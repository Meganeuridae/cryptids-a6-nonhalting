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
abbrev tail6000_0 : Stack := []
abbrev tail6000_1 : Stack := ⟨w1,1⟩ :: tail6000_0
abbrev tail6000_2 : Stack := ⟨w0,1⟩ :: tail6000_1
abbrev tail6000_3 : Stack := ⟨w2,1⟩ :: tail6000_2
abbrev tail6000_4 : Stack := ⟨w1,1⟩ :: tail6000_3
abbrev tail6000_5 : Stack := ⟨w0,2⟩ :: tail6000_4
abbrev tail6000_6 : Stack := ⟨w2,1⟩ :: tail6000_5
abbrev tail6000_7 : Stack := ⟨w1,4⟩ :: tail6000_6
abbrev tail6000_8 : Stack := ⟨w0,9⟩ :: tail6000_7
abbrev tail6000_9 : Stack := ⟨w2,1⟩ :: tail6000_8
abbrev tail6000_10 : Stack := ⟨w1,12⟩ :: tail6000_9
abbrev tail6000_11 : Stack := ⟨w0,7⟩ :: tail6000_10
abbrev tail6000_12 : Stack := ⟨w2,1⟩ :: tail6000_11
abbrev tail6000_13 : Stack := ⟨w1,11⟩ :: tail6000_12
abbrev tail6000_14 : Stack := ⟨w0,7⟩ :: tail6000_13
abbrev tail6000_15 : Stack := ⟨w2,1⟩ :: tail6000_14
abbrev tail6000_16 : Stack := ⟨w1,4⟩ :: tail6000_15
abbrev tail6000_17 (k : Nat) : Stack := ⟨w285,(1*k+7)⟩ :: tail6000_16
abbrev tail6000_18 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6000_17 k
abbrev tail6000_19 (k : Nat) : Stack := ⟨w1,791761156⟩ :: tail6000_18 k
abbrev tail6000_20 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6000_19 k
abbrev tail6000_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_20 k
abbrev tail6000_22 (k : Nat) : Stack := ⟨w1,24⟩ :: tail6000_21 k
abbrev tail6000_23 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6000_22 k
abbrev tail6000_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_23 k
abbrev tail6000_25 (k : Nat) : Stack := ⟨w1,18⟩ :: tail6000_24 k
abbrev tail6000_26 (k : Nat) : Stack := ⟨w0,90⟩ :: tail6000_25 k
abbrev tail6000_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_26 k
abbrev tail6000_28 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6000_27 k
abbrev tail6000_29 (k : Nat) : Stack := ⟨w288,(1*k+7)⟩ :: tail6000_28 k
abbrev tail6000_30 (k : Nat) : Stack := ⟨w287,1⟩ :: tail6000_29 k
abbrev tail6000_31 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6000_30 k
abbrev tail6000_32 : Stack := ⟨w1,9⟩ :: tail6000_0
abbrev tail6000_33 : Stack := ⟨w2,1⟩ :: tail6000_32
abbrev tail6000_34 : Stack := ⟨w0,18⟩ :: tail6000_33
abbrev tail6000_35 : Stack := ⟨w1,36⟩ :: tail6000_34
abbrev tail6000_36 : Stack := ⟨w2,1⟩ :: tail6000_35
abbrev tail6000_37 : Stack := ⟨w0,93⟩ :: tail6000_36
abbrev tail6000_38 : Stack := ⟨w1,15⟩ :: tail6000_37
abbrev tail6000_39 : Stack := ⟨w2,1⟩ :: tail6000_38
abbrev tail6000_40 : Stack := ⟨w0,1⟩ :: tail6000_38
abbrev tail6000_41 : Stack := ⟨w0,16⟩ :: tail6000_38
abbrev tail6000_42 (k : Nat) : Stack := ⟨w288,(1*k+8)⟩ :: tail6000_28 k
abbrev tail6000_43 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6000_42 k
abbrev tail6000_44 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6000_43 k
abbrev tail6000_45 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6000_44 k
abbrev tail6000_46 : Stack := ⟨w0,1⟩ :: tail6000_35
abbrev tail6000_47 : Stack := ⟨w0,94⟩ :: tail6000_35
abbrev tail6000_48 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6000_43 k
abbrev tail6000_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_48 k
abbrev tail6000_50 (k : Nat) : Stack := ⟨w1,94⟩ :: tail6000_49 k
abbrev tail6000_51 (k : Nat) : Stack := ⟨w0,36⟩ :: tail6000_50 k
abbrev tail6000_52 (k : Nat) : Stack := ⟨w1,18⟩ :: tail6000_51 k
abbrev tail6000_53 : Stack := ⟨w0,1⟩ :: tail6000_32
abbrev tail6000_54 : Stack := ⟨w0,19⟩ :: tail6000_32
abbrev tail6000_55 (k : Nat) : Stack := ⟨w0,35⟩ :: tail6000_50 k
abbrev tail6000_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_55 k
abbrev tail6000_57 (k : Nat) : Stack := ⟨w1,19⟩ :: tail6000_56 k
abbrev tail6000_58 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6000_57 k
abbrev tail6000_59 : Stack := ⟨w0,1⟩ :: tail6000_0
abbrev tail6000_60 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6000_57 k
abbrev tail6000_61 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_60 k
abbrev tail6000_62 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_61 k
abbrev tail6000_63 : Stack := ⟨w0,2⟩ :: tail6000_0
abbrev tail6000_64 : Stack := ⟨w0,3⟩ :: tail6000_0
abbrev tail6000_65 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6000_57 k
abbrev tail6000_66 : Stack := ⟨w1,1⟩ :: tail6000_64
abbrev tail6000_67 : Stack := ⟨w1,8⟩ :: tail6000_64
abbrev tail6000_68 (k : Nat) : Stack := ⟨w1,18⟩ :: tail6000_56 k
abbrev tail6000_69 : Stack := ⟨w2,1⟩ :: tail6000_67
abbrev tail6000_70 : Stack := ⟨w0,18⟩ :: tail6000_69
abbrev tail6000_71 : Stack := ⟨w0,19⟩ :: tail6000_69
abbrev tail6000_72 (k : Nat) : Stack := ⟨w0,34⟩ :: tail6000_50 k
abbrev tail6000_73 : Stack := ⟨w1,1⟩ :: tail6000_71
abbrev tail6000_74 : Stack := ⟨w1,35⟩ :: tail6000_71
abbrev tail6000_75 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6000_49 k
abbrev tail6000_76 : Stack := ⟨w2,1⟩ :: tail6000_74
abbrev tail6000_77 : Stack := ⟨w0,93⟩ :: tail6000_76
abbrev tail6000_78 : Stack := ⟨w0,94⟩ :: tail6000_76
abbrev tail6000_79 (k : Nat) : Stack := ⟨w0,13⟩ :: tail6000_43 k
abbrev tail6000_80 : Stack := ⟨w1,1⟩ :: tail6000_78
abbrev tail6000_81 : Stack := ⟨w1,14⟩ :: tail6000_78
abbrev tail6000_82 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6000_42 k
abbrev tail6000_83 : Stack := ⟨w2,1⟩ :: tail6000_81
abbrev tail6000_84 : Stack := ⟨w0,15⟩ :: tail6000_83
abbrev tail6000_85 (k : Nat) : Stack := ⟨w289,(1*k+8)⟩ :: tail6000_84
abbrev tail6000_86 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6000_85 k
abbrev tail6000_87 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6000_85 k
abbrev tail6000_88 (k : Nat) : Stack := ⟨w0,89⟩ :: tail6000_25 k
abbrev tail6000_89 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_87 k
abbrev tail6000_90 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6000_87 k
abbrev tail6000_91 (k : Nat) : Stack := ⟨w1,17⟩ :: tail6000_24 k
abbrev tail6000_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_90 k
abbrev tail6000_93 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6000_92 k
abbrev tail6000_94 (k : Nat) : Stack := ⟨w0,18⟩ :: tail6000_92 k
abbrev tail6000_95 (k : Nat) : Stack := ⟨w0,37⟩ :: tail6000_22 k
abbrev tail6000_96 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_94 k
abbrev tail6000_97 (k : Nat) : Stack := ⟨w1,38⟩ :: tail6000_94 k
abbrev tail6000_98 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6000_21 k
abbrev tail6000_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_97 k
abbrev tail6000_100 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6000_99 k
abbrev tail6000_101 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6000_99 k
abbrev tail6000_102 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6000_19 k
abbrev tail6000_103 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_101 k
abbrev tail6000_104 (k : Nat) : Stack := ⟨w1,6⟩ :: tail6000_101 k
abbrev tail6000_105 (k : Nat) : Stack := ⟨w1,791761155⟩ :: tail6000_18 k
abbrev tail6000_106 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_104 k
abbrev tail6000_107 (k : Nat) : Stack := ⟨w0,791761155⟩ :: tail6000_106 k
abbrev tail6000_108 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6000_107 k
abbrev tail6000_109 (k : Nat) : Stack := ⟨w290,(1*k+7)⟩ :: tail6000_108 k
abbrev tail6000_110 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6000_109 k
abbrev tail6000_111 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6000_109 k
abbrev tail6000_112 : Stack := ⟨w0,6⟩ :: tail6000_13
abbrev tail6000_113 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_111 k
abbrev tail6000_114 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6000_111 k
abbrev tail6000_115 : Stack := ⟨w1,10⟩ :: tail6000_12
abbrev tail6000_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_114 k
abbrev tail6000_117 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6000_116 k
abbrev tail6000_118 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6000_116 k
abbrev tail6000_119 : Stack := ⟨w0,6⟩ :: tail6000_10
abbrev tail6000_120 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_118 k
abbrev tail6000_121 (k : Nat) : Stack := ⟨w1,7⟩ :: tail6000_118 k
abbrev tail6000_122 : Stack := ⟨w1,11⟩ :: tail6000_9
abbrev tail6000_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_121 k
abbrev tail6000_124 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6000_123 k
abbrev tail6000_125 (k : Nat) : Stack := ⟨w0,12⟩ :: tail6000_123 k
abbrev tail6000_126 : Stack := ⟨w0,8⟩ :: tail6000_7
abbrev tail6000_127 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_125 k
abbrev tail6000_128 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6000_125 k
abbrev tail6000_129 : Stack := ⟨w1,3⟩ :: tail6000_6
abbrev tail6000_130 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_128 k
abbrev tail6000_131 (k : Nat) : Stack := ⟨w0,3⟩ :: tail6000_130 k
abbrev tail6000_132 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6000_130 k
abbrev tail6000_133 : Stack := ⟨w0,1⟩ :: tail6000_4
abbrev tail6000_134 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_132 k
abbrev tail6000_135 (k : Nat) : Stack := ⟨w1,2⟩ :: tail6000_132 k
abbrev tail6000_136 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_135 k
abbrev tail6000_137 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6000_136 k
abbrev tail6000_138 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_137 k
abbrev tail6000_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6000_138 k
abbrev tail6000_140 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6000_139 k
abbrev tail6000_141 : Stack := ⟨w23,1⟩ :: tail6000_0
abbrev tail6000_142 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6000_139 k
abbrev tail6000_143 : Stack := ⟨w2,1⟩ :: tail6000_59
abbrev tail6000_144 : Stack := ⟨w23,1⟩ :: tail6000_143
abbrev tail6000_145 : Stack := ⟨w0,1⟩ :: tail6000_144
abbrev tail6000_146 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6000_136 k
abbrev tail6000_147 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6000_146 k
abbrev tail6000_148 : Stack := ⟨w0,1⟩ :: tail6000_143
abbrev tail6000_149 : Stack := ⟨w0,2⟩ :: tail6000_143
abbrev tail6000_150 : Stack := ⟨w2,1⟩ :: tail6000_149
abbrev tail6000_151 : Stack := ⟨w23,1⟩ :: tail6000_150
abbrev tail6000_152 : Stack := ⟨w0,2⟩ :: tail6000_151
abbrev tail6000_153 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6000_131 k
abbrev tail6000_154 (k : Nat) : Stack := ⟨w1,2⟩ :: tail6000_153 k
abbrev tail6000_155 : Stack := ⟨w0,1⟩ :: tail6000_150
abbrev tail6000_156 : Stack := ⟨w0,3⟩ :: tail6000_150
abbrev tail6000_157 : Stack := ⟨w2,1⟩ :: tail6000_156
abbrev tail6000_158 : Stack := ⟨w1,3⟩ :: tail6000_157
abbrev tail6000_159 : Stack := ⟨w23,1⟩ :: tail6000_158

def before6000 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526617),(tail6000_31 k),tail6000_39⟩
def before6001 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526617),(tail6000_31 k),tail6000_40⟩
def before6002 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6000_30 k),tail6000_41⟩
def before6003 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail6000_42 k),tail6000_41⟩
def before6004 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526619),(tail6000_43 k),tail6000_38⟩
def before6005 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526649),(tail6000_44 k),tail6000_37⟩
def before6006 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526835),(tail6000_45 k),tail6000_36⟩
def before6007 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526835),(tail6000_45 k),tail6000_46⟩
def before6008 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail6000_44 k),tail6000_47⟩
def before6009 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526649),(tail6000_49 k),tail6000_47⟩
def before6010 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526837),(tail6000_50 k),tail6000_35⟩
def before6011 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526909),(tail6000_51 k),tail6000_34⟩
def before6012 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526945),(tail6000_52 k),tail6000_33⟩
def before6013 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526945),(tail6000_52 k),tail6000_53⟩
def before6014 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail6000_51 k),tail6000_54⟩
def before6015 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526909),(tail6000_56 k),tail6000_54⟩
def before6016 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526947),(tail6000_57 k),tail6000_32⟩
def before6017 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526965),(tail6000_58 k),tail6000_0⟩
def before6018 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526965),(tail6000_58 k),tail6000_59⟩
def before6019 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526965),(tail6000_61 k),tail6000_59⟩
def before6020 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526967),(tail6000_62 k),tail6000_0⟩
def before6021 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526967),(tail6000_62 k),tail6000_59⟩
def before6022 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526965),(tail6000_61 k),tail6000_63⟩
def before6023 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526963),(tail6000_60 k),tail6000_64⟩
def before6024 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526961),(tail6000_65 k),tail6000_66⟩
def before6025 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526947),(tail6000_57 k),tail6000_67⟩
def before6026 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526945),(tail6000_68 k),tail6000_69⟩
def before6027 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526909),(tail6000_56 k),tail6000_70⟩
def before6028 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526907),(tail6000_55 k),tail6000_71⟩
def before6029 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail6000_72 k),tail6000_73⟩
def before6030 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526837),(tail6000_50 k),tail6000_74⟩
def before6031 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526835),(tail6000_75 k),tail6000_76⟩
def before6032 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526649),(tail6000_49 k),tail6000_77⟩
def before6033 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526647),(tail6000_48 k),tail6000_78⟩
def before6034 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail6000_79 k),tail6000_80⟩
def before6035 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526619),(tail6000_43 k),tail6000_81⟩
def before6036 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526617),(tail6000_82 k),tail6000_83⟩
def before6037 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6000_42 k),tail6000_84⟩
def before6038 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6000_28 k),(tail6000_85 k)⟩
def before6039 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521853),(tail6000_27 k),(tail6000_86 k)⟩
def before6040 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521851),(tail6000_26 k),(tail6000_87 k)⟩
def before6041 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail6000_88 k),(tail6000_89 k)⟩
def before6042 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail6000_25 k),(tail6000_90 k)⟩
def before6043 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521669),(tail6000_91 k),(tail6000_92 k)⟩
def before6044 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521635),(tail6000_24 k),(tail6000_93 k)⟩
def before6045 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521633),(tail6000_23 k),(tail6000_94 k)⟩
def before6046 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail6000_95 k),(tail6000_96 k)⟩
def before6047 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521557),(tail6000_22 k),(tail6000_97 k)⟩
def before6048 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521555),(tail6000_98 k),(tail6000_99 k)⟩
def before6049 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521509),(tail6000_21 k),(tail6000_100 k)⟩
def before6050 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521507),(tail6000_20 k),(tail6000_101 k)⟩
def before6051 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521505),(tail6000_102 k),(tail6000_103 k)⟩
def before6052 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521495),(tail6000_19 k),(tail6000_104 k)⟩
def before6053 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521493),(tail6000_105 k),(tail6000_106 k)⟩
def before6054 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6000_18 k),(tail6000_107 k)⟩
def before6055 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6000_17 k),(tail6000_108 k)⟩
def before6056 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6000_16,(tail6000_109 k)⟩
def before6057 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail6000_15,(tail6000_110 k)⟩
def before6058 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1131),tail6000_14,(tail6000_111 k)⟩
def before6059 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1133),tail6000_112,(tail6000_113 k)⟩
def before6060 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail6000_13,(tail6000_114 k)⟩
def before6061 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1147),tail6000_115,(tail6000_116 k)⟩
def before6062 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail6000_12,(tail6000_117 k)⟩
def before6063 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1169),tail6000_11,(tail6000_118 k)⟩
def before6064 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1171),tail6000_119,(tail6000_120 k)⟩
def before6065 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail6000_10,(tail6000_121 k)⟩
def before6066 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail6000_122,(tail6000_123 k)⟩
def before6067 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail6000_9,(tail6000_124 k)⟩
def before6068 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail6000_8,(tail6000_125 k)⟩
def before6069 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail6000_126,(tail6000_127 k)⟩
def before6070 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1227),tail6000_7,(tail6000_128 k)⟩
def before6071 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail6000_129,(tail6000_130 k)⟩
def before6072 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail6000_6,(tail6000_131 k)⟩
def before6073 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1237),tail6000_5,(tail6000_132 k)⟩
def before6074 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail6000_133,(tail6000_134 k)⟩
def before6075 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail6000_4,(tail6000_135 k)⟩
def before6076 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1243),tail6000_3,(tail6000_136 k)⟩
def before6077 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1245),tail6000_2,(tail6000_137 k)⟩
def before6078 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail6000_1,(tail6000_138 k)⟩
def before6079 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail6000_0,(tail6000_139 k)⟩
def before6080 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1251),tail6000_0,(tail6000_140 k)⟩
def before6081 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1251),tail6000_141,(tail6000_140 k)⟩
def before6082 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1251),tail6000_141,(tail6000_142 k)⟩
def before6083 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1251),tail6000_59,(tail6000_142 k)⟩
def before6084 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1249),tail6000_143,(tail6000_139 k)⟩
def before6085 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail6000_144,(tail6000_138 k)⟩
def before6086 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6000_145,(tail6000_137 k)⟩
def before6087 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail6000_145,(tail6000_146 k)⟩
def before6088 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail6000_144,(tail6000_147 k)⟩
def before6089 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail6000_148,(tail6000_147 k)⟩
def before6090 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail6000_149,(tail6000_146 k)⟩
def before6091 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1243),tail6000_150,(tail6000_136 k)⟩
def before6092 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1241),tail6000_151,(tail6000_135 k)⟩
def before6093 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail6000_152,(tail6000_132 k)⟩
def before6094 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail6000_152,(tail6000_153 k)⟩
def before6095 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail6000_151,(tail6000_154 k)⟩
def before6096 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1241),tail6000_155,(tail6000_154 k)⟩
def before6097 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail6000_156,(tail6000_153 k)⟩
def before6098 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1235),tail6000_157,(tail6000_131 k)⟩
def before6099 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1229),tail6000_158,(tail6000_130 k)⟩
def after6099 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1227),tail6000_159,(tail6000_128 k)⟩

theorem macro6000 (k : Nat) : applyExit (before6000 k) exit1 1 = some (before6001 k) := by
  simp (disch := omega) [before6000, before6001, exit1, applyExit, pop, push]
  <;> omega
theorem step6000 (k : Nat) : Runs (1*3) (before6000 k).denote (before6001 k).denote :=
  @applyExit_sound (before6000 k) (before6001 k) exit1 1 valid1 (macro6000 k)
theorem macro6001 (k : Nat) : applyExit (before6001 k) exit2 15 = some (before6002 k) := by
  simp (disch := omega) [before6001, before6002, exit2, applyExit, pop, push]
  <;> omega
theorem step6001 (k : Nat) : Runs (15*2) (before6001 k).denote (before6002 k).denote :=
  @applyExit_sound (before6001 k) (before6002 k) exit2 15 valid2 (macro6001 k)
theorem macro6002 (k : Nat) : applyExit (before6002 k) exit324 1 = some (before6003 k) := by
  simp (disch := omega) [before6002, before6003, exit324, applyExit, pop, push]
  <;> omega
theorem step6002 (k : Nat) : Runs (1*93) (before6002 k).denote (before6003 k).denote :=
  @applyExit_sound (before6002 k) (before6003 k) exit324 1 valid324 (macro6002 k)
theorem macro6003 (k : Nat) : applyExit (before6003 k) exit0 16 = some (before6004 k) := by
  simp (disch := omega) [before6003, before6004, exit0, applyExit, pop, push]
  <;> omega
theorem step6003 (k : Nat) : Runs (16*2) (before6003 k).denote (before6004 k).denote :=
  @applyExit_sound (before6003 k) (before6004 k) exit0 16 valid0 (macro6003 k)
theorem macro6004 (k : Nat) : applyExit (before6004 k) exit13 15 = some (before6005 k) := by
  simp (disch := omega) [before6004, before6005, exit13, applyExit, pop, push]
  <;> omega
theorem step6004 (k : Nat) : Runs (15*2) (before6004 k).denote (before6005 k).denote :=
  @applyExit_sound (before6004 k) (before6005 k) exit13 15 valid13 (macro6004 k)
theorem macro6005 (k : Nat) : applyExit (before6005 k) exit0 93 = some (before6006 k) := by
  simp (disch := omega) [before6005, before6006, exit0, applyExit, pop, push]
  <;> omega
theorem step6005 (k : Nat) : Runs (93*2) (before6005 k).denote (before6006 k).denote :=
  @applyExit_sound (before6005 k) (before6006 k) exit0 93 valid0 (macro6005 k)
theorem macro6006 (k : Nat) : applyExit (before6006 k) exit1 1 = some (before6007 k) := by
  simp (disch := omega) [before6006, before6007, exit1, applyExit, pop, push]
  <;> omega
theorem step6006 (k : Nat) : Runs (1*3) (before6006 k).denote (before6007 k).denote :=
  @applyExit_sound (before6006 k) (before6007 k) exit1 1 valid1 (macro6006 k)
theorem macro6007 (k : Nat) : applyExit (before6007 k) exit2 93 = some (before6008 k) := by
  simp (disch := omega) [before6007, before6008, exit2, applyExit, pop, push]
  <;> omega
theorem step6007 (k : Nat) : Runs (93*2) (before6007 k).denote (before6008 k).denote :=
  @applyExit_sound (before6007 k) (before6008 k) exit2 93 valid2 (macro6007 k)
theorem macro6008 (k : Nat) : applyExit (before6008 k) exit6 1 = some (before6009 k) := by
  simp (disch := omega) [before6008, before6009, exit6, applyExit, pop, push]
  <;> omega
theorem step6008 (k : Nat) : Runs (1*1) (before6008 k).denote (before6009 k).denote :=
  @applyExit_sound (before6008 k) (before6009 k) exit6 1 valid6 (macro6008 k)
theorem macro6009 (k : Nat) : applyExit (before6009 k) exit0 94 = some (before6010 k) := by
  simp (disch := omega) [before6009, before6010, exit0, applyExit, pop, push]
  <;> omega
theorem step6009 (k : Nat) : Runs (94*2) (before6009 k).denote (before6010 k).denote :=
  @applyExit_sound (before6009 k) (before6010 k) exit0 94 valid0 (macro6009 k)
theorem macro6010 (k : Nat) : applyExit (before6010 k) exit13 36 = some (before6011 k) := by
  simp (disch := omega) [before6010, before6011, exit13, applyExit, pop, push]
  <;> omega
theorem step6010 (k : Nat) : Runs (36*2) (before6010 k).denote (before6011 k).denote :=
  @applyExit_sound (before6010 k) (before6011 k) exit13 36 valid13 (macro6010 k)
theorem macro6011 (k : Nat) : applyExit (before6011 k) exit0 18 = some (before6012 k) := by
  simp (disch := omega) [before6011, before6012, exit0, applyExit, pop, push]
  <;> omega
theorem step6011 (k : Nat) : Runs (18*2) (before6011 k).denote (before6012 k).denote :=
  @applyExit_sound (before6011 k) (before6012 k) exit0 18 valid0 (macro6011 k)
theorem macro6012 (k : Nat) : applyExit (before6012 k) exit1 1 = some (before6013 k) := by
  simp (disch := omega) [before6012, before6013, exit1, applyExit, pop, push]
  <;> omega
theorem step6012 (k : Nat) : Runs (1*3) (before6012 k).denote (before6013 k).denote :=
  @applyExit_sound (before6012 k) (before6013 k) exit1 1 valid1 (macro6012 k)
theorem macro6013 (k : Nat) : applyExit (before6013 k) exit2 18 = some (before6014 k) := by
  simp (disch := omega) [before6013, before6014, exit2, applyExit, pop, push]
  <;> omega
theorem step6013 (k : Nat) : Runs (18*2) (before6013 k).denote (before6014 k).denote :=
  @applyExit_sound (before6013 k) (before6014 k) exit2 18 valid2 (macro6013 k)
theorem macro6014 (k : Nat) : applyExit (before6014 k) exit6 1 = some (before6015 k) := by
  simp (disch := omega) [before6014, before6015, exit6, applyExit, pop, push]
  <;> omega
theorem step6014 (k : Nat) : Runs (1*1) (before6014 k).denote (before6015 k).denote :=
  @applyExit_sound (before6014 k) (before6015 k) exit6 1 valid6 (macro6014 k)
theorem macro6015 (k : Nat) : applyExit (before6015 k) exit0 19 = some (before6016 k) := by
  simp (disch := omega) [before6015, before6016, exit0, applyExit, pop, push]
  <;> omega
theorem step6015 (k : Nat) : Runs (19*2) (before6015 k).denote (before6016 k).denote :=
  @applyExit_sound (before6015 k) (before6016 k) exit0 19 valid0 (macro6015 k)
theorem macro6016 (k : Nat) : applyExit (before6016 k) exit13 9 = some (before6017 k) := by
  simp (disch := omega) [before6016, before6017, exit13, applyExit, pop, push]
  <;> omega
theorem step6016 (k : Nat) : Runs (9*2) (before6016 k).denote (before6017 k).denote :=
  @applyExit_sound (before6016 k) (before6017 k) exit13 9 valid13 (macro6016 k)
theorem macro6017 (k : Nat) : applyExit (before6017 k) exit1 1 = some (before6018 k) := by
  simp (disch := omega) [before6017, before6018, exit1, applyExit, pop, push]
  <;> omega
theorem step6017 (k : Nat) : Runs (1*3) (before6017 k).denote (before6018 k).denote :=
  @applyExit_sound (before6017 k) (before6018 k) exit1 1 valid1 (macro6017 k)
theorem macro6018 (k : Nat) : applyExit (before6018 k) exit6 1 = some (before6019 k) := by
  simp (disch := omega) [before6018, before6019, exit6, applyExit, pop, push]
  <;> omega
theorem step6018 (k : Nat) : Runs (1*1) (before6018 k).denote (before6019 k).denote :=
  @applyExit_sound (before6018 k) (before6019 k) exit6 1 valid6 (macro6018 k)
theorem macro6019 (k : Nat) : applyExit (before6019 k) exit0 1 = some (before6020 k) := by
  simp (disch := omega) [before6019, before6020, exit0, applyExit, pop, push]
  <;> omega
theorem step6019 (k : Nat) : Runs (1*2) (before6019 k).denote (before6020 k).denote :=
  @applyExit_sound (before6019 k) (before6020 k) exit0 1 valid0 (macro6019 k)
theorem macro6020 (k : Nat) : applyExit (before6020 k) exit1 1 = some (before6021 k) := by
  simp (disch := omega) [before6020, before6021, exit1, applyExit, pop, push]
  <;> omega
theorem step6020 (k : Nat) : Runs (1*3) (before6020 k).denote (before6021 k).denote :=
  @applyExit_sound (before6020 k) (before6021 k) exit1 1 valid1 (macro6020 k)
theorem macro6021 (k : Nat) : applyExit (before6021 k) exit2 1 = some (before6022 k) := by
  simp (disch := omega) [before6021, before6022, exit2, applyExit, pop, push]
  <;> omega
theorem step6021 (k : Nat) : Runs (1*2) (before6021 k).denote (before6022 k).denote :=
  @applyExit_sound (before6021 k) (before6022 k) exit2 1 valid2 (macro6021 k)
theorem macro6022 (k : Nat) : applyExit (before6022 k) exit3 1 = some (before6023 k) := by
  simp (disch := omega) [before6022, before6023, exit3, applyExit, pop, push]
  <;> omega
theorem step6022 (k : Nat) : Runs (1*2) (before6022 k).denote (before6023 k).denote :=
  @applyExit_sound (before6022 k) (before6023 k) exit3 1 valid3 (macro6022 k)
theorem macro6023 (k : Nat) : applyExit (before6023 k) exit9 1 = some (before6024 k) := by
  simp (disch := omega) [before6023, before6024, exit9, applyExit, pop, push]
  <;> omega
theorem step6023 (k : Nat) : Runs (1*2) (before6023 k).denote (before6024 k).denote :=
  @applyExit_sound (before6023 k) (before6024 k) exit9 1 valid9 (macro6023 k)
theorem macro6024 (k : Nat) : applyExit (before6024 k) exit10 7 = some (before6025 k) := by
  simp (disch := omega) [before6024, before6025, exit10, applyExit, pop, push]
  <;> omega
theorem step6024 (k : Nat) : Runs (7*2) (before6024 k).denote (before6025 k).denote :=
  @applyExit_sound (before6024 k) (before6025 k) exit10 7 valid10 (macro6024 k)
theorem macro6025 (k : Nat) : applyExit (before6025 k) exit11 1 = some (before6026 k) := by
  simp (disch := omega) [before6025, before6026, exit11, applyExit, pop, push]
  <;> omega
theorem step6025 (k : Nat) : Runs (1*2) (before6025 k).denote (before6026 k).denote :=
  @applyExit_sound (before6025 k) (before6026 k) exit11 1 valid11 (macro6025 k)
theorem macro6026 (k : Nat) : applyExit (before6026 k) exit2 18 = some (before6027 k) := by
  simp (disch := omega) [before6026, before6027, exit2, applyExit, pop, push]
  <;> omega
theorem step6026 (k : Nat) : Runs (18*2) (before6026 k).denote (before6027 k).denote :=
  @applyExit_sound (before6026 k) (before6027 k) exit2 18 valid2 (macro6026 k)
theorem macro6027 (k : Nat) : applyExit (before6027 k) exit3 1 = some (before6028 k) := by
  simp (disch := omega) [before6027, before6028, exit3, applyExit, pop, push]
  <;> omega
theorem step6027 (k : Nat) : Runs (1*2) (before6027 k).denote (before6028 k).denote :=
  @applyExit_sound (before6027 k) (before6028 k) exit3 1 valid3 (macro6027 k)
theorem macro6028 (k : Nat) : applyExit (before6028 k) exit9 1 = some (before6029 k) := by
  simp (disch := omega) [before6028, before6029, exit9, applyExit, pop, push]
  <;> omega
theorem step6028 (k : Nat) : Runs (1*2) (before6028 k).denote (before6029 k).denote :=
  @applyExit_sound (before6028 k) (before6029 k) exit9 1 valid9 (macro6028 k)
theorem macro6029 (k : Nat) : applyExit (before6029 k) exit10 34 = some (before6030 k) := by
  simp (disch := omega) [before6029, before6030, exit10, applyExit, pop, push]
  <;> omega
theorem step6029 (k : Nat) : Runs (34*2) (before6029 k).denote (before6030 k).denote :=
  @applyExit_sound (before6029 k) (before6030 k) exit10 34 valid10 (macro6029 k)
theorem macro6030 (k : Nat) : applyExit (before6030 k) exit11 1 = some (before6031 k) := by
  simp (disch := omega) [before6030, before6031, exit11, applyExit, pop, push]
  <;> omega
theorem step6030 (k : Nat) : Runs (1*2) (before6030 k).denote (before6031 k).denote :=
  @applyExit_sound (before6030 k) (before6031 k) exit11 1 valid11 (macro6030 k)
theorem macro6031 (k : Nat) : applyExit (before6031 k) exit2 93 = some (before6032 k) := by
  simp (disch := omega) [before6031, before6032, exit2, applyExit, pop, push]
  <;> omega
theorem step6031 (k : Nat) : Runs (93*2) (before6031 k).denote (before6032 k).denote :=
  @applyExit_sound (before6031 k) (before6032 k) exit2 93 valid2 (macro6031 k)
theorem macro6032 (k : Nat) : applyExit (before6032 k) exit3 1 = some (before6033 k) := by
  simp (disch := omega) [before6032, before6033, exit3, applyExit, pop, push]
  <;> omega
theorem step6032 (k : Nat) : Runs (1*2) (before6032 k).denote (before6033 k).denote :=
  @applyExit_sound (before6032 k) (before6033 k) exit3 1 valid3 (macro6032 k)
theorem macro6033 (k : Nat) : applyExit (before6033 k) exit9 1 = some (before6034 k) := by
  simp (disch := omega) [before6033, before6034, exit9, applyExit, pop, push]
  <;> omega
theorem step6033 (k : Nat) : Runs (1*2) (before6033 k).denote (before6034 k).denote :=
  @applyExit_sound (before6033 k) (before6034 k) exit9 1 valid9 (macro6033 k)
theorem macro6034 (k : Nat) : applyExit (before6034 k) exit10 13 = some (before6035 k) := by
  simp (disch := omega) [before6034, before6035, exit10, applyExit, pop, push]
  <;> omega
theorem step6034 (k : Nat) : Runs (13*2) (before6034 k).denote (before6035 k).denote :=
  @applyExit_sound (before6034 k) (before6035 k) exit10 13 valid10 (macro6034 k)
theorem macro6035 (k : Nat) : applyExit (before6035 k) exit11 1 = some (before6036 k) := by
  simp (disch := omega) [before6035, before6036, exit11, applyExit, pop, push]
  <;> omega
theorem step6035 (k : Nat) : Runs (1*2) (before6035 k).denote (before6036 k).denote :=
  @applyExit_sound (before6035 k) (before6036 k) exit11 1 valid11 (macro6035 k)
theorem macro6036 (k : Nat) : applyExit (before6036 k) exit2 15 = some (before6037 k) := by
  simp (disch := omega) [before6036, before6037, exit2, applyExit, pop, push]
  <;> omega
theorem step6036 (k : Nat) : Runs (15*2) (before6036 k).denote (before6037 k).denote :=
  @applyExit_sound (before6036 k) (before6037 k) exit2 15 valid2 (macro6036 k)
theorem macro6037 (k : Nat) : applyExit (before6037 k) exit325 (1*k+8) = some (before6038 k) := by
  simp (disch := omega) [before6037, before6038, exit325, applyExit, pop, push]
  <;> omega
theorem step6037 (k : Nat) : Runs ((1*k+8)*586) (before6037 k).denote (before6038 k).denote :=
  @applyExit_sound (before6037 k) (before6038 k) exit325 (1*k+8) valid325 (macro6037 k)
theorem macro6038 (k : Nat) : applyExit (before6038 k) exit2 23 = some (before6039 k) := by
  simp (disch := omega) [before6038, before6039, exit2, applyExit, pop, push]
  <;> omega
theorem step6038 (k : Nat) : Runs (23*2) (before6038 k).denote (before6039 k).denote :=
  @applyExit_sound (before6038 k) (before6039 k) exit2 23 valid2 (macro6038 k)
theorem macro6039 (k : Nat) : applyExit (before6039 k) exit3 1 = some (before6040 k) := by
  simp (disch := omega) [before6039, before6040, exit3, applyExit, pop, push]
  <;> omega
theorem step6039 (k : Nat) : Runs (1*2) (before6039 k).denote (before6040 k).denote :=
  @applyExit_sound (before6039 k) (before6040 k) exit3 1 valid3 (macro6039 k)
theorem macro6040 (k : Nat) : applyExit (before6040 k) exit9 1 = some (before6041 k) := by
  simp (disch := omega) [before6040, before6041, exit9, applyExit, pop, push]
  <;> omega
theorem step6040 (k : Nat) : Runs (1*2) (before6040 k).denote (before6041 k).denote :=
  @applyExit_sound (before6040 k) (before6041 k) exit9 1 valid9 (macro6040 k)
theorem macro6041 (k : Nat) : applyExit (before6041 k) exit10 89 = some (before6042 k) := by
  simp (disch := omega) [before6041, before6042, exit10, applyExit, pop, push]
  <;> omega
theorem step6041 (k : Nat) : Runs (89*2) (before6041 k).denote (before6042 k).denote :=
  @applyExit_sound (before6041 k) (before6042 k) exit10 89 valid10 (macro6041 k)
theorem macro6042 (k : Nat) : applyExit (before6042 k) exit11 1 = some (before6043 k) := by
  simp (disch := omega) [before6042, before6043, exit11, applyExit, pop, push]
  <;> omega
theorem step6042 (k : Nat) : Runs (1*2) (before6042 k).denote (before6043 k).denote :=
  @applyExit_sound (before6042 k) (before6043 k) exit11 1 valid11 (macro6042 k)
theorem macro6043 (k : Nat) : applyExit (before6043 k) exit2 17 = some (before6044 k) := by
  simp (disch := omega) [before6043, before6044, exit2, applyExit, pop, push]
  <;> omega
theorem step6043 (k : Nat) : Runs (17*2) (before6043 k).denote (before6044 k).denote :=
  @applyExit_sound (before6043 k) (before6044 k) exit2 17 valid2 (macro6043 k)
theorem macro6044 (k : Nat) : applyExit (before6044 k) exit3 1 = some (before6045 k) := by
  simp (disch := omega) [before6044, before6045, exit3, applyExit, pop, push]
  <;> omega
theorem step6044 (k : Nat) : Runs (1*2) (before6044 k).denote (before6045 k).denote :=
  @applyExit_sound (before6044 k) (before6045 k) exit3 1 valid3 (macro6044 k)
theorem macro6045 (k : Nat) : applyExit (before6045 k) exit9 1 = some (before6046 k) := by
  simp (disch := omega) [before6045, before6046, exit9, applyExit, pop, push]
  <;> omega
theorem step6045 (k : Nat) : Runs (1*2) (before6045 k).denote (before6046 k).denote :=
  @applyExit_sound (before6045 k) (before6046 k) exit9 1 valid9 (macro6045 k)
theorem macro6046 (k : Nat) : applyExit (before6046 k) exit10 37 = some (before6047 k) := by
  simp (disch := omega) [before6046, before6047, exit10, applyExit, pop, push]
  <;> omega
theorem step6046 (k : Nat) : Runs (37*2) (before6046 k).denote (before6047 k).denote :=
  @applyExit_sound (before6046 k) (before6047 k) exit10 37 valid10 (macro6046 k)
theorem macro6047 (k : Nat) : applyExit (before6047 k) exit11 1 = some (before6048 k) := by
  simp (disch := omega) [before6047, before6048, exit11, applyExit, pop, push]
  <;> omega
theorem step6047 (k : Nat) : Runs (1*2) (before6047 k).denote (before6048 k).denote :=
  @applyExit_sound (before6047 k) (before6048 k) exit11 1 valid11 (macro6047 k)
theorem macro6048 (k : Nat) : applyExit (before6048 k) exit2 23 = some (before6049 k) := by
  simp (disch := omega) [before6048, before6049, exit2, applyExit, pop, push]
  <;> omega
theorem step6048 (k : Nat) : Runs (23*2) (before6048 k).denote (before6049 k).denote :=
  @applyExit_sound (before6048 k) (before6049 k) exit2 23 valid2 (macro6048 k)
theorem macro6049 (k : Nat) : applyExit (before6049 k) exit3 1 = some (before6050 k) := by
  simp (disch := omega) [before6049, before6050, exit3, applyExit, pop, push]
  <;> omega
theorem step6049 (k : Nat) : Runs (1*2) (before6049 k).denote (before6050 k).denote :=
  @applyExit_sound (before6049 k) (before6050 k) exit3 1 valid3 (macro6049 k)
theorem macro6050 (k : Nat) : applyExit (before6050 k) exit9 1 = some (before6051 k) := by
  simp (disch := omega) [before6050, before6051, exit9, applyExit, pop, push]
  <;> omega
theorem step6050 (k : Nat) : Runs (1*2) (before6050 k).denote (before6051 k).denote :=
  @applyExit_sound (before6050 k) (before6051 k) exit9 1 valid9 (macro6050 k)
theorem macro6051 (k : Nat) : applyExit (before6051 k) exit10 5 = some (before6052 k) := by
  simp (disch := omega) [before6051, before6052, exit10, applyExit, pop, push]
  <;> omega
theorem step6051 (k : Nat) : Runs (5*2) (before6051 k).denote (before6052 k).denote :=
  @applyExit_sound (before6051 k) (before6052 k) exit10 5 valid10 (macro6051 k)
theorem macro6052 (k : Nat) : applyExit (before6052 k) exit11 1 = some (before6053 k) := by
  simp (disch := omega) [before6052, before6053, exit11, applyExit, pop, push]
  <;> omega
theorem step6052 (k : Nat) : Runs (1*2) (before6052 k).denote (before6053 k).denote :=
  @applyExit_sound (before6052 k) (before6053 k) exit11 1 valid11 (macro6052 k)
theorem macro6053 (k : Nat) : applyExit (before6053 k) exit2 791761155 = some (before6054 k) := by
  simp (disch := omega) [before6053, before6054, exit2, applyExit, pop, push]
  <;> omega
theorem step6053 (k : Nat) : Runs (791761155*2) (before6053 k).denote (before6054 k).denote :=
  @applyExit_sound (before6053 k) (before6054 k) exit2 791761155 valid2 (macro6053 k)
theorem macro6054 (k : Nat) : applyExit (before6054 k) exit276 1 = some (before6055 k) := by
  simp (disch := omega) [before6054, before6055, exit276, applyExit, pop, push]
  <;> omega
theorem step6054 (k : Nat) : Runs (1*38) (before6054 k).denote (before6055 k).denote :=
  @applyExit_sound (before6054 k) (before6055 k) exit276 1 valid276 (macro6054 k)
theorem macro6055 (k : Nat) : applyExit (before6055 k) exit326 (1*k+7) = some (before6056 k) := by
  simp (disch := omega) [before6055, before6056, exit326, applyExit, pop, push]
  <;> omega
theorem step6055 (k : Nat) : Runs ((1*k+7)*38) (before6055 k).denote (before6056 k).denote :=
  @applyExit_sound (before6055 k) (before6056 k) exit326 (1*k+7) valid326 (macro6055 k)
theorem macro6056 (k : Nat) : applyExit (before6056 k) exit2 4 = some (before6057 k) := by
  simp (disch := omega) [before6056, before6057, exit2, applyExit, pop, push]
  <;> omega
theorem step6056 (k : Nat) : Runs (4*2) (before6056 k).denote (before6057 k).denote :=
  @applyExit_sound (before6056 k) (before6057 k) exit2 4 valid2 (macro6056 k)
theorem macro6057 (k : Nat) : applyExit (before6057 k) exit3 1 = some (before6058 k) := by
  simp (disch := omega) [before6057, before6058, exit3, applyExit, pop, push]
  <;> omega
theorem step6057 (k : Nat) : Runs (1*2) (before6057 k).denote (before6058 k).denote :=
  @applyExit_sound (before6057 k) (before6058 k) exit3 1 valid3 (macro6057 k)
theorem macro6058 (k : Nat) : applyExit (before6058 k) exit9 1 = some (before6059 k) := by
  simp (disch := omega) [before6058, before6059, exit9, applyExit, pop, push]
  <;> omega
theorem step6058 (k : Nat) : Runs (1*2) (before6058 k).denote (before6059 k).denote :=
  @applyExit_sound (before6058 k) (before6059 k) exit9 1 valid9 (macro6058 k)
theorem macro6059 (k : Nat) : applyExit (before6059 k) exit10 6 = some (before6060 k) := by
  simp (disch := omega) [before6059, before6060, exit10, applyExit, pop, push]
  <;> omega
theorem step6059 (k : Nat) : Runs (6*2) (before6059 k).denote (before6060 k).denote :=
  @applyExit_sound (before6059 k) (before6060 k) exit10 6 valid10 (macro6059 k)
theorem macro6060 (k : Nat) : applyExit (before6060 k) exit11 1 = some (before6061 k) := by
  simp (disch := omega) [before6060, before6061, exit11, applyExit, pop, push]
  <;> omega
theorem step6060 (k : Nat) : Runs (1*2) (before6060 k).denote (before6061 k).denote :=
  @applyExit_sound (before6060 k) (before6061 k) exit11 1 valid11 (macro6060 k)
theorem macro6061 (k : Nat) : applyExit (before6061 k) exit2 10 = some (before6062 k) := by
  simp (disch := omega) [before6061, before6062, exit2, applyExit, pop, push]
  <;> omega
theorem step6061 (k : Nat) : Runs (10*2) (before6061 k).denote (before6062 k).denote :=
  @applyExit_sound (before6061 k) (before6062 k) exit2 10 valid2 (macro6061 k)
theorem macro6062 (k : Nat) : applyExit (before6062 k) exit3 1 = some (before6063 k) := by
  simp (disch := omega) [before6062, before6063, exit3, applyExit, pop, push]
  <;> omega
theorem step6062 (k : Nat) : Runs (1*2) (before6062 k).denote (before6063 k).denote :=
  @applyExit_sound (before6062 k) (before6063 k) exit3 1 valid3 (macro6062 k)
theorem macro6063 (k : Nat) : applyExit (before6063 k) exit9 1 = some (before6064 k) := by
  simp (disch := omega) [before6063, before6064, exit9, applyExit, pop, push]
  <;> omega
theorem step6063 (k : Nat) : Runs (1*2) (before6063 k).denote (before6064 k).denote :=
  @applyExit_sound (before6063 k) (before6064 k) exit9 1 valid9 (macro6063 k)
theorem macro6064 (k : Nat) : applyExit (before6064 k) exit10 6 = some (before6065 k) := by
  simp (disch := omega) [before6064, before6065, exit10, applyExit, pop, push]
  <;> omega
theorem step6064 (k : Nat) : Runs (6*2) (before6064 k).denote (before6065 k).denote :=
  @applyExit_sound (before6064 k) (before6065 k) exit10 6 valid10 (macro6064 k)
theorem macro6065 (k : Nat) : applyExit (before6065 k) exit11 1 = some (before6066 k) := by
  simp (disch := omega) [before6065, before6066, exit11, applyExit, pop, push]
  <;> omega
theorem step6065 (k : Nat) : Runs (1*2) (before6065 k).denote (before6066 k).denote :=
  @applyExit_sound (before6065 k) (before6066 k) exit11 1 valid11 (macro6065 k)
theorem macro6066 (k : Nat) : applyExit (before6066 k) exit2 11 = some (before6067 k) := by
  simp (disch := omega) [before6066, before6067, exit2, applyExit, pop, push]
  <;> omega
theorem step6066 (k : Nat) : Runs (11*2) (before6066 k).denote (before6067 k).denote :=
  @applyExit_sound (before6066 k) (before6067 k) exit2 11 valid2 (macro6066 k)
theorem macro6067 (k : Nat) : applyExit (before6067 k) exit3 1 = some (before6068 k) := by
  simp (disch := omega) [before6067, before6068, exit3, applyExit, pop, push]
  <;> omega
theorem step6067 (k : Nat) : Runs (1*2) (before6067 k).denote (before6068 k).denote :=
  @applyExit_sound (before6067 k) (before6068 k) exit3 1 valid3 (macro6067 k)
theorem macro6068 (k : Nat) : applyExit (before6068 k) exit9 1 = some (before6069 k) := by
  simp (disch := omega) [before6068, before6069, exit9, applyExit, pop, push]
  <;> omega
theorem step6068 (k : Nat) : Runs (1*2) (before6068 k).denote (before6069 k).denote :=
  @applyExit_sound (before6068 k) (before6069 k) exit9 1 valid9 (macro6068 k)
theorem macro6069 (k : Nat) : applyExit (before6069 k) exit10 8 = some (before6070 k) := by
  simp (disch := omega) [before6069, before6070, exit10, applyExit, pop, push]
  <;> omega
theorem step6069 (k : Nat) : Runs (8*2) (before6069 k).denote (before6070 k).denote :=
  @applyExit_sound (before6069 k) (before6070 k) exit10 8 valid10 (macro6069 k)
theorem macro6070 (k : Nat) : applyExit (before6070 k) exit11 1 = some (before6071 k) := by
  simp (disch := omega) [before6070, before6071, exit11, applyExit, pop, push]
  <;> omega
theorem step6070 (k : Nat) : Runs (1*2) (before6070 k).denote (before6071 k).denote :=
  @applyExit_sound (before6070 k) (before6071 k) exit11 1 valid11 (macro6070 k)
theorem macro6071 (k : Nat) : applyExit (before6071 k) exit2 3 = some (before6072 k) := by
  simp (disch := omega) [before6071, before6072, exit2, applyExit, pop, push]
  <;> omega
theorem step6071 (k : Nat) : Runs (3*2) (before6071 k).denote (before6072 k).denote :=
  @applyExit_sound (before6071 k) (before6072 k) exit2 3 valid2 (macro6071 k)
theorem macro6072 (k : Nat) : applyExit (before6072 k) exit3 1 = some (before6073 k) := by
  simp (disch := omega) [before6072, before6073, exit3, applyExit, pop, push]
  <;> omega
theorem step6072 (k : Nat) : Runs (1*2) (before6072 k).denote (before6073 k).denote :=
  @applyExit_sound (before6072 k) (before6073 k) exit3 1 valid3 (macro6072 k)
theorem macro6073 (k : Nat) : applyExit (before6073 k) exit9 1 = some (before6074 k) := by
  simp (disch := omega) [before6073, before6074, exit9, applyExit, pop, push]
  <;> omega
theorem step6073 (k : Nat) : Runs (1*2) (before6073 k).denote (before6074 k).denote :=
  @applyExit_sound (before6073 k) (before6074 k) exit9 1 valid9 (macro6073 k)
theorem macro6074 (k : Nat) : applyExit (before6074 k) exit10 1 = some (before6075 k) := by
  simp (disch := omega) [before6074, before6075, exit10, applyExit, pop, push]
  <;> omega
theorem step6074 (k : Nat) : Runs (1*2) (before6074 k).denote (before6075 k).denote :=
  @applyExit_sound (before6074 k) (before6075 k) exit10 1 valid10 (macro6074 k)
theorem macro6075 (k : Nat) : applyExit (before6075 k) exit11 1 = some (before6076 k) := by
  simp (disch := omega) [before6075, before6076, exit11, applyExit, pop, push]
  <;> omega
theorem step6075 (k : Nat) : Runs (1*2) (before6075 k).denote (before6076 k).denote :=
  @applyExit_sound (before6075 k) (before6076 k) exit11 1 valid11 (macro6075 k)
theorem macro6076 (k : Nat) : applyExit (before6076 k) exit3 1 = some (before6077 k) := by
  simp (disch := omega) [before6076, before6077, exit3, applyExit, pop, push]
  <;> omega
theorem step6076 (k : Nat) : Runs (1*2) (before6076 k).denote (before6077 k).denote :=
  @applyExit_sound (before6076 k) (before6077 k) exit3 1 valid3 (macro6076 k)
theorem macro6077 (k : Nat) : applyExit (before6077 k) exit9 1 = some (before6078 k) := by
  simp (disch := omega) [before6077, before6078, exit9, applyExit, pop, push]
  <;> omega
theorem step6077 (k : Nat) : Runs (1*2) (before6077 k).denote (before6078 k).denote :=
  @applyExit_sound (before6077 k) (before6078 k) exit9 1 valid9 (macro6077 k)
theorem macro6078 (k : Nat) : applyExit (before6078 k) exit11 1 = some (before6079 k) := by
  simp (disch := omega) [before6078, before6079, exit11, applyExit, pop, push]
  <;> omega
theorem step6078 (k : Nat) : Runs (1*2) (before6078 k).denote (before6079 k).denote :=
  @applyExit_sound (before6078 k) (before6079 k) exit11 1 valid11 (macro6078 k)
theorem macro6079 (k : Nat) : applyExit (before6079 k) exit3 1 = some (before6080 k) := by
  simp (disch := omega) [before6079, before6080, exit3, applyExit, pop, push]
  <;> omega
theorem step6079 (k : Nat) : Runs (1*2) (before6079 k).denote (before6080 k).denote :=
  @applyExit_sound (before6079 k) (before6080 k) exit3 1 valid3 (macro6079 k)
theorem macro6080 (k : Nat) : applyExit (before6080 k) exit30 1 = some (before6081 k) := by
  simp (disch := omega) [before6080, before6081, exit30, applyExit, pop, push]
  <;> omega
theorem step6080 (k : Nat) : Runs (1*3) (before6080 k).denote (before6081 k).denote :=
  @applyExit_sound (before6080 k) (before6081 k) exit30 1 valid30 (macro6080 k)
theorem macro6081 (k : Nat) : applyExit (before6081 k) exit31 1 = some (before6082 k) := by
  simp (disch := omega) [before6081, before6082, exit31, applyExit, pop, push]
  <;> omega
theorem step6081 (k : Nat) : Runs (1*1) (before6081 k).denote (before6082 k).denote :=
  @applyExit_sound (before6081 k) (before6082 k) exit31 1 valid31 (macro6081 k)
theorem macro6082 (k : Nat) : applyExit (before6082 k) exit32 1 = some (before6083 k) := by
  simp (disch := omega) [before6082, before6083, exit32, applyExit, pop, push]
  <;> omega
theorem step6082 (k : Nat) : Runs (1*3) (before6082 k).denote (before6083 k).denote :=
  @applyExit_sound (before6082 k) (before6083 k) exit32 1 valid32 (macro6082 k)
theorem macro6083 (k : Nat) : applyExit (before6083 k) exit33 1 = some (before6084 k) := by
  simp (disch := omega) [before6083, before6084, exit33, applyExit, pop, push]
  <;> omega
theorem step6083 (k : Nat) : Runs (1*2) (before6083 k).denote (before6084 k).denote :=
  @applyExit_sound (before6083 k) (before6084 k) exit33 1 valid33 (macro6083 k)
theorem macro6084 (k : Nat) : applyExit (before6084 k) exit35 1 = some (before6085 k) := by
  simp (disch := omega) [before6084, before6085, exit35, applyExit, pop, push]
  <;> omega
theorem step6084 (k : Nat) : Runs (1*2) (before6084 k).denote (before6085 k).denote :=
  @applyExit_sound (before6084 k) (before6085 k) exit35 1 valid35 (macro6084 k)
theorem macro6085 (k : Nat) : applyExit (before6085 k) exit36 1 = some (before6086 k) := by
  simp (disch := omega) [before6085, before6086, exit36, applyExit, pop, push]
  <;> omega
theorem step6085 (k : Nat) : Runs (1*2) (before6085 k).denote (before6086 k).denote :=
  @applyExit_sound (before6085 k) (before6086 k) exit36 1 valid36 (macro6085 k)
theorem macro6086 (k : Nat) : applyExit (before6086 k) exit31 1 = some (before6087 k) := by
  simp (disch := omega) [before6086, before6087, exit31, applyExit, pop, push]
  <;> omega
theorem step6086 (k : Nat) : Runs (1*1) (before6086 k).denote (before6087 k).denote :=
  @applyExit_sound (before6086 k) (before6087 k) exit31 1 valid31 (macro6086 k)
theorem macro6087 (k : Nat) : applyExit (before6087 k) exit10 1 = some (before6088 k) := by
  simp (disch := omega) [before6087, before6088, exit10, applyExit, pop, push]
  <;> omega
theorem step6087 (k : Nat) : Runs (1*2) (before6087 k).denote (before6088 k).denote :=
  @applyExit_sound (before6087 k) (before6088 k) exit10 1 valid10 (macro6087 k)
theorem macro6088 (k : Nat) : applyExit (before6088 k) exit32 1 = some (before6089 k) := by
  simp (disch := omega) [before6088, before6089, exit32, applyExit, pop, push]
  <;> omega
theorem step6088 (k : Nat) : Runs (1*3) (before6088 k).denote (before6089 k).denote :=
  @applyExit_sound (before6088 k) (before6089 k) exit32 1 valid32 (macro6088 k)
theorem macro6089 (k : Nat) : applyExit (before6089 k) exit36 1 = some (before6090 k) := by
  simp (disch := omega) [before6089, before6090, exit36, applyExit, pop, push]
  <;> omega
theorem step6089 (k : Nat) : Runs (1*2) (before6089 k).denote (before6090 k).denote :=
  @applyExit_sound (before6089 k) (before6090 k) exit36 1 valid36 (macro6089 k)
theorem macro6090 (k : Nat) : applyExit (before6090 k) exit33 1 = some (before6091 k) := by
  simp (disch := omega) [before6090, before6091, exit33, applyExit, pop, push]
  <;> omega
theorem step6090 (k : Nat) : Runs (1*2) (before6090 k).denote (before6091 k).denote :=
  @applyExit_sound (before6090 k) (before6091 k) exit33 1 valid33 (macro6090 k)
theorem macro6091 (k : Nat) : applyExit (before6091 k) exit35 1 = some (before6092 k) := by
  simp (disch := omega) [before6091, before6092, exit35, applyExit, pop, push]
  <;> omega
theorem step6091 (k : Nat) : Runs (1*2) (before6091 k).denote (before6092 k).denote :=
  @applyExit_sound (before6091 k) (before6092 k) exit35 1 valid35 (macro6091 k)
theorem macro6092 (k : Nat) : applyExit (before6092 k) exit36 2 = some (before6093 k) := by
  simp (disch := omega) [before6092, before6093, exit36, applyExit, pop, push]
  <;> omega
theorem step6092 (k : Nat) : Runs (2*2) (before6092 k).denote (before6093 k).denote :=
  @applyExit_sound (before6092 k) (before6093 k) exit36 2 valid36 (macro6092 k)
theorem macro6093 (k : Nat) : applyExit (before6093 k) exit31 1 = some (before6094 k) := by
  simp (disch := omega) [before6093, before6094, exit31, applyExit, pop, push]
  <;> omega
theorem step6093 (k : Nat) : Runs (1*1) (before6093 k).denote (before6094 k).denote :=
  @applyExit_sound (before6093 k) (before6094 k) exit31 1 valid31 (macro6093 k)
theorem macro6094 (k : Nat) : applyExit (before6094 k) exit10 2 = some (before6095 k) := by
  simp (disch := omega) [before6094, before6095, exit10, applyExit, pop, push]
  <;> omega
theorem step6094 (k : Nat) : Runs (2*2) (before6094 k).denote (before6095 k).denote :=
  @applyExit_sound (before6094 k) (before6095 k) exit10 2 valid10 (macro6094 k)
theorem macro6095 (k : Nat) : applyExit (before6095 k) exit32 1 = some (before6096 k) := by
  simp (disch := omega) [before6095, before6096, exit32, applyExit, pop, push]
  <;> omega
theorem step6095 (k : Nat) : Runs (1*3) (before6095 k).denote (before6096 k).denote :=
  @applyExit_sound (before6095 k) (before6096 k) exit32 1 valid32 (macro6095 k)
theorem macro6096 (k : Nat) : applyExit (before6096 k) exit36 2 = some (before6097 k) := by
  simp (disch := omega) [before6096, before6097, exit36, applyExit, pop, push]
  <;> omega
theorem step6096 (k : Nat) : Runs (2*2) (before6096 k).denote (before6097 k).denote :=
  @applyExit_sound (before6096 k) (before6097 k) exit36 2 valid36 (macro6096 k)
theorem macro6097 (k : Nat) : applyExit (before6097 k) exit33 1 = some (before6098 k) := by
  simp (disch := omega) [before6097, before6098, exit33, applyExit, pop, push]
  <;> omega
theorem step6097 (k : Nat) : Runs (1*2) (before6097 k).denote (before6098 k).denote :=
  @applyExit_sound (before6097 k) (before6098 k) exit33 1 valid33 (macro6097 k)
theorem macro6098 (k : Nat) : applyExit (before6098 k) exit34 3 = some (before6099 k) := by
  simp (disch := omega) [before6098, before6099, exit34, applyExit, pop, push]
  <;> omega
theorem step6098 (k : Nat) : Runs (3*2) (before6098 k).denote (before6099 k).denote :=
  @applyExit_sound (before6098 k) (before6099 k) exit34 3 valid34 (macro6098 k)
theorem macro6099 (k : Nat) : applyExit (before6099 k) exit35 1 = some (after6099 k) := by
  simp (disch := omega) [before6099, after6099, exit35, applyExit, pop, push]
  <;> omega
theorem step6099 (k : Nat) : Runs (1*2) (before6099 k).denote (after6099 k).denote :=
  @applyExit_sound (before6099 k) (after6099 k) exit35 1 valid35 (macro6099 k)
theorem chunkRun060 (k : Nat) : Runs (624*k+1583529234) (before6000 k).denote (after6099 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((15*2)+(1*93)))+((16*2)+((15*2)+(93*2))))+(((1*3)+((93*2)+(1*1)))+((94*2)+((36*2)+(18*2)))))+((((1*3)+((18*2)+(1*1)))+((19*2)+((9*2)+(1*3))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(7*2))))))+(((((1*2)+((18*2)+(1*2)))+((1*2)+((34*2)+(1*2))))+(((93*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(15*2)))))+(((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((37*2)+(1*2))+((23*2)+(1*2))))))) ((((((1*2)+((5*2)+(1*2)))+((791761155*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((6*2)+((1*2)+(10*2)))))+((((1*2)+((1*2)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(2*2))))+(((1*1)+((2*2)+(1*3)))+(((2*2)+(1*2))+((3*2)+(1*2))))))) (before6000 k).denote (before6050 k).denote (after6099 k).denote (@Runs.trans (((((1*3)+((15*2)+(1*93)))+((16*2)+((15*2)+(93*2))))+(((1*3)+((93*2)+(1*1)))+((94*2)+((36*2)+(18*2)))))+((((1*3)+((18*2)+(1*1)))+((19*2)+((9*2)+(1*3))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(7*2)))))) (((((1*2)+((18*2)+(1*2)))+((1*2)+((34*2)+(1*2))))+(((93*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(15*2)))))+(((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((37*2)+(1*2))+((23*2)+(1*2)))))) (before6000 k).denote (before6025 k).denote (before6050 k).denote (@Runs.trans ((((1*3)+((15*2)+(1*93)))+((16*2)+((15*2)+(93*2))))+(((1*3)+((93*2)+(1*1)))+((94*2)+((36*2)+(18*2))))) ((((1*3)+((18*2)+(1*1)))+((19*2)+((9*2)+(1*3))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(7*2))))) (before6000 k).denote (before6012 k).denote (before6025 k).denote (@Runs.trans (((1*3)+((15*2)+(1*93)))+((16*2)+((15*2)+(93*2)))) (((1*3)+((93*2)+(1*1)))+((94*2)+((36*2)+(18*2)))) (before6000 k).denote (before6006 k).denote (before6012 k).denote (@Runs.trans ((1*3)+((15*2)+(1*93))) ((16*2)+((15*2)+(93*2))) (before6000 k).denote (before6003 k).denote (before6006 k).denote (@Runs.trans (1*3) ((15*2)+(1*93)) (before6000 k).denote (before6001 k).denote (before6003 k).denote (step6000 k) (@Runs.trans (15*2) (1*93) (before6001 k).denote (before6002 k).denote (before6003 k).denote (step6001 k) (step6002 k))) (@Runs.trans (16*2) ((15*2)+(93*2)) (before6003 k).denote (before6004 k).denote (before6006 k).denote (step6003 k) (@Runs.trans (15*2) (93*2) (before6004 k).denote (before6005 k).denote (before6006 k).denote (step6004 k) (step6005 k)))) (@Runs.trans ((1*3)+((93*2)+(1*1))) ((94*2)+((36*2)+(18*2))) (before6006 k).denote (before6009 k).denote (before6012 k).denote (@Runs.trans (1*3) ((93*2)+(1*1)) (before6006 k).denote (before6007 k).denote (before6009 k).denote (step6006 k) (@Runs.trans (93*2) (1*1) (before6007 k).denote (before6008 k).denote (before6009 k).denote (step6007 k) (step6008 k))) (@Runs.trans (94*2) ((36*2)+(18*2)) (before6009 k).denote (before6010 k).denote (before6012 k).denote (step6009 k) (@Runs.trans (36*2) (18*2) (before6010 k).denote (before6011 k).denote (before6012 k).denote (step6010 k) (step6011 k))))) (@Runs.trans (((1*3)+((18*2)+(1*1)))+((19*2)+((9*2)+(1*3)))) (((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(7*2)))) (before6012 k).denote (before6018 k).denote (before6025 k).denote (@Runs.trans ((1*3)+((18*2)+(1*1))) ((19*2)+((9*2)+(1*3))) (before6012 k).denote (before6015 k).denote (before6018 k).denote (@Runs.trans (1*3) ((18*2)+(1*1)) (before6012 k).denote (before6013 k).denote (before6015 k).denote (step6012 k) (@Runs.trans (18*2) (1*1) (before6013 k).denote (before6014 k).denote (before6015 k).denote (step6013 k) (step6014 k))) (@Runs.trans (19*2) ((9*2)+(1*3)) (before6015 k).denote (before6016 k).denote (before6018 k).denote (step6015 k) (@Runs.trans (9*2) (1*3) (before6016 k).denote (before6017 k).denote (before6018 k).denote (step6016 k) (step6017 k)))) (@Runs.trans ((1*1)+((1*2)+(1*3))) (((1*2)+(1*2))+((1*2)+(7*2))) (before6018 k).denote (before6021 k).denote (before6025 k).denote (@Runs.trans (1*1) ((1*2)+(1*3)) (before6018 k).denote (before6019 k).denote (before6021 k).denote (step6018 k) (@Runs.trans (1*2) (1*3) (before6019 k).denote (before6020 k).denote (before6021 k).denote (step6019 k) (step6020 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(7*2)) (before6021 k).denote (before6023 k).denote (before6025 k).denote (@Runs.trans (1*2) (1*2) (before6021 k).denote (before6022 k).denote (before6023 k).denote (step6021 k) (step6022 k)) (@Runs.trans (1*2) (7*2) (before6023 k).denote (before6024 k).denote (before6025 k).denote (step6023 k) (step6024 k)))))) (@Runs.trans ((((1*2)+((18*2)+(1*2)))+((1*2)+((34*2)+(1*2))))+(((93*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(15*2))))) (((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((37*2)+(1*2))+((23*2)+(1*2))))) (before6025 k).denote (before6037 k).denote (before6050 k).denote (@Runs.trans (((1*2)+((18*2)+(1*2)))+((1*2)+((34*2)+(1*2)))) (((93*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(15*2)))) (before6025 k).denote (before6031 k).denote (before6037 k).denote (@Runs.trans ((1*2)+((18*2)+(1*2))) ((1*2)+((34*2)+(1*2))) (before6025 k).denote (before6028 k).denote (before6031 k).denote (@Runs.trans (1*2) ((18*2)+(1*2)) (before6025 k).denote (before6026 k).denote (before6028 k).denote (step6025 k) (@Runs.trans (18*2) (1*2) (before6026 k).denote (before6027 k).denote (before6028 k).denote (step6026 k) (step6027 k))) (@Runs.trans (1*2) ((34*2)+(1*2)) (before6028 k).denote (before6029 k).denote (before6031 k).denote (step6028 k) (@Runs.trans (34*2) (1*2) (before6029 k).denote (before6030 k).denote (before6031 k).denote (step6029 k) (step6030 k)))) (@Runs.trans ((93*2)+((1*2)+(1*2))) ((13*2)+((1*2)+(15*2))) (before6031 k).denote (before6034 k).denote (before6037 k).denote (@Runs.trans (93*2) ((1*2)+(1*2)) (before6031 k).denote (before6032 k).denote (before6034 k).denote (step6031 k) (@Runs.trans (1*2) (1*2) (before6032 k).denote (before6033 k).denote (before6034 k).denote (step6032 k) (step6033 k))) (@Runs.trans (13*2) ((1*2)+(15*2)) (before6034 k).denote (before6035 k).denote (before6037 k).denote (step6034 k) (@Runs.trans (1*2) (15*2) (before6035 k).denote (before6036 k).denote (before6037 k).denote (step6035 k) (step6036 k))))) (@Runs.trans ((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((89*2)+(1*2)))) (((17*2)+((1*2)+(1*2)))+(((37*2)+(1*2))+((23*2)+(1*2)))) (before6037 k).denote (before6043 k).denote (before6050 k).denote (@Runs.trans (((1*k+8)*586)+((23*2)+(1*2))) ((1*2)+((89*2)+(1*2))) (before6037 k).denote (before6040 k).denote (before6043 k).denote (@Runs.trans ((1*k+8)*586) ((23*2)+(1*2)) (before6037 k).denote (before6038 k).denote (before6040 k).denote (step6037 k) (@Runs.trans (23*2) (1*2) (before6038 k).denote (before6039 k).denote (before6040 k).denote (step6038 k) (step6039 k))) (@Runs.trans (1*2) ((89*2)+(1*2)) (before6040 k).denote (before6041 k).denote (before6043 k).denote (step6040 k) (@Runs.trans (89*2) (1*2) (before6041 k).denote (before6042 k).denote (before6043 k).denote (step6041 k) (step6042 k)))) (@Runs.trans ((17*2)+((1*2)+(1*2))) (((37*2)+(1*2))+((23*2)+(1*2))) (before6043 k).denote (before6046 k).denote (before6050 k).denote (@Runs.trans (17*2) ((1*2)+(1*2)) (before6043 k).denote (before6044 k).denote (before6046 k).denote (step6043 k) (@Runs.trans (1*2) (1*2) (before6044 k).denote (before6045 k).denote (before6046 k).denote (step6044 k) (step6045 k))) (@Runs.trans ((37*2)+(1*2)) ((23*2)+(1*2)) (before6046 k).denote (before6048 k).denote (before6050 k).denote (@Runs.trans (37*2) (1*2) (before6046 k).denote (before6047 k).denote (before6048 k).denote (step6046 k) (step6047 k)) (@Runs.trans (23*2) (1*2) (before6048 k).denote (before6049 k).denote (before6050 k).denote (step6048 k) (step6049 k))))))) (@Runs.trans (((((1*2)+((5*2)+(1*2)))+((791761155*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((6*2)+((1*2)+(10*2)))))+((((1*2)+((1*2)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*2)))))) (((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(2*2))))+(((1*1)+((2*2)+(1*3)))+(((2*2)+(1*2))+((3*2)+(1*2)))))) (before6050 k).denote (before6075 k).denote (after6099 k).denote (@Runs.trans ((((1*2)+((5*2)+(1*2)))+((791761155*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((6*2)+((1*2)+(10*2))))) ((((1*2)+((1*2)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*2))))) (before6050 k).denote (before6062 k).denote (before6075 k).denote (@Runs.trans (((1*2)+((5*2)+(1*2)))+((791761155*2)+((1*38)+((1*k+7)*38)))) (((4*2)+((1*2)+(1*2)))+((6*2)+((1*2)+(10*2)))) (before6050 k).denote (before6056 k).denote (before6062 k).denote (@Runs.trans ((1*2)+((5*2)+(1*2))) ((791761155*2)+((1*38)+((1*k+7)*38))) (before6050 k).denote (before6053 k).denote (before6056 k).denote (@Runs.trans (1*2) ((5*2)+(1*2)) (before6050 k).denote (before6051 k).denote (before6053 k).denote (step6050 k) (@Runs.trans (5*2) (1*2) (before6051 k).denote (before6052 k).denote (before6053 k).denote (step6051 k) (step6052 k))) (@Runs.trans (791761155*2) ((1*38)+((1*k+7)*38)) (before6053 k).denote (before6054 k).denote (before6056 k).denote (step6053 k) (@Runs.trans (1*38) ((1*k+7)*38) (before6054 k).denote (before6055 k).denote (before6056 k).denote (step6054 k) (step6055 k)))) (@Runs.trans ((4*2)+((1*2)+(1*2))) ((6*2)+((1*2)+(10*2))) (before6056 k).denote (before6059 k).denote (before6062 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before6056 k).denote (before6057 k).denote (before6059 k).denote (step6056 k) (@Runs.trans (1*2) (1*2) (before6057 k).denote (before6058 k).denote (before6059 k).denote (step6057 k) (step6058 k))) (@Runs.trans (6*2) ((1*2)+(10*2)) (before6059 k).denote (before6060 k).denote (before6062 k).denote (step6059 k) (@Runs.trans (1*2) (10*2) (before6060 k).denote (before6061 k).denote (before6062 k).denote (step6060 k) (step6061 k))))) (@Runs.trans (((1*2)+((1*2)+(6*2)))+((1*2)+((11*2)+(1*2)))) (((1*2)+((8*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*2)))) (before6062 k).denote (before6068 k).denote (before6075 k).denote (@Runs.trans ((1*2)+((1*2)+(6*2))) ((1*2)+((11*2)+(1*2))) (before6062 k).denote (before6065 k).denote (before6068 k).denote (@Runs.trans (1*2) ((1*2)+(6*2)) (before6062 k).denote (before6063 k).denote (before6065 k).denote (step6062 k) (@Runs.trans (1*2) (6*2) (before6063 k).denote (before6064 k).denote (before6065 k).denote (step6063 k) (step6064 k))) (@Runs.trans (1*2) ((11*2)+(1*2)) (before6065 k).denote (before6066 k).denote (before6068 k).denote (step6065 k) (@Runs.trans (11*2) (1*2) (before6066 k).denote (before6067 k).denote (before6068 k).denote (step6066 k) (step6067 k)))) (@Runs.trans ((1*2)+((8*2)+(1*2))) (((3*2)+(1*2))+((1*2)+(1*2))) (before6068 k).denote (before6071 k).denote (before6075 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before6068 k).denote (before6069 k).denote (before6071 k).denote (step6068 k) (@Runs.trans (8*2) (1*2) (before6069 k).denote (before6070 k).denote (before6071 k).denote (step6069 k) (step6070 k))) (@Runs.trans ((3*2)+(1*2)) ((1*2)+(1*2)) (before6071 k).denote (before6073 k).denote (before6075 k).denote (@Runs.trans (3*2) (1*2) (before6071 k).denote (before6072 k).denote (before6073 k).denote (step6071 k) (step6072 k)) (@Runs.trans (1*2) (1*2) (before6073 k).denote (before6074 k).denote (before6075 k).denote (step6073 k) (step6074 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1))))) ((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(2*2))))+(((1*1)+((2*2)+(1*3)))+(((2*2)+(1*2))+((3*2)+(1*2))))) (before6075 k).denote (before6087 k).denote (after6099 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3)))) (((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1)))) (before6075 k).denote (before6081 k).denote (before6087 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*3))) (before6075 k).denote (before6078 k).denote (before6081 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before6075 k).denote (before6076 k).denote (before6078 k).denote (step6075 k) (@Runs.trans (1*2) (1*2) (before6076 k).denote (before6077 k).denote (before6078 k).denote (step6076 k) (step6077 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before6078 k).denote (before6079 k).denote (before6081 k).denote (step6078 k) (@Runs.trans (1*2) (1*3) (before6079 k).denote (before6080 k).denote (before6081 k).denote (step6079 k) (step6080 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) ((1*2)+((1*2)+(1*1))) (before6081 k).denote (before6084 k).denote (before6087 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before6081 k).denote (before6082 k).denote (before6084 k).denote (step6081 k) (@Runs.trans (1*3) (1*2) (before6082 k).denote (before6083 k).denote (before6084 k).denote (step6082 k) (step6083 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before6084 k).denote (before6085 k).denote (before6087 k).denote (step6084 k) (@Runs.trans (1*2) (1*1) (before6085 k).denote (before6086 k).denote (before6087 k).denote (step6085 k) (step6086 k))))) (@Runs.trans (((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(2*2)))) (((1*1)+((2*2)+(1*3)))+(((2*2)+(1*2))+((3*2)+(1*2)))) (before6087 k).denote (before6093 k).denote (after6099 k).denote (@Runs.trans ((1*2)+((1*3)+(1*2))) ((1*2)+((1*2)+(2*2))) (before6087 k).denote (before6090 k).denote (before6093 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before6087 k).denote (before6088 k).denote (before6090 k).denote (step6087 k) (@Runs.trans (1*3) (1*2) (before6088 k).denote (before6089 k).denote (before6090 k).denote (step6088 k) (step6089 k))) (@Runs.trans (1*2) ((1*2)+(2*2)) (before6090 k).denote (before6091 k).denote (before6093 k).denote (step6090 k) (@Runs.trans (1*2) (2*2) (before6091 k).denote (before6092 k).denote (before6093 k).denote (step6091 k) (step6092 k)))) (@Runs.trans ((1*1)+((2*2)+(1*3))) (((2*2)+(1*2))+((3*2)+(1*2))) (before6093 k).denote (before6096 k).denote (after6099 k).denote (@Runs.trans (1*1) ((2*2)+(1*3)) (before6093 k).denote (before6094 k).denote (before6096 k).denote (step6093 k) (@Runs.trans (2*2) (1*3) (before6094 k).denote (before6095 k).denote (before6096 k).denote (step6094 k) (step6095 k))) (@Runs.trans ((2*2)+(1*2)) ((3*2)+(1*2)) (before6096 k).denote (before6098 k).denote (after6099 k).denote (@Runs.trans (2*2) (1*2) (before6096 k).denote (before6097 k).denote (before6098 k).denote (step6096 k) (step6097 k)) (@Runs.trans (3*2) (1*2) (before6098 k).denote (before6099 k).denote (after6099 k).denote (step6098 k) (step6099 k))))))))
  have ht : (((((((1*3)+((15*2)+(1*93)))+((16*2)+((15*2)+(93*2))))+(((1*3)+((93*2)+(1*1)))+((94*2)+((36*2)+(18*2)))))+((((1*3)+((18*2)+(1*1)))+((19*2)+((9*2)+(1*3))))+(((1*1)+((1*2)+(1*3)))+(((1*2)+(1*2))+((1*2)+(7*2))))))+(((((1*2)+((18*2)+(1*2)))+((1*2)+((34*2)+(1*2))))+(((93*2)+((1*2)+(1*2)))+((13*2)+((1*2)+(15*2)))))+(((((1*k+8)*586)+((23*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+(((37*2)+(1*2))+((23*2)+(1*2)))))))+((((((1*2)+((5*2)+(1*2)))+((791761155*2)+((1*38)+((1*k+7)*38))))+(((4*2)+((1*2)+(1*2)))+((6*2)+((1*2)+(10*2)))))+((((1*2)+((1*2)+(6*2)))+((1*2)+((11*2)+(1*2))))+(((1*2)+((8*2)+(1*2)))+(((3*2)+(1*2))+((1*2)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3))))+(((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(2*2))))+(((1*1)+((2*2)+(1*3)))+(((2*2)+(1*2))+((3*2)+(1*2)))))))) = (624*k+1583529234) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

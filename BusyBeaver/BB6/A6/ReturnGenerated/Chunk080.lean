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
abbrev tail8000_0 : Stack := []
abbrev tail8000_1 : Stack := ⟨w0,1⟩ :: tail8000_0
abbrev tail8000_2 : Stack := ⟨w2,1⟩ :: tail8000_1
abbrev tail8000_3 : Stack := ⟨w1,1⟩ :: tail8000_2
abbrev tail8000_4 : Stack := ⟨w0,1⟩ :: tail8000_3
abbrev tail8000_5 : Stack := ⟨w2,1⟩ :: tail8000_4
abbrev tail8000_6 : Stack := ⟨w1,2⟩ :: tail8000_5
abbrev tail8000_7 : Stack := ⟨w0,1⟩ :: tail8000_6
abbrev tail8000_8 : Stack := ⟨w2,1⟩ :: tail8000_7
abbrev tail8000_9 : Stack := ⟨w0,17⟩ :: tail8000_8
abbrev tail8000_10 : Stack := ⟨w2,1⟩ :: tail8000_9
abbrev tail8000_11 : Stack := ⟨w1,2⟩ :: tail8000_10
abbrev tail8000_12 : Stack := ⟨w0,16⟩ :: tail8000_11
abbrev tail8000_13 : Stack := ⟨w2,1⟩ :: tail8000_12
abbrev tail8000_14 : Stack := ⟨w1,2⟩ :: tail8000_13
abbrev tail8000_15 : Stack := ⟨w0,16⟩ :: tail8000_14
abbrev tail8000_16 : Stack := ⟨w2,1⟩ :: tail8000_15
abbrev tail8000_17 : Stack := ⟨w1,2⟩ :: tail8000_16
abbrev tail8000_18 : Stack := ⟨w0,3⟩ :: tail8000_17
abbrev tail8000_19 (k : Nat) : Stack := ⟨w334,(1*k+6)⟩ :: tail8000_18
abbrev tail8000_20 (k : Nat) : Stack := ⟨w314,1⟩ :: tail8000_19 k
abbrev tail8000_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8000_20 k
abbrev tail8000_22 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8000_21 k
abbrev tail8000_23 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8000_22 k
abbrev tail8000_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_23 k
abbrev tail8000_25 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8000_24 k
abbrev tail8000_26 (k : Nat) : Stack := ⟨w0,47⟩ :: tail8000_25 k
abbrev tail8000_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_26 k
abbrev tail8000_28 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8000_27 k
abbrev tail8000_29 (k : Nat) : Stack := ⟨w0,99⟩ :: tail8000_28 k
abbrev tail8000_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_29 k
abbrev tail8000_31 (k : Nat) : Stack := ⟨w1,24⟩ :: tail8000_30 k
abbrev tail8000_32 (k : Nat) : Stack := ⟨w335,(1*k+8)⟩ :: tail8000_31 k
abbrev tail8000_33 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8000_32 k
abbrev tail8000_34 (k : Nat) : Stack := ⟨w0,23⟩ :: tail8000_33 k
abbrev tail8000_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_34 k
abbrev tail8000_36 (k : Nat) : Stack := ⟨w1,85⟩ :: tail8000_35 k
abbrev tail8000_37 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8000_36 k
abbrev tail8000_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_37 k
abbrev tail8000_39 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8000_38 k
abbrev tail8000_40 (k : Nat) : Stack := ⟨w0,47⟩ :: tail8000_39 k
abbrev tail8000_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_40 k
abbrev tail8000_42 (k : Nat) : Stack := ⟨w0,26⟩ :: tail8000_41 k
abbrev tail8000_43 : Stack := ⟨w1,1⟩ :: tail8000_0
abbrev tail8000_44 : Stack := ⟨w1,27⟩ :: tail8000_0
abbrev tail8000_45 : Stack := ⟨w2,1⟩ :: tail8000_44
abbrev tail8000_46 (k : Nat) : Stack := ⟨w0,46⟩ :: tail8000_39 k
abbrev tail8000_47 : Stack := ⟨w2,2⟩ :: tail8000_44
abbrev tail8000_48 (k : Nat) : Stack := ⟨w0,45⟩ :: tail8000_39 k
abbrev tail8000_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_48 k
abbrev tail8000_50 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_49 k
abbrev tail8000_51 : Stack := ⟨w1,28⟩ :: tail8000_0
abbrev tail8000_52 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_49 k
abbrev tail8000_53 (k : Nat) : Stack := ⟨w0,29⟩ :: tail8000_49 k
abbrev tail8000_54 : Stack := ⟨w1,30⟩ :: tail8000_0
abbrev tail8000_55 : Stack := ⟨w2,1⟩ :: tail8000_54
abbrev tail8000_56 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8000_39 k
abbrev tail8000_57 : Stack := ⟨w2,2⟩ :: tail8000_54
abbrev tail8000_58 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8000_39 k
abbrev tail8000_59 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_58 k
abbrev tail8000_60 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_59 k
abbrev tail8000_61 : Stack := ⟨w1,31⟩ :: tail8000_0
abbrev tail8000_62 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_59 k
abbrev tail8000_63 (k : Nat) : Stack := ⟨w0,32⟩ :: tail8000_59 k
abbrev tail8000_64 : Stack := ⟨w1,33⟩ :: tail8000_0
abbrev tail8000_65 : Stack := ⟨w2,1⟩ :: tail8000_64
abbrev tail8000_66 (k : Nat) : Stack := ⟨w0,42⟩ :: tail8000_39 k
abbrev tail8000_67 : Stack := ⟨w2,2⟩ :: tail8000_64
abbrev tail8000_68 (k : Nat) : Stack := ⟨w0,41⟩ :: tail8000_39 k
abbrev tail8000_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_68 k
abbrev tail8000_70 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_69 k
abbrev tail8000_71 : Stack := ⟨w1,34⟩ :: tail8000_0
abbrev tail8000_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_69 k
abbrev tail8000_73 (k : Nat) : Stack := ⟨w0,35⟩ :: tail8000_69 k
abbrev tail8000_74 : Stack := ⟨w1,36⟩ :: tail8000_0
abbrev tail8000_75 : Stack := ⟨w2,1⟩ :: tail8000_74
abbrev tail8000_76 (k : Nat) : Stack := ⟨w0,40⟩ :: tail8000_39 k
abbrev tail8000_77 : Stack := ⟨w2,2⟩ :: tail8000_74
abbrev tail8000_78 (k : Nat) : Stack := ⟨w0,39⟩ :: tail8000_39 k
abbrev tail8000_79 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_78 k
abbrev tail8000_80 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_79 k
abbrev tail8000_81 : Stack := ⟨w1,37⟩ :: tail8000_0
abbrev tail8000_82 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_79 k
abbrev tail8000_83 (k : Nat) : Stack := ⟨w0,38⟩ :: tail8000_79 k
abbrev tail8000_84 : Stack := ⟨w1,39⟩ :: tail8000_0
abbrev tail8000_85 : Stack := ⟨w2,1⟩ :: tail8000_84
abbrev tail8000_86 (k : Nat) : Stack := ⟨w0,38⟩ :: tail8000_39 k
abbrev tail8000_87 : Stack := ⟨w2,2⟩ :: tail8000_84
abbrev tail8000_88 (k : Nat) : Stack := ⟨w0,37⟩ :: tail8000_39 k
abbrev tail8000_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_88 k
abbrev tail8000_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_89 k
abbrev tail8000_91 : Stack := ⟨w1,40⟩ :: tail8000_0
abbrev tail8000_92 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_89 k
abbrev tail8000_93 (k : Nat) : Stack := ⟨w0,41⟩ :: tail8000_89 k
abbrev tail8000_94 : Stack := ⟨w1,42⟩ :: tail8000_0
abbrev tail8000_95 : Stack := ⟨w2,1⟩ :: tail8000_94
abbrev tail8000_96 (k : Nat) : Stack := ⟨w0,36⟩ :: tail8000_39 k
abbrev tail8000_97 : Stack := ⟨w2,2⟩ :: tail8000_94
abbrev tail8000_98 (k : Nat) : Stack := ⟨w0,35⟩ :: tail8000_39 k
abbrev tail8000_99 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_98 k
abbrev tail8000_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_99 k
abbrev tail8000_101 : Stack := ⟨w1,43⟩ :: tail8000_0
abbrev tail8000_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_99 k
abbrev tail8000_103 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8000_99 k
abbrev tail8000_104 : Stack := ⟨w1,45⟩ :: tail8000_0
abbrev tail8000_105 : Stack := ⟨w2,1⟩ :: tail8000_104
abbrev tail8000_106 (k : Nat) : Stack := ⟨w0,34⟩ :: tail8000_39 k
abbrev tail8000_107 : Stack := ⟨w2,2⟩ :: tail8000_104
abbrev tail8000_108 (k : Nat) : Stack := ⟨w0,33⟩ :: tail8000_39 k
abbrev tail8000_109 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_108 k
abbrev tail8000_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_109 k
abbrev tail8000_111 : Stack := ⟨w1,46⟩ :: tail8000_0
abbrev tail8000_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_109 k
abbrev tail8000_113 (k : Nat) : Stack := ⟨w0,47⟩ :: tail8000_109 k
abbrev tail8000_114 : Stack := ⟨w1,48⟩ :: tail8000_0
abbrev tail8000_115 : Stack := ⟨w2,1⟩ :: tail8000_114
abbrev tail8000_116 (k : Nat) : Stack := ⟨w0,32⟩ :: tail8000_39 k
abbrev tail8000_117 : Stack := ⟨w2,2⟩ :: tail8000_114
abbrev tail8000_118 (k : Nat) : Stack := ⟨w0,31⟩ :: tail8000_39 k
abbrev tail8000_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_118 k
abbrev tail8000_120 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_119 k
abbrev tail8000_121 : Stack := ⟨w1,49⟩ :: tail8000_0
abbrev tail8000_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_119 k
abbrev tail8000_123 (k : Nat) : Stack := ⟨w0,50⟩ :: tail8000_119 k
abbrev tail8000_124 : Stack := ⟨w1,51⟩ :: tail8000_0
abbrev tail8000_125 : Stack := ⟨w2,1⟩ :: tail8000_124
abbrev tail8000_126 (k : Nat) : Stack := ⟨w0,30⟩ :: tail8000_39 k
abbrev tail8000_127 : Stack := ⟨w2,2⟩ :: tail8000_124
abbrev tail8000_128 (k : Nat) : Stack := ⟨w0,29⟩ :: tail8000_39 k
abbrev tail8000_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_128 k
abbrev tail8000_130 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_129 k
abbrev tail8000_131 : Stack := ⟨w1,52⟩ :: tail8000_0
abbrev tail8000_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_129 k
abbrev tail8000_133 (k : Nat) : Stack := ⟨w0,53⟩ :: tail8000_129 k
abbrev tail8000_134 : Stack := ⟨w1,54⟩ :: tail8000_0
abbrev tail8000_135 : Stack := ⟨w2,1⟩ :: tail8000_134
abbrev tail8000_136 (k : Nat) : Stack := ⟨w0,28⟩ :: tail8000_39 k
abbrev tail8000_137 : Stack := ⟨w2,2⟩ :: tail8000_134
abbrev tail8000_138 (k : Nat) : Stack := ⟨w0,27⟩ :: tail8000_39 k
abbrev tail8000_139 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_138 k
abbrev tail8000_140 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_139 k
abbrev tail8000_141 : Stack := ⟨w1,55⟩ :: tail8000_0
abbrev tail8000_142 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_139 k
abbrev tail8000_143 (k : Nat) : Stack := ⟨w0,56⟩ :: tail8000_139 k
abbrev tail8000_144 : Stack := ⟨w1,57⟩ :: tail8000_0
abbrev tail8000_145 : Stack := ⟨w2,1⟩ :: tail8000_144
abbrev tail8000_146 (k : Nat) : Stack := ⟨w0,26⟩ :: tail8000_39 k
abbrev tail8000_147 : Stack := ⟨w2,2⟩ :: tail8000_144
abbrev tail8000_148 (k : Nat) : Stack := ⟨w0,25⟩ :: tail8000_39 k
abbrev tail8000_149 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8000_148 k
abbrev tail8000_150 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8000_149 k
abbrev tail8000_151 : Stack := ⟨w1,58⟩ :: tail8000_0
abbrev tail8000_152 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8000_149 k
abbrev tail8000_153 (k : Nat) : Stack := ⟨w0,59⟩ :: tail8000_149 k

def before8000 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527075),(tail8000_42 k),tail8000_0⟩
def before8001 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527075),(tail8000_42 k),tail8000_43⟩
def before8002 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527023),(tail8000_41 k),tail8000_44⟩
def before8003 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527021),(tail8000_40 k),tail8000_45⟩
def before8004 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527019),(tail8000_46 k),tail8000_47⟩
def before8005 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527019),(tail8000_49 k),tail8000_47⟩
def before8006 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527021),(tail8000_50 k),tail8000_45⟩
def before8007 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527021),(tail8000_50 k),tail8000_51⟩
def before8008 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527021),(tail8000_52 k),tail8000_51⟩
def before8009 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527077),(tail8000_53 k),tail8000_0⟩
def before8010 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527077),(tail8000_53 k),tail8000_43⟩
def before8011 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527019),(tail8000_49 k),tail8000_54⟩
def before8012 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527017),(tail8000_48 k),tail8000_55⟩
def before8013 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527015),(tail8000_56 k),tail8000_57⟩
def before8014 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527015),(tail8000_59 k),tail8000_57⟩
def before8015 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527017),(tail8000_60 k),tail8000_55⟩
def before8016 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527017),(tail8000_60 k),tail8000_61⟩
def before8017 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527017),(tail8000_62 k),tail8000_61⟩
def before8018 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527079),(tail8000_63 k),tail8000_0⟩
def before8019 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527079),(tail8000_63 k),tail8000_43⟩
def before8020 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527015),(tail8000_59 k),tail8000_64⟩
def before8021 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527013),(tail8000_58 k),tail8000_65⟩
def before8022 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527011),(tail8000_66 k),tail8000_67⟩
def before8023 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527011),(tail8000_69 k),tail8000_67⟩
def before8024 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527013),(tail8000_70 k),tail8000_65⟩
def before8025 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527013),(tail8000_70 k),tail8000_71⟩
def before8026 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527013),(tail8000_72 k),tail8000_71⟩
def before8027 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527081),(tail8000_73 k),tail8000_0⟩
def before8028 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527081),(tail8000_73 k),tail8000_43⟩
def before8029 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527011),(tail8000_69 k),tail8000_74⟩
def before8030 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527009),(tail8000_68 k),tail8000_75⟩
def before8031 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527007),(tail8000_76 k),tail8000_77⟩
def before8032 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527007),(tail8000_79 k),tail8000_77⟩
def before8033 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527009),(tail8000_80 k),tail8000_75⟩
def before8034 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527009),(tail8000_80 k),tail8000_81⟩
def before8035 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527009),(tail8000_82 k),tail8000_81⟩
def before8036 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527083),(tail8000_83 k),tail8000_0⟩
def before8037 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527083),(tail8000_83 k),tail8000_43⟩
def before8038 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527007),(tail8000_79 k),tail8000_84⟩
def before8039 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527005),(tail8000_78 k),tail8000_85⟩
def before8040 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527003),(tail8000_86 k),tail8000_87⟩
def before8041 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527003),(tail8000_89 k),tail8000_87⟩
def before8042 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527005),(tail8000_90 k),tail8000_85⟩
def before8043 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527005),(tail8000_90 k),tail8000_91⟩
def before8044 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527005),(tail8000_92 k),tail8000_91⟩
def before8045 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527085),(tail8000_93 k),tail8000_0⟩
def before8046 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527085),(tail8000_93 k),tail8000_43⟩
def before8047 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527003),(tail8000_89 k),tail8000_94⟩
def before8048 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527001),(tail8000_88 k),tail8000_95⟩
def before8049 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526999),(tail8000_96 k),tail8000_97⟩
def before8050 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526999),(tail8000_99 k),tail8000_97⟩
def before8051 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527001),(tail8000_100 k),tail8000_95⟩
def before8052 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527001),(tail8000_100 k),tail8000_101⟩
def before8053 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527001),(tail8000_102 k),tail8000_101⟩
def before8054 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527087),(tail8000_103 k),tail8000_0⟩
def before8055 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527087),(tail8000_103 k),tail8000_43⟩
def before8056 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526999),(tail8000_99 k),tail8000_104⟩
def before8057 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526997),(tail8000_98 k),tail8000_105⟩
def before8058 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526995),(tail8000_106 k),tail8000_107⟩
def before8059 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526995),(tail8000_109 k),tail8000_107⟩
def before8060 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526997),(tail8000_110 k),tail8000_105⟩
def before8061 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526997),(tail8000_110 k),tail8000_111⟩
def before8062 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526997),(tail8000_112 k),tail8000_111⟩
def before8063 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527089),(tail8000_113 k),tail8000_0⟩
def before8064 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527089),(tail8000_113 k),tail8000_43⟩
def before8065 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526995),(tail8000_109 k),tail8000_114⟩
def before8066 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526993),(tail8000_108 k),tail8000_115⟩
def before8067 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526991),(tail8000_116 k),tail8000_117⟩
def before8068 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526991),(tail8000_119 k),tail8000_117⟩
def before8069 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526993),(tail8000_120 k),tail8000_115⟩
def before8070 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526993),(tail8000_120 k),tail8000_121⟩
def before8071 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526993),(tail8000_122 k),tail8000_121⟩
def before8072 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527091),(tail8000_123 k),tail8000_0⟩
def before8073 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527091),(tail8000_123 k),tail8000_43⟩
def before8074 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526991),(tail8000_119 k),tail8000_124⟩
def before8075 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526989),(tail8000_118 k),tail8000_125⟩
def before8076 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526987),(tail8000_126 k),tail8000_127⟩
def before8077 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526987),(tail8000_129 k),tail8000_127⟩
def before8078 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526989),(tail8000_130 k),tail8000_125⟩
def before8079 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526989),(tail8000_130 k),tail8000_131⟩
def before8080 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526989),(tail8000_132 k),tail8000_131⟩
def before8081 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527093),(tail8000_133 k),tail8000_0⟩
def before8082 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527093),(tail8000_133 k),tail8000_43⟩
def before8083 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526987),(tail8000_129 k),tail8000_134⟩
def before8084 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526985),(tail8000_128 k),tail8000_135⟩
def before8085 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526983),(tail8000_136 k),tail8000_137⟩
def before8086 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526983),(tail8000_139 k),tail8000_137⟩
def before8087 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526985),(tail8000_140 k),tail8000_135⟩
def before8088 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526985),(tail8000_140 k),tail8000_141⟩
def before8089 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526985),(tail8000_142 k),tail8000_141⟩
def before8090 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527095),(tail8000_143 k),tail8000_0⟩
def before8091 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527095),(tail8000_143 k),tail8000_43⟩
def before8092 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526983),(tail8000_139 k),tail8000_144⟩
def before8093 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526981),(tail8000_138 k),tail8000_145⟩
def before8094 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526979),(tail8000_146 k),tail8000_147⟩
def before8095 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526979),(tail8000_149 k),tail8000_147⟩
def before8096 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526981),(tail8000_150 k),tail8000_145⟩
def before8097 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526981),(tail8000_150 k),tail8000_151⟩
def before8098 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526981),(tail8000_152 k),tail8000_151⟩
def before8099 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527097),(tail8000_153 k),tail8000_0⟩
def after8099 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527097),(tail8000_153 k),tail8000_43⟩

theorem macro8000 (k : Nat) : applyExit (before8000 k) exit39 1 = some (before8001 k) := by
  simp (disch := omega) [before8000, before8001, exit39, applyExit, pop, push]
  <;> omega
theorem step8000 (k : Nat) : Runs (1*1) (before8000 k).denote (before8001 k).denote :=
  @applyExit_sound (before8000 k) (before8001 k) exit39 1 valid39 (macro8000 k)
theorem macro8001 (k : Nat) : applyExit (before8001 k) exit10 26 = some (before8002 k) := by
  simp (disch := omega) [before8001, before8002, exit10, applyExit, pop, push]
  <;> omega
theorem step8001 (k : Nat) : Runs (26*2) (before8001 k).denote (before8002 k).denote :=
  @applyExit_sound (before8001 k) (before8002 k) exit10 26 valid10 (macro8001 k)
theorem macro8002 (k : Nat) : applyExit (before8002 k) exit46 1 = some (before8003 k) := by
  simp (disch := omega) [before8002, before8003, exit46, applyExit, pop, push]
  <;> omega
theorem step8002 (k : Nat) : Runs (1*2) (before8002 k).denote (before8003 k).denote :=
  @applyExit_sound (before8002 k) (before8003 k) exit46 1 valid46 (macro8002 k)
theorem macro8003 (k : Nat) : applyExit (before8003 k) exit47 1 = some (before8004 k) := by
  simp (disch := omega) [before8003, before8004, exit47, applyExit, pop, push]
  <;> omega
theorem step8003 (k : Nat) : Runs (1*2) (before8003 k).denote (before8004 k).denote :=
  @applyExit_sound (before8003 k) (before8004 k) exit47 1 valid47 (macro8003 k)
theorem macro8004 (k : Nat) : applyExit (before8004 k) exit62 1 = some (before8005 k) := by
  simp (disch := omega) [before8004, before8005, exit62, applyExit, pop, push]
  <;> omega
theorem step8004 (k : Nat) : Runs (1*1) (before8004 k).denote (before8005 k).denote :=
  @applyExit_sound (before8004 k) (before8005 k) exit62 1 valid62 (macro8004 k)
theorem macro8005 (k : Nat) : applyExit (before8005 k) exit35 1 = some (before8006 k) := by
  simp (disch := omega) [before8005, before8006, exit35, applyExit, pop, push]
  <;> omega
theorem step8005 (k : Nat) : Runs (1*2) (before8005 k).denote (before8006 k).denote :=
  @applyExit_sound (before8005 k) (before8006 k) exit35 1 valid35 (macro8005 k)
theorem macro8006 (k : Nat) : applyExit (before8006 k) exit39 1 = some (before8007 k) := by
  simp (disch := omega) [before8006, before8007, exit39, applyExit, pop, push]
  <;> omega
theorem step8006 (k : Nat) : Runs (1*1) (before8006 k).denote (before8007 k).denote :=
  @applyExit_sound (before8006 k) (before8007 k) exit39 1 valid39 (macro8006 k)
theorem macro8007 (k : Nat) : applyExit (before8007 k) exit32 1 = some (before8008 k) := by
  simp (disch := omega) [before8007, before8008, exit32, applyExit, pop, push]
  <;> omega
theorem step8007 (k : Nat) : Runs (1*3) (before8007 k).denote (before8008 k).denote :=
  @applyExit_sound (before8007 k) (before8008 k) exit32 1 valid32 (macro8007 k)
theorem macro8008 (k : Nat) : applyExit (before8008 k) exit36 28 = some (before8009 k) := by
  simp (disch := omega) [before8008, before8009, exit36, applyExit, pop, push]
  <;> omega
theorem step8008 (k : Nat) : Runs (28*2) (before8008 k).denote (before8009 k).denote :=
  @applyExit_sound (before8008 k) (before8009 k) exit36 28 valid36 (macro8008 k)
theorem macro8009 (k : Nat) : applyExit (before8009 k) exit39 1 = some (before8010 k) := by
  simp (disch := omega) [before8009, before8010, exit39, applyExit, pop, push]
  <;> omega
theorem step8009 (k : Nat) : Runs (1*1) (before8009 k).denote (before8010 k).denote :=
  @applyExit_sound (before8009 k) (before8010 k) exit39 1 valid39 (macro8009 k)
theorem macro8010 (k : Nat) : applyExit (before8010 k) exit10 29 = some (before8011 k) := by
  simp (disch := omega) [before8010, before8011, exit10, applyExit, pop, push]
  <;> omega
theorem step8010 (k : Nat) : Runs (29*2) (before8010 k).denote (before8011 k).denote :=
  @applyExit_sound (before8010 k) (before8011 k) exit10 29 valid10 (macro8010 k)
theorem macro8011 (k : Nat) : applyExit (before8011 k) exit46 1 = some (before8012 k) := by
  simp (disch := omega) [before8011, before8012, exit46, applyExit, pop, push]
  <;> omega
theorem step8011 (k : Nat) : Runs (1*2) (before8011 k).denote (before8012 k).denote :=
  @applyExit_sound (before8011 k) (before8012 k) exit46 1 valid46 (macro8011 k)
theorem macro8012 (k : Nat) : applyExit (before8012 k) exit47 1 = some (before8013 k) := by
  simp (disch := omega) [before8012, before8013, exit47, applyExit, pop, push]
  <;> omega
theorem step8012 (k : Nat) : Runs (1*2) (before8012 k).denote (before8013 k).denote :=
  @applyExit_sound (before8012 k) (before8013 k) exit47 1 valid47 (macro8012 k)
theorem macro8013 (k : Nat) : applyExit (before8013 k) exit62 1 = some (before8014 k) := by
  simp (disch := omega) [before8013, before8014, exit62, applyExit, pop, push]
  <;> omega
theorem step8013 (k : Nat) : Runs (1*1) (before8013 k).denote (before8014 k).denote :=
  @applyExit_sound (before8013 k) (before8014 k) exit62 1 valid62 (macro8013 k)
theorem macro8014 (k : Nat) : applyExit (before8014 k) exit35 1 = some (before8015 k) := by
  simp (disch := omega) [before8014, before8015, exit35, applyExit, pop, push]
  <;> omega
theorem step8014 (k : Nat) : Runs (1*2) (before8014 k).denote (before8015 k).denote :=
  @applyExit_sound (before8014 k) (before8015 k) exit35 1 valid35 (macro8014 k)
theorem macro8015 (k : Nat) : applyExit (before8015 k) exit39 1 = some (before8016 k) := by
  simp (disch := omega) [before8015, before8016, exit39, applyExit, pop, push]
  <;> omega
theorem step8015 (k : Nat) : Runs (1*1) (before8015 k).denote (before8016 k).denote :=
  @applyExit_sound (before8015 k) (before8016 k) exit39 1 valid39 (macro8015 k)
theorem macro8016 (k : Nat) : applyExit (before8016 k) exit32 1 = some (before8017 k) := by
  simp (disch := omega) [before8016, before8017, exit32, applyExit, pop, push]
  <;> omega
theorem step8016 (k : Nat) : Runs (1*3) (before8016 k).denote (before8017 k).denote :=
  @applyExit_sound (before8016 k) (before8017 k) exit32 1 valid32 (macro8016 k)
theorem macro8017 (k : Nat) : applyExit (before8017 k) exit36 31 = some (before8018 k) := by
  simp (disch := omega) [before8017, before8018, exit36, applyExit, pop, push]
  <;> omega
theorem step8017 (k : Nat) : Runs (31*2) (before8017 k).denote (before8018 k).denote :=
  @applyExit_sound (before8017 k) (before8018 k) exit36 31 valid36 (macro8017 k)
theorem macro8018 (k : Nat) : applyExit (before8018 k) exit39 1 = some (before8019 k) := by
  simp (disch := omega) [before8018, before8019, exit39, applyExit, pop, push]
  <;> omega
theorem step8018 (k : Nat) : Runs (1*1) (before8018 k).denote (before8019 k).denote :=
  @applyExit_sound (before8018 k) (before8019 k) exit39 1 valid39 (macro8018 k)
theorem macro8019 (k : Nat) : applyExit (before8019 k) exit10 32 = some (before8020 k) := by
  simp (disch := omega) [before8019, before8020, exit10, applyExit, pop, push]
  <;> omega
theorem step8019 (k : Nat) : Runs (32*2) (before8019 k).denote (before8020 k).denote :=
  @applyExit_sound (before8019 k) (before8020 k) exit10 32 valid10 (macro8019 k)
theorem macro8020 (k : Nat) : applyExit (before8020 k) exit46 1 = some (before8021 k) := by
  simp (disch := omega) [before8020, before8021, exit46, applyExit, pop, push]
  <;> omega
theorem step8020 (k : Nat) : Runs (1*2) (before8020 k).denote (before8021 k).denote :=
  @applyExit_sound (before8020 k) (before8021 k) exit46 1 valid46 (macro8020 k)
theorem macro8021 (k : Nat) : applyExit (before8021 k) exit47 1 = some (before8022 k) := by
  simp (disch := omega) [before8021, before8022, exit47, applyExit, pop, push]
  <;> omega
theorem step8021 (k : Nat) : Runs (1*2) (before8021 k).denote (before8022 k).denote :=
  @applyExit_sound (before8021 k) (before8022 k) exit47 1 valid47 (macro8021 k)
theorem macro8022 (k : Nat) : applyExit (before8022 k) exit62 1 = some (before8023 k) := by
  simp (disch := omega) [before8022, before8023, exit62, applyExit, pop, push]
  <;> omega
theorem step8022 (k : Nat) : Runs (1*1) (before8022 k).denote (before8023 k).denote :=
  @applyExit_sound (before8022 k) (before8023 k) exit62 1 valid62 (macro8022 k)
theorem macro8023 (k : Nat) : applyExit (before8023 k) exit35 1 = some (before8024 k) := by
  simp (disch := omega) [before8023, before8024, exit35, applyExit, pop, push]
  <;> omega
theorem step8023 (k : Nat) : Runs (1*2) (before8023 k).denote (before8024 k).denote :=
  @applyExit_sound (before8023 k) (before8024 k) exit35 1 valid35 (macro8023 k)
theorem macro8024 (k : Nat) : applyExit (before8024 k) exit39 1 = some (before8025 k) := by
  simp (disch := omega) [before8024, before8025, exit39, applyExit, pop, push]
  <;> omega
theorem step8024 (k : Nat) : Runs (1*1) (before8024 k).denote (before8025 k).denote :=
  @applyExit_sound (before8024 k) (before8025 k) exit39 1 valid39 (macro8024 k)
theorem macro8025 (k : Nat) : applyExit (before8025 k) exit32 1 = some (before8026 k) := by
  simp (disch := omega) [before8025, before8026, exit32, applyExit, pop, push]
  <;> omega
theorem step8025 (k : Nat) : Runs (1*3) (before8025 k).denote (before8026 k).denote :=
  @applyExit_sound (before8025 k) (before8026 k) exit32 1 valid32 (macro8025 k)
theorem macro8026 (k : Nat) : applyExit (before8026 k) exit36 34 = some (before8027 k) := by
  simp (disch := omega) [before8026, before8027, exit36, applyExit, pop, push]
  <;> omega
theorem step8026 (k : Nat) : Runs (34*2) (before8026 k).denote (before8027 k).denote :=
  @applyExit_sound (before8026 k) (before8027 k) exit36 34 valid36 (macro8026 k)
theorem macro8027 (k : Nat) : applyExit (before8027 k) exit39 1 = some (before8028 k) := by
  simp (disch := omega) [before8027, before8028, exit39, applyExit, pop, push]
  <;> omega
theorem step8027 (k : Nat) : Runs (1*1) (before8027 k).denote (before8028 k).denote :=
  @applyExit_sound (before8027 k) (before8028 k) exit39 1 valid39 (macro8027 k)
theorem macro8028 (k : Nat) : applyExit (before8028 k) exit10 35 = some (before8029 k) := by
  simp (disch := omega) [before8028, before8029, exit10, applyExit, pop, push]
  <;> omega
theorem step8028 (k : Nat) : Runs (35*2) (before8028 k).denote (before8029 k).denote :=
  @applyExit_sound (before8028 k) (before8029 k) exit10 35 valid10 (macro8028 k)
theorem macro8029 (k : Nat) : applyExit (before8029 k) exit46 1 = some (before8030 k) := by
  simp (disch := omega) [before8029, before8030, exit46, applyExit, pop, push]
  <;> omega
theorem step8029 (k : Nat) : Runs (1*2) (before8029 k).denote (before8030 k).denote :=
  @applyExit_sound (before8029 k) (before8030 k) exit46 1 valid46 (macro8029 k)
theorem macro8030 (k : Nat) : applyExit (before8030 k) exit47 1 = some (before8031 k) := by
  simp (disch := omega) [before8030, before8031, exit47, applyExit, pop, push]
  <;> omega
theorem step8030 (k : Nat) : Runs (1*2) (before8030 k).denote (before8031 k).denote :=
  @applyExit_sound (before8030 k) (before8031 k) exit47 1 valid47 (macro8030 k)
theorem macro8031 (k : Nat) : applyExit (before8031 k) exit62 1 = some (before8032 k) := by
  simp (disch := omega) [before8031, before8032, exit62, applyExit, pop, push]
  <;> omega
theorem step8031 (k : Nat) : Runs (1*1) (before8031 k).denote (before8032 k).denote :=
  @applyExit_sound (before8031 k) (before8032 k) exit62 1 valid62 (macro8031 k)
theorem macro8032 (k : Nat) : applyExit (before8032 k) exit35 1 = some (before8033 k) := by
  simp (disch := omega) [before8032, before8033, exit35, applyExit, pop, push]
  <;> omega
theorem step8032 (k : Nat) : Runs (1*2) (before8032 k).denote (before8033 k).denote :=
  @applyExit_sound (before8032 k) (before8033 k) exit35 1 valid35 (macro8032 k)
theorem macro8033 (k : Nat) : applyExit (before8033 k) exit39 1 = some (before8034 k) := by
  simp (disch := omega) [before8033, before8034, exit39, applyExit, pop, push]
  <;> omega
theorem step8033 (k : Nat) : Runs (1*1) (before8033 k).denote (before8034 k).denote :=
  @applyExit_sound (before8033 k) (before8034 k) exit39 1 valid39 (macro8033 k)
theorem macro8034 (k : Nat) : applyExit (before8034 k) exit32 1 = some (before8035 k) := by
  simp (disch := omega) [before8034, before8035, exit32, applyExit, pop, push]
  <;> omega
theorem step8034 (k : Nat) : Runs (1*3) (before8034 k).denote (before8035 k).denote :=
  @applyExit_sound (before8034 k) (before8035 k) exit32 1 valid32 (macro8034 k)
theorem macro8035 (k : Nat) : applyExit (before8035 k) exit36 37 = some (before8036 k) := by
  simp (disch := omega) [before8035, before8036, exit36, applyExit, pop, push]
  <;> omega
theorem step8035 (k : Nat) : Runs (37*2) (before8035 k).denote (before8036 k).denote :=
  @applyExit_sound (before8035 k) (before8036 k) exit36 37 valid36 (macro8035 k)
theorem macro8036 (k : Nat) : applyExit (before8036 k) exit39 1 = some (before8037 k) := by
  simp (disch := omega) [before8036, before8037, exit39, applyExit, pop, push]
  <;> omega
theorem step8036 (k : Nat) : Runs (1*1) (before8036 k).denote (before8037 k).denote :=
  @applyExit_sound (before8036 k) (before8037 k) exit39 1 valid39 (macro8036 k)
theorem macro8037 (k : Nat) : applyExit (before8037 k) exit10 38 = some (before8038 k) := by
  simp (disch := omega) [before8037, before8038, exit10, applyExit, pop, push]
  <;> omega
theorem step8037 (k : Nat) : Runs (38*2) (before8037 k).denote (before8038 k).denote :=
  @applyExit_sound (before8037 k) (before8038 k) exit10 38 valid10 (macro8037 k)
theorem macro8038 (k : Nat) : applyExit (before8038 k) exit46 1 = some (before8039 k) := by
  simp (disch := omega) [before8038, before8039, exit46, applyExit, pop, push]
  <;> omega
theorem step8038 (k : Nat) : Runs (1*2) (before8038 k).denote (before8039 k).denote :=
  @applyExit_sound (before8038 k) (before8039 k) exit46 1 valid46 (macro8038 k)
theorem macro8039 (k : Nat) : applyExit (before8039 k) exit47 1 = some (before8040 k) := by
  simp (disch := omega) [before8039, before8040, exit47, applyExit, pop, push]
  <;> omega
theorem step8039 (k : Nat) : Runs (1*2) (before8039 k).denote (before8040 k).denote :=
  @applyExit_sound (before8039 k) (before8040 k) exit47 1 valid47 (macro8039 k)
theorem macro8040 (k : Nat) : applyExit (before8040 k) exit62 1 = some (before8041 k) := by
  simp (disch := omega) [before8040, before8041, exit62, applyExit, pop, push]
  <;> omega
theorem step8040 (k : Nat) : Runs (1*1) (before8040 k).denote (before8041 k).denote :=
  @applyExit_sound (before8040 k) (before8041 k) exit62 1 valid62 (macro8040 k)
theorem macro8041 (k : Nat) : applyExit (before8041 k) exit35 1 = some (before8042 k) := by
  simp (disch := omega) [before8041, before8042, exit35, applyExit, pop, push]
  <;> omega
theorem step8041 (k : Nat) : Runs (1*2) (before8041 k).denote (before8042 k).denote :=
  @applyExit_sound (before8041 k) (before8042 k) exit35 1 valid35 (macro8041 k)
theorem macro8042 (k : Nat) : applyExit (before8042 k) exit39 1 = some (before8043 k) := by
  simp (disch := omega) [before8042, before8043, exit39, applyExit, pop, push]
  <;> omega
theorem step8042 (k : Nat) : Runs (1*1) (before8042 k).denote (before8043 k).denote :=
  @applyExit_sound (before8042 k) (before8043 k) exit39 1 valid39 (macro8042 k)
theorem macro8043 (k : Nat) : applyExit (before8043 k) exit32 1 = some (before8044 k) := by
  simp (disch := omega) [before8043, before8044, exit32, applyExit, pop, push]
  <;> omega
theorem step8043 (k : Nat) : Runs (1*3) (before8043 k).denote (before8044 k).denote :=
  @applyExit_sound (before8043 k) (before8044 k) exit32 1 valid32 (macro8043 k)
theorem macro8044 (k : Nat) : applyExit (before8044 k) exit36 40 = some (before8045 k) := by
  simp (disch := omega) [before8044, before8045, exit36, applyExit, pop, push]
  <;> omega
theorem step8044 (k : Nat) : Runs (40*2) (before8044 k).denote (before8045 k).denote :=
  @applyExit_sound (before8044 k) (before8045 k) exit36 40 valid36 (macro8044 k)
theorem macro8045 (k : Nat) : applyExit (before8045 k) exit39 1 = some (before8046 k) := by
  simp (disch := omega) [before8045, before8046, exit39, applyExit, pop, push]
  <;> omega
theorem step8045 (k : Nat) : Runs (1*1) (before8045 k).denote (before8046 k).denote :=
  @applyExit_sound (before8045 k) (before8046 k) exit39 1 valid39 (macro8045 k)
theorem macro8046 (k : Nat) : applyExit (before8046 k) exit10 41 = some (before8047 k) := by
  simp (disch := omega) [before8046, before8047, exit10, applyExit, pop, push]
  <;> omega
theorem step8046 (k : Nat) : Runs (41*2) (before8046 k).denote (before8047 k).denote :=
  @applyExit_sound (before8046 k) (before8047 k) exit10 41 valid10 (macro8046 k)
theorem macro8047 (k : Nat) : applyExit (before8047 k) exit46 1 = some (before8048 k) := by
  simp (disch := omega) [before8047, before8048, exit46, applyExit, pop, push]
  <;> omega
theorem step8047 (k : Nat) : Runs (1*2) (before8047 k).denote (before8048 k).denote :=
  @applyExit_sound (before8047 k) (before8048 k) exit46 1 valid46 (macro8047 k)
theorem macro8048 (k : Nat) : applyExit (before8048 k) exit47 1 = some (before8049 k) := by
  simp (disch := omega) [before8048, before8049, exit47, applyExit, pop, push]
  <;> omega
theorem step8048 (k : Nat) : Runs (1*2) (before8048 k).denote (before8049 k).denote :=
  @applyExit_sound (before8048 k) (before8049 k) exit47 1 valid47 (macro8048 k)
theorem macro8049 (k : Nat) : applyExit (before8049 k) exit62 1 = some (before8050 k) := by
  simp (disch := omega) [before8049, before8050, exit62, applyExit, pop, push]
  <;> omega
theorem step8049 (k : Nat) : Runs (1*1) (before8049 k).denote (before8050 k).denote :=
  @applyExit_sound (before8049 k) (before8050 k) exit62 1 valid62 (macro8049 k)
theorem macro8050 (k : Nat) : applyExit (before8050 k) exit35 1 = some (before8051 k) := by
  simp (disch := omega) [before8050, before8051, exit35, applyExit, pop, push]
  <;> omega
theorem step8050 (k : Nat) : Runs (1*2) (before8050 k).denote (before8051 k).denote :=
  @applyExit_sound (before8050 k) (before8051 k) exit35 1 valid35 (macro8050 k)
theorem macro8051 (k : Nat) : applyExit (before8051 k) exit39 1 = some (before8052 k) := by
  simp (disch := omega) [before8051, before8052, exit39, applyExit, pop, push]
  <;> omega
theorem step8051 (k : Nat) : Runs (1*1) (before8051 k).denote (before8052 k).denote :=
  @applyExit_sound (before8051 k) (before8052 k) exit39 1 valid39 (macro8051 k)
theorem macro8052 (k : Nat) : applyExit (before8052 k) exit32 1 = some (before8053 k) := by
  simp (disch := omega) [before8052, before8053, exit32, applyExit, pop, push]
  <;> omega
theorem step8052 (k : Nat) : Runs (1*3) (before8052 k).denote (before8053 k).denote :=
  @applyExit_sound (before8052 k) (before8053 k) exit32 1 valid32 (macro8052 k)
theorem macro8053 (k : Nat) : applyExit (before8053 k) exit36 43 = some (before8054 k) := by
  simp (disch := omega) [before8053, before8054, exit36, applyExit, pop, push]
  <;> omega
theorem step8053 (k : Nat) : Runs (43*2) (before8053 k).denote (before8054 k).denote :=
  @applyExit_sound (before8053 k) (before8054 k) exit36 43 valid36 (macro8053 k)
theorem macro8054 (k : Nat) : applyExit (before8054 k) exit39 1 = some (before8055 k) := by
  simp (disch := omega) [before8054, before8055, exit39, applyExit, pop, push]
  <;> omega
theorem step8054 (k : Nat) : Runs (1*1) (before8054 k).denote (before8055 k).denote :=
  @applyExit_sound (before8054 k) (before8055 k) exit39 1 valid39 (macro8054 k)
theorem macro8055 (k : Nat) : applyExit (before8055 k) exit10 44 = some (before8056 k) := by
  simp (disch := omega) [before8055, before8056, exit10, applyExit, pop, push]
  <;> omega
theorem step8055 (k : Nat) : Runs (44*2) (before8055 k).denote (before8056 k).denote :=
  @applyExit_sound (before8055 k) (before8056 k) exit10 44 valid10 (macro8055 k)
theorem macro8056 (k : Nat) : applyExit (before8056 k) exit46 1 = some (before8057 k) := by
  simp (disch := omega) [before8056, before8057, exit46, applyExit, pop, push]
  <;> omega
theorem step8056 (k : Nat) : Runs (1*2) (before8056 k).denote (before8057 k).denote :=
  @applyExit_sound (before8056 k) (before8057 k) exit46 1 valid46 (macro8056 k)
theorem macro8057 (k : Nat) : applyExit (before8057 k) exit47 1 = some (before8058 k) := by
  simp (disch := omega) [before8057, before8058, exit47, applyExit, pop, push]
  <;> omega
theorem step8057 (k : Nat) : Runs (1*2) (before8057 k).denote (before8058 k).denote :=
  @applyExit_sound (before8057 k) (before8058 k) exit47 1 valid47 (macro8057 k)
theorem macro8058 (k : Nat) : applyExit (before8058 k) exit62 1 = some (before8059 k) := by
  simp (disch := omega) [before8058, before8059, exit62, applyExit, pop, push]
  <;> omega
theorem step8058 (k : Nat) : Runs (1*1) (before8058 k).denote (before8059 k).denote :=
  @applyExit_sound (before8058 k) (before8059 k) exit62 1 valid62 (macro8058 k)
theorem macro8059 (k : Nat) : applyExit (before8059 k) exit35 1 = some (before8060 k) := by
  simp (disch := omega) [before8059, before8060, exit35, applyExit, pop, push]
  <;> omega
theorem step8059 (k : Nat) : Runs (1*2) (before8059 k).denote (before8060 k).denote :=
  @applyExit_sound (before8059 k) (before8060 k) exit35 1 valid35 (macro8059 k)
theorem macro8060 (k : Nat) : applyExit (before8060 k) exit39 1 = some (before8061 k) := by
  simp (disch := omega) [before8060, before8061, exit39, applyExit, pop, push]
  <;> omega
theorem step8060 (k : Nat) : Runs (1*1) (before8060 k).denote (before8061 k).denote :=
  @applyExit_sound (before8060 k) (before8061 k) exit39 1 valid39 (macro8060 k)
theorem macro8061 (k : Nat) : applyExit (before8061 k) exit32 1 = some (before8062 k) := by
  simp (disch := omega) [before8061, before8062, exit32, applyExit, pop, push]
  <;> omega
theorem step8061 (k : Nat) : Runs (1*3) (before8061 k).denote (before8062 k).denote :=
  @applyExit_sound (before8061 k) (before8062 k) exit32 1 valid32 (macro8061 k)
theorem macro8062 (k : Nat) : applyExit (before8062 k) exit36 46 = some (before8063 k) := by
  simp (disch := omega) [before8062, before8063, exit36, applyExit, pop, push]
  <;> omega
theorem step8062 (k : Nat) : Runs (46*2) (before8062 k).denote (before8063 k).denote :=
  @applyExit_sound (before8062 k) (before8063 k) exit36 46 valid36 (macro8062 k)
theorem macro8063 (k : Nat) : applyExit (before8063 k) exit39 1 = some (before8064 k) := by
  simp (disch := omega) [before8063, before8064, exit39, applyExit, pop, push]
  <;> omega
theorem step8063 (k : Nat) : Runs (1*1) (before8063 k).denote (before8064 k).denote :=
  @applyExit_sound (before8063 k) (before8064 k) exit39 1 valid39 (macro8063 k)
theorem macro8064 (k : Nat) : applyExit (before8064 k) exit10 47 = some (before8065 k) := by
  simp (disch := omega) [before8064, before8065, exit10, applyExit, pop, push]
  <;> omega
theorem step8064 (k : Nat) : Runs (47*2) (before8064 k).denote (before8065 k).denote :=
  @applyExit_sound (before8064 k) (before8065 k) exit10 47 valid10 (macro8064 k)
theorem macro8065 (k : Nat) : applyExit (before8065 k) exit46 1 = some (before8066 k) := by
  simp (disch := omega) [before8065, before8066, exit46, applyExit, pop, push]
  <;> omega
theorem step8065 (k : Nat) : Runs (1*2) (before8065 k).denote (before8066 k).denote :=
  @applyExit_sound (before8065 k) (before8066 k) exit46 1 valid46 (macro8065 k)
theorem macro8066 (k : Nat) : applyExit (before8066 k) exit47 1 = some (before8067 k) := by
  simp (disch := omega) [before8066, before8067, exit47, applyExit, pop, push]
  <;> omega
theorem step8066 (k : Nat) : Runs (1*2) (before8066 k).denote (before8067 k).denote :=
  @applyExit_sound (before8066 k) (before8067 k) exit47 1 valid47 (macro8066 k)
theorem macro8067 (k : Nat) : applyExit (before8067 k) exit62 1 = some (before8068 k) := by
  simp (disch := omega) [before8067, before8068, exit62, applyExit, pop, push]
  <;> omega
theorem step8067 (k : Nat) : Runs (1*1) (before8067 k).denote (before8068 k).denote :=
  @applyExit_sound (before8067 k) (before8068 k) exit62 1 valid62 (macro8067 k)
theorem macro8068 (k : Nat) : applyExit (before8068 k) exit35 1 = some (before8069 k) := by
  simp (disch := omega) [before8068, before8069, exit35, applyExit, pop, push]
  <;> omega
theorem step8068 (k : Nat) : Runs (1*2) (before8068 k).denote (before8069 k).denote :=
  @applyExit_sound (before8068 k) (before8069 k) exit35 1 valid35 (macro8068 k)
theorem macro8069 (k : Nat) : applyExit (before8069 k) exit39 1 = some (before8070 k) := by
  simp (disch := omega) [before8069, before8070, exit39, applyExit, pop, push]
  <;> omega
theorem step8069 (k : Nat) : Runs (1*1) (before8069 k).denote (before8070 k).denote :=
  @applyExit_sound (before8069 k) (before8070 k) exit39 1 valid39 (macro8069 k)
theorem macro8070 (k : Nat) : applyExit (before8070 k) exit32 1 = some (before8071 k) := by
  simp (disch := omega) [before8070, before8071, exit32, applyExit, pop, push]
  <;> omega
theorem step8070 (k : Nat) : Runs (1*3) (before8070 k).denote (before8071 k).denote :=
  @applyExit_sound (before8070 k) (before8071 k) exit32 1 valid32 (macro8070 k)
theorem macro8071 (k : Nat) : applyExit (before8071 k) exit36 49 = some (before8072 k) := by
  simp (disch := omega) [before8071, before8072, exit36, applyExit, pop, push]
  <;> omega
theorem step8071 (k : Nat) : Runs (49*2) (before8071 k).denote (before8072 k).denote :=
  @applyExit_sound (before8071 k) (before8072 k) exit36 49 valid36 (macro8071 k)
theorem macro8072 (k : Nat) : applyExit (before8072 k) exit39 1 = some (before8073 k) := by
  simp (disch := omega) [before8072, before8073, exit39, applyExit, pop, push]
  <;> omega
theorem step8072 (k : Nat) : Runs (1*1) (before8072 k).denote (before8073 k).denote :=
  @applyExit_sound (before8072 k) (before8073 k) exit39 1 valid39 (macro8072 k)
theorem macro8073 (k : Nat) : applyExit (before8073 k) exit10 50 = some (before8074 k) := by
  simp (disch := omega) [before8073, before8074, exit10, applyExit, pop, push]
  <;> omega
theorem step8073 (k : Nat) : Runs (50*2) (before8073 k).denote (before8074 k).denote :=
  @applyExit_sound (before8073 k) (before8074 k) exit10 50 valid10 (macro8073 k)
theorem macro8074 (k : Nat) : applyExit (before8074 k) exit46 1 = some (before8075 k) := by
  simp (disch := omega) [before8074, before8075, exit46, applyExit, pop, push]
  <;> omega
theorem step8074 (k : Nat) : Runs (1*2) (before8074 k).denote (before8075 k).denote :=
  @applyExit_sound (before8074 k) (before8075 k) exit46 1 valid46 (macro8074 k)
theorem macro8075 (k : Nat) : applyExit (before8075 k) exit47 1 = some (before8076 k) := by
  simp (disch := omega) [before8075, before8076, exit47, applyExit, pop, push]
  <;> omega
theorem step8075 (k : Nat) : Runs (1*2) (before8075 k).denote (before8076 k).denote :=
  @applyExit_sound (before8075 k) (before8076 k) exit47 1 valid47 (macro8075 k)
theorem macro8076 (k : Nat) : applyExit (before8076 k) exit62 1 = some (before8077 k) := by
  simp (disch := omega) [before8076, before8077, exit62, applyExit, pop, push]
  <;> omega
theorem step8076 (k : Nat) : Runs (1*1) (before8076 k).denote (before8077 k).denote :=
  @applyExit_sound (before8076 k) (before8077 k) exit62 1 valid62 (macro8076 k)
theorem macro8077 (k : Nat) : applyExit (before8077 k) exit35 1 = some (before8078 k) := by
  simp (disch := omega) [before8077, before8078, exit35, applyExit, pop, push]
  <;> omega
theorem step8077 (k : Nat) : Runs (1*2) (before8077 k).denote (before8078 k).denote :=
  @applyExit_sound (before8077 k) (before8078 k) exit35 1 valid35 (macro8077 k)
theorem macro8078 (k : Nat) : applyExit (before8078 k) exit39 1 = some (before8079 k) := by
  simp (disch := omega) [before8078, before8079, exit39, applyExit, pop, push]
  <;> omega
theorem step8078 (k : Nat) : Runs (1*1) (before8078 k).denote (before8079 k).denote :=
  @applyExit_sound (before8078 k) (before8079 k) exit39 1 valid39 (macro8078 k)
theorem macro8079 (k : Nat) : applyExit (before8079 k) exit32 1 = some (before8080 k) := by
  simp (disch := omega) [before8079, before8080, exit32, applyExit, pop, push]
  <;> omega
theorem step8079 (k : Nat) : Runs (1*3) (before8079 k).denote (before8080 k).denote :=
  @applyExit_sound (before8079 k) (before8080 k) exit32 1 valid32 (macro8079 k)
theorem macro8080 (k : Nat) : applyExit (before8080 k) exit36 52 = some (before8081 k) := by
  simp (disch := omega) [before8080, before8081, exit36, applyExit, pop, push]
  <;> omega
theorem step8080 (k : Nat) : Runs (52*2) (before8080 k).denote (before8081 k).denote :=
  @applyExit_sound (before8080 k) (before8081 k) exit36 52 valid36 (macro8080 k)
theorem macro8081 (k : Nat) : applyExit (before8081 k) exit39 1 = some (before8082 k) := by
  simp (disch := omega) [before8081, before8082, exit39, applyExit, pop, push]
  <;> omega
theorem step8081 (k : Nat) : Runs (1*1) (before8081 k).denote (before8082 k).denote :=
  @applyExit_sound (before8081 k) (before8082 k) exit39 1 valid39 (macro8081 k)
theorem macro8082 (k : Nat) : applyExit (before8082 k) exit10 53 = some (before8083 k) := by
  simp (disch := omega) [before8082, before8083, exit10, applyExit, pop, push]
  <;> omega
theorem step8082 (k : Nat) : Runs (53*2) (before8082 k).denote (before8083 k).denote :=
  @applyExit_sound (before8082 k) (before8083 k) exit10 53 valid10 (macro8082 k)
theorem macro8083 (k : Nat) : applyExit (before8083 k) exit46 1 = some (before8084 k) := by
  simp (disch := omega) [before8083, before8084, exit46, applyExit, pop, push]
  <;> omega
theorem step8083 (k : Nat) : Runs (1*2) (before8083 k).denote (before8084 k).denote :=
  @applyExit_sound (before8083 k) (before8084 k) exit46 1 valid46 (macro8083 k)
theorem macro8084 (k : Nat) : applyExit (before8084 k) exit47 1 = some (before8085 k) := by
  simp (disch := omega) [before8084, before8085, exit47, applyExit, pop, push]
  <;> omega
theorem step8084 (k : Nat) : Runs (1*2) (before8084 k).denote (before8085 k).denote :=
  @applyExit_sound (before8084 k) (before8085 k) exit47 1 valid47 (macro8084 k)
theorem macro8085 (k : Nat) : applyExit (before8085 k) exit62 1 = some (before8086 k) := by
  simp (disch := omega) [before8085, before8086, exit62, applyExit, pop, push]
  <;> omega
theorem step8085 (k : Nat) : Runs (1*1) (before8085 k).denote (before8086 k).denote :=
  @applyExit_sound (before8085 k) (before8086 k) exit62 1 valid62 (macro8085 k)
theorem macro8086 (k : Nat) : applyExit (before8086 k) exit35 1 = some (before8087 k) := by
  simp (disch := omega) [before8086, before8087, exit35, applyExit, pop, push]
  <;> omega
theorem step8086 (k : Nat) : Runs (1*2) (before8086 k).denote (before8087 k).denote :=
  @applyExit_sound (before8086 k) (before8087 k) exit35 1 valid35 (macro8086 k)
theorem macro8087 (k : Nat) : applyExit (before8087 k) exit39 1 = some (before8088 k) := by
  simp (disch := omega) [before8087, before8088, exit39, applyExit, pop, push]
  <;> omega
theorem step8087 (k : Nat) : Runs (1*1) (before8087 k).denote (before8088 k).denote :=
  @applyExit_sound (before8087 k) (before8088 k) exit39 1 valid39 (macro8087 k)
theorem macro8088 (k : Nat) : applyExit (before8088 k) exit32 1 = some (before8089 k) := by
  simp (disch := omega) [before8088, before8089, exit32, applyExit, pop, push]
  <;> omega
theorem step8088 (k : Nat) : Runs (1*3) (before8088 k).denote (before8089 k).denote :=
  @applyExit_sound (before8088 k) (before8089 k) exit32 1 valid32 (macro8088 k)
theorem macro8089 (k : Nat) : applyExit (before8089 k) exit36 55 = some (before8090 k) := by
  simp (disch := omega) [before8089, before8090, exit36, applyExit, pop, push]
  <;> omega
theorem step8089 (k : Nat) : Runs (55*2) (before8089 k).denote (before8090 k).denote :=
  @applyExit_sound (before8089 k) (before8090 k) exit36 55 valid36 (macro8089 k)
theorem macro8090 (k : Nat) : applyExit (before8090 k) exit39 1 = some (before8091 k) := by
  simp (disch := omega) [before8090, before8091, exit39, applyExit, pop, push]
  <;> omega
theorem step8090 (k : Nat) : Runs (1*1) (before8090 k).denote (before8091 k).denote :=
  @applyExit_sound (before8090 k) (before8091 k) exit39 1 valid39 (macro8090 k)
theorem macro8091 (k : Nat) : applyExit (before8091 k) exit10 56 = some (before8092 k) := by
  simp (disch := omega) [before8091, before8092, exit10, applyExit, pop, push]
  <;> omega
theorem step8091 (k : Nat) : Runs (56*2) (before8091 k).denote (before8092 k).denote :=
  @applyExit_sound (before8091 k) (before8092 k) exit10 56 valid10 (macro8091 k)
theorem macro8092 (k : Nat) : applyExit (before8092 k) exit46 1 = some (before8093 k) := by
  simp (disch := omega) [before8092, before8093, exit46, applyExit, pop, push]
  <;> omega
theorem step8092 (k : Nat) : Runs (1*2) (before8092 k).denote (before8093 k).denote :=
  @applyExit_sound (before8092 k) (before8093 k) exit46 1 valid46 (macro8092 k)
theorem macro8093 (k : Nat) : applyExit (before8093 k) exit47 1 = some (before8094 k) := by
  simp (disch := omega) [before8093, before8094, exit47, applyExit, pop, push]
  <;> omega
theorem step8093 (k : Nat) : Runs (1*2) (before8093 k).denote (before8094 k).denote :=
  @applyExit_sound (before8093 k) (before8094 k) exit47 1 valid47 (macro8093 k)
theorem macro8094 (k : Nat) : applyExit (before8094 k) exit62 1 = some (before8095 k) := by
  simp (disch := omega) [before8094, before8095, exit62, applyExit, pop, push]
  <;> omega
theorem step8094 (k : Nat) : Runs (1*1) (before8094 k).denote (before8095 k).denote :=
  @applyExit_sound (before8094 k) (before8095 k) exit62 1 valid62 (macro8094 k)
theorem macro8095 (k : Nat) : applyExit (before8095 k) exit35 1 = some (before8096 k) := by
  simp (disch := omega) [before8095, before8096, exit35, applyExit, pop, push]
  <;> omega
theorem step8095 (k : Nat) : Runs (1*2) (before8095 k).denote (before8096 k).denote :=
  @applyExit_sound (before8095 k) (before8096 k) exit35 1 valid35 (macro8095 k)
theorem macro8096 (k : Nat) : applyExit (before8096 k) exit39 1 = some (before8097 k) := by
  simp (disch := omega) [before8096, before8097, exit39, applyExit, pop, push]
  <;> omega
theorem step8096 (k : Nat) : Runs (1*1) (before8096 k).denote (before8097 k).denote :=
  @applyExit_sound (before8096 k) (before8097 k) exit39 1 valid39 (macro8096 k)
theorem macro8097 (k : Nat) : applyExit (before8097 k) exit32 1 = some (before8098 k) := by
  simp (disch := omega) [before8097, before8098, exit32, applyExit, pop, push]
  <;> omega
theorem step8097 (k : Nat) : Runs (1*3) (before8097 k).denote (before8098 k).denote :=
  @applyExit_sound (before8097 k) (before8098 k) exit32 1 valid32 (macro8097 k)
theorem macro8098 (k : Nat) : applyExit (before8098 k) exit36 58 = some (before8099 k) := by
  simp (disch := omega) [before8098, before8099, exit36, applyExit, pop, push]
  <;> omega
theorem step8098 (k : Nat) : Runs (58*2) (before8098 k).denote (before8099 k).denote :=
  @applyExit_sound (before8098 k) (before8099 k) exit36 58 valid36 (macro8098 k)
theorem macro8099 (k : Nat) : applyExit (before8099 k) exit39 1 = some (after8099 k) := by
  simp (disch := omega) [before8099, after8099, exit39, applyExit, pop, push]
  <;> omega
theorem step8099 (k : Nat) : Runs (1*1) (before8099 k).denote (after8099 k).denote :=
  @applyExit_sound (before8099 k) (after8099 k) exit39 1 valid39 (macro8099 k)
theorem chunkRun080 (k : Nat) : Runs 1981 (before8000 k).denote (after8099 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((26*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(28*2)))+((1*1)+((29*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))+(((((1*3)+((34*2)+(1*1)))+((35*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((37*2)+(1*1)))))+((((38*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((40*2)+(1*1)))+(((41*2)+(1*2))+((1*2)+(1*1))))))) ((((((1*2)+((1*1)+(1*3)))+((43*2)+((1*1)+(44*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((46*2)+((1*1)+(47*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((49*2)+(1*1))+((50*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(52*2))))+(((1*1)+((53*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(55*2)))+((1*1)+((56*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((58*2)+(1*1))))))) (before8000 k).denote (before8050 k).denote (after8099 k).denote (@Runs.trans (((((1*1)+((26*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(28*2)))+((1*1)+((29*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))))) (((((1*3)+((34*2)+(1*1)))+((35*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((37*2)+(1*1)))))+((((38*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((40*2)+(1*1)))+(((41*2)+(1*2))+((1*2)+(1*1)))))) (before8000 k).denote (before8025 k).denote (before8050 k).denote (@Runs.trans ((((1*1)+((26*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(28*2)))+((1*1)+((29*2)+(1*2))))) ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))) (before8000 k).denote (before8012 k).denote (before8025 k).denote (@Runs.trans (((1*1)+((26*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (((1*1)+((1*3)+(28*2)))+((1*1)+((29*2)+(1*2)))) (before8000 k).denote (before8006 k).denote (before8012 k).denote (@Runs.trans ((1*1)+((26*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before8000 k).denote (before8003 k).denote (before8006 k).denote (@Runs.trans (1*1) ((26*2)+(1*2)) (before8000 k).denote (before8001 k).denote (before8003 k).denote (step8000 k) (@Runs.trans (26*2) (1*2) (before8001 k).denote (before8002 k).denote (before8003 k).denote (step8001 k) (step8002 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before8003 k).denote (before8004 k).denote (before8006 k).denote (step8003 k) (@Runs.trans (1*1) (1*2) (before8004 k).denote (before8005 k).denote (before8006 k).denote (step8004 k) (step8005 k)))) (@Runs.trans ((1*1)+((1*3)+(28*2))) ((1*1)+((29*2)+(1*2))) (before8006 k).denote (before8009 k).denote (before8012 k).denote (@Runs.trans (1*1) ((1*3)+(28*2)) (before8006 k).denote (before8007 k).denote (before8009 k).denote (step8006 k) (@Runs.trans (1*3) (28*2) (before8007 k).denote (before8008 k).denote (before8009 k).denote (step8007 k) (step8008 k))) (@Runs.trans (1*1) ((29*2)+(1*2)) (before8009 k).denote (before8010 k).denote (before8012 k).denote (step8009 k) (@Runs.trans (29*2) (1*2) (before8010 k).denote (before8011 k).denote (before8012 k).denote (step8010 k) (step8011 k))))) (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(31*2)))) (((1*1)+((32*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1)))) (before8012 k).denote (before8018 k).denote (before8025 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(31*2))) (before8012 k).denote (before8015 k).denote (before8018 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before8012 k).denote (before8013 k).denote (before8015 k).denote (step8012 k) (@Runs.trans (1*1) (1*2) (before8013 k).denote (before8014 k).denote (before8015 k).denote (step8013 k) (step8014 k))) (@Runs.trans (1*1) ((1*3)+(31*2)) (before8015 k).denote (before8016 k).denote (before8018 k).denote (step8015 k) (@Runs.trans (1*3) (31*2) (before8016 k).denote (before8017 k).denote (before8018 k).denote (step8016 k) (step8017 k)))) (@Runs.trans ((1*1)+((32*2)+(1*2))) (((1*2)+(1*1))+((1*2)+(1*1))) (before8018 k).denote (before8021 k).denote (before8025 k).denote (@Runs.trans (1*1) ((32*2)+(1*2)) (before8018 k).denote (before8019 k).denote (before8021 k).denote (step8018 k) (@Runs.trans (32*2) (1*2) (before8019 k).denote (before8020 k).denote (before8021 k).denote (step8019 k) (step8020 k))) (@Runs.trans ((1*2)+(1*1)) ((1*2)+(1*1)) (before8021 k).denote (before8023 k).denote (before8025 k).denote (@Runs.trans (1*2) (1*1) (before8021 k).denote (before8022 k).denote (before8023 k).denote (step8021 k) (step8022 k)) (@Runs.trans (1*2) (1*1) (before8023 k).denote (before8024 k).denote (before8025 k).denote (step8023 k) (step8024 k)))))) (@Runs.trans ((((1*3)+((34*2)+(1*1)))+((35*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((37*2)+(1*1))))) ((((38*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((40*2)+(1*1)))+(((41*2)+(1*2))+((1*2)+(1*1))))) (before8025 k).denote (before8037 k).denote (before8050 k).denote (@Runs.trans (((1*3)+((34*2)+(1*1)))+((35*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+((1*3)+((37*2)+(1*1)))) (before8025 k).denote (before8031 k).denote (before8037 k).denote (@Runs.trans ((1*3)+((34*2)+(1*1))) ((35*2)+((1*2)+(1*2))) (before8025 k).denote (before8028 k).denote (before8031 k).denote (@Runs.trans (1*3) ((34*2)+(1*1)) (before8025 k).denote (before8026 k).denote (before8028 k).denote (step8025 k) (@Runs.trans (34*2) (1*1) (before8026 k).denote (before8027 k).denote (before8028 k).denote (step8026 k) (step8027 k))) (@Runs.trans (35*2) ((1*2)+(1*2)) (before8028 k).denote (before8029 k).denote (before8031 k).denote (step8028 k) (@Runs.trans (1*2) (1*2) (before8029 k).denote (before8030 k).denote (before8031 k).denote (step8029 k) (step8030 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((37*2)+(1*1))) (before8031 k).denote (before8034 k).denote (before8037 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before8031 k).denote (before8032 k).denote (before8034 k).denote (step8031 k) (@Runs.trans (1*2) (1*1) (before8032 k).denote (before8033 k).denote (before8034 k).denote (step8032 k) (step8033 k))) (@Runs.trans (1*3) ((37*2)+(1*1)) (before8034 k).denote (before8035 k).denote (before8037 k).denote (step8034 k) (@Runs.trans (37*2) (1*1) (before8035 k).denote (before8036 k).denote (before8037 k).denote (step8035 k) (step8036 k))))) (@Runs.trans (((38*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (((1*3)+((40*2)+(1*1)))+(((41*2)+(1*2))+((1*2)+(1*1)))) (before8037 k).denote (before8043 k).denote (before8050 k).denote (@Runs.trans ((38*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before8037 k).denote (before8040 k).denote (before8043 k).denote (@Runs.trans (38*2) ((1*2)+(1*2)) (before8037 k).denote (before8038 k).denote (before8040 k).denote (step8037 k) (@Runs.trans (1*2) (1*2) (before8038 k).denote (before8039 k).denote (before8040 k).denote (step8038 k) (step8039 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before8040 k).denote (before8041 k).denote (before8043 k).denote (step8040 k) (@Runs.trans (1*2) (1*1) (before8041 k).denote (before8042 k).denote (before8043 k).denote (step8041 k) (step8042 k)))) (@Runs.trans ((1*3)+((40*2)+(1*1))) (((41*2)+(1*2))+((1*2)+(1*1))) (before8043 k).denote (before8046 k).denote (before8050 k).denote (@Runs.trans (1*3) ((40*2)+(1*1)) (before8043 k).denote (before8044 k).denote (before8046 k).denote (step8043 k) (@Runs.trans (40*2) (1*1) (before8044 k).denote (before8045 k).denote (before8046 k).denote (step8044 k) (step8045 k))) (@Runs.trans ((41*2)+(1*2)) ((1*2)+(1*1)) (before8046 k).denote (before8048 k).denote (before8050 k).denote (@Runs.trans (41*2) (1*2) (before8046 k).denote (before8047 k).denote (before8048 k).denote (step8046 k) (step8047 k)) (@Runs.trans (1*2) (1*1) (before8048 k).denote (before8049 k).denote (before8050 k).denote (step8048 k) (step8049 k))))))) (@Runs.trans (((((1*2)+((1*1)+(1*3)))+((43*2)+((1*1)+(44*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((46*2)+((1*1)+(47*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((49*2)+(1*1))+((50*2)+(1*2)))))) (((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(52*2))))+(((1*1)+((53*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(55*2)))+((1*1)+((56*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((58*2)+(1*1)))))) (before8050 k).denote (before8075 k).denote (after8099 k).denote (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((43*2)+((1*1)+(44*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))) ((((46*2)+((1*1)+(47*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((49*2)+(1*1))+((50*2)+(1*2))))) (before8050 k).denote (before8062 k).denote (before8075 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((43*2)+((1*1)+(44*2)))) (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (before8050 k).denote (before8056 k).denote (before8062 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((43*2)+((1*1)+(44*2))) (before8050 k).denote (before8053 k).denote (before8056 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before8050 k).denote (before8051 k).denote (before8053 k).denote (step8050 k) (@Runs.trans (1*1) (1*3) (before8051 k).denote (before8052 k).denote (before8053 k).denote (step8051 k) (step8052 k))) (@Runs.trans (43*2) ((1*1)+(44*2)) (before8053 k).denote (before8054 k).denote (before8056 k).denote (step8053 k) (@Runs.trans (1*1) (44*2) (before8054 k).denote (before8055 k).denote (before8056 k).denote (step8054 k) (step8055 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before8056 k).denote (before8059 k).denote (before8062 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before8056 k).denote (before8057 k).denote (before8059 k).denote (step8056 k) (@Runs.trans (1*2) (1*1) (before8057 k).denote (before8058 k).denote (before8059 k).denote (step8057 k) (step8058 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before8059 k).denote (before8060 k).denote (before8062 k).denote (step8059 k) (@Runs.trans (1*1) (1*3) (before8060 k).denote (before8061 k).denote (before8062 k).denote (step8060 k) (step8061 k))))) (@Runs.trans (((46*2)+((1*1)+(47*2)))+((1*2)+((1*2)+(1*1)))) (((1*2)+((1*1)+(1*3)))+(((49*2)+(1*1))+((50*2)+(1*2)))) (before8062 k).denote (before8068 k).denote (before8075 k).denote (@Runs.trans ((46*2)+((1*1)+(47*2))) ((1*2)+((1*2)+(1*1))) (before8062 k).denote (before8065 k).denote (before8068 k).denote (@Runs.trans (46*2) ((1*1)+(47*2)) (before8062 k).denote (before8063 k).denote (before8065 k).denote (step8062 k) (@Runs.trans (1*1) (47*2) (before8063 k).denote (before8064 k).denote (before8065 k).denote (step8063 k) (step8064 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before8065 k).denote (before8066 k).denote (before8068 k).denote (step8065 k) (@Runs.trans (1*2) (1*1) (before8066 k).denote (before8067 k).denote (before8068 k).denote (step8066 k) (step8067 k)))) (@Runs.trans ((1*2)+((1*1)+(1*3))) (((49*2)+(1*1))+((50*2)+(1*2))) (before8068 k).denote (before8071 k).denote (before8075 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before8068 k).denote (before8069 k).denote (before8071 k).denote (step8068 k) (@Runs.trans (1*1) (1*3) (before8069 k).denote (before8070 k).denote (before8071 k).denote (step8069 k) (step8070 k))) (@Runs.trans ((49*2)+(1*1)) ((50*2)+(1*2)) (before8071 k).denote (before8073 k).denote (before8075 k).denote (@Runs.trans (49*2) (1*1) (before8071 k).denote (before8072 k).denote (before8073 k).denote (step8071 k) (step8072 k)) (@Runs.trans (50*2) (1*2) (before8073 k).denote (before8074 k).denote (before8075 k).denote (step8073 k) (step8074 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(52*2))))+(((1*1)+((53*2)+(1*2)))+((1*2)+((1*1)+(1*2))))) ((((1*1)+((1*3)+(55*2)))+((1*1)+((56*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((58*2)+(1*1))))) (before8075 k).denote (before8087 k).denote (after8099 k).denote (@Runs.trans (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(52*2)))) (((1*1)+((53*2)+(1*2)))+((1*2)+((1*1)+(1*2)))) (before8075 k).denote (before8081 k).denote (before8087 k).denote (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(52*2))) (before8075 k).denote (before8078 k).denote (before8081 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before8075 k).denote (before8076 k).denote (before8078 k).denote (step8075 k) (@Runs.trans (1*1) (1*2) (before8076 k).denote (before8077 k).denote (before8078 k).denote (step8076 k) (step8077 k))) (@Runs.trans (1*1) ((1*3)+(52*2)) (before8078 k).denote (before8079 k).denote (before8081 k).denote (step8078 k) (@Runs.trans (1*3) (52*2) (before8079 k).denote (before8080 k).denote (before8081 k).denote (step8079 k) (step8080 k)))) (@Runs.trans ((1*1)+((53*2)+(1*2))) ((1*2)+((1*1)+(1*2))) (before8081 k).denote (before8084 k).denote (before8087 k).denote (@Runs.trans (1*1) ((53*2)+(1*2)) (before8081 k).denote (before8082 k).denote (before8084 k).denote (step8081 k) (@Runs.trans (53*2) (1*2) (before8082 k).denote (before8083 k).denote (before8084 k).denote (step8082 k) (step8083 k))) (@Runs.trans (1*2) ((1*1)+(1*2)) (before8084 k).denote (before8085 k).denote (before8087 k).denote (step8084 k) (@Runs.trans (1*1) (1*2) (before8085 k).denote (before8086 k).denote (before8087 k).denote (step8085 k) (step8086 k))))) (@Runs.trans (((1*1)+((1*3)+(55*2)))+((1*1)+((56*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((58*2)+(1*1)))) (before8087 k).denote (before8093 k).denote (after8099 k).denote (@Runs.trans ((1*1)+((1*3)+(55*2))) ((1*1)+((56*2)+(1*2))) (before8087 k).denote (before8090 k).denote (before8093 k).denote (@Runs.trans (1*1) ((1*3)+(55*2)) (before8087 k).denote (before8088 k).denote (before8090 k).denote (step8087 k) (@Runs.trans (1*3) (55*2) (before8088 k).denote (before8089 k).denote (before8090 k).denote (step8088 k) (step8089 k))) (@Runs.trans (1*1) ((56*2)+(1*2)) (before8090 k).denote (before8091 k).denote (before8093 k).denote (step8090 k) (@Runs.trans (56*2) (1*2) (before8091 k).denote (before8092 k).denote (before8093 k).denote (step8091 k) (step8092 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) (((1*1)+(1*3))+((58*2)+(1*1))) (before8093 k).denote (before8096 k).denote (after8099 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before8093 k).denote (before8094 k).denote (before8096 k).denote (step8093 k) (@Runs.trans (1*1) (1*2) (before8094 k).denote (before8095 k).denote (before8096 k).denote (step8094 k) (step8095 k))) (@Runs.trans ((1*1)+(1*3)) ((58*2)+(1*1)) (before8096 k).denote (before8098 k).denote (after8099 k).denote (@Runs.trans (1*1) (1*3) (before8096 k).denote (before8097 k).denote (before8098 k).denote (step8096 k) (step8097 k)) (@Runs.trans (58*2) (1*1) (before8098 k).denote (before8099 k).denote (after8099 k).denote (step8098 k) (step8099 k))))))))
  have ht : (((((((1*1)+((26*2)+(1*2)))+((1*2)+((1*1)+(1*2))))+(((1*1)+((1*3)+(28*2)))+((1*1)+((29*2)+(1*2)))))+((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+(((1*2)+(1*1))+((1*2)+(1*1))))))+(((((1*3)+((34*2)+(1*1)))+((35*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+((1*3)+((37*2)+(1*1)))))+((((38*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))+(((1*3)+((40*2)+(1*1)))+(((41*2)+(1*2))+((1*2)+(1*1)))))))+((((((1*2)+((1*1)+(1*3)))+((43*2)+((1*1)+(44*2))))+(((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))))+((((46*2)+((1*1)+(47*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*1)+(1*3)))+(((49*2)+(1*1))+((50*2)+(1*2))))))+(((((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(52*2))))+(((1*1)+((53*2)+(1*2)))+((1*2)+((1*1)+(1*2)))))+((((1*1)+((1*3)+(55*2)))+((1*1)+((56*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+(((1*1)+(1*3))+((58*2)+(1*1)))))))) = 1981 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

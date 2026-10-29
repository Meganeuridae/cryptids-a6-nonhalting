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
abbrev tail8200_0 : Stack := []
abbrev tail8200_1 : Stack := ⟨w0,1⟩ :: tail8200_0
abbrev tail8200_2 : Stack := ⟨w2,1⟩ :: tail8200_1
abbrev tail8200_3 : Stack := ⟨w1,1⟩ :: tail8200_2
abbrev tail8200_4 : Stack := ⟨w0,1⟩ :: tail8200_3
abbrev tail8200_5 : Stack := ⟨w2,1⟩ :: tail8200_4
abbrev tail8200_6 : Stack := ⟨w1,2⟩ :: tail8200_5
abbrev tail8200_7 : Stack := ⟨w0,1⟩ :: tail8200_6
abbrev tail8200_8 : Stack := ⟨w2,1⟩ :: tail8200_7
abbrev tail8200_9 : Stack := ⟨w0,17⟩ :: tail8200_8
abbrev tail8200_10 : Stack := ⟨w2,1⟩ :: tail8200_9
abbrev tail8200_11 : Stack := ⟨w1,2⟩ :: tail8200_10
abbrev tail8200_12 : Stack := ⟨w0,16⟩ :: tail8200_11
abbrev tail8200_13 : Stack := ⟨w2,1⟩ :: tail8200_12
abbrev tail8200_14 : Stack := ⟨w1,2⟩ :: tail8200_13
abbrev tail8200_15 : Stack := ⟨w0,16⟩ :: tail8200_14
abbrev tail8200_16 : Stack := ⟨w2,1⟩ :: tail8200_15
abbrev tail8200_17 : Stack := ⟨w1,2⟩ :: tail8200_16
abbrev tail8200_18 : Stack := ⟨w0,3⟩ :: tail8200_17
abbrev tail8200_19 (k : Nat) : Stack := ⟨w334,(1*k+6)⟩ :: tail8200_18
abbrev tail8200_20 (k : Nat) : Stack := ⟨w314,1⟩ :: tail8200_19 k
abbrev tail8200_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8200_20 k
abbrev tail8200_22 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8200_21 k
abbrev tail8200_23 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8200_22 k
abbrev tail8200_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_23 k
abbrev tail8200_25 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8200_24 k
abbrev tail8200_26 (k : Nat) : Stack := ⟨w0,47⟩ :: tail8200_25 k
abbrev tail8200_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_26 k
abbrev tail8200_28 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8200_27 k
abbrev tail8200_29 (k : Nat) : Stack := ⟨w0,99⟩ :: tail8200_28 k
abbrev tail8200_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_29 k
abbrev tail8200_31 (k : Nat) : Stack := ⟨w1,24⟩ :: tail8200_30 k
abbrev tail8200_32 (k : Nat) : Stack := ⟨w335,(1*k+8)⟩ :: tail8200_31 k
abbrev tail8200_33 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8200_32 k
abbrev tail8200_34 (k : Nat) : Stack := ⟨w0,23⟩ :: tail8200_33 k
abbrev tail8200_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_34 k
abbrev tail8200_36 (k : Nat) : Stack := ⟨w1,85⟩ :: tail8200_35 k
abbrev tail8200_37 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8200_36 k
abbrev tail8200_38 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_37 k
abbrev tail8200_39 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8200_38 k
abbrev tail8200_40 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8200_39 k
abbrev tail8200_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_40 k
abbrev tail8200_42 : Stack := ⟨w1,93⟩ :: tail8200_0
abbrev tail8200_43 : Stack := ⟨w2,1⟩ :: tail8200_42
abbrev tail8200_44 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_39 k
abbrev tail8200_45 : Stack := ⟨w2,2⟩ :: tail8200_42
abbrev tail8200_46 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_39 k
abbrev tail8200_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_46 k
abbrev tail8200_48 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8200_47 k
abbrev tail8200_49 : Stack := ⟨w1,94⟩ :: tail8200_0
abbrev tail8200_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_47 k
abbrev tail8200_51 (k : Nat) : Stack := ⟨w0,95⟩ :: tail8200_47 k
abbrev tail8200_52 : Stack := ⟨w1,1⟩ :: tail8200_0
abbrev tail8200_53 : Stack := ⟨w1,96⟩ :: tail8200_0
abbrev tail8200_54 : Stack := ⟨w2,1⟩ :: tail8200_53
abbrev tail8200_55 : Stack := ⟨w2,2⟩ :: tail8200_53
abbrev tail8200_56 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8200_38 k
abbrev tail8200_57 (k : Nat) : Stack := ⟨w23,1⟩ :: tail8200_56 k
abbrev tail8200_58 : Stack := ⟨w1,1⟩ :: tail8200_54
abbrev tail8200_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_56 k
abbrev tail8200_60 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_56 k
abbrev tail8200_61 : Stack := ⟨w1,97⟩ :: tail8200_0
abbrev tail8200_62 : Stack := ⟨w1,99⟩ :: tail8200_0
abbrev tail8200_63 (k : Nat) : Stack := ⟨w1,8⟩ :: tail8200_38 k
abbrev tail8200_64 : Stack := ⟨w2,1⟩ :: tail8200_62
abbrev tail8200_65 : Stack := ⟨w0,8⟩ :: tail8200_64
abbrev tail8200_66 : Stack := ⟨w0,9⟩ :: tail8200_64
abbrev tail8200_67 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8200_36 k
abbrev tail8200_68 : Stack := ⟨w1,1⟩ :: tail8200_66
abbrev tail8200_69 : Stack := ⟨w1,44⟩ :: tail8200_66
abbrev tail8200_70 (k : Nat) : Stack := ⟨w1,84⟩ :: tail8200_35 k
abbrev tail8200_71 : Stack := ⟨w2,1⟩ :: tail8200_69
abbrev tail8200_72 : Stack := ⟨w0,84⟩ :: tail8200_71
abbrev tail8200_73 : Stack := ⟨w0,85⟩ :: tail8200_71
abbrev tail8200_74 (k : Nat) : Stack := ⟨w0,22⟩ :: tail8200_33 k
abbrev tail8200_75 : Stack := ⟨w1,1⟩ :: tail8200_73
abbrev tail8200_76 : Stack := ⟨w1,23⟩ :: tail8200_73
abbrev tail8200_77 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8200_32 k
abbrev tail8200_78 : Stack := ⟨w2,1⟩ :: tail8200_76
abbrev tail8200_79 : Stack := ⟨w0,5⟩ :: tail8200_78
abbrev tail8200_80 (k : Nat) : Stack := ⟨w336,(1*k+8)⟩ :: tail8200_79
abbrev tail8200_81 (k : Nat) : Stack := ⟨w0,24⟩ :: tail8200_80 k
abbrev tail8200_82 (k : Nat) : Stack := ⟨w0,25⟩ :: tail8200_80 k
abbrev tail8200_83 (k : Nat) : Stack := ⟨w0,98⟩ :: tail8200_28 k
abbrev tail8200_84 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_82 k
abbrev tail8200_85 (k : Nat) : Stack := ⟨w1,99⟩ :: tail8200_82 k
abbrev tail8200_86 (k : Nat) : Stack := ⟨w1,8⟩ :: tail8200_27 k
abbrev tail8200_87 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_85 k
abbrev tail8200_88 (k : Nat) : Stack := ⟨w0,8⟩ :: tail8200_87 k
abbrev tail8200_89 (k : Nat) : Stack := ⟨w0,9⟩ :: tail8200_87 k
abbrev tail8200_90 (k : Nat) : Stack := ⟨w0,46⟩ :: tail8200_25 k
abbrev tail8200_91 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_89 k
abbrev tail8200_92 (k : Nat) : Stack := ⟨w1,47⟩ :: tail8200_89 k
abbrev tail8200_93 (k : Nat) : Stack := ⟨w1,14⟩ :: tail8200_24 k
abbrev tail8200_94 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_92 k
abbrev tail8200_95 (k : Nat) : Stack := ⟨w0,14⟩ :: tail8200_94 k
abbrev tail8200_96 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8200_94 k
abbrev tail8200_97 (k : Nat) : Stack := ⟨w0,14⟩ :: tail8200_22 k
abbrev tail8200_98 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_96 k
abbrev tail8200_99 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8200_96 k
abbrev tail8200_100 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8200_21 k
abbrev tail8200_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_99 k
abbrev tail8200_102 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8200_101 k
abbrev tail8200_103 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8200_102 k
abbrev tail8200_104 (k : Nat) : Stack := ⟨w317,1⟩ :: tail8200_103 k
abbrev tail8200_105 (k : Nat) : Stack := ⟨w337,(1*k+6)⟩ :: tail8200_104 k
abbrev tail8200_106 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8200_105 k
abbrev tail8200_107 : Stack := ⟨w1,1⟩ :: tail8200_16
abbrev tail8200_108 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_106 k
abbrev tail8200_109 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_108 k
abbrev tail8200_110 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_108 k
abbrev tail8200_111 : Stack := ⟨w0,15⟩ :: tail8200_14
abbrev tail8200_112 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_110 k
abbrev tail8200_113 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8200_110 k
abbrev tail8200_114 : Stack := ⟨w1,1⟩ :: tail8200_13
abbrev tail8200_115 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_113 k
abbrev tail8200_116 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_115 k
abbrev tail8200_117 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_115 k
abbrev tail8200_118 : Stack := ⟨w0,15⟩ :: tail8200_11
abbrev tail8200_119 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_117 k
abbrev tail8200_120 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8200_117 k
abbrev tail8200_121 : Stack := ⟨w1,1⟩ :: tail8200_10
abbrev tail8200_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_120 k
abbrev tail8200_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_122 k
abbrev tail8200_124 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_122 k
abbrev tail8200_125 : Stack := ⟨w0,16⟩ :: tail8200_8
abbrev tail8200_126 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_124 k
abbrev tail8200_127 (k : Nat) : Stack := ⟨w1,17⟩ :: tail8200_124 k
abbrev tail8200_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_127 k
abbrev tail8200_129 (k : Nat) : Stack := ⟨w2,2⟩ :: tail8200_127 k
abbrev tail8200_130 : Stack := ⟨w1,1⟩ :: tail8200_5
abbrev tail8200_131 : Stack := ⟨w23,1⟩ :: tail8200_130
abbrev tail8200_132 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_128 k
abbrev tail8200_133 : Stack := ⟨w0,1⟩ :: tail8200_130
abbrev tail8200_134 : Stack := ⟨w0,2⟩ :: tail8200_130
abbrev tail8200_135 (k : Nat) : Stack := ⟨w1,18⟩ :: tail8200_124 k
abbrev tail8200_136 (k : Nat) : Stack := ⟨w1,20⟩ :: tail8200_124 k
abbrev tail8200_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_136 k
abbrev tail8200_138 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_137 k
abbrev tail8200_139 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_138 k
abbrev tail8200_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_139 k
abbrev tail8200_141 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_140 k
abbrev tail8200_142 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8200_141 k
abbrev tail8200_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8200_142 k
abbrev tail8200_144 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_142 k
abbrev tail8200_145 : Stack := ⟨w0,1⟩ :: tail8200_52
abbrev tail8200_146 : Stack := ⟨w1,1⟩ :: tail8200_145
abbrev tail8200_147 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_139 k
abbrev tail8200_148 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_139 k
abbrev tail8200_149 : Stack := ⟨w2,1⟩ :: tail8200_52
abbrev tail8200_150 : Stack := ⟨w1,2⟩ :: tail8200_149
abbrev tail8200_151 : Stack := ⟨w0,1⟩ :: tail8200_150
abbrev tail8200_152 : Stack := ⟨w1,1⟩ :: tail8200_151
abbrev tail8200_153 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_136 k
abbrev tail8200_154 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8200_136 k
abbrev tail8200_155 : Stack := ⟨w2,1⟩ :: tail8200_150
abbrev tail8200_156 : Stack := ⟨w1,2⟩ :: tail8200_155
abbrev tail8200_157 : Stack := ⟨w0,20⟩ :: tail8200_156
abbrev tail8200_158 : Stack := ⟨w1,2⟩ :: tail8200_157
abbrev tail8200_159 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8200_120 k
abbrev tail8200_160 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8200_120 k

def before8200 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526935),(tail8200_41 k),tail8200_42⟩
def before8201 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526933),(tail8200_40 k),tail8200_43⟩
def before8202 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526931),(tail8200_44 k),tail8200_45⟩
def before8203 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526931),(tail8200_47 k),tail8200_45⟩
def before8204 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526933),(tail8200_48 k),tail8200_43⟩
def before8205 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526933),(tail8200_48 k),tail8200_49⟩
def before8206 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526933),(tail8200_50 k),tail8200_49⟩
def before8207 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527121),(tail8200_51 k),tail8200_0⟩
def before8208 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527121),(tail8200_51 k),tail8200_52⟩
def before8209 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526931),(tail8200_47 k),tail8200_53⟩
def before8210 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526929),(tail8200_46 k),tail8200_54⟩
def before8211 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526927),(tail8200_39 k),tail8200_55⟩
def before8212 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526927),(tail8200_57 k),tail8200_55⟩
def before8213 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526927),(tail8200_57 k),tail8200_58⟩
def before8214 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526927),(tail8200_59 k),tail8200_58⟩
def before8215 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526929),(tail8200_60 k),tail8200_54⟩
def before8216 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526929),(tail8200_60 k),tail8200_61⟩
def before8217 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail8200_56 k),tail8200_62⟩
def before8218 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8200_63 k),tail8200_64⟩
def before8219 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail8200_38 k),tail8200_65⟩
def before8220 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail8200_37 k),tail8200_66⟩
def before8221 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail8200_67 k),tail8200_68⟩
def before8222 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526817),(tail8200_36 k),tail8200_69⟩
def before8223 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8200_70 k),tail8200_71⟩
def before8224 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail8200_35 k),tail8200_72⟩
def before8225 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail8200_34 k),tail8200_73⟩
def before8226 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail8200_74 k),tail8200_75⟩
def before8227 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526599),(tail8200_33 k),tail8200_76⟩
def before8228 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8200_77 k),tail8200_78⟩
def before8229 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8200_32 k),tail8200_79⟩
def before8230 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8200_31 k),(tail8200_80 k)⟩
def before8231 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail8200_30 k),(tail8200_81 k)⟩
def before8232 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail8200_29 k),(tail8200_82 k)⟩
def before8233 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail8200_83 k),(tail8200_84 k)⟩
def before8234 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail8200_28 k),(tail8200_85 k)⟩
def before8235 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8200_86 k),(tail8200_87 k)⟩
def before8236 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail8200_27 k),(tail8200_88 k)⟩
def before8237 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail8200_26 k),(tail8200_89 k)⟩
def before8238 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail8200_90 k),(tail8200_91 k)⟩
def before8239 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521537),(tail8200_25 k),(tail8200_92 k)⟩
def before8240 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8200_93 k),(tail8200_94 k)⟩
def before8241 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail8200_24 k),(tail8200_95 k)⟩
def before8242 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail8200_23 k),(tail8200_96 k)⟩
def before8243 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail8200_97 k),(tail8200_98 k)⟩
def before8244 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521475),(tail8200_22 k),(tail8200_99 k)⟩
def before8245 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8200_100 k),(tail8200_101 k)⟩
def before8246 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8200_21 k),(tail8200_102 k)⟩
def before8247 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8200_20 k),(tail8200_103 k)⟩
def before8248 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail8200_19 k),(tail8200_104 k)⟩
def before8249 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail8200_18,(tail8200_105 k)⟩
def before8250 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail8200_17,(tail8200_106 k)⟩
def before8251 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8200_107,(tail8200_108 k)⟩
def before8252 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail8200_16,(tail8200_109 k)⟩
def before8253 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail8200_15,(tail8200_110 k)⟩
def before8254 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail8200_111,(tail8200_112 k)⟩
def before8255 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1165),tail8200_14,(tail8200_113 k)⟩
def before8256 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8200_114,(tail8200_115 k)⟩
def before8257 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail8200_13,(tail8200_116 k)⟩
def before8258 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail8200_12,(tail8200_117 k)⟩
def before8259 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail8200_118,(tail8200_119 k)⟩
def before8260 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail8200_11,(tail8200_120 k)⟩
def before8261 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8200_121,(tail8200_122 k)⟩
def before8262 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1207),tail8200_10,(tail8200_123 k)⟩
def before8263 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1209),tail8200_9,(tail8200_124 k)⟩
def before8264 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1211),tail8200_125,(tail8200_126 k)⟩
def before8265 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1243),tail8200_8,(tail8200_127 k)⟩
def before8266 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1245),tail8200_7,(tail8200_128 k)⟩
def before8267 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1247),tail8200_6,(tail8200_129 k)⟩
def before8268 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail8200_131,(tail8200_129 k)⟩
def before8269 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail8200_131,(tail8200_132 k)⟩
def before8270 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1247),tail8200_133,(tail8200_132 k)⟩
def before8271 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1245),tail8200_134,(tail8200_128 k)⟩
def before8272 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1245),tail8200_134,(tail8200_135 k)⟩
def before8273 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1249),tail8200_130,(tail8200_136 k)⟩
def before8274 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail8200_5,(tail8200_137 k)⟩
def before8275 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1253),tail8200_4,(tail8200_138 k)⟩
def before8276 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1255),tail8200_3,(tail8200_139 k)⟩
def before8277 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail8200_2,(tail8200_140 k)⟩
def before8278 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1259),tail8200_1,(tail8200_141 k)⟩
def before8279 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1261),tail8200_0,(tail8200_142 k)⟩
def before8280 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1263),tail8200_0,(tail8200_143 k)⟩
def before8281 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1263),tail8200_1,(tail8200_143 k)⟩
def before8282 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1263),tail8200_1,(tail8200_144 k)⟩
def before8283 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1263),tail8200_0,(tail8200_144 k)⟩
def before8284 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1261),tail8200_52,(tail8200_142 k)⟩
def before8285 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1259),tail8200_145,(tail8200_141 k)⟩
def before8286 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1257),tail8200_146,(tail8200_140 k)⟩
def before8287 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1257),tail8200_146,(tail8200_147 k)⟩
def before8288 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1259),tail8200_145,(tail8200_148 k)⟩
def before8289 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1259),tail8200_149,(tail8200_148 k)⟩
def before8290 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1255),tail8200_150,(tail8200_139 k)⟩
def before8291 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail8200_151,(tail8200_138 k)⟩
def before8292 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1251),tail8200_152,(tail8200_137 k)⟩
def before8293 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail8200_152,(tail8200_153 k)⟩
def before8294 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1253),tail8200_151,(tail8200_154 k)⟩
def before8295 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1253),tail8200_155,(tail8200_154 k)⟩
def before8296 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1249),tail8200_156,(tail8200_136 k)⟩
def before8297 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail8200_157,(tail8200_124 k)⟩
def before8298 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1205),tail8200_158,(tail8200_122 k)⟩
def before8299 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1205),tail8200_158,(tail8200_159 k)⟩
def after8299 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail8200_157,(tail8200_160 k)⟩

theorem macro8200 (k : Nat) : applyExit (before8200 k) exit46 1 = some (before8201 k) := by
  simp (disch := omega) [before8200, before8201, exit46, applyExit, pop, push]
  <;> omega
theorem step8200 (k : Nat) : Runs (1*2) (before8200 k).denote (before8201 k).denote :=
  @applyExit_sound (before8200 k) (before8201 k) exit46 1 valid46 (macro8200 k)
theorem macro8201 (k : Nat) : applyExit (before8201 k) exit47 1 = some (before8202 k) := by
  simp (disch := omega) [before8201, before8202, exit47, applyExit, pop, push]
  <;> omega
theorem step8201 (k : Nat) : Runs (1*2) (before8201 k).denote (before8202 k).denote :=
  @applyExit_sound (before8201 k) (before8202 k) exit47 1 valid47 (macro8201 k)
theorem macro8202 (k : Nat) : applyExit (before8202 k) exit62 1 = some (before8203 k) := by
  simp (disch := omega) [before8202, before8203, exit62, applyExit, pop, push]
  <;> omega
theorem step8202 (k : Nat) : Runs (1*1) (before8202 k).denote (before8203 k).denote :=
  @applyExit_sound (before8202 k) (before8203 k) exit62 1 valid62 (macro8202 k)
theorem macro8203 (k : Nat) : applyExit (before8203 k) exit35 1 = some (before8204 k) := by
  simp (disch := omega) [before8203, before8204, exit35, applyExit, pop, push]
  <;> omega
theorem step8203 (k : Nat) : Runs (1*2) (before8203 k).denote (before8204 k).denote :=
  @applyExit_sound (before8203 k) (before8204 k) exit35 1 valid35 (macro8203 k)
theorem macro8204 (k : Nat) : applyExit (before8204 k) exit39 1 = some (before8205 k) := by
  simp (disch := omega) [before8204, before8205, exit39, applyExit, pop, push]
  <;> omega
theorem step8204 (k : Nat) : Runs (1*1) (before8204 k).denote (before8205 k).denote :=
  @applyExit_sound (before8204 k) (before8205 k) exit39 1 valid39 (macro8204 k)
theorem macro8205 (k : Nat) : applyExit (before8205 k) exit32 1 = some (before8206 k) := by
  simp (disch := omega) [before8205, before8206, exit32, applyExit, pop, push]
  <;> omega
theorem step8205 (k : Nat) : Runs (1*3) (before8205 k).denote (before8206 k).denote :=
  @applyExit_sound (before8205 k) (before8206 k) exit32 1 valid32 (macro8205 k)
theorem macro8206 (k : Nat) : applyExit (before8206 k) exit36 94 = some (before8207 k) := by
  simp (disch := omega) [before8206, before8207, exit36, applyExit, pop, push]
  <;> omega
theorem step8206 (k : Nat) : Runs (94*2) (before8206 k).denote (before8207 k).denote :=
  @applyExit_sound (before8206 k) (before8207 k) exit36 94 valid36 (macro8206 k)
theorem macro8207 (k : Nat) : applyExit (before8207 k) exit39 1 = some (before8208 k) := by
  simp (disch := omega) [before8207, before8208, exit39, applyExit, pop, push]
  <;> omega
theorem step8207 (k : Nat) : Runs (1*1) (before8207 k).denote (before8208 k).denote :=
  @applyExit_sound (before8207 k) (before8208 k) exit39 1 valid39 (macro8207 k)
theorem macro8208 (k : Nat) : applyExit (before8208 k) exit10 95 = some (before8209 k) := by
  simp (disch := omega) [before8208, before8209, exit10, applyExit, pop, push]
  <;> omega
theorem step8208 (k : Nat) : Runs (95*2) (before8208 k).denote (before8209 k).denote :=
  @applyExit_sound (before8208 k) (before8209 k) exit10 95 valid10 (macro8208 k)
theorem macro8209 (k : Nat) : applyExit (before8209 k) exit46 1 = some (before8210 k) := by
  simp (disch := omega) [before8209, before8210, exit46, applyExit, pop, push]
  <;> omega
theorem step8209 (k : Nat) : Runs (1*2) (before8209 k).denote (before8210 k).denote :=
  @applyExit_sound (before8209 k) (before8210 k) exit46 1 valid46 (macro8209 k)
theorem macro8210 (k : Nat) : applyExit (before8210 k) exit47 1 = some (before8211 k) := by
  simp (disch := omega) [before8210, before8211, exit47, applyExit, pop, push]
  <;> omega
theorem step8210 (k : Nat) : Runs (1*2) (before8210 k).denote (before8211 k).denote :=
  @applyExit_sound (before8210 k) (before8211 k) exit47 1 valid47 (macro8210 k)
theorem macro8211 (k : Nat) : applyExit (before8211 k) exit192 1 = some (before8212 k) := by
  simp (disch := omega) [before8211, before8212, exit192, applyExit, pop, push]
  <;> omega
theorem step8211 (k : Nat) : Runs (1*1) (before8211 k).denote (before8212 k).denote :=
  @applyExit_sound (before8211 k) (before8212 k) exit192 1 valid192 (macro8211 k)
theorem macro8212 (k : Nat) : applyExit (before8212 k) exit39 1 = some (before8213 k) := by
  simp (disch := omega) [before8212, before8213, exit39, applyExit, pop, push]
  <;> omega
theorem step8212 (k : Nat) : Runs (1*1) (before8212 k).denote (before8213 k).denote :=
  @applyExit_sound (before8212 k) (before8213 k) exit39 1 valid39 (macro8212 k)
theorem macro8213 (k : Nat) : applyExit (before8213 k) exit32 1 = some (before8214 k) := by
  simp (disch := omega) [before8213, before8214, exit32, applyExit, pop, push]
  <;> omega
theorem step8213 (k : Nat) : Runs (1*3) (before8213 k).denote (before8214 k).denote :=
  @applyExit_sound (before8213 k) (before8214 k) exit32 1 valid32 (macro8213 k)
theorem macro8214 (k : Nat) : applyExit (before8214 k) exit36 1 = some (before8215 k) := by
  simp (disch := omega) [before8214, before8215, exit36, applyExit, pop, push]
  <;> omega
theorem step8214 (k : Nat) : Runs (1*2) (before8214 k).denote (before8215 k).denote :=
  @applyExit_sound (before8214 k) (before8215 k) exit36 1 valid36 (macro8214 k)
theorem macro8215 (k : Nat) : applyExit (before8215 k) exit39 1 = some (before8216 k) := by
  simp (disch := omega) [before8215, before8216, exit39, applyExit, pop, push]
  <;> omega
theorem step8215 (k : Nat) : Runs (1*1) (before8215 k).denote (before8216 k).denote :=
  @applyExit_sound (before8215 k) (before8216 k) exit39 1 valid39 (macro8215 k)
theorem macro8216 (k : Nat) : applyExit (before8216 k) exit10 2 = some (before8217 k) := by
  simp (disch := omega) [before8216, before8217, exit10, applyExit, pop, push]
  <;> omega
theorem step8216 (k : Nat) : Runs (2*2) (before8216 k).denote (before8217 k).denote :=
  @applyExit_sound (before8216 k) (before8217 k) exit10 2 valid10 (macro8216 k)
theorem macro8217 (k : Nat) : applyExit (before8217 k) exit11 1 = some (before8218 k) := by
  simp (disch := omega) [before8217, before8218, exit11, applyExit, pop, push]
  <;> omega
theorem step8217 (k : Nat) : Runs (1*2) (before8217 k).denote (before8218 k).denote :=
  @applyExit_sound (before8217 k) (before8218 k) exit11 1 valid11 (macro8217 k)
theorem macro8218 (k : Nat) : applyExit (before8218 k) exit2 8 = some (before8219 k) := by
  simp (disch := omega) [before8218, before8219, exit2, applyExit, pop, push]
  <;> omega
theorem step8218 (k : Nat) : Runs (8*2) (before8218 k).denote (before8219 k).denote :=
  @applyExit_sound (before8218 k) (before8219 k) exit2 8 valid2 (macro8218 k)
theorem macro8219 (k : Nat) : applyExit (before8219 k) exit3 1 = some (before8220 k) := by
  simp (disch := omega) [before8219, before8220, exit3, applyExit, pop, push]
  <;> omega
theorem step8219 (k : Nat) : Runs (1*2) (before8219 k).denote (before8220 k).denote :=
  @applyExit_sound (before8219 k) (before8220 k) exit3 1 valid3 (macro8219 k)
theorem macro8220 (k : Nat) : applyExit (before8220 k) exit9 1 = some (before8221 k) := by
  simp (disch := omega) [before8220, before8221, exit9, applyExit, pop, push]
  <;> omega
theorem step8220 (k : Nat) : Runs (1*2) (before8220 k).denote (before8221 k).denote :=
  @applyExit_sound (before8220 k) (before8221 k) exit9 1 valid9 (macro8220 k)
theorem macro8221 (k : Nat) : applyExit (before8221 k) exit10 43 = some (before8222 k) := by
  simp (disch := omega) [before8221, before8222, exit10, applyExit, pop, push]
  <;> omega
theorem step8221 (k : Nat) : Runs (43*2) (before8221 k).denote (before8222 k).denote :=
  @applyExit_sound (before8221 k) (before8222 k) exit10 43 valid10 (macro8221 k)
theorem macro8222 (k : Nat) : applyExit (before8222 k) exit11 1 = some (before8223 k) := by
  simp (disch := omega) [before8222, before8223, exit11, applyExit, pop, push]
  <;> omega
theorem step8222 (k : Nat) : Runs (1*2) (before8222 k).denote (before8223 k).denote :=
  @applyExit_sound (before8222 k) (before8223 k) exit11 1 valid11 (macro8222 k)
theorem macro8223 (k : Nat) : applyExit (before8223 k) exit2 84 = some (before8224 k) := by
  simp (disch := omega) [before8223, before8224, exit2, applyExit, pop, push]
  <;> omega
theorem step8223 (k : Nat) : Runs (84*2) (before8223 k).denote (before8224 k).denote :=
  @applyExit_sound (before8223 k) (before8224 k) exit2 84 valid2 (macro8223 k)
theorem macro8224 (k : Nat) : applyExit (before8224 k) exit3 1 = some (before8225 k) := by
  simp (disch := omega) [before8224, before8225, exit3, applyExit, pop, push]
  <;> omega
theorem step8224 (k : Nat) : Runs (1*2) (before8224 k).denote (before8225 k).denote :=
  @applyExit_sound (before8224 k) (before8225 k) exit3 1 valid3 (macro8224 k)
theorem macro8225 (k : Nat) : applyExit (before8225 k) exit9 1 = some (before8226 k) := by
  simp (disch := omega) [before8225, before8226, exit9, applyExit, pop, push]
  <;> omega
theorem step8225 (k : Nat) : Runs (1*2) (before8225 k).denote (before8226 k).denote :=
  @applyExit_sound (before8225 k) (before8226 k) exit9 1 valid9 (macro8225 k)
theorem macro8226 (k : Nat) : applyExit (before8226 k) exit10 22 = some (before8227 k) := by
  simp (disch := omega) [before8226, before8227, exit10, applyExit, pop, push]
  <;> omega
theorem step8226 (k : Nat) : Runs (22*2) (before8226 k).denote (before8227 k).denote :=
  @applyExit_sound (before8226 k) (before8227 k) exit10 22 valid10 (macro8226 k)
theorem macro8227 (k : Nat) : applyExit (before8227 k) exit11 1 = some (before8228 k) := by
  simp (disch := omega) [before8227, before8228, exit11, applyExit, pop, push]
  <;> omega
theorem step8227 (k : Nat) : Runs (1*2) (before8227 k).denote (before8228 k).denote :=
  @applyExit_sound (before8227 k) (before8228 k) exit11 1 valid11 (macro8227 k)
theorem macro8228 (k : Nat) : applyExit (before8228 k) exit2 5 = some (before8229 k) := by
  simp (disch := omega) [before8228, before8229, exit2, applyExit, pop, push]
  <;> omega
theorem step8228 (k : Nat) : Runs (5*2) (before8228 k).denote (before8229 k).denote :=
  @applyExit_sound (before8228 k) (before8229 k) exit2 5 valid2 (macro8228 k)
theorem macro8229 (k : Nat) : applyExit (before8229 k) exit375 (1*k+8) = some (before8230 k) := by
  simp (disch := omega) [before8229, before8230, exit375, applyExit, pop, push]
  <;> omega
theorem step8229 (k : Nat) : Runs ((1*k+8)*586) (before8229 k).denote (before8230 k).denote :=
  @applyExit_sound (before8229 k) (before8230 k) exit375 (1*k+8) valid375 (macro8229 k)
theorem macro8230 (k : Nat) : applyExit (before8230 k) exit2 24 = some (before8231 k) := by
  simp (disch := omega) [before8230, before8231, exit2, applyExit, pop, push]
  <;> omega
theorem step8230 (k : Nat) : Runs (24*2) (before8230 k).denote (before8231 k).denote :=
  @applyExit_sound (before8230 k) (before8231 k) exit2 24 valid2 (macro8230 k)
theorem macro8231 (k : Nat) : applyExit (before8231 k) exit3 1 = some (before8232 k) := by
  simp (disch := omega) [before8231, before8232, exit3, applyExit, pop, push]
  <;> omega
theorem step8231 (k : Nat) : Runs (1*2) (before8231 k).denote (before8232 k).denote :=
  @applyExit_sound (before8231 k) (before8232 k) exit3 1 valid3 (macro8231 k)
theorem macro8232 (k : Nat) : applyExit (before8232 k) exit9 1 = some (before8233 k) := by
  simp (disch := omega) [before8232, before8233, exit9, applyExit, pop, push]
  <;> omega
theorem step8232 (k : Nat) : Runs (1*2) (before8232 k).denote (before8233 k).denote :=
  @applyExit_sound (before8232 k) (before8233 k) exit9 1 valid9 (macro8232 k)
theorem macro8233 (k : Nat) : applyExit (before8233 k) exit10 98 = some (before8234 k) := by
  simp (disch := omega) [before8233, before8234, exit10, applyExit, pop, push]
  <;> omega
theorem step8233 (k : Nat) : Runs (98*2) (before8233 k).denote (before8234 k).denote :=
  @applyExit_sound (before8233 k) (before8234 k) exit10 98 valid10 (macro8233 k)
theorem macro8234 (k : Nat) : applyExit (before8234 k) exit11 1 = some (before8235 k) := by
  simp (disch := omega) [before8234, before8235, exit11, applyExit, pop, push]
  <;> omega
theorem step8234 (k : Nat) : Runs (1*2) (before8234 k).denote (before8235 k).denote :=
  @applyExit_sound (before8234 k) (before8235 k) exit11 1 valid11 (macro8234 k)
theorem macro8235 (k : Nat) : applyExit (before8235 k) exit2 8 = some (before8236 k) := by
  simp (disch := omega) [before8235, before8236, exit2, applyExit, pop, push]
  <;> omega
theorem step8235 (k : Nat) : Runs (8*2) (before8235 k).denote (before8236 k).denote :=
  @applyExit_sound (before8235 k) (before8236 k) exit2 8 valid2 (macro8235 k)
theorem macro8236 (k : Nat) : applyExit (before8236 k) exit3 1 = some (before8237 k) := by
  simp (disch := omega) [before8236, before8237, exit3, applyExit, pop, push]
  <;> omega
theorem step8236 (k : Nat) : Runs (1*2) (before8236 k).denote (before8237 k).denote :=
  @applyExit_sound (before8236 k) (before8237 k) exit3 1 valid3 (macro8236 k)
theorem macro8237 (k : Nat) : applyExit (before8237 k) exit9 1 = some (before8238 k) := by
  simp (disch := omega) [before8237, before8238, exit9, applyExit, pop, push]
  <;> omega
theorem step8237 (k : Nat) : Runs (1*2) (before8237 k).denote (before8238 k).denote :=
  @applyExit_sound (before8237 k) (before8238 k) exit9 1 valid9 (macro8237 k)
theorem macro8238 (k : Nat) : applyExit (before8238 k) exit10 46 = some (before8239 k) := by
  simp (disch := omega) [before8238, before8239, exit10, applyExit, pop, push]
  <;> omega
theorem step8238 (k : Nat) : Runs (46*2) (before8238 k).denote (before8239 k).denote :=
  @applyExit_sound (before8238 k) (before8239 k) exit10 46 valid10 (macro8238 k)
theorem macro8239 (k : Nat) : applyExit (before8239 k) exit11 1 = some (before8240 k) := by
  simp (disch := omega) [before8239, before8240, exit11, applyExit, pop, push]
  <;> omega
theorem step8239 (k : Nat) : Runs (1*2) (before8239 k).denote (before8240 k).denote :=
  @applyExit_sound (before8239 k) (before8240 k) exit11 1 valid11 (macro8239 k)
theorem macro8240 (k : Nat) : applyExit (before8240 k) exit2 14 = some (before8241 k) := by
  simp (disch := omega) [before8240, before8241, exit2, applyExit, pop, push]
  <;> omega
theorem step8240 (k : Nat) : Runs (14*2) (before8240 k).denote (before8241 k).denote :=
  @applyExit_sound (before8240 k) (before8241 k) exit2 14 valid2 (macro8240 k)
theorem macro8241 (k : Nat) : applyExit (before8241 k) exit3 1 = some (before8242 k) := by
  simp (disch := omega) [before8241, before8242, exit3, applyExit, pop, push]
  <;> omega
theorem step8241 (k : Nat) : Runs (1*2) (before8241 k).denote (before8242 k).denote :=
  @applyExit_sound (before8241 k) (before8242 k) exit3 1 valid3 (macro8241 k)
theorem macro8242 (k : Nat) : applyExit (before8242 k) exit9 1 = some (before8243 k) := by
  simp (disch := omega) [before8242, before8243, exit9, applyExit, pop, push]
  <;> omega
theorem step8242 (k : Nat) : Runs (1*2) (before8242 k).denote (before8243 k).denote :=
  @applyExit_sound (before8242 k) (before8243 k) exit9 1 valid9 (macro8242 k)
theorem macro8243 (k : Nat) : applyExit (before8243 k) exit10 14 = some (before8244 k) := by
  simp (disch := omega) [before8243, before8244, exit10, applyExit, pop, push]
  <;> omega
theorem step8243 (k : Nat) : Runs (14*2) (before8243 k).denote (before8244 k).denote :=
  @applyExit_sound (before8243 k) (before8244 k) exit10 14 valid10 (macro8243 k)
theorem macro8244 (k : Nat) : applyExit (before8244 k) exit11 1 = some (before8245 k) := by
  simp (disch := omega) [before8244, before8245, exit11, applyExit, pop, push]
  <;> omega
theorem step8244 (k : Nat) : Runs (1*2) (before8244 k).denote (before8245 k).denote :=
  @applyExit_sound (before8244 k) (before8245 k) exit11 1 valid11 (macro8244 k)
theorem macro8245 (k : Nat) : applyExit (before8245 k) exit2 791761145 = some (before8246 k) := by
  simp (disch := omega) [before8245, before8246, exit2, applyExit, pop, push]
  <;> omega
theorem step8245 (k : Nat) : Runs (791761145*2) (before8245 k).denote (before8246 k).denote :=
  @applyExit_sound (before8245 k) (before8246 k) exit2 791761145 valid2 (macro8245 k)
theorem macro8246 (k : Nat) : applyExit (before8246 k) exit276 1 = some (before8247 k) := by
  simp (disch := omega) [before8246, before8247, exit276, applyExit, pop, push]
  <;> omega
theorem step8246 (k : Nat) : Runs (1*38) (before8246 k).denote (before8247 k).denote :=
  @applyExit_sound (before8246 k) (before8247 k) exit276 1 valid276 (macro8246 k)
theorem macro8247 (k : Nat) : applyExit (before8247 k) exit355 1 = some (before8248 k) := by
  simp (disch := omega) [before8247, before8248, exit355, applyExit, pop, push]
  <;> omega
theorem step8247 (k : Nat) : Runs (1*38) (before8247 k).denote (before8248 k).denote :=
  @applyExit_sound (before8247 k) (before8248 k) exit355 1 valid355 (macro8247 k)
theorem macro8248 (k : Nat) : applyExit (before8248 k) exit376 (1*k+6) = some (before8249 k) := by
  simp (disch := omega) [before8248, before8249, exit376, applyExit, pop, push]
  <;> omega
theorem step8248 (k : Nat) : Runs ((1*k+6)*38) (before8248 k).denote (before8249 k).denote :=
  @applyExit_sound (before8248 k) (before8249 k) exit376 (1*k+6) valid376 (macro8248 k)
theorem macro8249 (k : Nat) : applyExit (before8249 k) exit10 3 = some (before8250 k) := by
  simp (disch := omega) [before8249, before8250, exit10, applyExit, pop, push]
  <;> omega
theorem step8249 (k : Nat) : Runs (3*2) (before8249 k).denote (before8250 k).denote :=
  @applyExit_sound (before8249 k) (before8250 k) exit10 3 valid10 (macro8249 k)
theorem macro8250 (k : Nat) : applyExit (before8250 k) exit11 1 = some (before8251 k) := by
  simp (disch := omega) [before8250, before8251, exit11, applyExit, pop, push]
  <;> omega
theorem step8250 (k : Nat) : Runs (1*2) (before8250 k).denote (before8251 k).denote :=
  @applyExit_sound (before8250 k) (before8251 k) exit11 1 valid11 (macro8250 k)
theorem macro8251 (k : Nat) : applyExit (before8251 k) exit2 1 = some (before8252 k) := by
  simp (disch := omega) [before8251, before8252, exit2, applyExit, pop, push]
  <;> omega
theorem step8251 (k : Nat) : Runs (1*2) (before8251 k).denote (before8252 k).denote :=
  @applyExit_sound (before8251 k) (before8252 k) exit2 1 valid2 (macro8251 k)
theorem macro8252 (k : Nat) : applyExit (before8252 k) exit3 1 = some (before8253 k) := by
  simp (disch := omega) [before8252, before8253, exit3, applyExit, pop, push]
  <;> omega
theorem step8252 (k : Nat) : Runs (1*2) (before8252 k).denote (before8253 k).denote :=
  @applyExit_sound (before8252 k) (before8253 k) exit3 1 valid3 (macro8252 k)
theorem macro8253 (k : Nat) : applyExit (before8253 k) exit9 1 = some (before8254 k) := by
  simp (disch := omega) [before8253, before8254, exit9, applyExit, pop, push]
  <;> omega
theorem step8253 (k : Nat) : Runs (1*2) (before8253 k).denote (before8254 k).denote :=
  @applyExit_sound (before8253 k) (before8254 k) exit9 1 valid9 (macro8253 k)
theorem macro8254 (k : Nat) : applyExit (before8254 k) exit10 15 = some (before8255 k) := by
  simp (disch := omega) [before8254, before8255, exit10, applyExit, pop, push]
  <;> omega
theorem step8254 (k : Nat) : Runs (15*2) (before8254 k).denote (before8255 k).denote :=
  @applyExit_sound (before8254 k) (before8255 k) exit10 15 valid10 (macro8254 k)
theorem macro8255 (k : Nat) : applyExit (before8255 k) exit11 1 = some (before8256 k) := by
  simp (disch := omega) [before8255, before8256, exit11, applyExit, pop, push]
  <;> omega
theorem step8255 (k : Nat) : Runs (1*2) (before8255 k).denote (before8256 k).denote :=
  @applyExit_sound (before8255 k) (before8256 k) exit11 1 valid11 (macro8255 k)
theorem macro8256 (k : Nat) : applyExit (before8256 k) exit2 1 = some (before8257 k) := by
  simp (disch := omega) [before8256, before8257, exit2, applyExit, pop, push]
  <;> omega
theorem step8256 (k : Nat) : Runs (1*2) (before8256 k).denote (before8257 k).denote :=
  @applyExit_sound (before8256 k) (before8257 k) exit2 1 valid2 (macro8256 k)
theorem macro8257 (k : Nat) : applyExit (before8257 k) exit3 1 = some (before8258 k) := by
  simp (disch := omega) [before8257, before8258, exit3, applyExit, pop, push]
  <;> omega
theorem step8257 (k : Nat) : Runs (1*2) (before8257 k).denote (before8258 k).denote :=
  @applyExit_sound (before8257 k) (before8258 k) exit3 1 valid3 (macro8257 k)
theorem macro8258 (k : Nat) : applyExit (before8258 k) exit9 1 = some (before8259 k) := by
  simp (disch := omega) [before8258, before8259, exit9, applyExit, pop, push]
  <;> omega
theorem step8258 (k : Nat) : Runs (1*2) (before8258 k).denote (before8259 k).denote :=
  @applyExit_sound (before8258 k) (before8259 k) exit9 1 valid9 (macro8258 k)
theorem macro8259 (k : Nat) : applyExit (before8259 k) exit10 15 = some (before8260 k) := by
  simp (disch := omega) [before8259, before8260, exit10, applyExit, pop, push]
  <;> omega
theorem step8259 (k : Nat) : Runs (15*2) (before8259 k).denote (before8260 k).denote :=
  @applyExit_sound (before8259 k) (before8260 k) exit10 15 valid10 (macro8259 k)
theorem macro8260 (k : Nat) : applyExit (before8260 k) exit11 1 = some (before8261 k) := by
  simp (disch := omega) [before8260, before8261, exit11, applyExit, pop, push]
  <;> omega
theorem step8260 (k : Nat) : Runs (1*2) (before8260 k).denote (before8261 k).denote :=
  @applyExit_sound (before8260 k) (before8261 k) exit11 1 valid11 (macro8260 k)
theorem macro8261 (k : Nat) : applyExit (before8261 k) exit2 1 = some (before8262 k) := by
  simp (disch := omega) [before8261, before8262, exit2, applyExit, pop, push]
  <;> omega
theorem step8261 (k : Nat) : Runs (1*2) (before8261 k).denote (before8262 k).denote :=
  @applyExit_sound (before8261 k) (before8262 k) exit2 1 valid2 (macro8261 k)
theorem macro8262 (k : Nat) : applyExit (before8262 k) exit3 1 = some (before8263 k) := by
  simp (disch := omega) [before8262, before8263, exit3, applyExit, pop, push]
  <;> omega
theorem step8262 (k : Nat) : Runs (1*2) (before8262 k).denote (before8263 k).denote :=
  @applyExit_sound (before8262 k) (before8263 k) exit3 1 valid3 (macro8262 k)
theorem macro8263 (k : Nat) : applyExit (before8263 k) exit9 1 = some (before8264 k) := by
  simp (disch := omega) [before8263, before8264, exit9, applyExit, pop, push]
  <;> omega
theorem step8263 (k : Nat) : Runs (1*2) (before8263 k).denote (before8264 k).denote :=
  @applyExit_sound (before8263 k) (before8264 k) exit9 1 valid9 (macro8263 k)
theorem macro8264 (k : Nat) : applyExit (before8264 k) exit10 16 = some (before8265 k) := by
  simp (disch := omega) [before8264, before8265, exit10, applyExit, pop, push]
  <;> omega
theorem step8264 (k : Nat) : Runs (16*2) (before8264 k).denote (before8265 k).denote :=
  @applyExit_sound (before8264 k) (before8265 k) exit10 16 valid10 (macro8264 k)
theorem macro8265 (k : Nat) : applyExit (before8265 k) exit46 1 = some (before8266 k) := by
  simp (disch := omega) [before8265, before8266, exit46, applyExit, pop, push]
  <;> omega
theorem step8265 (k : Nat) : Runs (1*2) (before8265 k).denote (before8266 k).denote :=
  @applyExit_sound (before8265 k) (before8266 k) exit46 1 valid46 (macro8265 k)
theorem macro8266 (k : Nat) : applyExit (before8266 k) exit47 1 = some (before8267 k) := by
  simp (disch := omega) [before8266, before8267, exit47, applyExit, pop, push]
  <;> omega
theorem step8266 (k : Nat) : Runs (1*2) (before8266 k).denote (before8267 k).denote :=
  @applyExit_sound (before8266 k) (before8267 k) exit47 1 valid47 (macro8266 k)
theorem macro8267 (k : Nat) : applyExit (before8267 k) exit192 1 = some (before8268 k) := by
  simp (disch := omega) [before8267, before8268, exit192, applyExit, pop, push]
  <;> omega
theorem step8267 (k : Nat) : Runs (1*1) (before8267 k).denote (before8268 k).denote :=
  @applyExit_sound (before8267 k) (before8268 k) exit192 1 valid192 (macro8267 k)
theorem macro8268 (k : Nat) : applyExit (before8268 k) exit39 1 = some (before8269 k) := by
  simp (disch := omega) [before8268, before8269, exit39, applyExit, pop, push]
  <;> omega
theorem step8268 (k : Nat) : Runs (1*1) (before8268 k).denote (before8269 k).denote :=
  @applyExit_sound (before8268 k) (before8269 k) exit39 1 valid39 (macro8268 k)
theorem macro8269 (k : Nat) : applyExit (before8269 k) exit32 1 = some (before8270 k) := by
  simp (disch := omega) [before8269, before8270, exit32, applyExit, pop, push]
  <;> omega
theorem step8269 (k : Nat) : Runs (1*3) (before8269 k).denote (before8270 k).denote :=
  @applyExit_sound (before8269 k) (before8270 k) exit32 1 valid32 (macro8269 k)
theorem macro8270 (k : Nat) : applyExit (before8270 k) exit36 1 = some (before8271 k) := by
  simp (disch := omega) [before8270, before8271, exit36, applyExit, pop, push]
  <;> omega
theorem step8270 (k : Nat) : Runs (1*2) (before8270 k).denote (before8271 k).denote :=
  @applyExit_sound (before8270 k) (before8271 k) exit36 1 valid36 (macro8270 k)
theorem macro8271 (k : Nat) : applyExit (before8271 k) exit39 1 = some (before8272 k) := by
  simp (disch := omega) [before8271, before8272, exit39, applyExit, pop, push]
  <;> omega
theorem step8271 (k : Nat) : Runs (1*1) (before8271 k).denote (before8272 k).denote :=
  @applyExit_sound (before8271 k) (before8272 k) exit39 1 valid39 (macro8271 k)
theorem macro8272 (k : Nat) : applyExit (before8272 k) exit10 2 = some (before8273 k) := by
  simp (disch := omega) [before8272, before8273, exit10, applyExit, pop, push]
  <;> omega
theorem step8272 (k : Nat) : Runs (2*2) (before8272 k).denote (before8273 k).denote :=
  @applyExit_sound (before8272 k) (before8273 k) exit10 2 valid10 (macro8272 k)
theorem macro8273 (k : Nat) : applyExit (before8273 k) exit11 1 = some (before8274 k) := by
  simp (disch := omega) [before8273, before8274, exit11, applyExit, pop, push]
  <;> omega
theorem step8273 (k : Nat) : Runs (1*2) (before8273 k).denote (before8274 k).denote :=
  @applyExit_sound (before8273 k) (before8274 k) exit11 1 valid11 (macro8273 k)
theorem macro8274 (k : Nat) : applyExit (before8274 k) exit3 1 = some (before8275 k) := by
  simp (disch := omega) [before8274, before8275, exit3, applyExit, pop, push]
  <;> omega
theorem step8274 (k : Nat) : Runs (1*2) (before8274 k).denote (before8275 k).denote :=
  @applyExit_sound (before8274 k) (before8275 k) exit3 1 valid3 (macro8274 k)
theorem macro8275 (k : Nat) : applyExit (before8275 k) exit9 1 = some (before8276 k) := by
  simp (disch := omega) [before8275, before8276, exit9, applyExit, pop, push]
  <;> omega
theorem step8275 (k : Nat) : Runs (1*2) (before8275 k).denote (before8276 k).denote :=
  @applyExit_sound (before8275 k) (before8276 k) exit9 1 valid9 (macro8275 k)
theorem macro8276 (k : Nat) : applyExit (before8276 k) exit11 1 = some (before8277 k) := by
  simp (disch := omega) [before8276, before8277, exit11, applyExit, pop, push]
  <;> omega
theorem step8276 (k : Nat) : Runs (1*2) (before8276 k).denote (before8277 k).denote :=
  @applyExit_sound (before8276 k) (before8277 k) exit11 1 valid11 (macro8276 k)
theorem macro8277 (k : Nat) : applyExit (before8277 k) exit3 1 = some (before8278 k) := by
  simp (disch := omega) [before8277, before8278, exit3, applyExit, pop, push]
  <;> omega
theorem step8277 (k : Nat) : Runs (1*2) (before8277 k).denote (before8278 k).denote :=
  @applyExit_sound (before8277 k) (before8278 k) exit3 1 valid3 (macro8277 k)
theorem macro8278 (k : Nat) : applyExit (before8278 k) exit9 1 = some (before8279 k) := by
  simp (disch := omega) [before8278, before8279, exit9, applyExit, pop, push]
  <;> omega
theorem step8278 (k : Nat) : Runs (1*2) (before8278 k).denote (before8279 k).denote :=
  @applyExit_sound (before8278 k) (before8279 k) exit9 1 valid9 (macro8278 k)
theorem macro8279 (k : Nat) : applyExit (before8279 k) exit46 1 = some (before8280 k) := by
  simp (disch := omega) [before8279, before8280, exit46, applyExit, pop, push]
  <;> omega
theorem step8279 (k : Nat) : Runs (1*2) (before8279 k).denote (before8280 k).denote :=
  @applyExit_sound (before8279 k) (before8280 k) exit46 1 valid46 (macro8279 k)
theorem macro8280 (k : Nat) : applyExit (before8280 k) exit49 1 = some (before8281 k) := by
  simp (disch := omega) [before8280, before8281, exit49, applyExit, pop, push]
  <;> omega
theorem step8280 (k : Nat) : Runs (1*1) (before8280 k).denote (before8281 k).denote :=
  @applyExit_sound (before8280 k) (before8281 k) exit49 1 valid49 (macro8280 k)
theorem macro8281 (k : Nat) : applyExit (before8281 k) exit1 1 = some (before8282 k) := by
  simp (disch := omega) [before8281, before8282, exit1, applyExit, pop, push]
  <;> omega
theorem step8281 (k : Nat) : Runs (1*3) (before8281 k).denote (before8282 k).denote :=
  @applyExit_sound (before8281 k) (before8282 k) exit1 1 valid1 (macro8281 k)
theorem macro8282 (k : Nat) : applyExit (before8282 k) exit6 1 = some (before8283 k) := by
  simp (disch := omega) [before8282, before8283, exit6, applyExit, pop, push]
  <;> omega
theorem step8282 (k : Nat) : Runs (1*1) (before8282 k).denote (before8283 k).denote :=
  @applyExit_sound (before8282 k) (before8283 k) exit6 1 valid6 (macro8282 k)
theorem macro8283 (k : Nat) : applyExit (before8283 k) exit0 1 = some (before8284 k) := by
  simp (disch := omega) [before8283, before8284, exit0, applyExit, pop, push]
  <;> omega
theorem step8283 (k : Nat) : Runs (1*2) (before8283 k).denote (before8284 k).denote :=
  @applyExit_sound (before8283 k) (before8284 k) exit0 1 valid0 (macro8283 k)
theorem macro8284 (k : Nat) : applyExit (before8284 k) exit13 1 = some (before8285 k) := by
  simp (disch := omega) [before8284, before8285, exit13, applyExit, pop, push]
  <;> omega
theorem step8284 (k : Nat) : Runs (1*2) (before8284 k).denote (before8285 k).denote :=
  @applyExit_sound (before8284 k) (before8285 k) exit13 1 valid13 (macro8284 k)
theorem macro8285 (k : Nat) : applyExit (before8285 k) exit0 1 = some (before8286 k) := by
  simp (disch := omega) [before8285, before8286, exit0, applyExit, pop, push]
  <;> omega
theorem step8285 (k : Nat) : Runs (1*2) (before8285 k).denote (before8286 k).denote :=
  @applyExit_sound (before8285 k) (before8286 k) exit0 1 valid0 (macro8285 k)
theorem macro8286 (k : Nat) : applyExit (before8286 k) exit1 1 = some (before8287 k) := by
  simp (disch := omega) [before8286, before8287, exit1, applyExit, pop, push]
  <;> omega
theorem step8286 (k : Nat) : Runs (1*3) (before8286 k).denote (before8287 k).denote :=
  @applyExit_sound (before8286 k) (before8287 k) exit1 1 valid1 (macro8286 k)
theorem macro8287 (k : Nat) : applyExit (before8287 k) exit2 1 = some (before8288 k) := by
  simp (disch := omega) [before8287, before8288, exit2, applyExit, pop, push]
  <;> omega
theorem step8287 (k : Nat) : Runs (1*2) (before8287 k).denote (before8288 k).denote :=
  @applyExit_sound (before8287 k) (before8288 k) exit2 1 valid2 (macro8287 k)
theorem macro8288 (k : Nat) : applyExit (before8288 k) exit6 1 = some (before8289 k) := by
  simp (disch := omega) [before8288, before8289, exit6, applyExit, pop, push]
  <;> omega
theorem step8288 (k : Nat) : Runs (1*1) (before8288 k).denote (before8289 k).denote :=
  @applyExit_sound (before8288 k) (before8289 k) exit6 1 valid6 (macro8288 k)
theorem macro8289 (k : Nat) : applyExit (before8289 k) exit0 2 = some (before8290 k) := by
  simp (disch := omega) [before8289, before8290, exit0, applyExit, pop, push]
  <;> omega
theorem step8289 (k : Nat) : Runs (2*2) (before8289 k).denote (before8290 k).denote :=
  @applyExit_sound (before8289 k) (before8290 k) exit0 2 valid0 (macro8289 k)
theorem macro8290 (k : Nat) : applyExit (before8290 k) exit13 1 = some (before8291 k) := by
  simp (disch := omega) [before8290, before8291, exit13, applyExit, pop, push]
  <;> omega
theorem step8290 (k : Nat) : Runs (1*2) (before8290 k).denote (before8291 k).denote :=
  @applyExit_sound (before8290 k) (before8291 k) exit13 1 valid13 (macro8290 k)
theorem macro8291 (k : Nat) : applyExit (before8291 k) exit0 1 = some (before8292 k) := by
  simp (disch := omega) [before8291, before8292, exit0, applyExit, pop, push]
  <;> omega
theorem step8291 (k : Nat) : Runs (1*2) (before8291 k).denote (before8292 k).denote :=
  @applyExit_sound (before8291 k) (before8292 k) exit0 1 valid0 (macro8291 k)
theorem macro8292 (k : Nat) : applyExit (before8292 k) exit1 1 = some (before8293 k) := by
  simp (disch := omega) [before8292, before8293, exit1, applyExit, pop, push]
  <;> omega
theorem step8292 (k : Nat) : Runs (1*3) (before8292 k).denote (before8293 k).denote :=
  @applyExit_sound (before8292 k) (before8293 k) exit1 1 valid1 (macro8292 k)
theorem macro8293 (k : Nat) : applyExit (before8293 k) exit2 1 = some (before8294 k) := by
  simp (disch := omega) [before8293, before8294, exit2, applyExit, pop, push]
  <;> omega
theorem step8293 (k : Nat) : Runs (1*2) (before8293 k).denote (before8294 k).denote :=
  @applyExit_sound (before8293 k) (before8294 k) exit2 1 valid2 (macro8293 k)
theorem macro8294 (k : Nat) : applyExit (before8294 k) exit6 1 = some (before8295 k) := by
  simp (disch := omega) [before8294, before8295, exit6, applyExit, pop, push]
  <;> omega
theorem step8294 (k : Nat) : Runs (1*1) (before8294 k).denote (before8295 k).denote :=
  @applyExit_sound (before8294 k) (before8295 k) exit6 1 valid6 (macro8294 k)
theorem macro8295 (k : Nat) : applyExit (before8295 k) exit0 2 = some (before8296 k) := by
  simp (disch := omega) [before8295, before8296, exit0, applyExit, pop, push]
  <;> omega
theorem step8295 (k : Nat) : Runs (2*2) (before8295 k).denote (before8296 k).denote :=
  @applyExit_sound (before8295 k) (before8296 k) exit0 2 valid0 (macro8295 k)
theorem macro8296 (k : Nat) : applyExit (before8296 k) exit13 20 = some (before8297 k) := by
  simp (disch := omega) [before8296, before8297, exit13, applyExit, pop, push]
  <;> omega
theorem step8296 (k : Nat) : Runs (20*2) (before8296 k).denote (before8297 k).denote :=
  @applyExit_sound (before8296 k) (before8297 k) exit13 20 valid13 (macro8296 k)
theorem macro8297 (k : Nat) : applyExit (before8297 k) exit0 2 = some (before8298 k) := by
  simp (disch := omega) [before8297, before8298, exit0, applyExit, pop, push]
  <;> omega
theorem step8297 (k : Nat) : Runs (2*2) (before8297 k).denote (before8298 k).denote :=
  @applyExit_sound (before8297 k) (before8298 k) exit0 2 valid0 (macro8297 k)
theorem macro8298 (k : Nat) : applyExit (before8298 k) exit1 1 = some (before8299 k) := by
  simp (disch := omega) [before8298, before8299, exit1, applyExit, pop, push]
  <;> omega
theorem step8298 (k : Nat) : Runs (1*3) (before8298 k).denote (before8299 k).denote :=
  @applyExit_sound (before8298 k) (before8299 k) exit1 1 valid1 (macro8298 k)
theorem macro8299 (k : Nat) : applyExit (before8299 k) exit2 2 = some (after8299 k) := by
  simp (disch := omega) [before8299, after8299, exit2, applyExit, pop, push]
  <;> omega
theorem step8299 (k : Nat) : Runs (2*2) (before8299 k).denote (after8299 k).denote :=
  @applyExit_sound (before8299 k) (after8299 k) exit2 2 valid2 (macro8299 k)
theorem chunkRun082 (k : Nat) : Runs (624*k+1583528690) (before8200 k).denote (after8299 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((94*2)+((1*1)+(95*2)))+((1*2)+((1*2)+(1*1)))))+((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((8*2)+((1*2)+(1*2)))+(((43*2)+(1*2))+((84*2)+(1*2))))))+(((((1*2)+((22*2)+(1*2)))+((5*2)+(((1*k+8)*586)+(24*2))))+(((1*2)+((1*2)+(98*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((46*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((14*2)+((1*2)+(791761145*2)))+(((1*38)+(1*38))+(((1*k+6)*38)+(3*2))))))) ((((((1*2)+((1*2)+(1*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((15*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3)))))+((((1*2)+((1*1)+(2*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((20*2)+(2*2))+((1*3)+(2*2))))))) (before8200 k).denote (before8250 k).denote (after8299 k).denote (@Runs.trans (((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((94*2)+((1*1)+(95*2)))+((1*2)+((1*2)+(1*1)))))+((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((8*2)+((1*2)+(1*2)))+(((43*2)+(1*2))+((84*2)+(1*2)))))) (((((1*2)+((22*2)+(1*2)))+((5*2)+(((1*k+8)*586)+(24*2))))+(((1*2)+((1*2)+(98*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((46*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((14*2)+((1*2)+(791761145*2)))+(((1*38)+(1*38))+(((1*k+6)*38)+(3*2)))))) (before8200 k).denote (before8225 k).denote (before8250 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((94*2)+((1*1)+(95*2)))+((1*2)+((1*2)+(1*1))))) ((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((8*2)+((1*2)+(1*2)))+(((43*2)+(1*2))+((84*2)+(1*2))))) (before8200 k).denote (before8212 k).denote (before8225 k).denote (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((94*2)+((1*1)+(95*2)))+((1*2)+((1*2)+(1*1)))) (before8200 k).denote (before8206 k).denote (before8212 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before8200 k).denote (before8203 k).denote (before8206 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before8200 k).denote (before8201 k).denote (before8203 k).denote (step8200 k) (@Runs.trans (1*2) (1*1) (before8201 k).denote (before8202 k).denote (before8203 k).denote (step8201 k) (step8202 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before8203 k).denote (before8204 k).denote (before8206 k).denote (step8203 k) (@Runs.trans (1*1) (1*3) (before8204 k).denote (before8205 k).denote (before8206 k).denote (step8204 k) (step8205 k)))) (@Runs.trans ((94*2)+((1*1)+(95*2))) ((1*2)+((1*2)+(1*1))) (before8206 k).denote (before8209 k).denote (before8212 k).denote (@Runs.trans (94*2) ((1*1)+(95*2)) (before8206 k).denote (before8207 k).denote (before8209 k).denote (step8206 k) (@Runs.trans (1*1) (95*2) (before8207 k).denote (before8208 k).denote (before8209 k).denote (step8207 k) (step8208 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before8209 k).denote (before8210 k).denote (before8212 k).denote (step8209 k) (@Runs.trans (1*2) (1*1) (before8210 k).denote (before8211 k).denote (before8212 k).denote (step8210 k) (step8211 k))))) (@Runs.trans (((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2)))) (((8*2)+((1*2)+(1*2)))+(((43*2)+(1*2))+((84*2)+(1*2)))) (before8212 k).denote (before8218 k).denote (before8225 k).denote (@Runs.trans ((1*1)+((1*3)+(1*2))) ((1*1)+((2*2)+(1*2))) (before8212 k).denote (before8215 k).denote (before8218 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before8212 k).denote (before8213 k).denote (before8215 k).denote (step8212 k) (@Runs.trans (1*3) (1*2) (before8213 k).denote (before8214 k).denote (before8215 k).denote (step8213 k) (step8214 k))) (@Runs.trans (1*1) ((2*2)+(1*2)) (before8215 k).denote (before8216 k).denote (before8218 k).denote (step8215 k) (@Runs.trans (2*2) (1*2) (before8216 k).denote (before8217 k).denote (before8218 k).denote (step8216 k) (step8217 k)))) (@Runs.trans ((8*2)+((1*2)+(1*2))) (((43*2)+(1*2))+((84*2)+(1*2))) (before8218 k).denote (before8221 k).denote (before8225 k).denote (@Runs.trans (8*2) ((1*2)+(1*2)) (before8218 k).denote (before8219 k).denote (before8221 k).denote (step8218 k) (@Runs.trans (1*2) (1*2) (before8219 k).denote (before8220 k).denote (before8221 k).denote (step8219 k) (step8220 k))) (@Runs.trans ((43*2)+(1*2)) ((84*2)+(1*2)) (before8221 k).denote (before8223 k).denote (before8225 k).denote (@Runs.trans (43*2) (1*2) (before8221 k).denote (before8222 k).denote (before8223 k).denote (step8221 k) (step8222 k)) (@Runs.trans (84*2) (1*2) (before8223 k).denote (before8224 k).denote (before8225 k).denote (step8223 k) (step8224 k)))))) (@Runs.trans ((((1*2)+((22*2)+(1*2)))+((5*2)+(((1*k+8)*586)+(24*2))))+(((1*2)+((1*2)+(98*2)))+((1*2)+((8*2)+(1*2))))) ((((1*2)+((46*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((14*2)+((1*2)+(791761145*2)))+(((1*38)+(1*38))+(((1*k+6)*38)+(3*2))))) (before8225 k).denote (before8237 k).denote (before8250 k).denote (@Runs.trans (((1*2)+((22*2)+(1*2)))+((5*2)+(((1*k+8)*586)+(24*2)))) (((1*2)+((1*2)+(98*2)))+((1*2)+((8*2)+(1*2)))) (before8225 k).denote (before8231 k).denote (before8237 k).denote (@Runs.trans ((1*2)+((22*2)+(1*2))) ((5*2)+(((1*k+8)*586)+(24*2))) (before8225 k).denote (before8228 k).denote (before8231 k).denote (@Runs.trans (1*2) ((22*2)+(1*2)) (before8225 k).denote (before8226 k).denote (before8228 k).denote (step8225 k) (@Runs.trans (22*2) (1*2) (before8226 k).denote (before8227 k).denote (before8228 k).denote (step8226 k) (step8227 k))) (@Runs.trans (5*2) (((1*k+8)*586)+(24*2)) (before8228 k).denote (before8229 k).denote (before8231 k).denote (step8228 k) (@Runs.trans ((1*k+8)*586) (24*2) (before8229 k).denote (before8230 k).denote (before8231 k).denote (step8229 k) (step8230 k)))) (@Runs.trans ((1*2)+((1*2)+(98*2))) ((1*2)+((8*2)+(1*2))) (before8231 k).denote (before8234 k).denote (before8237 k).denote (@Runs.trans (1*2) ((1*2)+(98*2)) (before8231 k).denote (before8232 k).denote (before8234 k).denote (step8231 k) (@Runs.trans (1*2) (98*2) (before8232 k).denote (before8233 k).denote (before8234 k).denote (step8232 k) (step8233 k))) (@Runs.trans (1*2) ((8*2)+(1*2)) (before8234 k).denote (before8235 k).denote (before8237 k).denote (step8234 k) (@Runs.trans (8*2) (1*2) (before8235 k).denote (before8236 k).denote (before8237 k).denote (step8235 k) (step8236 k))))) (@Runs.trans (((1*2)+((46*2)+(1*2)))+((14*2)+((1*2)+(1*2)))) (((14*2)+((1*2)+(791761145*2)))+(((1*38)+(1*38))+(((1*k+6)*38)+(3*2)))) (before8237 k).denote (before8243 k).denote (before8250 k).denote (@Runs.trans ((1*2)+((46*2)+(1*2))) ((14*2)+((1*2)+(1*2))) (before8237 k).denote (before8240 k).denote (before8243 k).denote (@Runs.trans (1*2) ((46*2)+(1*2)) (before8237 k).denote (before8238 k).denote (before8240 k).denote (step8237 k) (@Runs.trans (46*2) (1*2) (before8238 k).denote (before8239 k).denote (before8240 k).denote (step8238 k) (step8239 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before8240 k).denote (before8241 k).denote (before8243 k).denote (step8240 k) (@Runs.trans (1*2) (1*2) (before8241 k).denote (before8242 k).denote (before8243 k).denote (step8241 k) (step8242 k)))) (@Runs.trans ((14*2)+((1*2)+(791761145*2))) (((1*38)+(1*38))+(((1*k+6)*38)+(3*2))) (before8243 k).denote (before8246 k).denote (before8250 k).denote (@Runs.trans (14*2) ((1*2)+(791761145*2)) (before8243 k).denote (before8244 k).denote (before8246 k).denote (step8243 k) (@Runs.trans (1*2) (791761145*2) (before8244 k).denote (before8245 k).denote (before8246 k).denote (step8244 k) (step8245 k))) (@Runs.trans ((1*38)+(1*38)) (((1*k+6)*38)+(3*2)) (before8246 k).denote (before8248 k).denote (before8250 k).denote (@Runs.trans (1*38) (1*38) (before8246 k).denote (before8247 k).denote (before8248 k).denote (step8246 k) (step8247 k)) (@Runs.trans ((1*k+6)*38) (3*2) (before8248 k).denote (before8249 k).denote (before8250 k).denote (step8248 k) (step8249 k))))))) (@Runs.trans (((((1*2)+((1*2)+(1*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((15*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2)))))) (((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3)))))+((((1*2)+((1*1)+(2*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((20*2)+(2*2))+((1*3)+(2*2)))))) (before8250 k).denote (before8275 k).denote (after8299 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((15*2)+((1*2)+(1*2))))) ((((1*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2))))) (before8250 k).denote (before8262 k).denote (before8275 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((15*2)+(1*2)))) (((1*2)+((1*2)+(1*2)))+((15*2)+((1*2)+(1*2)))) (before8250 k).denote (before8256 k).denote (before8262 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((15*2)+(1*2))) (before8250 k).denote (before8253 k).denote (before8256 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before8250 k).denote (before8251 k).denote (before8253 k).denote (step8250 k) (@Runs.trans (1*2) (1*2) (before8251 k).denote (before8252 k).denote (before8253 k).denote (step8251 k) (step8252 k))) (@Runs.trans (1*2) ((15*2)+(1*2)) (before8253 k).denote (before8254 k).denote (before8256 k).denote (step8253 k) (@Runs.trans (15*2) (1*2) (before8254 k).denote (before8255 k).denote (before8256 k).denote (step8254 k) (step8255 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) ((15*2)+((1*2)+(1*2))) (before8256 k).denote (before8259 k).denote (before8262 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before8256 k).denote (before8257 k).denote (before8259 k).denote (step8256 k) (@Runs.trans (1*2) (1*2) (before8257 k).denote (before8258 k).denote (before8259 k).denote (step8257 k) (step8258 k))) (@Runs.trans (15*2) ((1*2)+(1*2)) (before8259 k).denote (before8260 k).denote (before8262 k).denote (step8259 k) (@Runs.trans (1*2) (1*2) (before8260 k).denote (before8261 k).denote (before8262 k).denote (step8260 k) (step8261 k))))) (@Runs.trans (((1*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(1*1)))) (((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2)))) (before8262 k).denote (before8268 k).denote (before8275 k).denote (@Runs.trans ((1*2)+((1*2)+(16*2))) ((1*2)+((1*2)+(1*1))) (before8262 k).denote (before8265 k).denote (before8268 k).denote (@Runs.trans (1*2) ((1*2)+(16*2)) (before8262 k).denote (before8263 k).denote (before8265 k).denote (step8262 k) (@Runs.trans (1*2) (16*2) (before8263 k).denote (before8264 k).denote (before8265 k).denote (step8263 k) (step8264 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before8265 k).denote (before8266 k).denote (before8268 k).denote (step8265 k) (@Runs.trans (1*2) (1*1) (before8266 k).denote (before8267 k).denote (before8268 k).denote (step8266 k) (step8267 k)))) (@Runs.trans ((1*1)+((1*3)+(1*2))) (((1*1)+(2*2))+((1*2)+(1*2))) (before8268 k).denote (before8271 k).denote (before8275 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before8268 k).denote (before8269 k).denote (before8271 k).denote (step8268 k) (@Runs.trans (1*3) (1*2) (before8269 k).denote (before8270 k).denote (before8271 k).denote (step8269 k) (step8270 k))) (@Runs.trans ((1*1)+(2*2)) ((1*2)+(1*2)) (before8271 k).denote (before8273 k).denote (before8275 k).denote (@Runs.trans (1*1) (2*2) (before8271 k).denote (before8272 k).denote (before8273 k).denote (step8271 k) (step8272 k)) (@Runs.trans (1*2) (1*2) (before8273 k).denote (before8274 k).denote (before8275 k).denote (step8273 k) (step8274 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3))))) ((((1*2)+((1*1)+(2*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((20*2)+(2*2))+((1*3)+(2*2))))) (before8275 k).denote (before8287 k).denote (after8299 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1)))) (((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3)))) (before8275 k).denote (before8281 k).denote (before8287 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*1))) (before8275 k).denote (before8278 k).denote (before8281 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before8275 k).denote (before8276 k).denote (before8278 k).denote (step8275 k) (@Runs.trans (1*2) (1*2) (before8276 k).denote (before8277 k).denote (before8278 k).denote (step8276 k) (step8277 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before8278 k).denote (before8279 k).denote (before8281 k).denote (step8278 k) (@Runs.trans (1*2) (1*1) (before8279 k).denote (before8280 k).denote (before8281 k).denote (step8279 k) (step8280 k)))) (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*2)+((1*2)+(1*3))) (before8281 k).denote (before8284 k).denote (before8287 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before8281 k).denote (before8282 k).denote (before8284 k).denote (step8281 k) (@Runs.trans (1*1) (1*2) (before8282 k).denote (before8283 k).denote (before8284 k).denote (step8282 k) (step8283 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before8284 k).denote (before8285 k).denote (before8287 k).denote (step8284 k) (@Runs.trans (1*2) (1*3) (before8285 k).denote (before8286 k).denote (before8287 k).denote (step8285 k) (step8286 k))))) (@Runs.trans (((1*2)+((1*1)+(2*2)))+((1*2)+((1*2)+(1*3)))) (((1*2)+((1*1)+(2*2)))+(((20*2)+(2*2))+((1*3)+(2*2)))) (before8287 k).denote (before8293 k).denote (after8299 k).denote (@Runs.trans ((1*2)+((1*1)+(2*2))) ((1*2)+((1*2)+(1*3))) (before8287 k).denote (before8290 k).denote (before8293 k).denote (@Runs.trans (1*2) ((1*1)+(2*2)) (before8287 k).denote (before8288 k).denote (before8290 k).denote (step8287 k) (@Runs.trans (1*1) (2*2) (before8288 k).denote (before8289 k).denote (before8290 k).denote (step8288 k) (step8289 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before8290 k).denote (before8291 k).denote (before8293 k).denote (step8290 k) (@Runs.trans (1*2) (1*3) (before8291 k).denote (before8292 k).denote (before8293 k).denote (step8291 k) (step8292 k)))) (@Runs.trans ((1*2)+((1*1)+(2*2))) (((20*2)+(2*2))+((1*3)+(2*2))) (before8293 k).denote (before8296 k).denote (after8299 k).denote (@Runs.trans (1*2) ((1*1)+(2*2)) (before8293 k).denote (before8294 k).denote (before8296 k).denote (step8293 k) (@Runs.trans (1*1) (2*2) (before8294 k).denote (before8295 k).denote (before8296 k).denote (step8294 k) (step8295 k))) (@Runs.trans ((20*2)+(2*2)) ((1*3)+(2*2)) (before8296 k).denote (before8298 k).denote (after8299 k).denote (@Runs.trans (20*2) (2*2) (before8296 k).denote (before8297 k).denote (before8298 k).denote (step8296 k) (step8297 k)) (@Runs.trans (1*3) (2*2) (before8298 k).denote (before8299 k).denote (after8299 k).denote (step8298 k) (step8299 k))))))))
  have ht : (((((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((94*2)+((1*1)+(95*2)))+((1*2)+((1*2)+(1*1)))))+((((1*1)+((1*3)+(1*2)))+((1*1)+((2*2)+(1*2))))+(((8*2)+((1*2)+(1*2)))+(((43*2)+(1*2))+((84*2)+(1*2))))))+(((((1*2)+((22*2)+(1*2)))+((5*2)+(((1*k+8)*586)+(24*2))))+(((1*2)+((1*2)+(98*2)))+((1*2)+((8*2)+(1*2)))))+((((1*2)+((46*2)+(1*2)))+((14*2)+((1*2)+(1*2))))+(((14*2)+((1*2)+(791761145*2)))+(((1*38)+(1*38))+(((1*k+6)*38)+(3*2)))))))+((((((1*2)+((1*2)+(1*2)))+((1*2)+((15*2)+(1*2))))+(((1*2)+((1*2)+(1*2)))+((15*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(16*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*3)+(1*2)))+(((1*1)+(2*2))+((1*2)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*3)+((1*1)+(1*2)))+((1*2)+((1*2)+(1*3)))))+((((1*2)+((1*1)+(2*2)))+((1*2)+((1*2)+(1*3))))+(((1*2)+((1*1)+(2*2)))+(((20*2)+(2*2))+((1*3)+(2*2)))))))) = (624*k+1583528690) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

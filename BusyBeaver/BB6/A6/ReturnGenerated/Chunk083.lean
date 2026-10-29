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
abbrev tail8300_0 : Stack := []
abbrev tail8300_1 : Stack := ⟨w1,1⟩ :: tail8300_0
abbrev tail8300_2 : Stack := ⟨w2,1⟩ :: tail8300_1
abbrev tail8300_3 : Stack := ⟨w1,2⟩ :: tail8300_2
abbrev tail8300_4 : Stack := ⟨w2,1⟩ :: tail8300_3
abbrev tail8300_5 : Stack := ⟨w1,2⟩ :: tail8300_4
abbrev tail8300_6 : Stack := ⟨w0,20⟩ :: tail8300_5
abbrev tail8300_7 : Stack := ⟨w1,99⟩ :: tail8300_0
abbrev tail8300_8 : Stack := ⟨w2,1⟩ :: tail8300_7
abbrev tail8300_9 : Stack := ⟨w0,9⟩ :: tail8300_8
abbrev tail8300_10 : Stack := ⟨w1,44⟩ :: tail8300_9
abbrev tail8300_11 : Stack := ⟨w2,1⟩ :: tail8300_10
abbrev tail8300_12 : Stack := ⟨w0,85⟩ :: tail8300_11
abbrev tail8300_13 : Stack := ⟨w1,23⟩ :: tail8300_12
abbrev tail8300_14 : Stack := ⟨w2,1⟩ :: tail8300_13
abbrev tail8300_15 : Stack := ⟨w0,5⟩ :: tail8300_14
abbrev tail8300_16 (k : Nat) : Stack := ⟨w336,(1*k+8)⟩ :: tail8300_15
abbrev tail8300_17 (k : Nat) : Stack := ⟨w0,25⟩ :: tail8300_16 k
abbrev tail8300_18 (k : Nat) : Stack := ⟨w1,99⟩ :: tail8300_17 k
abbrev tail8300_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_18 k
abbrev tail8300_20 (k : Nat) : Stack := ⟨w0,9⟩ :: tail8300_19 k
abbrev tail8300_21 (k : Nat) : Stack := ⟨w1,47⟩ :: tail8300_20 k
abbrev tail8300_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_21 k
abbrev tail8300_23 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8300_22 k
abbrev tail8300_24 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8300_23 k
abbrev tail8300_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_24 k
abbrev tail8300_26 (k : Nat) : Stack := ⟨w0,791761145⟩ :: tail8300_25 k
abbrev tail8300_27 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8300_26 k
abbrev tail8300_28 (k : Nat) : Stack := ⟨w317,1⟩ :: tail8300_27 k
abbrev tail8300_29 (k : Nat) : Stack := ⟨w337,(1*k+6)⟩ :: tail8300_28 k
abbrev tail8300_30 (k : Nat) : Stack := ⟨w1,3⟩ :: tail8300_29 k
abbrev tail8300_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_30 k
abbrev tail8300_32 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8300_31 k
abbrev tail8300_33 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8300_32 k
abbrev tail8300_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_33 k
abbrev tail8300_35 (k : Nat) : Stack := ⟨w0,2⟩ :: tail8300_34 k
abbrev tail8300_36 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8300_35 k
abbrev tail8300_37 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8300_36 k
abbrev tail8300_38 : Stack := ⟨w0,19⟩ :: tail8300_5
abbrev tail8300_39 : Stack := ⟨w2,1⟩ :: tail8300_38
abbrev tail8300_40 : Stack := ⟨w1,3⟩ :: tail8300_39
abbrev tail8300_41 : Stack := ⟨w0,16⟩ :: tail8300_40
abbrev tail8300_42 : Stack := ⟨w1,2⟩ :: tail8300_41
abbrev tail8300_43 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8300_33 k
abbrev tail8300_44 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8300_33 k
abbrev tail8300_45 : Stack := ⟨w0,15⟩ :: tail8300_40
abbrev tail8300_46 : Stack := ⟨w2,1⟩ :: tail8300_45
abbrev tail8300_47 : Stack := ⟨w1,3⟩ :: tail8300_46
abbrev tail8300_48 : Stack := ⟨w0,16⟩ :: tail8300_47
abbrev tail8300_49 : Stack := ⟨w1,2⟩ :: tail8300_48
abbrev tail8300_50 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8300_30 k
abbrev tail8300_51 (k : Nat) : Stack := ⟨w0,3⟩ :: tail8300_30 k
abbrev tail8300_52 : Stack := ⟨w0,15⟩ :: tail8300_47
abbrev tail8300_53 : Stack := ⟨w2,1⟩ :: tail8300_52
abbrev tail8300_54 : Stack := ⟨w1,3⟩ :: tail8300_53
abbrev tail8300_55 : Stack := ⟨w0,3⟩ :: tail8300_54
abbrev tail8300_56 (k : Nat) : Stack := ⟨w338,(1*k+6)⟩ :: tail8300_55
abbrev tail8300_57 (k : Nat) : Stack := ⟨w339,1⟩ :: tail8300_56 k
abbrev tail8300_58 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8300_57 k
abbrev tail8300_59 (k : Nat) : Stack := ⟨w1,791761145⟩ :: tail8300_58 k
abbrev tail8300_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8300_24 k
abbrev tail8300_61 (k : Nat) : Stack := ⟨w0,791761146⟩ :: tail8300_24 k
abbrev tail8300_62 (k : Nat) : Stack := ⟨w236,1⟩ :: tail8300_61 k
abbrev tail8300_63 (k : Nat) : Stack := ⟨w340,1⟩ :: tail8300_56 k
abbrev tail8300_64 (k : Nat) : Stack := ⟨w241,1⟩ :: tail8300_63 k
abbrev tail8300_65 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail8300_64 k
abbrev tail8300_66 (k : Nat) : Stack := ⟨w0,15⟩ :: tail8300_65 k
abbrev tail8300_67 (k : Nat) : Stack := ⟨w1,15⟩ :: tail8300_66 k
abbrev tail8300_68 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8300_21 k
abbrev tail8300_69 (k : Nat) : Stack := ⟨w0,16⟩ :: tail8300_21 k
abbrev tail8300_70 (k : Nat) : Stack := ⟨w0,14⟩ :: tail8300_65 k
abbrev tail8300_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_70 k
abbrev tail8300_72 (k : Nat) : Stack := ⟨w1,16⟩ :: tail8300_71 k
abbrev tail8300_73 (k : Nat) : Stack := ⟨w0,47⟩ :: tail8300_72 k
abbrev tail8300_74 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8300_73 k
abbrev tail8300_75 (k : Nat) : Stack := ⟨w0,1⟩ :: tail8300_18 k
abbrev tail8300_76 (k : Nat) : Stack := ⟨w0,10⟩ :: tail8300_18 k
abbrev tail8300_77 (k : Nat) : Stack := ⟨w0,46⟩ :: tail8300_72 k
abbrev tail8300_78 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_77 k
abbrev tail8300_79 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8300_78 k
abbrev tail8300_80 (k : Nat) : Stack := ⟨w0,99⟩ :: tail8300_79 k
abbrev tail8300_81 (k : Nat) : Stack := ⟨w1,25⟩ :: tail8300_80 k
abbrev tail8300_82 (k : Nat) : Stack := ⟨w336,(1*k+7)⟩ :: tail8300_15
abbrev tail8300_83 (k : Nat) : Stack := ⟨w341,1⟩ :: tail8300_82 k
abbrev tail8300_84 (k : Nat) : Stack := ⟨w0,25⟩ :: tail8300_83 k
abbrev tail8300_85 (k : Nat) : Stack := ⟨w0,98⟩ :: tail8300_79 k
abbrev tail8300_86 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_85 k
abbrev tail8300_87 (k : Nat) : Stack := ⟨w1,25⟩ :: tail8300_86 k
abbrev tail8300_88 (k : Nat) : Stack := ⟨w342,1⟩ :: tail8300_87 k
abbrev tail8300_89 (k : Nat) : Stack := ⟨w336,(1*k+6)⟩ :: tail8300_15
abbrev tail8300_90 (k : Nat) : Stack := ⟨w341,1⟩ :: tail8300_89 k
abbrev tail8300_91 (k : Nat) : Stack := ⟨w343,1⟩ :: tail8300_87 k
abbrev tail8300_92 (k : Nat) : Stack := ⟨w342,1⟩ :: tail8300_91 k
abbrev tail8300_93 (k : Nat) : Stack := ⟨w336,(1*k+5)⟩ :: tail8300_15
abbrev tail8300_94 (k : Nat) : Stack := ⟨w341,1⟩ :: tail8300_93 k
abbrev tail8300_95 (k : Nat) : Stack := ⟨w343,2⟩ :: tail8300_87 k
abbrev tail8300_96 (k : Nat) : Stack := ⟨w342,1⟩ :: tail8300_95 k
abbrev tail8300_97 (k : Nat) : Stack := ⟨w336,(1*k+4)⟩ :: tail8300_15
abbrev tail8300_98 (k : Nat) : Stack := ⟨w341,1⟩ :: tail8300_97 k
abbrev tail8300_99 (k : Nat) : Stack := ⟨w343,3⟩ :: tail8300_87 k
abbrev tail8300_100 (k : Nat) : Stack := ⟨w343,(1*k+6)⟩ :: tail8300_87 k
abbrev tail8300_101 : Stack := ⟨w336,1⟩ :: tail8300_15
abbrev tail8300_102 : Stack := ⟨w341,1⟩ :: tail8300_101
abbrev tail8300_103 (k : Nat) : Stack := ⟨w342,1⟩ :: tail8300_100 k
abbrev tail8300_104 : Stack := ⟨w341,1⟩ :: tail8300_15
abbrev tail8300_105 (k : Nat) : Stack := ⟨w343,(1*k+7)⟩ :: tail8300_87 k
abbrev tail8300_106 (k : Nat) : Stack := ⟨w342,1⟩ :: tail8300_105 k
abbrev tail8300_107 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8300_106 k
abbrev tail8300_108 : Stack := ⟨w0,1⟩ :: tail8300_13
abbrev tail8300_109 : Stack := ⟨w0,6⟩ :: tail8300_13
abbrev tail8300_110 (k : Nat) : Stack := ⟨w343,(1*k+8)⟩ :: tail8300_87 k
abbrev tail8300_111 (k : Nat) : Stack := ⟨w1,6⟩ :: tail8300_110 k
abbrev tail8300_112 (k : Nat) : Stack := ⟨w0,23⟩ :: tail8300_111 k
abbrev tail8300_113 (k : Nat) : Stack := ⟨w1,85⟩ :: tail8300_112 k
abbrev tail8300_114 : Stack := ⟨w0,1⟩ :: tail8300_10
abbrev tail8300_115 : Stack := ⟨w0,86⟩ :: tail8300_10
abbrev tail8300_116 (k : Nat) : Stack := ⟨w0,22⟩ :: tail8300_111 k
abbrev tail8300_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_116 k
abbrev tail8300_118 (k : Nat) : Stack := ⟨w1,86⟩ :: tail8300_117 k
abbrev tail8300_119 (k : Nat) : Stack := ⟨w0,44⟩ :: tail8300_118 k
abbrev tail8300_120 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8300_119 k
abbrev tail8300_121 : Stack := ⟨w0,1⟩ :: tail8300_7
abbrev tail8300_122 : Stack := ⟨w0,10⟩ :: tail8300_7
abbrev tail8300_123 (k : Nat) : Stack := ⟨w0,43⟩ :: tail8300_118 k
abbrev tail8300_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_123 k
abbrev tail8300_125 (k : Nat) : Stack := ⟨w1,10⟩ :: tail8300_124 k
abbrev tail8300_126 (k : Nat) : Stack := ⟨w0,99⟩ :: tail8300_125 k
abbrev tail8300_127 : Stack := ⟨w0,1⟩ :: tail8300_0
abbrev tail8300_128 (k : Nat) : Stack := ⟨w0,98⟩ :: tail8300_125 k
abbrev tail8300_129 (k : Nat) : Stack := ⟨w2,1⟩ :: tail8300_128 k
abbrev tail8300_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8300_129 k
abbrev tail8300_131 : Stack := ⟨w0,2⟩ :: tail8300_0
abbrev tail8300_132 : Stack := ⟨w0,3⟩ :: tail8300_0
abbrev tail8300_133 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8300_125 k
abbrev tail8300_134 : Stack := ⟨w1,1⟩ :: tail8300_132
abbrev tail8300_135 : Stack := ⟨w1,98⟩ :: tail8300_132
abbrev tail8300_136 (k : Nat) : Stack := ⟨w1,9⟩ :: tail8300_124 k
abbrev tail8300_137 : Stack := ⟨w2,1⟩ :: tail8300_135
abbrev tail8300_138 : Stack := ⟨w0,9⟩ :: tail8300_137
abbrev tail8300_139 : Stack := ⟨w0,10⟩ :: tail8300_137
abbrev tail8300_140 (k : Nat) : Stack := ⟨w0,42⟩ :: tail8300_118 k
abbrev tail8300_141 : Stack := ⟨w1,1⟩ :: tail8300_139
abbrev tail8300_142 : Stack := ⟨w1,43⟩ :: tail8300_139
abbrev tail8300_143 (k : Nat) : Stack := ⟨w1,85⟩ :: tail8300_117 k
abbrev tail8300_144 : Stack := ⟨w2,1⟩ :: tail8300_142
abbrev tail8300_145 : Stack := ⟨w0,85⟩ :: tail8300_144
abbrev tail8300_146 : Stack := ⟨w0,86⟩ :: tail8300_144
abbrev tail8300_147 (k : Nat) : Stack := ⟨w0,21⟩ :: tail8300_111 k
abbrev tail8300_148 : Stack := ⟨w1,1⟩ :: tail8300_146
abbrev tail8300_149 : Stack := ⟨w1,22⟩ :: tail8300_146
abbrev tail8300_150 (k : Nat) : Stack := ⟨w1,5⟩ :: tail8300_110 k
abbrev tail8300_151 : Stack := ⟨w2,1⟩ :: tail8300_149
abbrev tail8300_152 : Stack := ⟨w0,5⟩ :: tail8300_151
abbrev tail8300_153 (k : Nat) : Stack := ⟨w344,(1*k+8)⟩ :: tail8300_152
abbrev tail8300_154 (k : Nat) : Stack := ⟨w0,25⟩ :: tail8300_153 k
abbrev tail8300_155 (k : Nat) : Stack := ⟨w0,26⟩ :: tail8300_153 k
abbrev tail8300_156 (k : Nat) : Stack := ⟨w0,97⟩ :: tail8300_79 k
abbrev tail8300_157 (k : Nat) : Stack := ⟨w1,1⟩ :: tail8300_155 k
abbrev tail8300_158 (k : Nat) : Stack := ⟨w1,98⟩ :: tail8300_155 k

def before8300 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail8300_6,(tail8300_37 k)⟩
def before8301 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail8300_39,(tail8300_37 k)⟩
def before8302 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail8300_40,(tail8300_36 k)⟩
def before8303 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail8300_41,(tail8300_35 k)⟩
def before8304 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail8300_42,(tail8300_34 k)⟩
def before8305 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail8300_42,(tail8300_43 k)⟩
def before8306 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail8300_41,(tail8300_44 k)⟩
def before8307 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1171),tail8300_46,(tail8300_44 k)⟩
def before8308 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1165),tail8300_47,(tail8300_33 k)⟩
def before8309 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail8300_48,(tail8300_32 k)⟩
def before8310 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail8300_49,(tail8300_31 k)⟩
def before8311 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail8300_49,(tail8300_50 k)⟩
def before8312 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1133),tail8300_48,(tail8300_51 k)⟩
def before8313 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1133),tail8300_53,(tail8300_51 k)⟩
def before8314 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1127),tail8300_54,(tail8300_30 k)⟩
def before8315 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail8300_55,(tail8300_29 k)⟩
def before8316 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail8300_56 k),(tail8300_28 k)⟩
def before8317 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8300_57 k),(tail8300_27 k)⟩
def before8318 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8300_58 k),(tail8300_26 k)⟩
def before8319 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521473),(tail8300_59 k),(tail8300_25 k)⟩
def before8320 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521473),(tail8300_59 k),(tail8300_60 k)⟩
def before8321 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail8300_58 k),(tail8300_61 k)⟩
def before8322 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail8300_57 k),(tail8300_62 k)⟩
def before8323 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail8300_63 k),(tail8300_62 k)⟩
def before8324 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail8300_64 k),(tail8300_61 k)⟩
def before8325 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521475),(tail8300_65 k),(tail8300_24 k)⟩
def before8326 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521505),(tail8300_66 k),(tail8300_23 k)⟩
def before8327 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail8300_67 k),(tail8300_22 k)⟩
def before8328 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail8300_67 k),(tail8300_68 k)⟩
def before8329 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521505),(tail8300_66 k),(tail8300_69 k)⟩
def before8330 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521505),(tail8300_71 k),(tail8300_69 k)⟩
def before8331 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521537),(tail8300_72 k),(tail8300_21 k)⟩
def before8332 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521631),(tail8300_73 k),(tail8300_20 k)⟩
def before8333 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521649),(tail8300_74 k),(tail8300_19 k)⟩
def before8334 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521649),(tail8300_74 k),(tail8300_75 k)⟩
def before8335 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521631),(tail8300_73 k),(tail8300_76 k)⟩
def before8336 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521631),(tail8300_78 k),(tail8300_76 k)⟩
def before8337 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521651),(tail8300_79 k),(tail8300_18 k)⟩
def before8338 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521849),(tail8300_80 k),(tail8300_17 k)⟩
def before8339 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8300_81 k),(tail8300_16 k)⟩
def before8340 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8300_81 k),(tail8300_83 k)⟩
def before8341 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521849),(tail8300_80 k),(tail8300_84 k)⟩
def before8342 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521849),(tail8300_86 k),(tail8300_84 k)⟩
def before8343 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail8300_87 k),(tail8300_83 k)⟩
def before8344 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8300_88 k),(tail8300_82 k)⟩
def before8345 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail8300_88 k),(tail8300_90 k)⟩
def before8346 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail8300_91 k),(tail8300_90 k)⟩
def before8347 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8300_92 k),(tail8300_89 k)⟩
def before8348 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail8300_92 k),(tail8300_94 k)⟩
def before8349 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail8300_95 k),(tail8300_94 k)⟩
def before8350 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8300_96 k),(tail8300_93 k)⟩
def before8351 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail8300_96 k),(tail8300_98 k)⟩
def before8352 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail8300_99 k),(tail8300_98 k)⟩
def before8353 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail8300_100 k),tail8300_102⟩
def before8354 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8300_103 k),tail8300_101⟩
def before8355 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail8300_103 k),tail8300_104⟩
def before8356 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail8300_105 k),tail8300_104⟩
def before8357 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8300_106 k),tail8300_15⟩
def before8358 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526597),(tail8300_107 k),tail8300_14⟩
def before8359 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8300_107 k),tail8300_108⟩
def before8360 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8300_106 k),tail8300_109⟩
def before8361 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail8300_110 k),tail8300_109⟩
def before8362 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526599),(tail8300_111 k),tail8300_13⟩
def before8363 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail8300_112 k),tail8300_12⟩
def before8364 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526815),(tail8300_113 k),tail8300_11⟩
def before8365 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8300_113 k),tail8300_114⟩
def before8366 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail8300_112 k),tail8300_115⟩
def before8367 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail8300_117 k),tail8300_115⟩
def before8368 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526817),(tail8300_118 k),tail8300_10⟩
def before8369 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526905),(tail8300_119 k),tail8300_9⟩
def before8370 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail8300_120 k),tail8300_8⟩
def before8371 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8300_120 k),tail8300_121⟩
def before8372 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526905),(tail8300_119 k),tail8300_122⟩
def before8373 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526905),(tail8300_124 k),tail8300_122⟩
def before8374 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526925),(tail8300_125 k),tail8300_7⟩
def before8375 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527123),(tail8300_126 k),tail8300_0⟩
def before8376 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527123),(tail8300_126 k),tail8300_127⟩
def before8377 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527123),(tail8300_129 k),tail8300_127⟩
def before8378 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583527125),(tail8300_130 k),tail8300_0⟩
def before8379 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527125),(tail8300_130 k),tail8300_127⟩
def before8380 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583527123),(tail8300_129 k),tail8300_131⟩
def before8381 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583527121),(tail8300_128 k),tail8300_132⟩
def before8382 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527119),(tail8300_133 k),tail8300_134⟩
def before8383 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526925),(tail8300_125 k),tail8300_135⟩
def before8384 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail8300_136 k),tail8300_137⟩
def before8385 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526905),(tail8300_124 k),tail8300_138⟩
def before8386 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526903),(tail8300_123 k),tail8300_139⟩
def before8387 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526901),(tail8300_140 k),tail8300_141⟩
def before8388 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526817),(tail8300_118 k),tail8300_142⟩
def before8389 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail8300_143 k),tail8300_144⟩
def before8390 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail8300_117 k),tail8300_145⟩
def before8391 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526643),(tail8300_116 k),tail8300_146⟩
def before8392 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526641),(tail8300_147 k),tail8300_148⟩
def before8393 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526599),(tail8300_111 k),tail8300_149⟩
def before8394 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526597),(tail8300_150 k),tail8300_151⟩
def before8395 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail8300_110 k),tail8300_152⟩
def before8396 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail8300_87 k),(tail8300_153 k)⟩
def before8397 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521849),(tail8300_86 k),(tail8300_154 k)⟩
def before8398 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521847),(tail8300_85 k),(tail8300_155 k)⟩
def before8399 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521845),(tail8300_156 k),(tail8300_157 k)⟩
def after8399 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521651),(tail8300_79 k),(tail8300_158 k)⟩

theorem macro8300 (k : Nat) : applyExit (before8300 k) exit6 1 = some (before8301 k) := by
  simp (disch := omega) [before8300, before8301, exit6, applyExit, pop, push]
  <;> omega
theorem step8300 (k : Nat) : Runs (1*1) (before8300 k).denote (before8301 k).denote :=
  @applyExit_sound (before8300 k) (before8301 k) exit6 1 valid6 (macro8300 k)
theorem macro8301 (k : Nat) : applyExit (before8301 k) exit0 3 = some (before8302 k) := by
  simp (disch := omega) [before8301, before8302, exit0, applyExit, pop, push]
  <;> omega
theorem step8301 (k : Nat) : Runs (3*2) (before8301 k).denote (before8302 k).denote :=
  @applyExit_sound (before8301 k) (before8302 k) exit0 3 valid0 (macro8301 k)
theorem macro8302 (k : Nat) : applyExit (before8302 k) exit13 16 = some (before8303 k) := by
  simp (disch := omega) [before8302, before8303, exit13, applyExit, pop, push]
  <;> omega
theorem step8302 (k : Nat) : Runs (16*2) (before8302 k).denote (before8303 k).denote :=
  @applyExit_sound (before8302 k) (before8303 k) exit13 16 valid13 (macro8302 k)
theorem macro8303 (k : Nat) : applyExit (before8303 k) exit0 2 = some (before8304 k) := by
  simp (disch := omega) [before8303, before8304, exit0, applyExit, pop, push]
  <;> omega
theorem step8303 (k : Nat) : Runs (2*2) (before8303 k).denote (before8304 k).denote :=
  @applyExit_sound (before8303 k) (before8304 k) exit0 2 valid0 (macro8303 k)
theorem macro8304 (k : Nat) : applyExit (before8304 k) exit1 1 = some (before8305 k) := by
  simp (disch := omega) [before8304, before8305, exit1, applyExit, pop, push]
  <;> omega
theorem step8304 (k : Nat) : Runs (1*3) (before8304 k).denote (before8305 k).denote :=
  @applyExit_sound (before8304 k) (before8305 k) exit1 1 valid1 (macro8304 k)
theorem macro8305 (k : Nat) : applyExit (before8305 k) exit2 2 = some (before8306 k) := by
  simp (disch := omega) [before8305, before8306, exit2, applyExit, pop, push]
  <;> omega
theorem step8305 (k : Nat) : Runs (2*2) (before8305 k).denote (before8306 k).denote :=
  @applyExit_sound (before8305 k) (before8306 k) exit2 2 valid2 (macro8305 k)
theorem macro8306 (k : Nat) : applyExit (before8306 k) exit6 1 = some (before8307 k) := by
  simp (disch := omega) [before8306, before8307, exit6, applyExit, pop, push]
  <;> omega
theorem step8306 (k : Nat) : Runs (1*1) (before8306 k).denote (before8307 k).denote :=
  @applyExit_sound (before8306 k) (before8307 k) exit6 1 valid6 (macro8306 k)
theorem macro8307 (k : Nat) : applyExit (before8307 k) exit0 3 = some (before8308 k) := by
  simp (disch := omega) [before8307, before8308, exit0, applyExit, pop, push]
  <;> omega
theorem step8307 (k : Nat) : Runs (3*2) (before8307 k).denote (before8308 k).denote :=
  @applyExit_sound (before8307 k) (before8308 k) exit0 3 valid0 (macro8307 k)
theorem macro8308 (k : Nat) : applyExit (before8308 k) exit13 16 = some (before8309 k) := by
  simp (disch := omega) [before8308, before8309, exit13, applyExit, pop, push]
  <;> omega
theorem step8308 (k : Nat) : Runs (16*2) (before8308 k).denote (before8309 k).denote :=
  @applyExit_sound (before8308 k) (before8309 k) exit13 16 valid13 (macro8308 k)
theorem macro8309 (k : Nat) : applyExit (before8309 k) exit0 2 = some (before8310 k) := by
  simp (disch := omega) [before8309, before8310, exit0, applyExit, pop, push]
  <;> omega
theorem step8309 (k : Nat) : Runs (2*2) (before8309 k).denote (before8310 k).denote :=
  @applyExit_sound (before8309 k) (before8310 k) exit0 2 valid0 (macro8309 k)
theorem macro8310 (k : Nat) : applyExit (before8310 k) exit1 1 = some (before8311 k) := by
  simp (disch := omega) [before8310, before8311, exit1, applyExit, pop, push]
  <;> omega
theorem step8310 (k : Nat) : Runs (1*3) (before8310 k).denote (before8311 k).denote :=
  @applyExit_sound (before8310 k) (before8311 k) exit1 1 valid1 (macro8310 k)
theorem macro8311 (k : Nat) : applyExit (before8311 k) exit2 2 = some (before8312 k) := by
  simp (disch := omega) [before8311, before8312, exit2, applyExit, pop, push]
  <;> omega
theorem step8311 (k : Nat) : Runs (2*2) (before8311 k).denote (before8312 k).denote :=
  @applyExit_sound (before8311 k) (before8312 k) exit2 2 valid2 (macro8311 k)
theorem macro8312 (k : Nat) : applyExit (before8312 k) exit6 1 = some (before8313 k) := by
  simp (disch := omega) [before8312, before8313, exit6, applyExit, pop, push]
  <;> omega
theorem step8312 (k : Nat) : Runs (1*1) (before8312 k).denote (before8313 k).denote :=
  @applyExit_sound (before8312 k) (before8313 k) exit6 1 valid6 (macro8312 k)
theorem macro8313 (k : Nat) : applyExit (before8313 k) exit0 3 = some (before8314 k) := by
  simp (disch := omega) [before8313, before8314, exit0, applyExit, pop, push]
  <;> omega
theorem step8313 (k : Nat) : Runs (3*2) (before8313 k).denote (before8314 k).denote :=
  @applyExit_sound (before8313 k) (before8314 k) exit0 3 valid0 (macro8313 k)
theorem macro8314 (k : Nat) : applyExit (before8314 k) exit13 3 = some (before8315 k) := by
  simp (disch := omega) [before8314, before8315, exit13, applyExit, pop, push]
  <;> omega
theorem step8314 (k : Nat) : Runs (3*2) (before8314 k).denote (before8315 k).denote :=
  @applyExit_sound (before8314 k) (before8315 k) exit13 3 valid13 (macro8314 k)
theorem macro8315 (k : Nat) : applyExit (before8315 k) exit377 (1*k+6) = some (before8316 k) := by
  simp (disch := omega) [before8315, before8316, exit377, applyExit, pop, push]
  <;> omega
theorem step8315 (k : Nat) : Runs ((1*k+6)*50) (before8315 k).denote (before8316 k).denote :=
  @applyExit_sound (before8315 k) (before8316 k) exit377 (1*k+6) valid377 (macro8315 k)
theorem macro8316 (k : Nat) : applyExit (before8316 k) exit378 1 = some (before8317 k) := by
  simp (disch := omega) [before8316, before8317, exit378, applyExit, pop, push]
  <;> omega
theorem step8316 (k : Nat) : Runs (1*38) (before8316 k).denote (before8317 k).denote :=
  @applyExit_sound (before8316 k) (before8317 k) exit378 1 valid378 (macro8316 k)
theorem macro8317 (k : Nat) : applyExit (before8317 k) exit275 1 = some (before8318 k) := by
  simp (disch := omega) [before8317, before8318, exit275, applyExit, pop, push]
  <;> omega
theorem step8317 (k : Nat) : Runs (1*38) (before8317 k).denote (before8318 k).denote :=
  @applyExit_sound (before8317 k) (before8318 k) exit275 1 valid275 (macro8317 k)
theorem macro8318 (k : Nat) : applyExit (before8318 k) exit0 791761145 = some (before8319 k) := by
  simp (disch := omega) [before8318, before8319, exit0, applyExit, pop, push]
  <;> omega
theorem step8318 (k : Nat) : Runs (791761145*2) (before8318 k).denote (before8319 k).denote :=
  @applyExit_sound (before8318 k) (before8319 k) exit0 791761145 valid0 (macro8318 k)
theorem macro8319 (k : Nat) : applyExit (before8319 k) exit1 1 = some (before8320 k) := by
  simp (disch := omega) [before8319, before8320, exit1, applyExit, pop, push]
  <;> omega
theorem step8319 (k : Nat) : Runs (1*3) (before8319 k).denote (before8320 k).denote :=
  @applyExit_sound (before8319 k) (before8320 k) exit1 1 valid1 (macro8319 k)
theorem macro8320 (k : Nat) : applyExit (before8320 k) exit2 791761145 = some (before8321 k) := by
  simp (disch := omega) [before8320, before8321, exit2, applyExit, pop, push]
  <;> omega
theorem step8320 (k : Nat) : Runs (791761145*2) (before8320 k).denote (before8321 k).denote :=
  @applyExit_sound (before8320 k) (before8321 k) exit2 791761145 valid2 (macro8320 k)
theorem macro8321 (k : Nat) : applyExit (before8321 k) exit276 1 = some (before8322 k) := by
  simp (disch := omega) [before8321, before8322, exit276, applyExit, pop, push]
  <;> omega
theorem step8321 (k : Nat) : Runs (1*38) (before8321 k).denote (before8322 k).denote :=
  @applyExit_sound (before8321 k) (before8322 k) exit276 1 valid276 (macro8321 k)
theorem macro8322 (k : Nat) : applyExit (before8322 k) exit379 1 = some (before8323 k) := by
  simp (disch := omega) [before8322, before8323, exit379, applyExit, pop, push]
  <;> omega
theorem step8322 (k : Nat) : Runs (1*25) (before8322 k).denote (before8323 k).denote :=
  @applyExit_sound (before8322 k) (before8323 k) exit379 1 valid379 (macro8322 k)
theorem macro8323 (k : Nat) : applyExit (before8323 k) exit275 1 = some (before8324 k) := by
  simp (disch := omega) [before8323, before8324, exit275, applyExit, pop, push]
  <;> omega
theorem step8323 (k : Nat) : Runs (1*38) (before8323 k).denote (before8324 k).denote :=
  @applyExit_sound (before8323 k) (before8324 k) exit275 1 valid275 (macro8323 k)
theorem macro8324 (k : Nat) : applyExit (before8324 k) exit0 791761146 = some (before8325 k) := by
  simp (disch := omega) [before8324, before8325, exit0, applyExit, pop, push]
  <;> omega
theorem step8324 (k : Nat) : Runs (791761146*2) (before8324 k).denote (before8325 k).denote :=
  @applyExit_sound (before8324 k) (before8325 k) exit0 791761146 valid0 (macro8324 k)
theorem macro8325 (k : Nat) : applyExit (before8325 k) exit13 15 = some (before8326 k) := by
  simp (disch := omega) [before8325, before8326, exit13, applyExit, pop, push]
  <;> omega
theorem step8325 (k : Nat) : Runs (15*2) (before8325 k).denote (before8326 k).denote :=
  @applyExit_sound (before8325 k) (before8326 k) exit13 15 valid13 (macro8325 k)
theorem macro8326 (k : Nat) : applyExit (before8326 k) exit0 15 = some (before8327 k) := by
  simp (disch := omega) [before8326, before8327, exit0, applyExit, pop, push]
  <;> omega
theorem step8326 (k : Nat) : Runs (15*2) (before8326 k).denote (before8327 k).denote :=
  @applyExit_sound (before8326 k) (before8327 k) exit0 15 valid0 (macro8326 k)
theorem macro8327 (k : Nat) : applyExit (before8327 k) exit1 1 = some (before8328 k) := by
  simp (disch := omega) [before8327, before8328, exit1, applyExit, pop, push]
  <;> omega
theorem step8327 (k : Nat) : Runs (1*3) (before8327 k).denote (before8328 k).denote :=
  @applyExit_sound (before8327 k) (before8328 k) exit1 1 valid1 (macro8327 k)
theorem macro8328 (k : Nat) : applyExit (before8328 k) exit2 15 = some (before8329 k) := by
  simp (disch := omega) [before8328, before8329, exit2, applyExit, pop, push]
  <;> omega
theorem step8328 (k : Nat) : Runs (15*2) (before8328 k).denote (before8329 k).denote :=
  @applyExit_sound (before8328 k) (before8329 k) exit2 15 valid2 (macro8328 k)
theorem macro8329 (k : Nat) : applyExit (before8329 k) exit6 1 = some (before8330 k) := by
  simp (disch := omega) [before8329, before8330, exit6, applyExit, pop, push]
  <;> omega
theorem step8329 (k : Nat) : Runs (1*1) (before8329 k).denote (before8330 k).denote :=
  @applyExit_sound (before8329 k) (before8330 k) exit6 1 valid6 (macro8329 k)
theorem macro8330 (k : Nat) : applyExit (before8330 k) exit0 16 = some (before8331 k) := by
  simp (disch := omega) [before8330, before8331, exit0, applyExit, pop, push]
  <;> omega
theorem step8330 (k : Nat) : Runs (16*2) (before8330 k).denote (before8331 k).denote :=
  @applyExit_sound (before8330 k) (before8331 k) exit0 16 valid0 (macro8330 k)
theorem macro8331 (k : Nat) : applyExit (before8331 k) exit13 47 = some (before8332 k) := by
  simp (disch := omega) [before8331, before8332, exit13, applyExit, pop, push]
  <;> omega
theorem step8331 (k : Nat) : Runs (47*2) (before8331 k).denote (before8332 k).denote :=
  @applyExit_sound (before8331 k) (before8332 k) exit13 47 valid13 (macro8331 k)
theorem macro8332 (k : Nat) : applyExit (before8332 k) exit0 9 = some (before8333 k) := by
  simp (disch := omega) [before8332, before8333, exit0, applyExit, pop, push]
  <;> omega
theorem step8332 (k : Nat) : Runs (9*2) (before8332 k).denote (before8333 k).denote :=
  @applyExit_sound (before8332 k) (before8333 k) exit0 9 valid0 (macro8332 k)
theorem macro8333 (k : Nat) : applyExit (before8333 k) exit1 1 = some (before8334 k) := by
  simp (disch := omega) [before8333, before8334, exit1, applyExit, pop, push]
  <;> omega
theorem step8333 (k : Nat) : Runs (1*3) (before8333 k).denote (before8334 k).denote :=
  @applyExit_sound (before8333 k) (before8334 k) exit1 1 valid1 (macro8333 k)
theorem macro8334 (k : Nat) : applyExit (before8334 k) exit2 9 = some (before8335 k) := by
  simp (disch := omega) [before8334, before8335, exit2, applyExit, pop, push]
  <;> omega
theorem step8334 (k : Nat) : Runs (9*2) (before8334 k).denote (before8335 k).denote :=
  @applyExit_sound (before8334 k) (before8335 k) exit2 9 valid2 (macro8334 k)
theorem macro8335 (k : Nat) : applyExit (before8335 k) exit6 1 = some (before8336 k) := by
  simp (disch := omega) [before8335, before8336, exit6, applyExit, pop, push]
  <;> omega
theorem step8335 (k : Nat) : Runs (1*1) (before8335 k).denote (before8336 k).denote :=
  @applyExit_sound (before8335 k) (before8336 k) exit6 1 valid6 (macro8335 k)
theorem macro8336 (k : Nat) : applyExit (before8336 k) exit0 10 = some (before8337 k) := by
  simp (disch := omega) [before8336, before8337, exit0, applyExit, pop, push]
  <;> omega
theorem step8336 (k : Nat) : Runs (10*2) (before8336 k).denote (before8337 k).denote :=
  @applyExit_sound (before8336 k) (before8337 k) exit0 10 valid0 (macro8336 k)
theorem macro8337 (k : Nat) : applyExit (before8337 k) exit13 99 = some (before8338 k) := by
  simp (disch := omega) [before8337, before8338, exit13, applyExit, pop, push]
  <;> omega
theorem step8337 (k : Nat) : Runs (99*2) (before8337 k).denote (before8338 k).denote :=
  @applyExit_sound (before8337 k) (before8338 k) exit13 99 valid13 (macro8337 k)
theorem macro8338 (k : Nat) : applyExit (before8338 k) exit0 25 = some (before8339 k) := by
  simp (disch := omega) [before8338, before8339, exit0, applyExit, pop, push]
  <;> omega
theorem step8338 (k : Nat) : Runs (25*2) (before8338 k).denote (before8339 k).denote :=
  @applyExit_sound (before8338 k) (before8339 k) exit0 25 valid0 (macro8338 k)
theorem macro8339 (k : Nat) : applyExit (before8339 k) exit380 1 = some (before8340 k) := by
  simp (disch := omega) [before8339, before8340, exit380, applyExit, pop, push]
  <;> omega
theorem step8339 (k : Nat) : Runs (1*23) (before8339 k).denote (before8340 k).denote :=
  @applyExit_sound (before8339 k) (before8340 k) exit380 1 valid380 (macro8339 k)
theorem macro8340 (k : Nat) : applyExit (before8340 k) exit2 25 = some (before8341 k) := by
  simp (disch := omega) [before8340, before8341, exit2, applyExit, pop, push]
  <;> omega
theorem step8340 (k : Nat) : Runs (25*2) (before8340 k).denote (before8341 k).denote :=
  @applyExit_sound (before8340 k) (before8341 k) exit2 25 valid2 (macro8340 k)
theorem macro8341 (k : Nat) : applyExit (before8341 k) exit6 1 = some (before8342 k) := by
  simp (disch := omega) [before8341, before8342, exit6, applyExit, pop, push]
  <;> omega
theorem step8341 (k : Nat) : Runs (1*1) (before8341 k).denote (before8342 k).denote :=
  @applyExit_sound (before8341 k) (before8342 k) exit6 1 valid6 (macro8341 k)
theorem macro8342 (k : Nat) : applyExit (before8342 k) exit0 25 = some (before8343 k) := by
  simp (disch := omega) [before8342, before8343, exit0, applyExit, pop, push]
  <;> omega
theorem step8342 (k : Nat) : Runs (25*2) (before8342 k).denote (before8343 k).denote :=
  @applyExit_sound (before8342 k) (before8343 k) exit0 25 valid0 (macro8342 k)
theorem macro8343 (k : Nat) : applyExit (before8343 k) exit381 1 = some (before8344 k) := by
  simp (disch := omega) [before8343, before8344, exit381, applyExit, pop, push]
  <;> omega
theorem step8343 (k : Nat) : Runs (1*970) (before8343 k).denote (before8344 k).denote :=
  @applyExit_sound (before8343 k) (before8344 k) exit381 1 valid381 (macro8343 k)
theorem macro8344 (k : Nat) : applyExit (before8344 k) exit380 1 = some (before8345 k) := by
  simp (disch := omega) [before8344, before8345, exit380, applyExit, pop, push]
  <;> omega
theorem step8344 (k : Nat) : Runs (1*23) (before8344 k).denote (before8345 k).denote :=
  @applyExit_sound (before8344 k) (before8345 k) exit380 1 valid380 (macro8344 k)
theorem macro8345 (k : Nat) : applyExit (before8345 k) exit382 1 = some (before8346 k) := by
  simp (disch := omega) [before8345, before8346, exit382, applyExit, pop, push]
  <;> omega
theorem step8345 (k : Nat) : Runs (1*101) (before8345 k).denote (before8346 k).denote :=
  @applyExit_sound (before8345 k) (before8346 k) exit382 1 valid382 (macro8345 k)
theorem macro8346 (k : Nat) : applyExit (before8346 k) exit381 1 = some (before8347 k) := by
  simp (disch := omega) [before8346, before8347, exit381, applyExit, pop, push]
  <;> omega
theorem step8346 (k : Nat) : Runs (1*970) (before8346 k).denote (before8347 k).denote :=
  @applyExit_sound (before8346 k) (before8347 k) exit381 1 valid381 (macro8346 k)
theorem macro8347 (k : Nat) : applyExit (before8347 k) exit380 1 = some (before8348 k) := by
  simp (disch := omega) [before8347, before8348, exit380, applyExit, pop, push]
  <;> omega
theorem step8347 (k : Nat) : Runs (1*23) (before8347 k).denote (before8348 k).denote :=
  @applyExit_sound (before8347 k) (before8348 k) exit380 1 valid380 (macro8347 k)
theorem macro8348 (k : Nat) : applyExit (before8348 k) exit382 1 = some (before8349 k) := by
  simp (disch := omega) [before8348, before8349, exit382, applyExit, pop, push]
  <;> omega
theorem step8348 (k : Nat) : Runs (1*101) (before8348 k).denote (before8349 k).denote :=
  @applyExit_sound (before8348 k) (before8349 k) exit382 1 valid382 (macro8348 k)
theorem macro8349 (k : Nat) : applyExit (before8349 k) exit381 1 = some (before8350 k) := by
  simp (disch := omega) [before8349, before8350, exit381, applyExit, pop, push]
  <;> omega
theorem step8349 (k : Nat) : Runs (1*970) (before8349 k).denote (before8350 k).denote :=
  @applyExit_sound (before8349 k) (before8350 k) exit381 1 valid381 (macro8349 k)
theorem macro8350 (k : Nat) : applyExit (before8350 k) exit380 1 = some (before8351 k) := by
  simp (disch := omega) [before8350, before8351, exit380, applyExit, pop, push]
  <;> omega
theorem step8350 (k : Nat) : Runs (1*23) (before8350 k).denote (before8351 k).denote :=
  @applyExit_sound (before8350 k) (before8351 k) exit380 1 valid380 (macro8350 k)
theorem macro8351 (k : Nat) : applyExit (before8351 k) exit382 1 = some (before8352 k) := by
  simp (disch := omega) [before8351, before8352, exit382, applyExit, pop, push]
  <;> omega
theorem step8351 (k : Nat) : Runs (1*101) (before8351 k).denote (before8352 k).denote :=
  @applyExit_sound (before8351 k) (before8352 k) exit382 1 valid382 (macro8351 k)
def cycleState8352 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w343,(3+1*j)⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,98⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,46⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w340,1⟩,⟨w338,(1*k+6)⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,19⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w341,1⟩,⟨w336,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,23⟩,⟨w0,85⟩,⟨w2,1⟩,⟨w1,44⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,99⟩]⟩
def cyclePart8352_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w342,1⟩,⟨w343,(3+1*j)⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,98⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,46⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w340,1⟩,⟨w338,(1*k+6)⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,19⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w336,(1*k+4-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,23⟩,⟨w0,85⟩,⟨w2,1⟩,⟨w1,44⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,99⟩]⟩
def cyclePart8352_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w342,1⟩,⟨w343,(3+1*j)⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,98⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,46⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w0,14⟩,⟨w1,791761146⟩,⟨w241,1⟩,⟨w340,1⟩,⟨w338,(1*k+6)⟩,⟨w0,3⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,3⟩,⟨w2,1⟩,⟨w0,19⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w341,1⟩,⟨w336,(1*k+3-1*j)⟩,⟨w0,5⟩,⟨w2,1⟩,⟨w1,23⟩,⟨w0,85⟩,⟨w2,1⟩,⟨w1,44⟩,⟨w0,9⟩,⟨w2,1⟩,⟨w1,99⟩]⟩
theorem cycleMacro8352_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState8352 k j) exit381 1 = some (cyclePart8352_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState8352, cyclePart8352_0, exit381, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8352_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8352_0 k j) exit380 1 = some (cyclePart8352_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8352_0, cyclePart8352_1, exit380, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro8352_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart8352_1 k j) exit382 1 = some (cycleState8352 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart8352_1, cycleState8352, exit382, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun8352 (k j : Nat) (hj : j < (1*k+3)) : Runs 1094 (cycleState8352 k j).denote (cycleState8352 k (j+1)).denote := by
  have h0 : Runs (1*970) (cycleState8352 k j).denote (cyclePart8352_0 k j).denote := @applyExit_sound (cycleState8352 k j) (cyclePart8352_0 k j) exit381 1 valid381 (cycleMacro8352_0 k j hj)
  have h1 : Runs (1*23) (cyclePart8352_0 k j).denote (cyclePart8352_1 k j).denote := @applyExit_sound (cyclePart8352_0 k j) (cyclePart8352_1 k j) exit380 1 valid380 (cycleMacro8352_1 k j hj)
  have h2 : Runs (1*101) (cyclePart8352_1 k j).denote (cycleState8352 k (j+1)).denote := @applyExit_sound (cyclePart8352_1 k j) (cycleState8352 k (j+1)) exit382 1 valid382 (cycleMacro8352_2 k j hj)
  exact (@Runs.trans (1*970) ((1*23)+(1*101)) (cycleState8352 k j).denote (cyclePart8352_0 k j).denote (cycleState8352 k (j+1)).denote h0 (@Runs.trans (1*23) (1*101) (cyclePart8352_0 k j).denote (cyclePart8352_1 k j).denote (cycleState8352 k (j+1)).denote h1 h2))
theorem step8352 (k : Nat) : Runs ((1*k+3)*1094) (before8352 k).denote (before8353 k).denote := by
  have h := Runs.chain (fun j => (cycleState8352 k j).denote) 1094 (1*k+3) (cycleRun8352 k)
  have h0 : cycleState8352 k 0 = before8352 k := by simp [cycleState8352, before8352]
  have h1 : cycleState8352 k (1*k+3) = before8353 k := by
    simp [cycleState8352, before8353] <;> omega
  simpa only [h0, h1] using h
theorem macro8353 (k : Nat) : applyExit (before8353 k) exit381 1 = some (before8354 k) := by
  simp (disch := omega) [before8353, before8354, exit381, applyExit, pop, push]
  <;> omega
theorem step8353 (k : Nat) : Runs (1*970) (before8353 k).denote (before8354 k).denote :=
  @applyExit_sound (before8353 k) (before8354 k) exit381 1 valid381 (macro8353 k)
theorem macro8354 (k : Nat) : applyExit (before8354 k) exit380 1 = some (before8355 k) := by
  simp (disch := omega) [before8354, before8355, exit380, applyExit, pop, push]
  <;> omega
theorem step8354 (k : Nat) : Runs (1*23) (before8354 k).denote (before8355 k).denote :=
  @applyExit_sound (before8354 k) (before8355 k) exit380 1 valid380 (macro8354 k)
theorem macro8355 (k : Nat) : applyExit (before8355 k) exit382 1 = some (before8356 k) := by
  simp (disch := omega) [before8355, before8356, exit382, applyExit, pop, push]
  <;> omega
theorem step8355 (k : Nat) : Runs (1*101) (before8355 k).denote (before8356 k).denote :=
  @applyExit_sound (before8355 k) (before8356 k) exit382 1 valid382 (macro8355 k)
theorem macro8356 (k : Nat) : applyExit (before8356 k) exit381 1 = some (before8357 k) := by
  simp (disch := omega) [before8356, before8357, exit381, applyExit, pop, push]
  <;> omega
theorem step8356 (k : Nat) : Runs (1*970) (before8356 k).denote (before8357 k).denote :=
  @applyExit_sound (before8356 k) (before8357 k) exit381 1 valid381 (macro8356 k)
theorem macro8357 (k : Nat) : applyExit (before8357 k) exit0 5 = some (before8358 k) := by
  simp (disch := omega) [before8357, before8358, exit0, applyExit, pop, push]
  <;> omega
theorem step8357 (k : Nat) : Runs (5*2) (before8357 k).denote (before8358 k).denote :=
  @applyExit_sound (before8357 k) (before8358 k) exit0 5 valid0 (macro8357 k)
theorem macro8358 (k : Nat) : applyExit (before8358 k) exit1 1 = some (before8359 k) := by
  simp (disch := omega) [before8358, before8359, exit1, applyExit, pop, push]
  <;> omega
theorem step8358 (k : Nat) : Runs (1*3) (before8358 k).denote (before8359 k).denote :=
  @applyExit_sound (before8358 k) (before8359 k) exit1 1 valid1 (macro8358 k)
theorem macro8359 (k : Nat) : applyExit (before8359 k) exit2 5 = some (before8360 k) := by
  simp (disch := omega) [before8359, before8360, exit2, applyExit, pop, push]
  <;> omega
theorem step8359 (k : Nat) : Runs (5*2) (before8359 k).denote (before8360 k).denote :=
  @applyExit_sound (before8359 k) (before8360 k) exit2 5 valid2 (macro8359 k)
theorem macro8360 (k : Nat) : applyExit (before8360 k) exit382 1 = some (before8361 k) := by
  simp (disch := omega) [before8360, before8361, exit382, applyExit, pop, push]
  <;> omega
theorem step8360 (k : Nat) : Runs (1*101) (before8360 k).denote (before8361 k).denote :=
  @applyExit_sound (before8360 k) (before8361 k) exit382 1 valid382 (macro8360 k)
theorem macro8361 (k : Nat) : applyExit (before8361 k) exit0 6 = some (before8362 k) := by
  simp (disch := omega) [before8361, before8362, exit0, applyExit, pop, push]
  <;> omega
theorem step8361 (k : Nat) : Runs (6*2) (before8361 k).denote (before8362 k).denote :=
  @applyExit_sound (before8361 k) (before8362 k) exit0 6 valid0 (macro8361 k)
theorem macro8362 (k : Nat) : applyExit (before8362 k) exit13 23 = some (before8363 k) := by
  simp (disch := omega) [before8362, before8363, exit13, applyExit, pop, push]
  <;> omega
theorem step8362 (k : Nat) : Runs (23*2) (before8362 k).denote (before8363 k).denote :=
  @applyExit_sound (before8362 k) (before8363 k) exit13 23 valid13 (macro8362 k)
theorem macro8363 (k : Nat) : applyExit (before8363 k) exit0 85 = some (before8364 k) := by
  simp (disch := omega) [before8363, before8364, exit0, applyExit, pop, push]
  <;> omega
theorem step8363 (k : Nat) : Runs (85*2) (before8363 k).denote (before8364 k).denote :=
  @applyExit_sound (before8363 k) (before8364 k) exit0 85 valid0 (macro8363 k)
theorem macro8364 (k : Nat) : applyExit (before8364 k) exit1 1 = some (before8365 k) := by
  simp (disch := omega) [before8364, before8365, exit1, applyExit, pop, push]
  <;> omega
theorem step8364 (k : Nat) : Runs (1*3) (before8364 k).denote (before8365 k).denote :=
  @applyExit_sound (before8364 k) (before8365 k) exit1 1 valid1 (macro8364 k)
theorem macro8365 (k : Nat) : applyExit (before8365 k) exit2 85 = some (before8366 k) := by
  simp (disch := omega) [before8365, before8366, exit2, applyExit, pop, push]
  <;> omega
theorem step8365 (k : Nat) : Runs (85*2) (before8365 k).denote (before8366 k).denote :=
  @applyExit_sound (before8365 k) (before8366 k) exit2 85 valid2 (macro8365 k)
theorem macro8366 (k : Nat) : applyExit (before8366 k) exit6 1 = some (before8367 k) := by
  simp (disch := omega) [before8366, before8367, exit6, applyExit, pop, push]
  <;> omega
theorem step8366 (k : Nat) : Runs (1*1) (before8366 k).denote (before8367 k).denote :=
  @applyExit_sound (before8366 k) (before8367 k) exit6 1 valid6 (macro8366 k)
theorem macro8367 (k : Nat) : applyExit (before8367 k) exit0 86 = some (before8368 k) := by
  simp (disch := omega) [before8367, before8368, exit0, applyExit, pop, push]
  <;> omega
theorem step8367 (k : Nat) : Runs (86*2) (before8367 k).denote (before8368 k).denote :=
  @applyExit_sound (before8367 k) (before8368 k) exit0 86 valid0 (macro8367 k)
theorem macro8368 (k : Nat) : applyExit (before8368 k) exit13 44 = some (before8369 k) := by
  simp (disch := omega) [before8368, before8369, exit13, applyExit, pop, push]
  <;> omega
theorem step8368 (k : Nat) : Runs (44*2) (before8368 k).denote (before8369 k).denote :=
  @applyExit_sound (before8368 k) (before8369 k) exit13 44 valid13 (macro8368 k)
theorem macro8369 (k : Nat) : applyExit (before8369 k) exit0 9 = some (before8370 k) := by
  simp (disch := omega) [before8369, before8370, exit0, applyExit, pop, push]
  <;> omega
theorem step8369 (k : Nat) : Runs (9*2) (before8369 k).denote (before8370 k).denote :=
  @applyExit_sound (before8369 k) (before8370 k) exit0 9 valid0 (macro8369 k)
theorem macro8370 (k : Nat) : applyExit (before8370 k) exit1 1 = some (before8371 k) := by
  simp (disch := omega) [before8370, before8371, exit1, applyExit, pop, push]
  <;> omega
theorem step8370 (k : Nat) : Runs (1*3) (before8370 k).denote (before8371 k).denote :=
  @applyExit_sound (before8370 k) (before8371 k) exit1 1 valid1 (macro8370 k)
theorem macro8371 (k : Nat) : applyExit (before8371 k) exit2 9 = some (before8372 k) := by
  simp (disch := omega) [before8371, before8372, exit2, applyExit, pop, push]
  <;> omega
theorem step8371 (k : Nat) : Runs (9*2) (before8371 k).denote (before8372 k).denote :=
  @applyExit_sound (before8371 k) (before8372 k) exit2 9 valid2 (macro8371 k)
theorem macro8372 (k : Nat) : applyExit (before8372 k) exit6 1 = some (before8373 k) := by
  simp (disch := omega) [before8372, before8373, exit6, applyExit, pop, push]
  <;> omega
theorem step8372 (k : Nat) : Runs (1*1) (before8372 k).denote (before8373 k).denote :=
  @applyExit_sound (before8372 k) (before8373 k) exit6 1 valid6 (macro8372 k)
theorem macro8373 (k : Nat) : applyExit (before8373 k) exit0 10 = some (before8374 k) := by
  simp (disch := omega) [before8373, before8374, exit0, applyExit, pop, push]
  <;> omega
theorem step8373 (k : Nat) : Runs (10*2) (before8373 k).denote (before8374 k).denote :=
  @applyExit_sound (before8373 k) (before8374 k) exit0 10 valid0 (macro8373 k)
theorem macro8374 (k : Nat) : applyExit (before8374 k) exit13 99 = some (before8375 k) := by
  simp (disch := omega) [before8374, before8375, exit13, applyExit, pop, push]
  <;> omega
theorem step8374 (k : Nat) : Runs (99*2) (before8374 k).denote (before8375 k).denote :=
  @applyExit_sound (before8374 k) (before8375 k) exit13 99 valid13 (macro8374 k)
theorem macro8375 (k : Nat) : applyExit (before8375 k) exit1 1 = some (before8376 k) := by
  simp (disch := omega) [before8375, before8376, exit1, applyExit, pop, push]
  <;> omega
theorem step8375 (k : Nat) : Runs (1*3) (before8375 k).denote (before8376 k).denote :=
  @applyExit_sound (before8375 k) (before8376 k) exit1 1 valid1 (macro8375 k)
theorem macro8376 (k : Nat) : applyExit (before8376 k) exit6 1 = some (before8377 k) := by
  simp (disch := omega) [before8376, before8377, exit6, applyExit, pop, push]
  <;> omega
theorem step8376 (k : Nat) : Runs (1*1) (before8376 k).denote (before8377 k).denote :=
  @applyExit_sound (before8376 k) (before8377 k) exit6 1 valid6 (macro8376 k)
theorem macro8377 (k : Nat) : applyExit (before8377 k) exit0 1 = some (before8378 k) := by
  simp (disch := omega) [before8377, before8378, exit0, applyExit, pop, push]
  <;> omega
theorem step8377 (k : Nat) : Runs (1*2) (before8377 k).denote (before8378 k).denote :=
  @applyExit_sound (before8377 k) (before8378 k) exit0 1 valid0 (macro8377 k)
theorem macro8378 (k : Nat) : applyExit (before8378 k) exit1 1 = some (before8379 k) := by
  simp (disch := omega) [before8378, before8379, exit1, applyExit, pop, push]
  <;> omega
theorem step8378 (k : Nat) : Runs (1*3) (before8378 k).denote (before8379 k).denote :=
  @applyExit_sound (before8378 k) (before8379 k) exit1 1 valid1 (macro8378 k)
theorem macro8379 (k : Nat) : applyExit (before8379 k) exit2 1 = some (before8380 k) := by
  simp (disch := omega) [before8379, before8380, exit2, applyExit, pop, push]
  <;> omega
theorem step8379 (k : Nat) : Runs (1*2) (before8379 k).denote (before8380 k).denote :=
  @applyExit_sound (before8379 k) (before8380 k) exit2 1 valid2 (macro8379 k)
theorem macro8380 (k : Nat) : applyExit (before8380 k) exit3 1 = some (before8381 k) := by
  simp (disch := omega) [before8380, before8381, exit3, applyExit, pop, push]
  <;> omega
theorem step8380 (k : Nat) : Runs (1*2) (before8380 k).denote (before8381 k).denote :=
  @applyExit_sound (before8380 k) (before8381 k) exit3 1 valid3 (macro8380 k)
theorem macro8381 (k : Nat) : applyExit (before8381 k) exit9 1 = some (before8382 k) := by
  simp (disch := omega) [before8381, before8382, exit9, applyExit, pop, push]
  <;> omega
theorem step8381 (k : Nat) : Runs (1*2) (before8381 k).denote (before8382 k).denote :=
  @applyExit_sound (before8381 k) (before8382 k) exit9 1 valid9 (macro8381 k)
theorem macro8382 (k : Nat) : applyExit (before8382 k) exit10 97 = some (before8383 k) := by
  simp (disch := omega) [before8382, before8383, exit10, applyExit, pop, push]
  <;> omega
theorem step8382 (k : Nat) : Runs (97*2) (before8382 k).denote (before8383 k).denote :=
  @applyExit_sound (before8382 k) (before8383 k) exit10 97 valid10 (macro8382 k)
theorem macro8383 (k : Nat) : applyExit (before8383 k) exit11 1 = some (before8384 k) := by
  simp (disch := omega) [before8383, before8384, exit11, applyExit, pop, push]
  <;> omega
theorem step8383 (k : Nat) : Runs (1*2) (before8383 k).denote (before8384 k).denote :=
  @applyExit_sound (before8383 k) (before8384 k) exit11 1 valid11 (macro8383 k)
theorem macro8384 (k : Nat) : applyExit (before8384 k) exit2 9 = some (before8385 k) := by
  simp (disch := omega) [before8384, before8385, exit2, applyExit, pop, push]
  <;> omega
theorem step8384 (k : Nat) : Runs (9*2) (before8384 k).denote (before8385 k).denote :=
  @applyExit_sound (before8384 k) (before8385 k) exit2 9 valid2 (macro8384 k)
theorem macro8385 (k : Nat) : applyExit (before8385 k) exit3 1 = some (before8386 k) := by
  simp (disch := omega) [before8385, before8386, exit3, applyExit, pop, push]
  <;> omega
theorem step8385 (k : Nat) : Runs (1*2) (before8385 k).denote (before8386 k).denote :=
  @applyExit_sound (before8385 k) (before8386 k) exit3 1 valid3 (macro8385 k)
theorem macro8386 (k : Nat) : applyExit (before8386 k) exit9 1 = some (before8387 k) := by
  simp (disch := omega) [before8386, before8387, exit9, applyExit, pop, push]
  <;> omega
theorem step8386 (k : Nat) : Runs (1*2) (before8386 k).denote (before8387 k).denote :=
  @applyExit_sound (before8386 k) (before8387 k) exit9 1 valid9 (macro8386 k)
theorem macro8387 (k : Nat) : applyExit (before8387 k) exit10 42 = some (before8388 k) := by
  simp (disch := omega) [before8387, before8388, exit10, applyExit, pop, push]
  <;> omega
theorem step8387 (k : Nat) : Runs (42*2) (before8387 k).denote (before8388 k).denote :=
  @applyExit_sound (before8387 k) (before8388 k) exit10 42 valid10 (macro8387 k)
theorem macro8388 (k : Nat) : applyExit (before8388 k) exit11 1 = some (before8389 k) := by
  simp (disch := omega) [before8388, before8389, exit11, applyExit, pop, push]
  <;> omega
theorem step8388 (k : Nat) : Runs (1*2) (before8388 k).denote (before8389 k).denote :=
  @applyExit_sound (before8388 k) (before8389 k) exit11 1 valid11 (macro8388 k)
theorem macro8389 (k : Nat) : applyExit (before8389 k) exit2 85 = some (before8390 k) := by
  simp (disch := omega) [before8389, before8390, exit2, applyExit, pop, push]
  <;> omega
theorem step8389 (k : Nat) : Runs (85*2) (before8389 k).denote (before8390 k).denote :=
  @applyExit_sound (before8389 k) (before8390 k) exit2 85 valid2 (macro8389 k)
theorem macro8390 (k : Nat) : applyExit (before8390 k) exit3 1 = some (before8391 k) := by
  simp (disch := omega) [before8390, before8391, exit3, applyExit, pop, push]
  <;> omega
theorem step8390 (k : Nat) : Runs (1*2) (before8390 k).denote (before8391 k).denote :=
  @applyExit_sound (before8390 k) (before8391 k) exit3 1 valid3 (macro8390 k)
theorem macro8391 (k : Nat) : applyExit (before8391 k) exit9 1 = some (before8392 k) := by
  simp (disch := omega) [before8391, before8392, exit9, applyExit, pop, push]
  <;> omega
theorem step8391 (k : Nat) : Runs (1*2) (before8391 k).denote (before8392 k).denote :=
  @applyExit_sound (before8391 k) (before8392 k) exit9 1 valid9 (macro8391 k)
theorem macro8392 (k : Nat) : applyExit (before8392 k) exit10 21 = some (before8393 k) := by
  simp (disch := omega) [before8392, before8393, exit10, applyExit, pop, push]
  <;> omega
theorem step8392 (k : Nat) : Runs (21*2) (before8392 k).denote (before8393 k).denote :=
  @applyExit_sound (before8392 k) (before8393 k) exit10 21 valid10 (macro8392 k)
theorem macro8393 (k : Nat) : applyExit (before8393 k) exit11 1 = some (before8394 k) := by
  simp (disch := omega) [before8393, before8394, exit11, applyExit, pop, push]
  <;> omega
theorem step8393 (k : Nat) : Runs (1*2) (before8393 k).denote (before8394 k).denote :=
  @applyExit_sound (before8393 k) (before8394 k) exit11 1 valid11 (macro8393 k)
theorem macro8394 (k : Nat) : applyExit (before8394 k) exit2 5 = some (before8395 k) := by
  simp (disch := omega) [before8394, before8395, exit2, applyExit, pop, push]
  <;> omega
theorem step8394 (k : Nat) : Runs (5*2) (before8394 k).denote (before8395 k).denote :=
  @applyExit_sound (before8394 k) (before8395 k) exit2 5 valid2 (macro8394 k)
theorem macro8395 (k : Nat) : applyExit (before8395 k) exit383 (1*k+8) = some (before8396 k) := by
  simp (disch := omega) [before8395, before8396, exit383, applyExit, pop, push]
  <;> omega
theorem step8395 (k : Nat) : Runs ((1*k+8)*586) (before8395 k).denote (before8396 k).denote :=
  @applyExit_sound (before8395 k) (before8396 k) exit383 (1*k+8) valid383 (macro8395 k)
theorem macro8396 (k : Nat) : applyExit (before8396 k) exit2 25 = some (before8397 k) := by
  simp (disch := omega) [before8396, before8397, exit2, applyExit, pop, push]
  <;> omega
theorem step8396 (k : Nat) : Runs (25*2) (before8396 k).denote (before8397 k).denote :=
  @applyExit_sound (before8396 k) (before8397 k) exit2 25 valid2 (macro8396 k)
theorem macro8397 (k : Nat) : applyExit (before8397 k) exit3 1 = some (before8398 k) := by
  simp (disch := omega) [before8397, before8398, exit3, applyExit, pop, push]
  <;> omega
theorem step8397 (k : Nat) : Runs (1*2) (before8397 k).denote (before8398 k).denote :=
  @applyExit_sound (before8397 k) (before8398 k) exit3 1 valid3 (macro8397 k)
theorem macro8398 (k : Nat) : applyExit (before8398 k) exit9 1 = some (before8399 k) := by
  simp (disch := omega) [before8398, before8399, exit9, applyExit, pop, push]
  <;> omega
theorem step8398 (k : Nat) : Runs (1*2) (before8398 k).denote (before8399 k).denote :=
  @applyExit_sound (before8398 k) (before8399 k) exit9 1 valid9 (macro8398 k)
theorem macro8399 (k : Nat) : applyExit (before8399 k) exit10 97 = some (after8399 k) := by
  simp (disch := omega) [before8399, after8399, exit10, applyExit, pop, push]
  <;> omega
theorem step8399 (k : Nat) : Runs (97*2) (before8399 k).denote (after8399 k).denote :=
  @applyExit_sound (before8399 k) (after8399 k) exit10 97 valid10 (macro8399 k)
theorem chunkRun083 (k : Nat) : Runs (1730*k+4750583272) (before8300 k).denote (after8399 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2))))+(((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(3*2)))+(((1*k+6)*50)+((1*38)+(1*38))))+(((791761145*2)+((1*3)+(791761145*2)))+(((1*38)+(1*25))+((1*38)+(791761146*2))))))+(((((15*2)+((15*2)+(1*3)))+((15*2)+((1*1)+(16*2))))+(((47*2)+((9*2)+(1*3)))+((9*2)+((1*1)+(10*2)))))+((((99*2)+((25*2)+(1*23)))+((25*2)+((1*1)+(25*2))))+(((1*970)+((1*23)+(1*101)))+(((1*970)+(1*23))+((1*101)+(1*970))))))) ((((((1*23)+((1*101)+((1*k+3)*1094)))+((1*970)+((1*23)+(1*101))))+(((1*970)+((5*2)+(1*3)))+((5*2)+((1*101)+(6*2)))))+((((23*2)+((85*2)+(1*3)))+((85*2)+((1*1)+(86*2))))+(((44*2)+((9*2)+(1*3)))+(((9*2)+(1*1))+((10*2)+(99*2))))))+(((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((97*2)+(1*2)))+((9*2)+((1*2)+(1*2)))))+((((42*2)+((1*2)+(85*2)))+((1*2)+((1*2)+(21*2))))+(((1*2)+((5*2)+((1*k+8)*586)))+(((25*2)+(1*2))+((1*2)+(97*2))))))) (before8300 k).denote (before8350 k).denote (after8399 k).denote (@Runs.trans (((((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2))))+(((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(3*2)))+(((1*k+6)*50)+((1*38)+(1*38))))+(((791761145*2)+((1*3)+(791761145*2)))+(((1*38)+(1*25))+((1*38)+(791761146*2)))))) (((((15*2)+((15*2)+(1*3)))+((15*2)+((1*1)+(16*2))))+(((47*2)+((9*2)+(1*3)))+((9*2)+((1*1)+(10*2)))))+((((99*2)+((25*2)+(1*23)))+((25*2)+((1*1)+(25*2))))+(((1*970)+((1*23)+(1*101)))+(((1*970)+(1*23))+((1*101)+(1*970)))))) (before8300 k).denote (before8325 k).denote (before8350 k).denote (@Runs.trans ((((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2))))+(((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2))))) ((((1*1)+((3*2)+(3*2)))+(((1*k+6)*50)+((1*38)+(1*38))))+(((791761145*2)+((1*3)+(791761145*2)))+(((1*38)+(1*25))+((1*38)+(791761146*2))))) (before8300 k).denote (before8312 k).denote (before8325 k).denote (@Runs.trans (((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2)))) (((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2)))) (before8300 k).denote (before8306 k).denote (before8312 k).denote (@Runs.trans ((1*1)+((3*2)+(16*2))) ((2*2)+((1*3)+(2*2))) (before8300 k).denote (before8303 k).denote (before8306 k).denote (@Runs.trans (1*1) ((3*2)+(16*2)) (before8300 k).denote (before8301 k).denote (before8303 k).denote (step8300 k) (@Runs.trans (3*2) (16*2) (before8301 k).denote (before8302 k).denote (before8303 k).denote (step8301 k) (step8302 k))) (@Runs.trans (2*2) ((1*3)+(2*2)) (before8303 k).denote (before8304 k).denote (before8306 k).denote (step8303 k) (@Runs.trans (1*3) (2*2) (before8304 k).denote (before8305 k).denote (before8306 k).denote (step8304 k) (step8305 k)))) (@Runs.trans ((1*1)+((3*2)+(16*2))) ((2*2)+((1*3)+(2*2))) (before8306 k).denote (before8309 k).denote (before8312 k).denote (@Runs.trans (1*1) ((3*2)+(16*2)) (before8306 k).denote (before8307 k).denote (before8309 k).denote (step8306 k) (@Runs.trans (3*2) (16*2) (before8307 k).denote (before8308 k).denote (before8309 k).denote (step8307 k) (step8308 k))) (@Runs.trans (2*2) ((1*3)+(2*2)) (before8309 k).denote (before8310 k).denote (before8312 k).denote (step8309 k) (@Runs.trans (1*3) (2*2) (before8310 k).denote (before8311 k).denote (before8312 k).denote (step8310 k) (step8311 k))))) (@Runs.trans (((1*1)+((3*2)+(3*2)))+(((1*k+6)*50)+((1*38)+(1*38)))) (((791761145*2)+((1*3)+(791761145*2)))+(((1*38)+(1*25))+((1*38)+(791761146*2)))) (before8312 k).denote (before8318 k).denote (before8325 k).denote (@Runs.trans ((1*1)+((3*2)+(3*2))) (((1*k+6)*50)+((1*38)+(1*38))) (before8312 k).denote (before8315 k).denote (before8318 k).denote (@Runs.trans (1*1) ((3*2)+(3*2)) (before8312 k).denote (before8313 k).denote (before8315 k).denote (step8312 k) (@Runs.trans (3*2) (3*2) (before8313 k).denote (before8314 k).denote (before8315 k).denote (step8313 k) (step8314 k))) (@Runs.trans ((1*k+6)*50) ((1*38)+(1*38)) (before8315 k).denote (before8316 k).denote (before8318 k).denote (step8315 k) (@Runs.trans (1*38) (1*38) (before8316 k).denote (before8317 k).denote (before8318 k).denote (step8316 k) (step8317 k)))) (@Runs.trans ((791761145*2)+((1*3)+(791761145*2))) (((1*38)+(1*25))+((1*38)+(791761146*2))) (before8318 k).denote (before8321 k).denote (before8325 k).denote (@Runs.trans (791761145*2) ((1*3)+(791761145*2)) (before8318 k).denote (before8319 k).denote (before8321 k).denote (step8318 k) (@Runs.trans (1*3) (791761145*2) (before8319 k).denote (before8320 k).denote (before8321 k).denote (step8319 k) (step8320 k))) (@Runs.trans ((1*38)+(1*25)) ((1*38)+(791761146*2)) (before8321 k).denote (before8323 k).denote (before8325 k).denote (@Runs.trans (1*38) (1*25) (before8321 k).denote (before8322 k).denote (before8323 k).denote (step8321 k) (step8322 k)) (@Runs.trans (1*38) (791761146*2) (before8323 k).denote (before8324 k).denote (before8325 k).denote (step8323 k) (step8324 k)))))) (@Runs.trans ((((15*2)+((15*2)+(1*3)))+((15*2)+((1*1)+(16*2))))+(((47*2)+((9*2)+(1*3)))+((9*2)+((1*1)+(10*2))))) ((((99*2)+((25*2)+(1*23)))+((25*2)+((1*1)+(25*2))))+(((1*970)+((1*23)+(1*101)))+(((1*970)+(1*23))+((1*101)+(1*970))))) (before8325 k).denote (before8337 k).denote (before8350 k).denote (@Runs.trans (((15*2)+((15*2)+(1*3)))+((15*2)+((1*1)+(16*2)))) (((47*2)+((9*2)+(1*3)))+((9*2)+((1*1)+(10*2)))) (before8325 k).denote (before8331 k).denote (before8337 k).denote (@Runs.trans ((15*2)+((15*2)+(1*3))) ((15*2)+((1*1)+(16*2))) (before8325 k).denote (before8328 k).denote (before8331 k).denote (@Runs.trans (15*2) ((15*2)+(1*3)) (before8325 k).denote (before8326 k).denote (before8328 k).denote (step8325 k) (@Runs.trans (15*2) (1*3) (before8326 k).denote (before8327 k).denote (before8328 k).denote (step8326 k) (step8327 k))) (@Runs.trans (15*2) ((1*1)+(16*2)) (before8328 k).denote (before8329 k).denote (before8331 k).denote (step8328 k) (@Runs.trans (1*1) (16*2) (before8329 k).denote (before8330 k).denote (before8331 k).denote (step8329 k) (step8330 k)))) (@Runs.trans ((47*2)+((9*2)+(1*3))) ((9*2)+((1*1)+(10*2))) (before8331 k).denote (before8334 k).denote (before8337 k).denote (@Runs.trans (47*2) ((9*2)+(1*3)) (before8331 k).denote (before8332 k).denote (before8334 k).denote (step8331 k) (@Runs.trans (9*2) (1*3) (before8332 k).denote (before8333 k).denote (before8334 k).denote (step8332 k) (step8333 k))) (@Runs.trans (9*2) ((1*1)+(10*2)) (before8334 k).denote (before8335 k).denote (before8337 k).denote (step8334 k) (@Runs.trans (1*1) (10*2) (before8335 k).denote (before8336 k).denote (before8337 k).denote (step8335 k) (step8336 k))))) (@Runs.trans (((99*2)+((25*2)+(1*23)))+((25*2)+((1*1)+(25*2)))) (((1*970)+((1*23)+(1*101)))+(((1*970)+(1*23))+((1*101)+(1*970)))) (before8337 k).denote (before8343 k).denote (before8350 k).denote (@Runs.trans ((99*2)+((25*2)+(1*23))) ((25*2)+((1*1)+(25*2))) (before8337 k).denote (before8340 k).denote (before8343 k).denote (@Runs.trans (99*2) ((25*2)+(1*23)) (before8337 k).denote (before8338 k).denote (before8340 k).denote (step8337 k) (@Runs.trans (25*2) (1*23) (before8338 k).denote (before8339 k).denote (before8340 k).denote (step8338 k) (step8339 k))) (@Runs.trans (25*2) ((1*1)+(25*2)) (before8340 k).denote (before8341 k).denote (before8343 k).denote (step8340 k) (@Runs.trans (1*1) (25*2) (before8341 k).denote (before8342 k).denote (before8343 k).denote (step8341 k) (step8342 k)))) (@Runs.trans ((1*970)+((1*23)+(1*101))) (((1*970)+(1*23))+((1*101)+(1*970))) (before8343 k).denote (before8346 k).denote (before8350 k).denote (@Runs.trans (1*970) ((1*23)+(1*101)) (before8343 k).denote (before8344 k).denote (before8346 k).denote (step8343 k) (@Runs.trans (1*23) (1*101) (before8344 k).denote (before8345 k).denote (before8346 k).denote (step8344 k) (step8345 k))) (@Runs.trans ((1*970)+(1*23)) ((1*101)+(1*970)) (before8346 k).denote (before8348 k).denote (before8350 k).denote (@Runs.trans (1*970) (1*23) (before8346 k).denote (before8347 k).denote (before8348 k).denote (step8346 k) (step8347 k)) (@Runs.trans (1*101) (1*970) (before8348 k).denote (before8349 k).denote (before8350 k).denote (step8348 k) (step8349 k))))))) (@Runs.trans (((((1*23)+((1*101)+((1*k+3)*1094)))+((1*970)+((1*23)+(1*101))))+(((1*970)+((5*2)+(1*3)))+((5*2)+((1*101)+(6*2)))))+((((23*2)+((85*2)+(1*3)))+((85*2)+((1*1)+(86*2))))+(((44*2)+((9*2)+(1*3)))+(((9*2)+(1*1))+((10*2)+(99*2)))))) (((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((97*2)+(1*2)))+((9*2)+((1*2)+(1*2)))))+((((42*2)+((1*2)+(85*2)))+((1*2)+((1*2)+(21*2))))+(((1*2)+((5*2)+((1*k+8)*586)))+(((25*2)+(1*2))+((1*2)+(97*2)))))) (before8350 k).denote (before8375 k).denote (after8399 k).denote (@Runs.trans ((((1*23)+((1*101)+((1*k+3)*1094)))+((1*970)+((1*23)+(1*101))))+(((1*970)+((5*2)+(1*3)))+((5*2)+((1*101)+(6*2))))) ((((23*2)+((85*2)+(1*3)))+((85*2)+((1*1)+(86*2))))+(((44*2)+((9*2)+(1*3)))+(((9*2)+(1*1))+((10*2)+(99*2))))) (before8350 k).denote (before8362 k).denote (before8375 k).denote (@Runs.trans (((1*23)+((1*101)+((1*k+3)*1094)))+((1*970)+((1*23)+(1*101)))) (((1*970)+((5*2)+(1*3)))+((5*2)+((1*101)+(6*2)))) (before8350 k).denote (before8356 k).denote (before8362 k).denote (@Runs.trans ((1*23)+((1*101)+((1*k+3)*1094))) ((1*970)+((1*23)+(1*101))) (before8350 k).denote (before8353 k).denote (before8356 k).denote (@Runs.trans (1*23) ((1*101)+((1*k+3)*1094)) (before8350 k).denote (before8351 k).denote (before8353 k).denote (step8350 k) (@Runs.trans (1*101) ((1*k+3)*1094) (before8351 k).denote (before8352 k).denote (before8353 k).denote (step8351 k) (step8352 k))) (@Runs.trans (1*970) ((1*23)+(1*101)) (before8353 k).denote (before8354 k).denote (before8356 k).denote (step8353 k) (@Runs.trans (1*23) (1*101) (before8354 k).denote (before8355 k).denote (before8356 k).denote (step8354 k) (step8355 k)))) (@Runs.trans ((1*970)+((5*2)+(1*3))) ((5*2)+((1*101)+(6*2))) (before8356 k).denote (before8359 k).denote (before8362 k).denote (@Runs.trans (1*970) ((5*2)+(1*3)) (before8356 k).denote (before8357 k).denote (before8359 k).denote (step8356 k) (@Runs.trans (5*2) (1*3) (before8357 k).denote (before8358 k).denote (before8359 k).denote (step8357 k) (step8358 k))) (@Runs.trans (5*2) ((1*101)+(6*2)) (before8359 k).denote (before8360 k).denote (before8362 k).denote (step8359 k) (@Runs.trans (1*101) (6*2) (before8360 k).denote (before8361 k).denote (before8362 k).denote (step8360 k) (step8361 k))))) (@Runs.trans (((23*2)+((85*2)+(1*3)))+((85*2)+((1*1)+(86*2)))) (((44*2)+((9*2)+(1*3)))+(((9*2)+(1*1))+((10*2)+(99*2)))) (before8362 k).denote (before8368 k).denote (before8375 k).denote (@Runs.trans ((23*2)+((85*2)+(1*3))) ((85*2)+((1*1)+(86*2))) (before8362 k).denote (before8365 k).denote (before8368 k).denote (@Runs.trans (23*2) ((85*2)+(1*3)) (before8362 k).denote (before8363 k).denote (before8365 k).denote (step8362 k) (@Runs.trans (85*2) (1*3) (before8363 k).denote (before8364 k).denote (before8365 k).denote (step8363 k) (step8364 k))) (@Runs.trans (85*2) ((1*1)+(86*2)) (before8365 k).denote (before8366 k).denote (before8368 k).denote (step8365 k) (@Runs.trans (1*1) (86*2) (before8366 k).denote (before8367 k).denote (before8368 k).denote (step8366 k) (step8367 k)))) (@Runs.trans ((44*2)+((9*2)+(1*3))) (((9*2)+(1*1))+((10*2)+(99*2))) (before8368 k).denote (before8371 k).denote (before8375 k).denote (@Runs.trans (44*2) ((9*2)+(1*3)) (before8368 k).denote (before8369 k).denote (before8371 k).denote (step8368 k) (@Runs.trans (9*2) (1*3) (before8369 k).denote (before8370 k).denote (before8371 k).denote (step8369 k) (step8370 k))) (@Runs.trans ((9*2)+(1*1)) ((10*2)+(99*2)) (before8371 k).denote (before8373 k).denote (before8375 k).denote (@Runs.trans (9*2) (1*1) (before8371 k).denote (before8372 k).denote (before8373 k).denote (step8371 k) (step8372 k)) (@Runs.trans (10*2) (99*2) (before8373 k).denote (before8374 k).denote (before8375 k).denote (step8373 k) (step8374 k)))))) (@Runs.trans ((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((97*2)+(1*2)))+((9*2)+((1*2)+(1*2))))) ((((42*2)+((1*2)+(85*2)))+((1*2)+((1*2)+(21*2))))+(((1*2)+((5*2)+((1*k+8)*586)))+(((25*2)+(1*2))+((1*2)+(97*2))))) (before8375 k).denote (before8387 k).denote (after8399 k).denote (@Runs.trans (((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2)))) (((1*2)+((97*2)+(1*2)))+((9*2)+((1*2)+(1*2)))) (before8375 k).denote (before8381 k).denote (before8387 k).denote (@Runs.trans ((1*3)+((1*1)+(1*2))) ((1*3)+((1*2)+(1*2))) (before8375 k).denote (before8378 k).denote (before8381 k).denote (@Runs.trans (1*3) ((1*1)+(1*2)) (before8375 k).denote (before8376 k).denote (before8378 k).denote (step8375 k) (@Runs.trans (1*1) (1*2) (before8376 k).denote (before8377 k).denote (before8378 k).denote (step8376 k) (step8377 k))) (@Runs.trans (1*3) ((1*2)+(1*2)) (before8378 k).denote (before8379 k).denote (before8381 k).denote (step8378 k) (@Runs.trans (1*2) (1*2) (before8379 k).denote (before8380 k).denote (before8381 k).denote (step8379 k) (step8380 k)))) (@Runs.trans ((1*2)+((97*2)+(1*2))) ((9*2)+((1*2)+(1*2))) (before8381 k).denote (before8384 k).denote (before8387 k).denote (@Runs.trans (1*2) ((97*2)+(1*2)) (before8381 k).denote (before8382 k).denote (before8384 k).denote (step8381 k) (@Runs.trans (97*2) (1*2) (before8382 k).denote (before8383 k).denote (before8384 k).denote (step8382 k) (step8383 k))) (@Runs.trans (9*2) ((1*2)+(1*2)) (before8384 k).denote (before8385 k).denote (before8387 k).denote (step8384 k) (@Runs.trans (1*2) (1*2) (before8385 k).denote (before8386 k).denote (before8387 k).denote (step8385 k) (step8386 k))))) (@Runs.trans (((42*2)+((1*2)+(85*2)))+((1*2)+((1*2)+(21*2)))) (((1*2)+((5*2)+((1*k+8)*586)))+(((25*2)+(1*2))+((1*2)+(97*2)))) (before8387 k).denote (before8393 k).denote (after8399 k).denote (@Runs.trans ((42*2)+((1*2)+(85*2))) ((1*2)+((1*2)+(21*2))) (before8387 k).denote (before8390 k).denote (before8393 k).denote (@Runs.trans (42*2) ((1*2)+(85*2)) (before8387 k).denote (before8388 k).denote (before8390 k).denote (step8387 k) (@Runs.trans (1*2) (85*2) (before8388 k).denote (before8389 k).denote (before8390 k).denote (step8388 k) (step8389 k))) (@Runs.trans (1*2) ((1*2)+(21*2)) (before8390 k).denote (before8391 k).denote (before8393 k).denote (step8390 k) (@Runs.trans (1*2) (21*2) (before8391 k).denote (before8392 k).denote (before8393 k).denote (step8391 k) (step8392 k)))) (@Runs.trans ((1*2)+((5*2)+((1*k+8)*586))) (((25*2)+(1*2))+((1*2)+(97*2))) (before8393 k).denote (before8396 k).denote (after8399 k).denote (@Runs.trans (1*2) ((5*2)+((1*k+8)*586)) (before8393 k).denote (before8394 k).denote (before8396 k).denote (step8393 k) (@Runs.trans (5*2) ((1*k+8)*586) (before8394 k).denote (before8395 k).denote (before8396 k).denote (step8394 k) (step8395 k))) (@Runs.trans ((25*2)+(1*2)) ((1*2)+(97*2)) (before8396 k).denote (before8398 k).denote (after8399 k).denote (@Runs.trans (25*2) (1*2) (before8396 k).denote (before8397 k).denote (before8398 k).denote (step8396 k) (step8397 k)) (@Runs.trans (1*2) (97*2) (before8398 k).denote (before8399 k).denote (after8399 k).denote (step8398 k) (step8399 k))))))))
  have ht : (((((((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2))))+(((1*1)+((3*2)+(16*2)))+((2*2)+((1*3)+(2*2)))))+((((1*1)+((3*2)+(3*2)))+(((1*k+6)*50)+((1*38)+(1*38))))+(((791761145*2)+((1*3)+(791761145*2)))+(((1*38)+(1*25))+((1*38)+(791761146*2))))))+(((((15*2)+((15*2)+(1*3)))+((15*2)+((1*1)+(16*2))))+(((47*2)+((9*2)+(1*3)))+((9*2)+((1*1)+(10*2)))))+((((99*2)+((25*2)+(1*23)))+((25*2)+((1*1)+(25*2))))+(((1*970)+((1*23)+(1*101)))+(((1*970)+(1*23))+((1*101)+(1*970)))))))+((((((1*23)+((1*101)+((1*k+3)*1094)))+((1*970)+((1*23)+(1*101))))+(((1*970)+((5*2)+(1*3)))+((5*2)+((1*101)+(6*2)))))+((((23*2)+((85*2)+(1*3)))+((85*2)+((1*1)+(86*2))))+(((44*2)+((9*2)+(1*3)))+(((9*2)+(1*1))+((10*2)+(99*2))))))+(((((1*3)+((1*1)+(1*2)))+((1*3)+((1*2)+(1*2))))+(((1*2)+((97*2)+(1*2)))+((9*2)+((1*2)+(1*2)))))+((((42*2)+((1*2)+(85*2)))+((1*2)+((1*2)+(21*2))))+(((1*2)+((5*2)+((1*k+8)*586)))+(((25*2)+(1*2))+((1*2)+(97*2)))))))) = (1730*k+4750583272) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

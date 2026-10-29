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
abbrev tail3300_0 : Stack := []
abbrev tail3300_1 : Stack := ⟨w0,1⟩ :: tail3300_0
abbrev tail3300_2 : Stack := ⟨w2,1⟩ :: tail3300_1
abbrev tail3300_3 : Stack := ⟨w23,1⟩ :: tail3300_2
abbrev tail3300_4 : Stack := ⟨w1,6⟩ :: tail3300_0
abbrev tail3300_5 : Stack := ⟨w2,1⟩ :: tail3300_4
abbrev tail3300_6 : Stack := ⟨w0,97⟩ :: tail3300_5
abbrev tail3300_7 : Stack := ⟨w1,11⟩ :: tail3300_6
abbrev tail3300_8 : Stack := ⟨w2,1⟩ :: tail3300_7
abbrev tail3300_9 : Stack := ⟨w0,26⟩ :: tail3300_8
abbrev tail3300_10 (k : Nat) : Stack := ⟨w166,(1*k+8)⟩ :: tail3300_9
abbrev tail3300_11 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3300_10 k
abbrev tail3300_12 (k : Nat) : Stack := ⟨w1,87⟩ :: tail3300_11 k
abbrev tail3300_13 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_12 k
abbrev tail3300_14 (k : Nat) : Stack := ⟨w0,21⟩ :: tail3300_13 k
abbrev tail3300_15 (k : Nat) : Stack := ⟨w1,35⟩ :: tail3300_14 k
abbrev tail3300_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_15 k
abbrev tail3300_17 (k : Nat) : Stack := ⟨w0,27⟩ :: tail3300_16 k
abbrev tail3300_18 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3300_17 k
abbrev tail3300_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_18 k
abbrev tail3300_20 (k : Nat) : Stack := ⟨w0,791761166⟩ :: tail3300_19 k
abbrev tail3300_21 (k : Nat) : Stack := ⟨w159,1⟩ :: tail3300_20 k
abbrev tail3300_22 (k : Nat) : Stack := ⟨w167,(1*k+7)⟩ :: tail3300_21 k
abbrev tail3300_23 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3300_22 k
abbrev tail3300_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_23 k
abbrev tail3300_25 (k : Nat) : Stack := ⟨w0,14⟩ :: tail3300_24 k
abbrev tail3300_26 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3300_25 k
abbrev tail3300_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_26 k
abbrev tail3300_28 (k : Nat) : Stack := ⟨w0,16⟩ :: tail3300_27 k
abbrev tail3300_29 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_28 k
abbrev tail3300_30 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3300_29 k
abbrev tail3300_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_30 k
abbrev tail3300_32 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3300_31 k
abbrev tail3300_33 : Stack := ⟨w0,1⟩ :: tail3300_2
abbrev tail3300_34 : Stack := ⟨w0,2⟩ :: tail3300_2
abbrev tail3300_35 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3300_29 k
abbrev tail3300_36 (k : Nat) : Stack := ⟨w1,6⟩ :: tail3300_29 k
abbrev tail3300_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_36 k
abbrev tail3300_38 (k : Nat) : Stack := ⟨w2,2⟩ :: tail3300_36 k
abbrev tail3300_39 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3300_37 k
abbrev tail3300_40 (k : Nat) : Stack := ⟨w1,2⟩ :: tail3300_37 k
abbrev tail3300_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_40 k
abbrev tail3300_42 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_40 k
abbrev tail3300_43 : Stack := ⟨w1,1⟩ :: tail3300_0
abbrev tail3300_44 : Stack := ⟨w0,2⟩ :: tail3300_43
abbrev tail3300_45 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_36 k
abbrev tail3300_46 : Stack := ⟨w0,1⟩ :: tail3300_43
abbrev tail3300_47 : Stack := ⟨w2,1⟩ :: tail3300_46
abbrev tail3300_48 : Stack := ⟨w1,1⟩ :: tail3300_47
abbrev tail3300_49 : Stack := ⟨w0,6⟩ :: tail3300_48
abbrev tail3300_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_28 k
abbrev tail3300_51 : Stack := ⟨w0,5⟩ :: tail3300_48
abbrev tail3300_52 : Stack := ⟨w2,1⟩ :: tail3300_51
abbrev tail3300_53 : Stack := ⟨w23,1⟩ :: tail3300_52
abbrev tail3300_54 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3300_27 k
abbrev tail3300_55 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_54 k
abbrev tail3300_56 : Stack := ⟨w0,1⟩ :: tail3300_52
abbrev tail3300_57 : Stack := ⟨w2,1⟩ :: tail3300_56
abbrev tail3300_58 : Stack := ⟨w1,15⟩ :: tail3300_57
abbrev tail3300_59 : Stack := ⟨w23,1⟩ :: tail3300_58
abbrev tail3300_60 : Stack := ⟨w0,4⟩ :: tail3300_59
abbrev tail3300_61 (k : Nat) : Stack := ⟨w0,13⟩ :: tail3300_24 k
abbrev tail3300_62 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_61 k
abbrev tail3300_63 (k : Nat) : Stack := ⟨w1,4⟩ :: tail3300_62 k
abbrev tail3300_64 : Stack := ⟨w0,1⟩ :: tail3300_58
abbrev tail3300_65 : Stack := ⟨w0,5⟩ :: tail3300_58
abbrev tail3300_66 : Stack := ⟨w2,1⟩ :: tail3300_65
abbrev tail3300_67 : Stack := ⟨w1,13⟩ :: tail3300_66
abbrev tail3300_68 : Stack := ⟨w23,1⟩ :: tail3300_67
abbrev tail3300_69 : Stack := ⟨w0,1⟩ :: tail3300_68
abbrev tail3300_70 (k : Nat) : Stack := ⟨w167,(1*k+6)⟩ :: tail3300_21 k
abbrev tail3300_71 (k : Nat) : Stack := ⟨w168,1⟩ :: tail3300_70 k
abbrev tail3300_72 (k : Nat) : Stack := ⟨w1,1⟩ :: tail3300_71 k
abbrev tail3300_73 : Stack := ⟨w0,1⟩ :: tail3300_67
abbrev tail3300_74 : Stack := ⟨w0,2⟩ :: tail3300_67
abbrev tail3300_75 : Stack := ⟨w169,1⟩ :: tail3300_74
abbrev tail3300_76 (k : Nat) : Stack := ⟨w167,(1*k+5)⟩ :: tail3300_21 k
abbrev tail3300_77 (k : Nat) : Stack := ⟨w168,1⟩ :: tail3300_76 k
abbrev tail3300_78 : Stack := ⟨w170,1⟩ :: tail3300_74
abbrev tail3300_79 : Stack := ⟨w169,1⟩ :: tail3300_78
abbrev tail3300_80 (k : Nat) : Stack := ⟨w167,(1*k+4)⟩ :: tail3300_21 k
abbrev tail3300_81 (k : Nat) : Stack := ⟨w168,1⟩ :: tail3300_80 k
abbrev tail3300_82 : Stack := ⟨w170,2⟩ :: tail3300_74
abbrev tail3300_83 : Stack := ⟨w169,1⟩ :: tail3300_82
abbrev tail3300_84 (k : Nat) : Stack := ⟨w167,(1*k+3)⟩ :: tail3300_21 k
abbrev tail3300_85 (k : Nat) : Stack := ⟨w168,1⟩ :: tail3300_84 k
abbrev tail3300_86 : Stack := ⟨w170,3⟩ :: tail3300_74
abbrev tail3300_87 (k : Nat) : Stack := ⟨w170,(1*k+5)⟩ :: tail3300_74
abbrev tail3300_88 (k : Nat) : Stack := ⟨w167,1⟩ :: tail3300_21 k
abbrev tail3300_89 (k : Nat) : Stack := ⟨w168,1⟩ :: tail3300_88 k
abbrev tail3300_90 (k : Nat) : Stack := ⟨w169,1⟩ :: tail3300_87 k
abbrev tail3300_91 (k : Nat) : Stack := ⟨w168,1⟩ :: tail3300_21 k
abbrev tail3300_92 (k : Nat) : Stack := ⟨w170,(1*k+6)⟩ :: tail3300_74
abbrev tail3300_93 (k : Nat) : Stack := ⟨w169,1⟩ :: tail3300_92 k
abbrev tail3300_94 (k : Nat) : Stack := ⟨w164,1⟩ :: tail3300_20 k
abbrev tail3300_95 (k : Nat) : Stack := ⟨w170,(1*k+7)⟩ :: tail3300_74
abbrev tail3300_96 (k : Nat) : Stack := ⟨w156,1⟩ :: tail3300_95 k
abbrev tail3300_97 (k : Nat) : Stack := ⟨w1,791761166⟩ :: tail3300_96 k
abbrev tail3300_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_97 k
abbrev tail3300_99 (k : Nat) : Stack := ⟨w0,3⟩ :: tail3300_98 k
abbrev tail3300_100 (k : Nat) : Stack := ⟨w0,26⟩ :: tail3300_16 k
abbrev tail3300_101 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_100 k
abbrev tail3300_102 (k : Nat) : Stack := ⟨w1,3⟩ :: tail3300_101 k
abbrev tail3300_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_97 k
abbrev tail3300_104 (k : Nat) : Stack := ⟨w0,4⟩ :: tail3300_97 k
abbrev tail3300_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_104 k
abbrev tail3300_106 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3300_105 k
abbrev tail3300_107 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_106 k
abbrev tail3300_108 (k : Nat) : Stack := ⟨w0,35⟩ :: tail3300_107 k
abbrev tail3300_109 (k : Nat) : Stack := ⟨w0,20⟩ :: tail3300_13 k
abbrev tail3300_110 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_109 k
abbrev tail3300_111 (k : Nat) : Stack := ⟨w1,35⟩ :: tail3300_110 k
abbrev tail3300_112 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_106 k
abbrev tail3300_113 (k : Nat) : Stack := ⟨w0,36⟩ :: tail3300_106 k
abbrev tail3300_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_113 k
abbrev tail3300_115 (k : Nat) : Stack := ⟨w1,20⟩ :: tail3300_114 k
abbrev tail3300_116 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_115 k
abbrev tail3300_117 (k : Nat) : Stack := ⟨w0,87⟩ :: tail3300_116 k
abbrev tail3300_118 (k : Nat) : Stack := ⟨w0,15⟩ :: tail3300_10 k
abbrev tail3300_119 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_118 k
abbrev tail3300_120 (k : Nat) : Stack := ⟨w1,87⟩ :: tail3300_119 k
abbrev tail3300_121 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_115 k
abbrev tail3300_122 (k : Nat) : Stack := ⟨w0,88⟩ :: tail3300_115 k
abbrev tail3300_123 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_122 k
abbrev tail3300_124 (k : Nat) : Stack := ⟨w1,15⟩ :: tail3300_123 k
abbrev tail3300_125 (k : Nat) : Stack := ⟨w171,(1*k+8)⟩ :: tail3300_124 k
abbrev tail3300_126 (k : Nat) : Stack := ⟨w1,26⟩ :: tail3300_125 k
abbrev tail3300_127 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_126 k
abbrev tail3300_128 (k : Nat) : Stack := ⟨w0,11⟩ :: tail3300_127 k
abbrev tail3300_129 : Stack := ⟨w0,96⟩ :: tail3300_5
abbrev tail3300_130 : Stack := ⟨w23,1⟩ :: tail3300_129
abbrev tail3300_131 : Stack := ⟨w1,11⟩ :: tail3300_130
abbrev tail3300_132 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_126 k
abbrev tail3300_133 (k : Nat) : Stack := ⟨w0,12⟩ :: tail3300_126 k
abbrev tail3300_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail3300_133 k
abbrev tail3300_135 (k : Nat) : Stack := ⟨w1,96⟩ :: tail3300_134 k
abbrev tail3300_136 (k : Nat) : Stack := ⟨w23,1⟩ :: tail3300_135 k
abbrev tail3300_137 (k : Nat) : Stack := ⟨w0,6⟩ :: tail3300_136 k
abbrev tail3300_138 : Stack := ⟨w1,7⟩ :: tail3300_0
abbrev tail3300_139 (k : Nat) : Stack := ⟨w0,1⟩ :: tail3300_135 k
abbrev tail3300_140 (k : Nat) : Stack := ⟨w0,8⟩ :: tail3300_135 k
abbrev tail3300_141 : Stack := ⟨w1,9⟩ :: tail3300_0

def before3300 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail3300_3,(tail3300_32 k)⟩
def before3301 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1207),tail3300_33,(tail3300_32 k)⟩
def before3302 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail3300_34,(tail3300_31 k)⟩
def before3303 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail3300_34,(tail3300_35 k)⟩
def before3304 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail3300_2,(tail3300_36 k)⟩
def before3305 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1211),tail3300_1,(tail3300_37 k)⟩
def before3306 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1213),tail3300_0,(tail3300_38 k)⟩
def before3307 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1213),tail3300_1,(tail3300_38 k)⟩
def before3308 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail3300_1,(tail3300_39 k)⟩
def before3309 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1215),tail3300_0,(tail3300_40 k)⟩
def before3310 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1217),tail3300_0,(tail3300_41 k)⟩
def before3311 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1217),tail3300_1,(tail3300_41 k)⟩
def before3312 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1217),tail3300_1,(tail3300_42 k)⟩
def before3313 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1217),tail3300_0,(tail3300_42 k)⟩
def before3314 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1215),tail3300_43,(tail3300_40 k)⟩
def before3315 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1211),tail3300_44,(tail3300_37 k)⟩
def before3316 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1211),tail3300_44,(tail3300_45 k)⟩
def before3317 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1211),tail3300_47,(tail3300_45 k)⟩
def before3318 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail3300_48,(tail3300_36 k)⟩
def before3319 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail3300_49,(tail3300_29 k)⟩
def before3320 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1197),tail3300_49,(tail3300_50 k)⟩
def before3321 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1197),tail3300_52,(tail3300_50 k)⟩
def before3322 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1195),tail3300_53,(tail3300_28 k)⟩
def before3323 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1195),tail3300_53,(tail3300_55 k)⟩
def before3324 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1195),tail3300_56,(tail3300_55 k)⟩
def before3325 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1193),tail3300_57,(tail3300_54 k)⟩
def before3326 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1163),tail3300_58,(tail3300_27 k)⟩
def before3327 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1161),tail3300_59,(tail3300_26 k)⟩
def before3328 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3300_60,(tail3300_25 k)⟩
def before3329 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail3300_60,(tail3300_62 k)⟩
def before3330 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1161),tail3300_59,(tail3300_63 k)⟩
def before3331 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1161),tail3300_64,(tail3300_63 k)⟩
def before3332 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1153),tail3300_65,(tail3300_62 k)⟩
def before3333 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1151),tail3300_66,(tail3300_61 k)⟩
def before3334 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1125),tail3300_67,(tail3300_24 k)⟩
def before3335 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1123),tail3300_68,(tail3300_23 k)⟩
def before3336 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3300_69,(tail3300_22 k)⟩
def before3337 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1121),tail3300_69,(tail3300_71 k)⟩
def before3338 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1123),tail3300_68,(tail3300_72 k)⟩
def before3339 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1123),tail3300_73,(tail3300_72 k)⟩
def before3340 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1121),tail3300_74,(tail3300_71 k)⟩
def before3341 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3300_75,(tail3300_70 k)⟩
def before3342 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1083),tail3300_75,(tail3300_77 k)⟩
def before3343 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1083),tail3300_78,(tail3300_77 k)⟩
def before3344 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3300_79,(tail3300_76 k)⟩
def before3345 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1045),tail3300_79,(tail3300_81 k)⟩
def before3346 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1045),tail3300_82,(tail3300_81 k)⟩
def before3347 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3300_83,(tail3300_80 k)⟩
def before3348 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1007),tail3300_83,(tail3300_85 k)⟩
def before3349 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1007),tail3300_86,(tail3300_85 k)⟩
def before3350 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-931),(tail3300_87 k),(tail3300_89 k)⟩
def before3351 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3300_90 k),(tail3300_88 k)⟩
def before3352 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-893),(tail3300_90 k),(tail3300_91 k)⟩
def before3353 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-893),(tail3300_92 k),(tail3300_91 k)⟩
def before3354 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3300_93 k),(tail3300_21 k)⟩
def before3355 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+-855),(tail3300_93 k),(tail3300_94 k)⟩
def before3356 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+-855),(tail3300_95 k),(tail3300_94 k)⟩
def before3357 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail3300_96 k),(tail3300_20 k)⟩
def before3358 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521515),(tail3300_97 k),(tail3300_19 k)⟩
def before3359 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521517),(tail3300_98 k),(tail3300_18 k)⟩
def before3360 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3300_99 k),(tail3300_17 k)⟩
def before3361 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail3300_99 k),(tail3300_101 k)⟩
def before3362 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521517),(tail3300_98 k),(tail3300_102 k)⟩
def before3363 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521517),(tail3300_103 k),(tail3300_102 k)⟩
def before3364 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail3300_104 k),(tail3300_101 k)⟩
def before3365 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521525),(tail3300_105 k),(tail3300_100 k)⟩
def before3366 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521577),(tail3300_106 k),(tail3300_16 k)⟩
def before3367 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521579),(tail3300_107 k),(tail3300_15 k)⟩
def before3368 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3300_108 k),(tail3300_14 k)⟩
def before3369 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521649),(tail3300_108 k),(tail3300_110 k)⟩
def before3370 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521579),(tail3300_107 k),(tail3300_111 k)⟩
def before3371 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521579),(tail3300_112 k),(tail3300_111 k)⟩
def before3372 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521649),(tail3300_113 k),(tail3300_110 k)⟩
def before3373 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521651),(tail3300_114 k),(tail3300_109 k)⟩
def before3374 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521691),(tail3300_115 k),(tail3300_13 k)⟩
def before3375 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521693),(tail3300_116 k),(tail3300_12 k)⟩
def before3376 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3300_117 k),(tail3300_11 k)⟩
def before3377 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521867),(tail3300_117 k),(tail3300_119 k)⟩
def before3378 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521693),(tail3300_116 k),(tail3300_120 k)⟩
def before3379 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521693),(tail3300_121 k),(tail3300_120 k)⟩
def before3380 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521867),(tail3300_122 k),(tail3300_119 k)⟩
def before3381 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521869),(tail3300_123 k),(tail3300_118 k)⟩
def before3382 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail3300_124 k),(tail3300_10 k)⟩
def before3383 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail3300_125 k),tail3300_9⟩
def before3384 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526639),(tail3300_126 k),tail3300_8⟩
def before3385 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526641),(tail3300_127 k),tail3300_7⟩
def before3386 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3300_128 k),tail3300_6⟩
def before3387 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail3300_128 k),tail3300_130⟩
def before3388 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526641),(tail3300_127 k),tail3300_131⟩
def before3389 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526641),(tail3300_132 k),tail3300_131⟩
def before3390 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail3300_133 k),tail3300_130⟩
def before3391 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail3300_134 k),tail3300_129⟩
def before3392 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526857),(tail3300_135 k),tail3300_5⟩
def before3393 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526859),(tail3300_136 k),tail3300_4⟩
def before3394 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526871),(tail3300_137 k),tail3300_0⟩
def before3395 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526871),(tail3300_137 k),tail3300_43⟩
def before3396 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526859),(tail3300_136 k),tail3300_138⟩
def before3397 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526859),(tail3300_139 k),tail3300_138⟩
def before3398 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526873),(tail3300_140 k),tail3300_0⟩
def before3399 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526873),(tail3300_140 k),tail3300_43⟩
def after3399 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526857),(tail3300_135 k),tail3300_141⟩

theorem macro3300 (k : Nat) : applyExit (before3300 k) exit32 1 = some (before3301 k) := by
  simp (disch := omega) [before3300, before3301, exit32, applyExit, pop, push]
  <;> omega
theorem step3300 (k : Nat) : Runs (1*3) (before3300 k).denote (before3301 k).denote :=
  @applyExit_sound (before3300 k) (before3301 k) exit32 1 valid32 (macro3300 k)
theorem macro3301 (k : Nat) : applyExit (before3301 k) exit36 1 = some (before3302 k) := by
  simp (disch := omega) [before3301, before3302, exit36, applyExit, pop, push]
  <;> omega
theorem step3301 (k : Nat) : Runs (1*2) (before3301 k).denote (before3302 k).denote :=
  @applyExit_sound (before3301 k) (before3302 k) exit36 1 valid36 (macro3301 k)
theorem macro3302 (k : Nat) : applyExit (before3302 k) exit39 1 = some (before3303 k) := by
  simp (disch := omega) [before3302, before3303, exit39, applyExit, pop, push]
  <;> omega
theorem step3302 (k : Nat) : Runs (1*1) (before3302 k).denote (before3303 k).denote :=
  @applyExit_sound (before3302 k) (before3303 k) exit39 1 valid39 (macro3302 k)
theorem macro3303 (k : Nat) : applyExit (before3303 k) exit10 2 = some (before3304 k) := by
  simp (disch := omega) [before3303, before3304, exit10, applyExit, pop, push]
  <;> omega
theorem step3303 (k : Nat) : Runs (2*2) (before3303 k).denote (before3304 k).denote :=
  @applyExit_sound (before3303 k) (before3304 k) exit10 2 valid10 (macro3303 k)
theorem macro3304 (k : Nat) : applyExit (before3304 k) exit46 1 = some (before3305 k) := by
  simp (disch := omega) [before3304, before3305, exit46, applyExit, pop, push]
  <;> omega
theorem step3304 (k : Nat) : Runs (1*2) (before3304 k).denote (before3305 k).denote :=
  @applyExit_sound (before3304 k) (before3305 k) exit46 1 valid46 (macro3304 k)
theorem macro3305 (k : Nat) : applyExit (before3305 k) exit47 1 = some (before3306 k) := by
  simp (disch := omega) [before3305, before3306, exit47, applyExit, pop, push]
  <;> omega
theorem step3305 (k : Nat) : Runs (1*2) (before3305 k).denote (before3306 k).denote :=
  @applyExit_sound (before3305 k) (before3306 k) exit47 1 valid47 (macro3305 k)
theorem macro3306 (k : Nat) : applyExit (before3306 k) exit48 1 = some (before3307 k) := by
  simp (disch := omega) [before3306, before3307, exit48, applyExit, pop, push]
  <;> omega
theorem step3306 (k : Nat) : Runs (1*1) (before3306 k).denote (before3307 k).denote :=
  @applyExit_sound (before3306 k) (before3307 k) exit48 1 valid48 (macro3306 k)
theorem macro3307 (k : Nat) : applyExit (before3307 k) exit39 1 = some (before3308 k) := by
  simp (disch := omega) [before3307, before3308, exit39, applyExit, pop, push]
  <;> omega
theorem step3307 (k : Nat) : Runs (1*1) (before3307 k).denote (before3308 k).denote :=
  @applyExit_sound (before3307 k) (before3308 k) exit39 1 valid39 (macro3307 k)
theorem macro3308 (k : Nat) : applyExit (before3308 k) exit10 1 = some (before3309 k) := by
  simp (disch := omega) [before3308, before3309, exit10, applyExit, pop, push]
  <;> omega
theorem step3308 (k : Nat) : Runs (1*2) (before3308 k).denote (before3309 k).denote :=
  @applyExit_sound (before3308 k) (before3309 k) exit10 1 valid10 (macro3308 k)
theorem macro3309 (k : Nat) : applyExit (before3309 k) exit46 1 = some (before3310 k) := by
  simp (disch := omega) [before3309, before3310, exit46, applyExit, pop, push]
  <;> omega
theorem step3309 (k : Nat) : Runs (1*2) (before3309 k).denote (before3310 k).denote :=
  @applyExit_sound (before3309 k) (before3310 k) exit46 1 valid46 (macro3309 k)
theorem macro3310 (k : Nat) : applyExit (before3310 k) exit49 1 = some (before3311 k) := by
  simp (disch := omega) [before3310, before3311, exit49, applyExit, pop, push]
  <;> omega
theorem step3310 (k : Nat) : Runs (1*1) (before3310 k).denote (before3311 k).denote :=
  @applyExit_sound (before3310 k) (before3311 k) exit49 1 valid49 (macro3310 k)
theorem macro3311 (k : Nat) : applyExit (before3311 k) exit1 1 = some (before3312 k) := by
  simp (disch := omega) [before3311, before3312, exit1, applyExit, pop, push]
  <;> omega
theorem step3311 (k : Nat) : Runs (1*3) (before3311 k).denote (before3312 k).denote :=
  @applyExit_sound (before3311 k) (before3312 k) exit1 1 valid1 (macro3311 k)
theorem macro3312 (k : Nat) : applyExit (before3312 k) exit6 1 = some (before3313 k) := by
  simp (disch := omega) [before3312, before3313, exit6, applyExit, pop, push]
  <;> omega
theorem step3312 (k : Nat) : Runs (1*1) (before3312 k).denote (before3313 k).denote :=
  @applyExit_sound (before3312 k) (before3313 k) exit6 1 valid6 (macro3312 k)
theorem macro3313 (k : Nat) : applyExit (before3313 k) exit0 1 = some (before3314 k) := by
  simp (disch := omega) [before3313, before3314, exit0, applyExit, pop, push]
  <;> omega
theorem step3313 (k : Nat) : Runs (1*2) (before3313 k).denote (before3314 k).denote :=
  @applyExit_sound (before3313 k) (before3314 k) exit0 1 valid0 (macro3313 k)
theorem macro3314 (k : Nat) : applyExit (before3314 k) exit13 2 = some (before3315 k) := by
  simp (disch := omega) [before3314, before3315, exit13, applyExit, pop, push]
  <;> omega
theorem step3314 (k : Nat) : Runs (2*2) (before3314 k).denote (before3315 k).denote :=
  @applyExit_sound (before3314 k) (before3315 k) exit13 2 valid13 (macro3314 k)
theorem macro3315 (k : Nat) : applyExit (before3315 k) exit1 1 = some (before3316 k) := by
  simp (disch := omega) [before3315, before3316, exit1, applyExit, pop, push]
  <;> omega
theorem step3315 (k : Nat) : Runs (1*3) (before3315 k).denote (before3316 k).denote :=
  @applyExit_sound (before3315 k) (before3316 k) exit1 1 valid1 (macro3315 k)
theorem macro3316 (k : Nat) : applyExit (before3316 k) exit6 1 = some (before3317 k) := by
  simp (disch := omega) [before3316, before3317, exit6, applyExit, pop, push]
  <;> omega
theorem step3316 (k : Nat) : Runs (1*1) (before3316 k).denote (before3317 k).denote :=
  @applyExit_sound (before3316 k) (before3317 k) exit6 1 valid6 (macro3316 k)
theorem macro3317 (k : Nat) : applyExit (before3317 k) exit0 1 = some (before3318 k) := by
  simp (disch := omega) [before3317, before3318, exit0, applyExit, pop, push]
  <;> omega
theorem step3317 (k : Nat) : Runs (1*2) (before3317 k).denote (before3318 k).denote :=
  @applyExit_sound (before3317 k) (before3318 k) exit0 1 valid0 (macro3317 k)
theorem macro3318 (k : Nat) : applyExit (before3318 k) exit13 6 = some (before3319 k) := by
  simp (disch := omega) [before3318, before3319, exit13, applyExit, pop, push]
  <;> omega
theorem step3318 (k : Nat) : Runs (6*2) (before3318 k).denote (before3319 k).denote :=
  @applyExit_sound (before3318 k) (before3319 k) exit13 6 valid13 (macro3318 k)
theorem macro3319 (k : Nat) : applyExit (before3319 k) exit63 1 = some (before3320 k) := by
  simp (disch := omega) [before3319, before3320, exit63, applyExit, pop, push]
  <;> omega
theorem step3319 (k : Nat) : Runs (1*3) (before3319 k).denote (before3320 k).denote :=
  @applyExit_sound (before3319 k) (before3320 k) exit63 1 valid63 (macro3319 k)
theorem macro3320 (k : Nat) : applyExit (before3320 k) exit62 1 = some (before3321 k) := by
  simp (disch := omega) [before3320, before3321, exit62, applyExit, pop, push]
  <;> omega
theorem step3320 (k : Nat) : Runs (1*1) (before3320 k).denote (before3321 k).denote :=
  @applyExit_sound (before3320 k) (before3321 k) exit62 1 valid62 (macro3320 k)
theorem macro3321 (k : Nat) : applyExit (before3321 k) exit35 1 = some (before3322 k) := by
  simp (disch := omega) [before3321, before3322, exit35, applyExit, pop, push]
  <;> omega
theorem step3321 (k : Nat) : Runs (1*2) (before3321 k).denote (before3322 k).denote :=
  @applyExit_sound (before3321 k) (before3322 k) exit35 1 valid35 (macro3321 k)
theorem macro3322 (k : Nat) : applyExit (before3322 k) exit31 1 = some (before3323 k) := by
  simp (disch := omega) [before3322, before3323, exit31, applyExit, pop, push]
  <;> omega
theorem step3322 (k : Nat) : Runs (1*1) (before3322 k).denote (before3323 k).denote :=
  @applyExit_sound (before3322 k) (before3323 k) exit31 1 valid31 (macro3322 k)
theorem macro3323 (k : Nat) : applyExit (before3323 k) exit32 1 = some (before3324 k) := by
  simp (disch := omega) [before3323, before3324, exit32, applyExit, pop, push]
  <;> omega
theorem step3323 (k : Nat) : Runs (1*3) (before3323 k).denote (before3324 k).denote :=
  @applyExit_sound (before3323 k) (before3324 k) exit32 1 valid32 (macro3323 k)
theorem macro3324 (k : Nat) : applyExit (before3324 k) exit33 1 = some (before3325 k) := by
  simp (disch := omega) [before3324, before3325, exit33, applyExit, pop, push]
  <;> omega
theorem step3324 (k : Nat) : Runs (1*2) (before3324 k).denote (before3325 k).denote :=
  @applyExit_sound (before3324 k) (before3325 k) exit33 1 valid33 (macro3324 k)
theorem macro3325 (k : Nat) : applyExit (before3325 k) exit34 15 = some (before3326 k) := by
  simp (disch := omega) [before3325, before3326, exit34, applyExit, pop, push]
  <;> omega
theorem step3325 (k : Nat) : Runs (15*2) (before3325 k).denote (before3326 k).denote :=
  @applyExit_sound (before3325 k) (before3326 k) exit34 15 valid34 (macro3325 k)
theorem macro3326 (k : Nat) : applyExit (before3326 k) exit35 1 = some (before3327 k) := by
  simp (disch := omega) [before3326, before3327, exit35, applyExit, pop, push]
  <;> omega
theorem step3326 (k : Nat) : Runs (1*2) (before3326 k).denote (before3327 k).denote :=
  @applyExit_sound (before3326 k) (before3327 k) exit35 1 valid35 (macro3326 k)
theorem macro3327 (k : Nat) : applyExit (before3327 k) exit36 4 = some (before3328 k) := by
  simp (disch := omega) [before3327, before3328, exit36, applyExit, pop, push]
  <;> omega
theorem step3327 (k : Nat) : Runs (4*2) (before3327 k).denote (before3328 k).denote :=
  @applyExit_sound (before3327 k) (before3328 k) exit36 4 valid36 (macro3327 k)
theorem macro3328 (k : Nat) : applyExit (before3328 k) exit31 1 = some (before3329 k) := by
  simp (disch := omega) [before3328, before3329, exit31, applyExit, pop, push]
  <;> omega
theorem step3328 (k : Nat) : Runs (1*1) (before3328 k).denote (before3329 k).denote :=
  @applyExit_sound (before3328 k) (before3329 k) exit31 1 valid31 (macro3328 k)
theorem macro3329 (k : Nat) : applyExit (before3329 k) exit10 4 = some (before3330 k) := by
  simp (disch := omega) [before3329, before3330, exit10, applyExit, pop, push]
  <;> omega
theorem step3329 (k : Nat) : Runs (4*2) (before3329 k).denote (before3330 k).denote :=
  @applyExit_sound (before3329 k) (before3330 k) exit10 4 valid10 (macro3329 k)
theorem macro3330 (k : Nat) : applyExit (before3330 k) exit32 1 = some (before3331 k) := by
  simp (disch := omega) [before3330, before3331, exit32, applyExit, pop, push]
  <;> omega
theorem step3330 (k : Nat) : Runs (1*3) (before3330 k).denote (before3331 k).denote :=
  @applyExit_sound (before3330 k) (before3331 k) exit32 1 valid32 (macro3330 k)
theorem macro3331 (k : Nat) : applyExit (before3331 k) exit36 4 = some (before3332 k) := by
  simp (disch := omega) [before3331, before3332, exit36, applyExit, pop, push]
  <;> omega
theorem step3331 (k : Nat) : Runs (4*2) (before3331 k).denote (before3332 k).denote :=
  @applyExit_sound (before3331 k) (before3332 k) exit36 4 valid36 (macro3331 k)
theorem macro3332 (k : Nat) : applyExit (before3332 k) exit33 1 = some (before3333 k) := by
  simp (disch := omega) [before3332, before3333, exit33, applyExit, pop, push]
  <;> omega
theorem step3332 (k : Nat) : Runs (1*2) (before3332 k).denote (before3333 k).denote :=
  @applyExit_sound (before3332 k) (before3333 k) exit33 1 valid33 (macro3332 k)
theorem macro3333 (k : Nat) : applyExit (before3333 k) exit34 13 = some (before3334 k) := by
  simp (disch := omega) [before3333, before3334, exit34, applyExit, pop, push]
  <;> omega
theorem step3333 (k : Nat) : Runs (13*2) (before3333 k).denote (before3334 k).denote :=
  @applyExit_sound (before3333 k) (before3334 k) exit34 13 valid34 (macro3333 k)
theorem macro3334 (k : Nat) : applyExit (before3334 k) exit35 1 = some (before3335 k) := by
  simp (disch := omega) [before3334, before3335, exit35, applyExit, pop, push]
  <;> omega
theorem step3334 (k : Nat) : Runs (1*2) (before3334 k).denote (before3335 k).denote :=
  @applyExit_sound (before3334 k) (before3335 k) exit35 1 valid35 (macro3334 k)
theorem macro3335 (k : Nat) : applyExit (before3335 k) exit36 1 = some (before3336 k) := by
  simp (disch := omega) [before3335, before3336, exit36, applyExit, pop, push]
  <;> omega
theorem step3335 (k : Nat) : Runs (1*2) (before3335 k).denote (before3336 k).denote :=
  @applyExit_sound (before3335 k) (before3336 k) exit36 1 valid36 (macro3335 k)
theorem macro3336 (k : Nat) : applyExit (before3336 k) exit193 1 = some (before3337 k) := by
  simp (disch := omega) [before3336, before3337, exit193, applyExit, pop, push]
  <;> omega
theorem step3336 (k : Nat) : Runs (1*13) (before3336 k).denote (before3337 k).denote :=
  @applyExit_sound (before3336 k) (before3337 k) exit193 1 valid193 (macro3336 k)
theorem macro3337 (k : Nat) : applyExit (before3337 k) exit10 1 = some (before3338 k) := by
  simp (disch := omega) [before3337, before3338, exit10, applyExit, pop, push]
  <;> omega
theorem step3337 (k : Nat) : Runs (1*2) (before3337 k).denote (before3338 k).denote :=
  @applyExit_sound (before3337 k) (before3338 k) exit10 1 valid10 (macro3337 k)
theorem macro3338 (k : Nat) : applyExit (before3338 k) exit32 1 = some (before3339 k) := by
  simp (disch := omega) [before3338, before3339, exit32, applyExit, pop, push]
  <;> omega
theorem step3338 (k : Nat) : Runs (1*3) (before3338 k).denote (before3339 k).denote :=
  @applyExit_sound (before3338 k) (before3339 k) exit32 1 valid32 (macro3338 k)
theorem macro3339 (k : Nat) : applyExit (before3339 k) exit36 1 = some (before3340 k) := by
  simp (disch := omega) [before3339, before3340, exit36, applyExit, pop, push]
  <;> omega
theorem step3339 (k : Nat) : Runs (1*2) (before3339 k).denote (before3340 k).denote :=
  @applyExit_sound (before3339 k) (before3340 k) exit36 1 valid36 (macro3339 k)
theorem macro3340 (k : Nat) : applyExit (before3340 k) exit194 1 = some (before3341 k) := by
  simp (disch := omega) [before3340, before3341, exit194, applyExit, pop, push]
  <;> omega
theorem step3340 (k : Nat) : Runs (1*38) (before3340 k).denote (before3341 k).denote :=
  @applyExit_sound (before3340 k) (before3341 k) exit194 1 valid194 (macro3340 k)
theorem macro3341 (k : Nat) : applyExit (before3341 k) exit193 1 = some (before3342 k) := by
  simp (disch := omega) [before3341, before3342, exit193, applyExit, pop, push]
  <;> omega
theorem step3341 (k : Nat) : Runs (1*13) (before3341 k).denote (before3342 k).denote :=
  @applyExit_sound (before3341 k) (before3342 k) exit193 1 valid193 (macro3341 k)
theorem macro3342 (k : Nat) : applyExit (before3342 k) exit195 1 = some (before3343 k) := by
  simp (disch := omega) [before3342, before3343, exit195, applyExit, pop, push]
  <;> omega
theorem step3342 (k : Nat) : Runs (1*7) (before3342 k).denote (before3343 k).denote :=
  @applyExit_sound (before3342 k) (before3343 k) exit195 1 valid195 (macro3342 k)
theorem macro3343 (k : Nat) : applyExit (before3343 k) exit194 1 = some (before3344 k) := by
  simp (disch := omega) [before3343, before3344, exit194, applyExit, pop, push]
  <;> omega
theorem step3343 (k : Nat) : Runs (1*38) (before3343 k).denote (before3344 k).denote :=
  @applyExit_sound (before3343 k) (before3344 k) exit194 1 valid194 (macro3343 k)
theorem macro3344 (k : Nat) : applyExit (before3344 k) exit193 1 = some (before3345 k) := by
  simp (disch := omega) [before3344, before3345, exit193, applyExit, pop, push]
  <;> omega
theorem step3344 (k : Nat) : Runs (1*13) (before3344 k).denote (before3345 k).denote :=
  @applyExit_sound (before3344 k) (before3345 k) exit193 1 valid193 (macro3344 k)
theorem macro3345 (k : Nat) : applyExit (before3345 k) exit195 1 = some (before3346 k) := by
  simp (disch := omega) [before3345, before3346, exit195, applyExit, pop, push]
  <;> omega
theorem step3345 (k : Nat) : Runs (1*7) (before3345 k).denote (before3346 k).denote :=
  @applyExit_sound (before3345 k) (before3346 k) exit195 1 valid195 (macro3345 k)
theorem macro3346 (k : Nat) : applyExit (before3346 k) exit194 1 = some (before3347 k) := by
  simp (disch := omega) [before3346, before3347, exit194, applyExit, pop, push]
  <;> omega
theorem step3346 (k : Nat) : Runs (1*38) (before3346 k).denote (before3347 k).denote :=
  @applyExit_sound (before3346 k) (before3347 k) exit194 1 valid194 (macro3346 k)
theorem macro3347 (k : Nat) : applyExit (before3347 k) exit193 1 = some (before3348 k) := by
  simp (disch := omega) [before3347, before3348, exit193, applyExit, pop, push]
  <;> omega
theorem step3347 (k : Nat) : Runs (1*13) (before3347 k).denote (before3348 k).denote :=
  @applyExit_sound (before3347 k) (before3348 k) exit193 1 valid193 (macro3347 k)
theorem macro3348 (k : Nat) : applyExit (before3348 k) exit195 1 = some (before3349 k) := by
  simp (disch := omega) [before3348, before3349, exit195, applyExit, pop, push]
  <;> omega
theorem step3348 (k : Nat) : Runs (1*7) (before3348 k).denote (before3349 k).denote :=
  @applyExit_sound (before3348 k) (before3349 k) exit195 1 valid195 (macro3348 k)
def cycleState3349 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w170,(3+1*j)⟩,⟨w0,2⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w168,1⟩,⟨w167,(1*k+3-1*j)⟩,⟨w159,1⟩,⟨w0,791761166⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,87⟩,⟨w0,16⟩,⟨w166,(1*k+8)⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,97⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart3349_0 (k j : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w169,1⟩,⟨w170,(3+1*j)⟩,⟨w0,2⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w167,(1*k+3-1*j)⟩,⟨w159,1⟩,⟨w0,791761166⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,87⟩,⟨w0,16⟩,⟨w166,(1*k+8)⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,97⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
def cyclePart3349_1 (k j : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w169,1⟩,⟨w170,(3+1*j)⟩,⟨w0,2⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w168,1⟩,⟨w167,(1*k+2-1*j)⟩,⟨w159,1⟩,⟨w0,791761166⟩,⟨w2,1⟩,⟨w1,3⟩,⟨w0,27⟩,⟨w2,1⟩,⟨w1,35⟩,⟨w0,21⟩,⟨w2,1⟩,⟨w1,87⟩,⟨w0,16⟩,⟨w166,(1*k+8)⟩,⟨w0,26⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,97⟩,⟨w2,1⟩,⟨w1,6⟩]⟩
theorem cycleMacro3349_0 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cycleState3349 k j) exit194 1 = some (cyclePart3349_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState3349, cyclePart3349_0, exit194, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3349_1 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3349_0 k j) exit193 1 = some (cyclePart3349_1 k j) := by
  have hp : 1 ≤ (1*k+3-1*j) := by omega
  have he : 1 ≠ (1*k+3-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3349_0, cyclePart3349_1, exit193, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro3349_2 (k j : Nat) (hj : j < (1*k+2)) : applyExit (cyclePart3349_1 k j) exit195 1 = some (cycleState3349 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart3349_1, cycleState3349, exit195, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun3349 (k j : Nat) (hj : j < (1*k+2)) : Runs 58 (cycleState3349 k j).denote (cycleState3349 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState3349 k j).denote (cyclePart3349_0 k j).denote := @applyExit_sound (cycleState3349 k j) (cyclePart3349_0 k j) exit194 1 valid194 (cycleMacro3349_0 k j hj)
  have h1 : Runs (1*13) (cyclePart3349_0 k j).denote (cyclePart3349_1 k j).denote := @applyExit_sound (cyclePart3349_0 k j) (cyclePart3349_1 k j) exit193 1 valid193 (cycleMacro3349_1 k j hj)
  have h2 : Runs (1*7) (cyclePart3349_1 k j).denote (cycleState3349 k (j+1)).denote := @applyExit_sound (cyclePart3349_1 k j) (cycleState3349 k (j+1)) exit195 1 valid195 (cycleMacro3349_2 k j hj)
  exact (@Runs.trans (1*38) ((1*13)+(1*7)) (cycleState3349 k j).denote (cyclePart3349_0 k j).denote (cycleState3349 k (j+1)).denote h0 (@Runs.trans (1*13) (1*7) (cyclePart3349_0 k j).denote (cyclePart3349_1 k j).denote (cycleState3349 k (j+1)).denote h1 h2))
theorem step3349 (k : Nat) : Runs ((1*k+2)*58) (before3349 k).denote (before3350 k).denote := by
  have h := Runs.chain (fun j => (cycleState3349 k j).denote) 58 (1*k+2) (cycleRun3349 k)
  have h0 : cycleState3349 k 0 = before3349 k := by simp [cycleState3349, before3349]
  have h1 : cycleState3349 k (1*k+2) = before3350 k := by
    simp [cycleState3349, before3350] <;> omega
  simpa only [h0, h1] using h
theorem macro3350 (k : Nat) : applyExit (before3350 k) exit194 1 = some (before3351 k) := by
  simp (disch := omega) [before3350, before3351, exit194, applyExit, pop, push]
  <;> omega
theorem step3350 (k : Nat) : Runs (1*38) (before3350 k).denote (before3351 k).denote :=
  @applyExit_sound (before3350 k) (before3351 k) exit194 1 valid194 (macro3350 k)
theorem macro3351 (k : Nat) : applyExit (before3351 k) exit193 1 = some (before3352 k) := by
  simp (disch := omega) [before3351, before3352, exit193, applyExit, pop, push]
  <;> omega
theorem step3351 (k : Nat) : Runs (1*13) (before3351 k).denote (before3352 k).denote :=
  @applyExit_sound (before3351 k) (before3352 k) exit193 1 valid193 (macro3351 k)
theorem macro3352 (k : Nat) : applyExit (before3352 k) exit195 1 = some (before3353 k) := by
  simp (disch := omega) [before3352, before3353, exit195, applyExit, pop, push]
  <;> omega
theorem step3352 (k : Nat) : Runs (1*7) (before3352 k).denote (before3353 k).denote :=
  @applyExit_sound (before3352 k) (before3353 k) exit195 1 valid195 (macro3352 k)
theorem macro3353 (k : Nat) : applyExit (before3353 k) exit194 1 = some (before3354 k) := by
  simp (disch := omega) [before3353, before3354, exit194, applyExit, pop, push]
  <;> omega
theorem step3353 (k : Nat) : Runs (1*38) (before3353 k).denote (before3354 k).denote :=
  @applyExit_sound (before3353 k) (before3354 k) exit194 1 valid194 (macro3353 k)
theorem macro3354 (k : Nat) : applyExit (before3354 k) exit187 1 = some (before3355 k) := by
  simp (disch := omega) [before3354, before3355, exit187, applyExit, pop, push]
  <;> omega
theorem step3354 (k : Nat) : Runs (1*13) (before3354 k).denote (before3355 k).denote :=
  @applyExit_sound (before3354 k) (before3355 k) exit187 1 valid187 (macro3354 k)
theorem macro3355 (k : Nat) : applyExit (before3355 k) exit195 1 = some (before3356 k) := by
  simp (disch := omega) [before3355, before3356, exit195, applyExit, pop, push]
  <;> omega
theorem step3355 (k : Nat) : Runs (1*7) (before3355 k).denote (before3356 k).denote :=
  @applyExit_sound (before3355 k) (before3356 k) exit195 1 valid195 (macro3355 k)
theorem macro3356 (k : Nat) : applyExit (before3356 k) exit188 1 = some (before3357 k) := by
  simp (disch := omega) [before3356, before3357, exit188, applyExit, pop, push]
  <;> omega
theorem step3356 (k : Nat) : Runs (1*38) (before3356 k).denote (before3357 k).denote :=
  @applyExit_sound (before3356 k) (before3357 k) exit188 1 valid188 (macro3356 k)
theorem macro3357 (k : Nat) : applyExit (before3357 k) exit34 791761166 = some (before3358 k) := by
  simp (disch := omega) [before3357, before3358, exit34, applyExit, pop, push]
  <;> omega
theorem step3357 (k : Nat) : Runs (791761166*2) (before3357 k).denote (before3358 k).denote :=
  @applyExit_sound (before3357 k) (before3358 k) exit34 791761166 valid34 (macro3357 k)
theorem macro3358 (k : Nat) : applyExit (before3358 k) exit35 1 = some (before3359 k) := by
  simp (disch := omega) [before3358, before3359, exit35, applyExit, pop, push]
  <;> omega
theorem step3358 (k : Nat) : Runs (1*2) (before3358 k).denote (before3359 k).denote :=
  @applyExit_sound (before3358 k) (before3359 k) exit35 1 valid35 (macro3358 k)
theorem macro3359 (k : Nat) : applyExit (before3359 k) exit36 3 = some (before3360 k) := by
  simp (disch := omega) [before3359, before3360, exit36, applyExit, pop, push]
  <;> omega
theorem step3359 (k : Nat) : Runs (3*2) (before3359 k).denote (before3360 k).denote :=
  @applyExit_sound (before3359 k) (before3360 k) exit36 3 valid36 (macro3359 k)
theorem macro3360 (k : Nat) : applyExit (before3360 k) exit31 1 = some (before3361 k) := by
  simp (disch := omega) [before3360, before3361, exit31, applyExit, pop, push]
  <;> omega
theorem step3360 (k : Nat) : Runs (1*1) (before3360 k).denote (before3361 k).denote :=
  @applyExit_sound (before3360 k) (before3361 k) exit31 1 valid31 (macro3360 k)
theorem macro3361 (k : Nat) : applyExit (before3361 k) exit10 3 = some (before3362 k) := by
  simp (disch := omega) [before3361, before3362, exit10, applyExit, pop, push]
  <;> omega
theorem step3361 (k : Nat) : Runs (3*2) (before3361 k).denote (before3362 k).denote :=
  @applyExit_sound (before3361 k) (before3362 k) exit10 3 valid10 (macro3361 k)
theorem macro3362 (k : Nat) : applyExit (before3362 k) exit32 1 = some (before3363 k) := by
  simp (disch := omega) [before3362, before3363, exit32, applyExit, pop, push]
  <;> omega
theorem step3362 (k : Nat) : Runs (1*3) (before3362 k).denote (before3363 k).denote :=
  @applyExit_sound (before3362 k) (before3363 k) exit32 1 valid32 (macro3362 k)
theorem macro3363 (k : Nat) : applyExit (before3363 k) exit36 3 = some (before3364 k) := by
  simp (disch := omega) [before3363, before3364, exit36, applyExit, pop, push]
  <;> omega
theorem step3363 (k : Nat) : Runs (3*2) (before3363 k).denote (before3364 k).denote :=
  @applyExit_sound (before3363 k) (before3364 k) exit36 3 valid36 (macro3363 k)
theorem macro3364 (k : Nat) : applyExit (before3364 k) exit33 1 = some (before3365 k) := by
  simp (disch := omega) [before3364, before3365, exit33, applyExit, pop, push]
  <;> omega
theorem step3364 (k : Nat) : Runs (1*2) (before3364 k).denote (before3365 k).denote :=
  @applyExit_sound (before3364 k) (before3365 k) exit33 1 valid33 (macro3364 k)
theorem macro3365 (k : Nat) : applyExit (before3365 k) exit34 26 = some (before3366 k) := by
  simp (disch := omega) [before3365, before3366, exit34, applyExit, pop, push]
  <;> omega
theorem step3365 (k : Nat) : Runs (26*2) (before3365 k).denote (before3366 k).denote :=
  @applyExit_sound (before3365 k) (before3366 k) exit34 26 valid34 (macro3365 k)
theorem macro3366 (k : Nat) : applyExit (before3366 k) exit35 1 = some (before3367 k) := by
  simp (disch := omega) [before3366, before3367, exit35, applyExit, pop, push]
  <;> omega
theorem step3366 (k : Nat) : Runs (1*2) (before3366 k).denote (before3367 k).denote :=
  @applyExit_sound (before3366 k) (before3367 k) exit35 1 valid35 (macro3366 k)
theorem macro3367 (k : Nat) : applyExit (before3367 k) exit36 35 = some (before3368 k) := by
  simp (disch := omega) [before3367, before3368, exit36, applyExit, pop, push]
  <;> omega
theorem step3367 (k : Nat) : Runs (35*2) (before3367 k).denote (before3368 k).denote :=
  @applyExit_sound (before3367 k) (before3368 k) exit36 35 valid36 (macro3367 k)
theorem macro3368 (k : Nat) : applyExit (before3368 k) exit31 1 = some (before3369 k) := by
  simp (disch := omega) [before3368, before3369, exit31, applyExit, pop, push]
  <;> omega
theorem step3368 (k : Nat) : Runs (1*1) (before3368 k).denote (before3369 k).denote :=
  @applyExit_sound (before3368 k) (before3369 k) exit31 1 valid31 (macro3368 k)
theorem macro3369 (k : Nat) : applyExit (before3369 k) exit10 35 = some (before3370 k) := by
  simp (disch := omega) [before3369, before3370, exit10, applyExit, pop, push]
  <;> omega
theorem step3369 (k : Nat) : Runs (35*2) (before3369 k).denote (before3370 k).denote :=
  @applyExit_sound (before3369 k) (before3370 k) exit10 35 valid10 (macro3369 k)
theorem macro3370 (k : Nat) : applyExit (before3370 k) exit32 1 = some (before3371 k) := by
  simp (disch := omega) [before3370, before3371, exit32, applyExit, pop, push]
  <;> omega
theorem step3370 (k : Nat) : Runs (1*3) (before3370 k).denote (before3371 k).denote :=
  @applyExit_sound (before3370 k) (before3371 k) exit32 1 valid32 (macro3370 k)
theorem macro3371 (k : Nat) : applyExit (before3371 k) exit36 35 = some (before3372 k) := by
  simp (disch := omega) [before3371, before3372, exit36, applyExit, pop, push]
  <;> omega
theorem step3371 (k : Nat) : Runs (35*2) (before3371 k).denote (before3372 k).denote :=
  @applyExit_sound (before3371 k) (before3372 k) exit36 35 valid36 (macro3371 k)
theorem macro3372 (k : Nat) : applyExit (before3372 k) exit33 1 = some (before3373 k) := by
  simp (disch := omega) [before3372, before3373, exit33, applyExit, pop, push]
  <;> omega
theorem step3372 (k : Nat) : Runs (1*2) (before3372 k).denote (before3373 k).denote :=
  @applyExit_sound (before3372 k) (before3373 k) exit33 1 valid33 (macro3372 k)
theorem macro3373 (k : Nat) : applyExit (before3373 k) exit34 20 = some (before3374 k) := by
  simp (disch := omega) [before3373, before3374, exit34, applyExit, pop, push]
  <;> omega
theorem step3373 (k : Nat) : Runs (20*2) (before3373 k).denote (before3374 k).denote :=
  @applyExit_sound (before3373 k) (before3374 k) exit34 20 valid34 (macro3373 k)
theorem macro3374 (k : Nat) : applyExit (before3374 k) exit35 1 = some (before3375 k) := by
  simp (disch := omega) [before3374, before3375, exit35, applyExit, pop, push]
  <;> omega
theorem step3374 (k : Nat) : Runs (1*2) (before3374 k).denote (before3375 k).denote :=
  @applyExit_sound (before3374 k) (before3375 k) exit35 1 valid35 (macro3374 k)
theorem macro3375 (k : Nat) : applyExit (before3375 k) exit36 87 = some (before3376 k) := by
  simp (disch := omega) [before3375, before3376, exit36, applyExit, pop, push]
  <;> omega
theorem step3375 (k : Nat) : Runs (87*2) (before3375 k).denote (before3376 k).denote :=
  @applyExit_sound (before3375 k) (before3376 k) exit36 87 valid36 (macro3375 k)
theorem macro3376 (k : Nat) : applyExit (before3376 k) exit31 1 = some (before3377 k) := by
  simp (disch := omega) [before3376, before3377, exit31, applyExit, pop, push]
  <;> omega
theorem step3376 (k : Nat) : Runs (1*1) (before3376 k).denote (before3377 k).denote :=
  @applyExit_sound (before3376 k) (before3377 k) exit31 1 valid31 (macro3376 k)
theorem macro3377 (k : Nat) : applyExit (before3377 k) exit10 87 = some (before3378 k) := by
  simp (disch := omega) [before3377, before3378, exit10, applyExit, pop, push]
  <;> omega
theorem step3377 (k : Nat) : Runs (87*2) (before3377 k).denote (before3378 k).denote :=
  @applyExit_sound (before3377 k) (before3378 k) exit10 87 valid10 (macro3377 k)
theorem macro3378 (k : Nat) : applyExit (before3378 k) exit32 1 = some (before3379 k) := by
  simp (disch := omega) [before3378, before3379, exit32, applyExit, pop, push]
  <;> omega
theorem step3378 (k : Nat) : Runs (1*3) (before3378 k).denote (before3379 k).denote :=
  @applyExit_sound (before3378 k) (before3379 k) exit32 1 valid32 (macro3378 k)
theorem macro3379 (k : Nat) : applyExit (before3379 k) exit36 87 = some (before3380 k) := by
  simp (disch := omega) [before3379, before3380, exit36, applyExit, pop, push]
  <;> omega
theorem step3379 (k : Nat) : Runs (87*2) (before3379 k).denote (before3380 k).denote :=
  @applyExit_sound (before3379 k) (before3380 k) exit36 87 valid36 (macro3379 k)
theorem macro3380 (k : Nat) : applyExit (before3380 k) exit33 1 = some (before3381 k) := by
  simp (disch := omega) [before3380, before3381, exit33, applyExit, pop, push]
  <;> omega
theorem step3380 (k : Nat) : Runs (1*2) (before3380 k).denote (before3381 k).denote :=
  @applyExit_sound (before3380 k) (before3381 k) exit33 1 valid33 (macro3380 k)
theorem macro3381 (k : Nat) : applyExit (before3381 k) exit34 15 = some (before3382 k) := by
  simp (disch := omega) [before3381, before3382, exit34, applyExit, pop, push]
  <;> omega
theorem step3381 (k : Nat) : Runs (15*2) (before3381 k).denote (before3382 k).denote :=
  @applyExit_sound (before3381 k) (before3382 k) exit34 15 valid34 (macro3381 k)
theorem macro3382 (k : Nat) : applyExit (before3382 k) exit196 (1*k+8) = some (before3383 k) := by
  simp (disch := omega) [before3382, before3383, exit196, applyExit, pop, push]
  <;> omega
theorem step3382 (k : Nat) : Runs ((1*k+8)*1118) (before3382 k).denote (before3383 k).denote :=
  @applyExit_sound (before3382 k) (before3383 k) exit196 (1*k+8) valid196 (macro3382 k)
theorem macro3383 (k : Nat) : applyExit (before3383 k) exit34 26 = some (before3384 k) := by
  simp (disch := omega) [before3383, before3384, exit34, applyExit, pop, push]
  <;> omega
theorem step3383 (k : Nat) : Runs (26*2) (before3383 k).denote (before3384 k).denote :=
  @applyExit_sound (before3383 k) (before3384 k) exit34 26 valid34 (macro3383 k)
theorem macro3384 (k : Nat) : applyExit (before3384 k) exit35 1 = some (before3385 k) := by
  simp (disch := omega) [before3384, before3385, exit35, applyExit, pop, push]
  <;> omega
theorem step3384 (k : Nat) : Runs (1*2) (before3384 k).denote (before3385 k).denote :=
  @applyExit_sound (before3384 k) (before3385 k) exit35 1 valid35 (macro3384 k)
theorem macro3385 (k : Nat) : applyExit (before3385 k) exit36 11 = some (before3386 k) := by
  simp (disch := omega) [before3385, before3386, exit36, applyExit, pop, push]
  <;> omega
theorem step3385 (k : Nat) : Runs (11*2) (before3385 k).denote (before3386 k).denote :=
  @applyExit_sound (before3385 k) (before3386 k) exit36 11 valid36 (macro3385 k)
theorem macro3386 (k : Nat) : applyExit (before3386 k) exit31 1 = some (before3387 k) := by
  simp (disch := omega) [before3386, before3387, exit31, applyExit, pop, push]
  <;> omega
theorem step3386 (k : Nat) : Runs (1*1) (before3386 k).denote (before3387 k).denote :=
  @applyExit_sound (before3386 k) (before3387 k) exit31 1 valid31 (macro3386 k)
theorem macro3387 (k : Nat) : applyExit (before3387 k) exit10 11 = some (before3388 k) := by
  simp (disch := omega) [before3387, before3388, exit10, applyExit, pop, push]
  <;> omega
theorem step3387 (k : Nat) : Runs (11*2) (before3387 k).denote (before3388 k).denote :=
  @applyExit_sound (before3387 k) (before3388 k) exit10 11 valid10 (macro3387 k)
theorem macro3388 (k : Nat) : applyExit (before3388 k) exit32 1 = some (before3389 k) := by
  simp (disch := omega) [before3388, before3389, exit32, applyExit, pop, push]
  <;> omega
theorem step3388 (k : Nat) : Runs (1*3) (before3388 k).denote (before3389 k).denote :=
  @applyExit_sound (before3388 k) (before3389 k) exit32 1 valid32 (macro3388 k)
theorem macro3389 (k : Nat) : applyExit (before3389 k) exit36 11 = some (before3390 k) := by
  simp (disch := omega) [before3389, before3390, exit36, applyExit, pop, push]
  <;> omega
theorem step3389 (k : Nat) : Runs (11*2) (before3389 k).denote (before3390 k).denote :=
  @applyExit_sound (before3389 k) (before3390 k) exit36 11 valid36 (macro3389 k)
theorem macro3390 (k : Nat) : applyExit (before3390 k) exit33 1 = some (before3391 k) := by
  simp (disch := omega) [before3390, before3391, exit33, applyExit, pop, push]
  <;> omega
theorem step3390 (k : Nat) : Runs (1*2) (before3390 k).denote (before3391 k).denote :=
  @applyExit_sound (before3390 k) (before3391 k) exit33 1 valid33 (macro3390 k)
theorem macro3391 (k : Nat) : applyExit (before3391 k) exit34 96 = some (before3392 k) := by
  simp (disch := omega) [before3391, before3392, exit34, applyExit, pop, push]
  <;> omega
theorem step3391 (k : Nat) : Runs (96*2) (before3391 k).denote (before3392 k).denote :=
  @applyExit_sound (before3391 k) (before3392 k) exit34 96 valid34 (macro3391 k)
theorem macro3392 (k : Nat) : applyExit (before3392 k) exit35 1 = some (before3393 k) := by
  simp (disch := omega) [before3392, before3393, exit35, applyExit, pop, push]
  <;> omega
theorem step3392 (k : Nat) : Runs (1*2) (before3392 k).denote (before3393 k).denote :=
  @applyExit_sound (before3392 k) (before3393 k) exit35 1 valid35 (macro3392 k)
theorem macro3393 (k : Nat) : applyExit (before3393 k) exit36 6 = some (before3394 k) := by
  simp (disch := omega) [before3393, before3394, exit36, applyExit, pop, push]
  <;> omega
theorem step3393 (k : Nat) : Runs (6*2) (before3393 k).denote (before3394 k).denote :=
  @applyExit_sound (before3393 k) (before3394 k) exit36 6 valid36 (macro3393 k)
theorem macro3394 (k : Nat) : applyExit (before3394 k) exit39 1 = some (before3395 k) := by
  simp (disch := omega) [before3394, before3395, exit39, applyExit, pop, push]
  <;> omega
theorem step3394 (k : Nat) : Runs (1*1) (before3394 k).denote (before3395 k).denote :=
  @applyExit_sound (before3394 k) (before3395 k) exit39 1 valid39 (macro3394 k)
theorem macro3395 (k : Nat) : applyExit (before3395 k) exit10 6 = some (before3396 k) := by
  simp (disch := omega) [before3395, before3396, exit10, applyExit, pop, push]
  <;> omega
theorem step3395 (k : Nat) : Runs (6*2) (before3395 k).denote (before3396 k).denote :=
  @applyExit_sound (before3395 k) (before3396 k) exit10 6 valid10 (macro3395 k)
theorem macro3396 (k : Nat) : applyExit (before3396 k) exit32 1 = some (before3397 k) := by
  simp (disch := omega) [before3396, before3397, exit32, applyExit, pop, push]
  <;> omega
theorem step3396 (k : Nat) : Runs (1*3) (before3396 k).denote (before3397 k).denote :=
  @applyExit_sound (before3396 k) (before3397 k) exit32 1 valid32 (macro3396 k)
theorem macro3397 (k : Nat) : applyExit (before3397 k) exit36 7 = some (before3398 k) := by
  simp (disch := omega) [before3397, before3398, exit36, applyExit, pop, push]
  <;> omega
theorem step3397 (k : Nat) : Runs (7*2) (before3397 k).denote (before3398 k).denote :=
  @applyExit_sound (before3397 k) (before3398 k) exit36 7 valid36 (macro3397 k)
theorem macro3398 (k : Nat) : applyExit (before3398 k) exit39 1 = some (before3399 k) := by
  simp (disch := omega) [before3398, before3399, exit39, applyExit, pop, push]
  <;> omega
theorem step3398 (k : Nat) : Runs (1*1) (before3398 k).denote (before3399 k).denote :=
  @applyExit_sound (before3398 k) (before3399 k) exit39 1 valid39 (macro3398 k)
theorem macro3399 (k : Nat) : applyExit (before3399 k) exit10 8 = some (after3399 k) := by
  simp (disch := omega) [before3399, after3399, exit10, applyExit, pop, push]
  <;> omega
theorem step3399 (k : Nat) : Runs (8*2) (before3399 k).denote (after3399 k).denote :=
  @applyExit_sound (before3399 k) (after3399 k) exit10 8 valid10 (macro3399 k)
theorem chunkRun033 (k : Nat) : Runs (1176*k+1583533168) (before3300 k).denote (after3399 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(1*2)))+((1*2)+((1*1)+(1*3)))))+((((1*1)+((1*2)+(2*2)))+((1*3)+((1*1)+(1*2))))+(((6*2)+((1*3)+(1*1)))+(((1*2)+(1*1))+((1*3)+(1*2))))))+(((((15*2)+((1*2)+(4*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(1*13)))))+((((1*2)+((1*3)+(1*2)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((1*13)+(1*7)))+(((1*38)+(1*13))+((1*7)+((1*k+2)*58))))))) ((((((1*38)+((1*13)+(1*7)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((791761166*2)+(1*2)))+((3*2)+((1*1)+(3*2)))))+((((1*3)+((3*2)+(1*2)))+((26*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((20*2)+(1*2))))))+(((((87*2)+((1*1)+(87*2)))+((1*3)+((87*2)+(1*2))))+(((15*2)+(((1*k+8)*1118)+(26*2)))+((1*2)+((11*2)+(1*1)))))+((((11*2)+((1*3)+(11*2)))+((1*2)+((96*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+(((1*3)+(7*2))+((1*1)+(8*2))))))) (before3300 k).denote (before3350 k).denote (after3399 k).denote (@Runs.trans (((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(1*2)))+((1*2)+((1*1)+(1*3)))))+((((1*1)+((1*2)+(2*2)))+((1*3)+((1*1)+(1*2))))+(((6*2)+((1*3)+(1*1)))+(((1*2)+(1*1))+((1*3)+(1*2)))))) (((((15*2)+((1*2)+(4*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(1*13)))))+((((1*2)+((1*3)+(1*2)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((1*13)+(1*7)))+(((1*38)+(1*13))+((1*7)+((1*k+2)*58)))))) (before3300 k).denote (before3325 k).denote (before3350 k).denote (@Runs.trans ((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(1*2)))+((1*2)+((1*1)+(1*3))))) ((((1*1)+((1*2)+(2*2)))+((1*3)+((1*1)+(1*2))))+(((6*2)+((1*3)+(1*1)))+(((1*2)+(1*1))+((1*3)+(1*2))))) (before3300 k).denote (before3312 k).denote (before3325 k).denote (@Runs.trans (((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2)))) (((1*1)+((1*1)+(1*2)))+((1*2)+((1*1)+(1*3)))) (before3300 k).denote (before3306 k).denote (before3312 k).denote (@Runs.trans ((1*3)+((1*2)+(1*1))) ((2*2)+((1*2)+(1*2))) (before3300 k).denote (before3303 k).denote (before3306 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before3300 k).denote (before3301 k).denote (before3303 k).denote (step3300 k) (@Runs.trans (1*2) (1*1) (before3301 k).denote (before3302 k).denote (before3303 k).denote (step3301 k) (step3302 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before3303 k).denote (before3304 k).denote (before3306 k).denote (step3303 k) (@Runs.trans (1*2) (1*2) (before3304 k).denote (before3305 k).denote (before3306 k).denote (step3304 k) (step3305 k)))) (@Runs.trans ((1*1)+((1*1)+(1*2))) ((1*2)+((1*1)+(1*3))) (before3306 k).denote (before3309 k).denote (before3312 k).denote (@Runs.trans (1*1) ((1*1)+(1*2)) (before3306 k).denote (before3307 k).denote (before3309 k).denote (step3306 k) (@Runs.trans (1*1) (1*2) (before3307 k).denote (before3308 k).denote (before3309 k).denote (step3307 k) (step3308 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before3309 k).denote (before3310 k).denote (before3312 k).denote (step3309 k) (@Runs.trans (1*1) (1*3) (before3310 k).denote (before3311 k).denote (before3312 k).denote (step3310 k) (step3311 k))))) (@Runs.trans (((1*1)+((1*2)+(2*2)))+((1*3)+((1*1)+(1*2)))) (((6*2)+((1*3)+(1*1)))+(((1*2)+(1*1))+((1*3)+(1*2)))) (before3312 k).denote (before3318 k).denote (before3325 k).denote (@Runs.trans ((1*1)+((1*2)+(2*2))) ((1*3)+((1*1)+(1*2))) (before3312 k).denote (before3315 k).denote (before3318 k).denote (@Runs.trans (1*1) ((1*2)+(2*2)) (before3312 k).denote (before3313 k).denote (before3315 k).denote (step3312 k) (@Runs.trans (1*2) (2*2) (before3313 k).denote (before3314 k).denote (before3315 k).denote (step3313 k) (step3314 k))) (@Runs.trans (1*3) ((1*1)+(1*2)) (before3315 k).denote (before3316 k).denote (before3318 k).denote (step3315 k) (@Runs.trans (1*1) (1*2) (before3316 k).denote (before3317 k).denote (before3318 k).denote (step3316 k) (step3317 k)))) (@Runs.trans ((6*2)+((1*3)+(1*1))) (((1*2)+(1*1))+((1*3)+(1*2))) (before3318 k).denote (before3321 k).denote (before3325 k).denote (@Runs.trans (6*2) ((1*3)+(1*1)) (before3318 k).denote (before3319 k).denote (before3321 k).denote (step3318 k) (@Runs.trans (1*3) (1*1) (before3319 k).denote (before3320 k).denote (before3321 k).denote (step3319 k) (step3320 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(1*2)) (before3321 k).denote (before3323 k).denote (before3325 k).denote (@Runs.trans (1*2) (1*1) (before3321 k).denote (before3322 k).denote (before3323 k).denote (step3321 k) (step3322 k)) (@Runs.trans (1*3) (1*2) (before3323 k).denote (before3324 k).denote (before3325 k).denote (step3323 k) (step3324 k)))))) (@Runs.trans ((((15*2)+((1*2)+(4*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(1*13))))) ((((1*2)+((1*3)+(1*2)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((1*13)+(1*7)))+(((1*38)+(1*13))+((1*7)+((1*k+2)*58))))) (before3325 k).denote (before3337 k).denote (before3350 k).denote (@Runs.trans (((15*2)+((1*2)+(4*2)))+((1*1)+((4*2)+(1*3)))) (((4*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(1*13)))) (before3325 k).denote (before3331 k).denote (before3337 k).denote (@Runs.trans ((15*2)+((1*2)+(4*2))) ((1*1)+((4*2)+(1*3))) (before3325 k).denote (before3328 k).denote (before3331 k).denote (@Runs.trans (15*2) ((1*2)+(4*2)) (before3325 k).denote (before3326 k).denote (before3328 k).denote (step3325 k) (@Runs.trans (1*2) (4*2) (before3326 k).denote (before3327 k).denote (before3328 k).denote (step3326 k) (step3327 k))) (@Runs.trans (1*1) ((4*2)+(1*3)) (before3328 k).denote (before3329 k).denote (before3331 k).denote (step3328 k) (@Runs.trans (4*2) (1*3) (before3329 k).denote (before3330 k).denote (before3331 k).denote (step3329 k) (step3330 k)))) (@Runs.trans ((4*2)+((1*2)+(13*2))) ((1*2)+((1*2)+(1*13))) (before3331 k).denote (before3334 k).denote (before3337 k).denote (@Runs.trans (4*2) ((1*2)+(13*2)) (before3331 k).denote (before3332 k).denote (before3334 k).denote (step3331 k) (@Runs.trans (1*2) (13*2) (before3332 k).denote (before3333 k).denote (before3334 k).denote (step3332 k) (step3333 k))) (@Runs.trans (1*2) ((1*2)+(1*13)) (before3334 k).denote (before3335 k).denote (before3337 k).denote (step3334 k) (@Runs.trans (1*2) (1*13) (before3335 k).denote (before3336 k).denote (before3337 k).denote (step3335 k) (step3336 k))))) (@Runs.trans (((1*2)+((1*3)+(1*2)))+((1*38)+((1*13)+(1*7)))) (((1*38)+((1*13)+(1*7)))+(((1*38)+(1*13))+((1*7)+((1*k+2)*58)))) (before3337 k).denote (before3343 k).denote (before3350 k).denote (@Runs.trans ((1*2)+((1*3)+(1*2))) ((1*38)+((1*13)+(1*7))) (before3337 k).denote (before3340 k).denote (before3343 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before3337 k).denote (before3338 k).denote (before3340 k).denote (step3337 k) (@Runs.trans (1*3) (1*2) (before3338 k).denote (before3339 k).denote (before3340 k).denote (step3338 k) (step3339 k))) (@Runs.trans (1*38) ((1*13)+(1*7)) (before3340 k).denote (before3341 k).denote (before3343 k).denote (step3340 k) (@Runs.trans (1*13) (1*7) (before3341 k).denote (before3342 k).denote (before3343 k).denote (step3341 k) (step3342 k)))) (@Runs.trans ((1*38)+((1*13)+(1*7))) (((1*38)+(1*13))+((1*7)+((1*k+2)*58))) (before3343 k).denote (before3346 k).denote (before3350 k).denote (@Runs.trans (1*38) ((1*13)+(1*7)) (before3343 k).denote (before3344 k).denote (before3346 k).denote (step3343 k) (@Runs.trans (1*13) (1*7) (before3344 k).denote (before3345 k).denote (before3346 k).denote (step3344 k) (step3345 k))) (@Runs.trans ((1*38)+(1*13)) ((1*7)+((1*k+2)*58)) (before3346 k).denote (before3348 k).denote (before3350 k).denote (@Runs.trans (1*38) (1*13) (before3346 k).denote (before3347 k).denote (before3348 k).denote (step3346 k) (step3347 k)) (@Runs.trans (1*7) ((1*k+2)*58) (before3348 k).denote (before3349 k).denote (before3350 k).denote (step3348 k) (step3349 k))))))) (@Runs.trans (((((1*38)+((1*13)+(1*7)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((791761166*2)+(1*2)))+((3*2)+((1*1)+(3*2)))))+((((1*3)+((3*2)+(1*2)))+((26*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((20*2)+(1*2)))))) (((((87*2)+((1*1)+(87*2)))+((1*3)+((87*2)+(1*2))))+(((15*2)+(((1*k+8)*1118)+(26*2)))+((1*2)+((11*2)+(1*1)))))+((((11*2)+((1*3)+(11*2)))+((1*2)+((96*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+(((1*3)+(7*2))+((1*1)+(8*2)))))) (before3350 k).denote (before3375 k).denote (after3399 k).denote (@Runs.trans ((((1*38)+((1*13)+(1*7)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((791761166*2)+(1*2)))+((3*2)+((1*1)+(3*2))))) ((((1*3)+((3*2)+(1*2)))+((26*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((20*2)+(1*2))))) (before3350 k).denote (before3362 k).denote (before3375 k).denote (@Runs.trans (((1*38)+((1*13)+(1*7)))+((1*38)+((1*13)+(1*7)))) (((1*38)+((791761166*2)+(1*2)))+((3*2)+((1*1)+(3*2)))) (before3350 k).denote (before3356 k).denote (before3362 k).denote (@Runs.trans ((1*38)+((1*13)+(1*7))) ((1*38)+((1*13)+(1*7))) (before3350 k).denote (before3353 k).denote (before3356 k).denote (@Runs.trans (1*38) ((1*13)+(1*7)) (before3350 k).denote (before3351 k).denote (before3353 k).denote (step3350 k) (@Runs.trans (1*13) (1*7) (before3351 k).denote (before3352 k).denote (before3353 k).denote (step3351 k) (step3352 k))) (@Runs.trans (1*38) ((1*13)+(1*7)) (before3353 k).denote (before3354 k).denote (before3356 k).denote (step3353 k) (@Runs.trans (1*13) (1*7) (before3354 k).denote (before3355 k).denote (before3356 k).denote (step3354 k) (step3355 k)))) (@Runs.trans ((1*38)+((791761166*2)+(1*2))) ((3*2)+((1*1)+(3*2))) (before3356 k).denote (before3359 k).denote (before3362 k).denote (@Runs.trans (1*38) ((791761166*2)+(1*2)) (before3356 k).denote (before3357 k).denote (before3359 k).denote (step3356 k) (@Runs.trans (791761166*2) (1*2) (before3357 k).denote (before3358 k).denote (before3359 k).denote (step3357 k) (step3358 k))) (@Runs.trans (3*2) ((1*1)+(3*2)) (before3359 k).denote (before3360 k).denote (before3362 k).denote (step3359 k) (@Runs.trans (1*1) (3*2) (before3360 k).denote (before3361 k).denote (before3362 k).denote (step3360 k) (step3361 k))))) (@Runs.trans (((1*3)+((3*2)+(1*2)))+((26*2)+((1*2)+(35*2)))) (((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((20*2)+(1*2)))) (before3362 k).denote (before3368 k).denote (before3375 k).denote (@Runs.trans ((1*3)+((3*2)+(1*2))) ((26*2)+((1*2)+(35*2))) (before3362 k).denote (before3365 k).denote (before3368 k).denote (@Runs.trans (1*3) ((3*2)+(1*2)) (before3362 k).denote (before3363 k).denote (before3365 k).denote (step3362 k) (@Runs.trans (3*2) (1*2) (before3363 k).denote (before3364 k).denote (before3365 k).denote (step3363 k) (step3364 k))) (@Runs.trans (26*2) ((1*2)+(35*2)) (before3365 k).denote (before3366 k).denote (before3368 k).denote (step3365 k) (@Runs.trans (1*2) (35*2) (before3366 k).denote (before3367 k).denote (before3368 k).denote (step3366 k) (step3367 k)))) (@Runs.trans ((1*1)+((35*2)+(1*3))) (((35*2)+(1*2))+((20*2)+(1*2))) (before3368 k).denote (before3371 k).denote (before3375 k).denote (@Runs.trans (1*1) ((35*2)+(1*3)) (before3368 k).denote (before3369 k).denote (before3371 k).denote (step3368 k) (@Runs.trans (35*2) (1*3) (before3369 k).denote (before3370 k).denote (before3371 k).denote (step3369 k) (step3370 k))) (@Runs.trans ((35*2)+(1*2)) ((20*2)+(1*2)) (before3371 k).denote (before3373 k).denote (before3375 k).denote (@Runs.trans (35*2) (1*2) (before3371 k).denote (before3372 k).denote (before3373 k).denote (step3371 k) (step3372 k)) (@Runs.trans (20*2) (1*2) (before3373 k).denote (before3374 k).denote (before3375 k).denote (step3373 k) (step3374 k)))))) (@Runs.trans ((((87*2)+((1*1)+(87*2)))+((1*3)+((87*2)+(1*2))))+(((15*2)+(((1*k+8)*1118)+(26*2)))+((1*2)+((11*2)+(1*1))))) ((((11*2)+((1*3)+(11*2)))+((1*2)+((96*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+(((1*3)+(7*2))+((1*1)+(8*2))))) (before3375 k).denote (before3387 k).denote (after3399 k).denote (@Runs.trans (((87*2)+((1*1)+(87*2)))+((1*3)+((87*2)+(1*2)))) (((15*2)+(((1*k+8)*1118)+(26*2)))+((1*2)+((11*2)+(1*1)))) (before3375 k).denote (before3381 k).denote (before3387 k).denote (@Runs.trans ((87*2)+((1*1)+(87*2))) ((1*3)+((87*2)+(1*2))) (before3375 k).denote (before3378 k).denote (before3381 k).denote (@Runs.trans (87*2) ((1*1)+(87*2)) (before3375 k).denote (before3376 k).denote (before3378 k).denote (step3375 k) (@Runs.trans (1*1) (87*2) (before3376 k).denote (before3377 k).denote (before3378 k).denote (step3376 k) (step3377 k))) (@Runs.trans (1*3) ((87*2)+(1*2)) (before3378 k).denote (before3379 k).denote (before3381 k).denote (step3378 k) (@Runs.trans (87*2) (1*2) (before3379 k).denote (before3380 k).denote (before3381 k).denote (step3379 k) (step3380 k)))) (@Runs.trans ((15*2)+(((1*k+8)*1118)+(26*2))) ((1*2)+((11*2)+(1*1))) (before3381 k).denote (before3384 k).denote (before3387 k).denote (@Runs.trans (15*2) (((1*k+8)*1118)+(26*2)) (before3381 k).denote (before3382 k).denote (before3384 k).denote (step3381 k) (@Runs.trans ((1*k+8)*1118) (26*2) (before3382 k).denote (before3383 k).denote (before3384 k).denote (step3382 k) (step3383 k))) (@Runs.trans (1*2) ((11*2)+(1*1)) (before3384 k).denote (before3385 k).denote (before3387 k).denote (step3384 k) (@Runs.trans (11*2) (1*1) (before3385 k).denote (before3386 k).denote (before3387 k).denote (step3385 k) (step3386 k))))) (@Runs.trans (((11*2)+((1*3)+(11*2)))+((1*2)+((96*2)+(1*2)))) (((6*2)+((1*1)+(6*2)))+(((1*3)+(7*2))+((1*1)+(8*2)))) (before3387 k).denote (before3393 k).denote (after3399 k).denote (@Runs.trans ((11*2)+((1*3)+(11*2))) ((1*2)+((96*2)+(1*2))) (before3387 k).denote (before3390 k).denote (before3393 k).denote (@Runs.trans (11*2) ((1*3)+(11*2)) (before3387 k).denote (before3388 k).denote (before3390 k).denote (step3387 k) (@Runs.trans (1*3) (11*2) (before3388 k).denote (before3389 k).denote (before3390 k).denote (step3388 k) (step3389 k))) (@Runs.trans (1*2) ((96*2)+(1*2)) (before3390 k).denote (before3391 k).denote (before3393 k).denote (step3390 k) (@Runs.trans (96*2) (1*2) (before3391 k).denote (before3392 k).denote (before3393 k).denote (step3391 k) (step3392 k)))) (@Runs.trans ((6*2)+((1*1)+(6*2))) (((1*3)+(7*2))+((1*1)+(8*2))) (before3393 k).denote (before3396 k).denote (after3399 k).denote (@Runs.trans (6*2) ((1*1)+(6*2)) (before3393 k).denote (before3394 k).denote (before3396 k).denote (step3393 k) (@Runs.trans (1*1) (6*2) (before3394 k).denote (before3395 k).denote (before3396 k).denote (step3394 k) (step3395 k))) (@Runs.trans ((1*3)+(7*2)) ((1*1)+(8*2)) (before3396 k).denote (before3398 k).denote (after3399 k).denote (@Runs.trans (1*3) (7*2) (before3396 k).denote (before3397 k).denote (before3398 k).denote (step3396 k) (step3397 k)) (@Runs.trans (1*1) (8*2) (before3398 k).denote (before3399 k).denote (after3399 k).denote (step3398 k) (step3399 k))))))))
  have ht : (((((((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(1*2))))+(((1*1)+((1*1)+(1*2)))+((1*2)+((1*1)+(1*3)))))+((((1*1)+((1*2)+(2*2)))+((1*3)+((1*1)+(1*2))))+(((6*2)+((1*3)+(1*1)))+(((1*2)+(1*1))+((1*3)+(1*2))))))+(((((15*2)+((1*2)+(4*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(13*2)))+((1*2)+((1*2)+(1*13)))))+((((1*2)+((1*3)+(1*2)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((1*13)+(1*7)))+(((1*38)+(1*13))+((1*7)+((1*k+2)*58)))))))+((((((1*38)+((1*13)+(1*7)))+((1*38)+((1*13)+(1*7))))+(((1*38)+((791761166*2)+(1*2)))+((3*2)+((1*1)+(3*2)))))+((((1*3)+((3*2)+(1*2)))+((26*2)+((1*2)+(35*2))))+(((1*1)+((35*2)+(1*3)))+(((35*2)+(1*2))+((20*2)+(1*2))))))+(((((87*2)+((1*1)+(87*2)))+((1*3)+((87*2)+(1*2))))+(((15*2)+(((1*k+8)*1118)+(26*2)))+((1*2)+((11*2)+(1*1)))))+((((11*2)+((1*3)+(11*2)))+((1*2)+((96*2)+(1*2))))+(((6*2)+((1*1)+(6*2)))+(((1*3)+(7*2))+((1*1)+(8*2)))))))) = (1176*k+1583533168) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

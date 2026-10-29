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
abbrev tail300_0 : Stack := []
abbrev tail300_1 : Stack := ⟨w1,1⟩ :: tail300_0
abbrev tail300_2 : Stack := ⟨w0,2⟩ :: tail300_1
abbrev tail300_3 : Stack := ⟨w2,1⟩ :: tail300_2
abbrev tail300_4 : Stack := ⟨w1,12⟩ :: tail300_3
abbrev tail300_5 : Stack := ⟨w0,10⟩ :: tail300_4
abbrev tail300_6 : Stack := ⟨w2,1⟩ :: tail300_5
abbrev tail300_7 : Stack := ⟨w1,2⟩ :: tail300_6
abbrev tail300_8 (k : Nat) : Stack := ⟨w24,(1*k+8)⟩ :: tail300_7
abbrev tail300_9 (k : Nat) : Stack := ⟨w1,791761175⟩ :: tail300_8 k
abbrev tail300_10 (k : Nat) : Stack := ⟨w0,8⟩ :: tail300_9 k
abbrev tail300_11 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_10 k
abbrev tail300_12 (k : Nat) : Stack := ⟨w1,22⟩ :: tail300_11 k
abbrev tail300_13 (k : Nat) : Stack := ⟨w0,40⟩ :: tail300_12 k
abbrev tail300_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_13 k
abbrev tail300_15 (k : Nat) : Stack := ⟨w1,16⟩ :: tail300_14 k
abbrev tail300_16 (k : Nat) : Stack := ⟨w0,92⟩ :: tail300_15 k
abbrev tail300_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_16 k
abbrev tail300_18 (k : Nat) : Stack := ⟨w1,2⟩ :: tail300_17 k
abbrev tail300_19 : Stack := ⟨w1,3⟩ :: tail300_0
abbrev tail300_20 : Stack := ⟨w2,1⟩ :: tail300_19
abbrev tail300_21 : Stack := ⟨w0,33⟩ :: tail300_20
abbrev tail300_22 (k : Nat) : Stack := ⟨w26,(1*k+8)⟩ :: tail300_21
abbrev tail300_23 (k : Nat) : Stack := ⟨w0,2⟩ :: tail300_22 k
abbrev tail300_24 (k : Nat) : Stack := ⟨w0,3⟩ :: tail300_22 k
abbrev tail300_25 (k : Nat) : Stack := ⟨w0,91⟩ :: tail300_15 k
abbrev tail300_26 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_24 k
abbrev tail300_27 (k : Nat) : Stack := ⟨w1,92⟩ :: tail300_24 k
abbrev tail300_28 (k : Nat) : Stack := ⟨w1,15⟩ :: tail300_14 k
abbrev tail300_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_27 k
abbrev tail300_30 (k : Nat) : Stack := ⟨w0,15⟩ :: tail300_29 k
abbrev tail300_31 (k : Nat) : Stack := ⟨w0,16⟩ :: tail300_29 k
abbrev tail300_32 (k : Nat) : Stack := ⟨w0,39⟩ :: tail300_12 k
abbrev tail300_33 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_31 k
abbrev tail300_34 (k : Nat) : Stack := ⟨w1,40⟩ :: tail300_31 k
abbrev tail300_35 (k : Nat) : Stack := ⟨w1,21⟩ :: tail300_11 k
abbrev tail300_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_34 k
abbrev tail300_37 (k : Nat) : Stack := ⟨w0,21⟩ :: tail300_36 k
abbrev tail300_38 (k : Nat) : Stack := ⟨w0,22⟩ :: tail300_36 k
abbrev tail300_39 (k : Nat) : Stack := ⟨w0,7⟩ :: tail300_9 k
abbrev tail300_40 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_38 k
abbrev tail300_41 (k : Nat) : Stack := ⟨w1,8⟩ :: tail300_38 k
abbrev tail300_42 (k : Nat) : Stack := ⟨w1,791761174⟩ :: tail300_8 k
abbrev tail300_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_41 k
abbrev tail300_44 (k : Nat) : Stack := ⟨w0,791761174⟩ :: tail300_43 k
abbrev tail300_45 (k : Nat) : Stack := ⟨w27,(1*k+8)⟩ :: tail300_44 k
abbrev tail300_46 (k : Nat) : Stack := ⟨w0,2⟩ :: tail300_45 k
abbrev tail300_47 (k : Nat) : Stack := ⟨w0,3⟩ :: tail300_45 k
abbrev tail300_48 : Stack := ⟨w0,9⟩ :: tail300_4
abbrev tail300_49 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_47 k
abbrev tail300_50 (k : Nat) : Stack := ⟨w1,10⟩ :: tail300_47 k
abbrev tail300_51 : Stack := ⟨w1,11⟩ :: tail300_3
abbrev tail300_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_50 k
abbrev tail300_53 (k : Nat) : Stack := ⟨w0,11⟩ :: tail300_52 k
abbrev tail300_54 (k : Nat) : Stack := ⟨w0,12⟩ :: tail300_52 k
abbrev tail300_55 : Stack := ⟨w0,1⟩ :: tail300_1
abbrev tail300_56 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_54 k
abbrev tail300_57 (k : Nat) : Stack := ⟨w1,2⟩ :: tail300_54 k
abbrev tail300_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_57 k
abbrev tail300_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail300_58 k
abbrev tail300_60 : Stack := ⟨w23,1⟩ :: tail300_0
abbrev tail300_61 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_58 k
abbrev tail300_62 : Stack := ⟨w0,1⟩ :: tail300_0
abbrev tail300_63 : Stack := ⟨w2,1⟩ :: tail300_62
abbrev tail300_64 : Stack := ⟨w23,1⟩ :: tail300_63
abbrev tail300_65 : Stack := ⟨w0,2⟩ :: tail300_64
abbrev tail300_66 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_53 k
abbrev tail300_67 (k : Nat) : Stack := ⟨w1,2⟩ :: tail300_66 k
abbrev tail300_68 : Stack := ⟨w0,1⟩ :: tail300_63
abbrev tail300_69 : Stack := ⟨w0,3⟩ :: tail300_63
abbrev tail300_70 : Stack := ⟨w2,1⟩ :: tail300_69
abbrev tail300_71 : Stack := ⟨w1,11⟩ :: tail300_70
abbrev tail300_72 : Stack := ⟨w23,1⟩ :: tail300_71
abbrev tail300_73 : Stack := ⟨w0,10⟩ :: tail300_72
abbrev tail300_74 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_46 k
abbrev tail300_75 (k : Nat) : Stack := ⟨w1,10⟩ :: tail300_74 k
abbrev tail300_76 : Stack := ⟨w0,1⟩ :: tail300_71
abbrev tail300_77 : Stack := ⟨w0,11⟩ :: tail300_71
abbrev tail300_78 : Stack := ⟨w2,1⟩ :: tail300_77
abbrev tail300_79 : Stack := ⟨w1,2⟩ :: tail300_78
abbrev tail300_80 (k : Nat) : Stack := ⟨w28,(1*k+8)⟩ :: tail300_79
abbrev tail300_81 (k : Nat) : Stack := ⟨w1,791761174⟩ :: tail300_80 k
abbrev tail300_82 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_81 k
abbrev tail300_83 (k : Nat) : Stack := ⟨w0,8⟩ :: tail300_82 k
abbrev tail300_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_37 k
abbrev tail300_85 (k : Nat) : Stack := ⟨w1,8⟩ :: tail300_84 k
abbrev tail300_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail300_81 k
abbrev tail300_87 (k : Nat) : Stack := ⟨w0,9⟩ :: tail300_81 k
abbrev tail300_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_87 k
abbrev tail300_89 (k : Nat) : Stack := ⟨w1,21⟩ :: tail300_88 k
abbrev tail300_90 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_89 k
abbrev tail300_91 (k : Nat) : Stack := ⟨w0,40⟩ :: tail300_90 k
abbrev tail300_92 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_30 k
abbrev tail300_93 (k : Nat) : Stack := ⟨w1,40⟩ :: tail300_92 k
abbrev tail300_94 (k : Nat) : Stack := ⟨w0,1⟩ :: tail300_89 k
abbrev tail300_95 (k : Nat) : Stack := ⟨w0,41⟩ :: tail300_89 k
abbrev tail300_96 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_95 k
abbrev tail300_97 (k : Nat) : Stack := ⟨w1,15⟩ :: tail300_96 k
abbrev tail300_98 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_97 k
abbrev tail300_99 (k : Nat) : Stack := ⟨w0,92⟩ :: tail300_98 k
abbrev tail300_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_23 k
abbrev tail300_101 (k : Nat) : Stack := ⟨w1,92⟩ :: tail300_100 k
abbrev tail300_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail300_97 k
abbrev tail300_103 (k : Nat) : Stack := ⟨w0,93⟩ :: tail300_97 k
abbrev tail300_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_103 k
abbrev tail300_105 (k : Nat) : Stack := ⟨w1,2⟩ :: tail300_104 k
abbrev tail300_106 (k : Nat) : Stack := ⟨w29,(1*k+8)⟩ :: tail300_105 k
abbrev tail300_107 (k : Nat) : Stack := ⟨w1,33⟩ :: tail300_106 k
abbrev tail300_108 (k : Nat) : Stack := ⟨w23,1⟩ :: tail300_107 k
abbrev tail300_109 (k : Nat) : Stack := ⟨w0,3⟩ :: tail300_108 k
abbrev tail300_110 : Stack := ⟨w1,4⟩ :: tail300_0
abbrev tail300_111 (k : Nat) : Stack := ⟨w0,1⟩ :: tail300_107 k
abbrev tail300_112 (k : Nat) : Stack := ⟨w0,5⟩ :: tail300_107 k
abbrev tail300_113 : Stack := ⟨w1,6⟩ :: tail300_0
abbrev tail300_114 (k : Nat) : Stack := ⟨w1,32⟩ :: tail300_106 k
abbrev tail300_115 : Stack := ⟨w2,1⟩ :: tail300_113
abbrev tail300_116 : Stack := ⟨w0,32⟩ :: tail300_115
abbrev tail300_117 (k : Nat) : Stack := ⟨w30,(1*k+8)⟩ :: tail300_116
abbrev tail300_118 (k : Nat) : Stack := ⟨w0,2⟩ :: tail300_117 k
abbrev tail300_119 (k : Nat) : Stack := ⟨w0,3⟩ :: tail300_117 k
abbrev tail300_120 (k : Nat) : Stack := ⟨w0,92⟩ :: tail300_97 k
abbrev tail300_121 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_119 k
abbrev tail300_122 (k : Nat) : Stack := ⟨w1,93⟩ :: tail300_119 k
abbrev tail300_123 (k : Nat) : Stack := ⟨w1,14⟩ :: tail300_96 k
abbrev tail300_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_122 k
abbrev tail300_125 (k : Nat) : Stack := ⟨w0,14⟩ :: tail300_124 k
abbrev tail300_126 (k : Nat) : Stack := ⟨w0,15⟩ :: tail300_124 k
abbrev tail300_127 (k : Nat) : Stack := ⟨w0,40⟩ :: tail300_89 k
abbrev tail300_128 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_126 k
abbrev tail300_129 (k : Nat) : Stack := ⟨w1,41⟩ :: tail300_126 k
abbrev tail300_130 (k : Nat) : Stack := ⟨w1,20⟩ :: tail300_88 k
abbrev tail300_131 (k : Nat) : Stack := ⟨w2,1⟩ :: tail300_129 k
abbrev tail300_132 (k : Nat) : Stack := ⟨w0,20⟩ :: tail300_131 k
abbrev tail300_133 (k : Nat) : Stack := ⟨w0,21⟩ :: tail300_131 k
abbrev tail300_134 (k : Nat) : Stack := ⟨w0,8⟩ :: tail300_81 k
abbrev tail300_135 (k : Nat) : Stack := ⟨w1,1⟩ :: tail300_133 k

def before300 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail300_18 k),(tail300_22 k)⟩
def before301 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521895),(tail300_17 k),(tail300_23 k)⟩
def before302 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521893),(tail300_16 k),(tail300_24 k)⟩
def before303 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521891),(tail300_25 k),(tail300_26 k)⟩
def before304 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521709),(tail300_15 k),(tail300_27 k)⟩
def before305 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521707),(tail300_28 k),(tail300_29 k)⟩
def before306 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521677),(tail300_14 k),(tail300_30 k)⟩
def before307 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521675),(tail300_13 k),(tail300_31 k)⟩
def before308 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail300_32 k),(tail300_33 k)⟩
def before309 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521595),(tail300_12 k),(tail300_34 k)⟩
def before310 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521593),(tail300_35 k),(tail300_36 k)⟩
def before311 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521551),(tail300_11 k),(tail300_37 k)⟩
def before312 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521549),(tail300_10 k),(tail300_38 k)⟩
def before313 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail300_39 k),(tail300_40 k)⟩
def before314 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail300_9 k),(tail300_41 k)⟩
def before315 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail300_42 k),(tail300_43 k)⟩
def before316 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail300_8 k),(tail300_44 k)⟩
def before317 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail300_7,(tail300_45 k)⟩
def before318 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1125),tail300_6,(tail300_46 k)⟩
def before319 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1127),tail300_5,(tail300_47 k)⟩
def before320 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1129),tail300_48,(tail300_49 k)⟩
def before321 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1147),tail300_4,(tail300_50 k)⟩
def before322 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1149),tail300_51,(tail300_52 k)⟩
def before323 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail300_3,(tail300_53 k)⟩
def before324 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail300_2,(tail300_54 k)⟩
def before325 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail300_55,(tail300_56 k)⟩
def before326 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail300_1,(tail300_57 k)⟩
def before327 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail300_0,(tail300_58 k)⟩
def before328 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1181),tail300_0,(tail300_59 k)⟩
def before329 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail300_60,(tail300_59 k)⟩
def before330 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1181),tail300_60,(tail300_61 k)⟩
def before331 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1181),tail300_62,(tail300_61 k)⟩
def before332 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1179),tail300_63,(tail300_58 k)⟩
def before333 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail300_64,(tail300_57 k)⟩
def before334 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail300_65,(tail300_54 k)⟩
def before335 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail300_65,(tail300_66 k)⟩
def before336 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail300_64,(tail300_67 k)⟩
def before337 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail300_68,(tail300_67 k)⟩
def before338 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1173),tail300_69,(tail300_66 k)⟩
def before339 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1171),tail300_70,(tail300_53 k)⟩
def before340 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1149),tail300_71,(tail300_52 k)⟩
def before341 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1147),tail300_72,(tail300_50 k)⟩
def before342 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail300_73,(tail300_47 k)⟩
def before343 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1127),tail300_73,(tail300_74 k)⟩
def before344 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1147),tail300_72,(tail300_75 k)⟩
def before345 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1147),tail300_76,(tail300_75 k)⟩
def before346 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1127),tail300_77,(tail300_74 k)⟩
def before347 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1125),tail300_78,(tail300_46 k)⟩
def before348 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail300_79,(tail300_45 k)⟩
def before349 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail300_80 k),(tail300_44 k)⟩
def before350 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521531),(tail300_81 k),(tail300_43 k)⟩
def before351 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521533),(tail300_82 k),(tail300_41 k)⟩
def before352 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521549),(tail300_83 k),(tail300_38 k)⟩
def before353 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521549),(tail300_83 k),(tail300_84 k)⟩
def before354 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail300_82 k),(tail300_85 k)⟩
def before355 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521533),(tail300_86 k),(tail300_85 k)⟩
def before356 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521549),(tail300_87 k),(tail300_84 k)⟩
def before357 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521551),(tail300_88 k),(tail300_37 k)⟩
def before358 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521593),(tail300_89 k),(tail300_36 k)⟩
def before359 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521595),(tail300_90 k),(tail300_34 k)⟩
def before360 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521675),(tail300_91 k),(tail300_31 k)⟩
def before361 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521675),(tail300_91 k),(tail300_92 k)⟩
def before362 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521595),(tail300_90 k),(tail300_93 k)⟩
def before363 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521595),(tail300_94 k),(tail300_93 k)⟩
def before364 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521675),(tail300_95 k),(tail300_92 k)⟩
def before365 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521677),(tail300_96 k),(tail300_30 k)⟩
def before366 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521707),(tail300_97 k),(tail300_29 k)⟩
def before367 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521709),(tail300_98 k),(tail300_27 k)⟩
def before368 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521893),(tail300_99 k),(tail300_24 k)⟩
def before369 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521893),(tail300_99 k),(tail300_100 k)⟩
def before370 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521709),(tail300_98 k),(tail300_101 k)⟩
def before371 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521709),(tail300_102 k),(tail300_101 k)⟩
def before372 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521893),(tail300_103 k),(tail300_100 k)⟩
def before373 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521895),(tail300_104 k),(tail300_23 k)⟩
def before374 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail300_105 k),(tail300_22 k)⟩
def before375 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail300_106 k),tail300_21⟩
def before376 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526653),(tail300_107 k),tail300_20⟩
def before377 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526655),(tail300_108 k),tail300_19⟩
def before378 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526661),(tail300_109 k),tail300_0⟩
def before379 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail300_109 k),tail300_1⟩
def before380 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526655),(tail300_108 k),tail300_110⟩
def before381 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526655),(tail300_111 k),tail300_110⟩
def before382 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail300_112 k),tail300_0⟩
def before383 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail300_112 k),tail300_1⟩
def before384 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526653),(tail300_107 k),tail300_113⟩
def before385 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526651),(tail300_114 k),tail300_115⟩
def before386 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail300_106 k),tail300_116⟩
def before387 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail300_105 k),(tail300_117 k)⟩
def before388 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521895),(tail300_104 k),(tail300_118 k)⟩
def before389 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521893),(tail300_103 k),(tail300_119 k)⟩
def before390 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521891),(tail300_120 k),(tail300_121 k)⟩
def before391 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521707),(tail300_97 k),(tail300_122 k)⟩
def before392 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521705),(tail300_123 k),(tail300_124 k)⟩
def before393 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521677),(tail300_96 k),(tail300_125 k)⟩
def before394 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521675),(tail300_95 k),(tail300_126 k)⟩
def before395 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521673),(tail300_127 k),(tail300_128 k)⟩
def before396 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521593),(tail300_89 k),(tail300_129 k)⟩
def before397 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521591),(tail300_130 k),(tail300_131 k)⟩
def before398 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521551),(tail300_88 k),(tail300_132 k)⟩
def before399 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521549),(tail300_87 k),(tail300_133 k)⟩
def after399 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521547),(tail300_134 k),(tail300_135 k)⟩

theorem macro300 (k : Nat) : applyExit (before300 k) exit2 2 = some (before301 k) := by
  simp (disch := omega) [before300, before301, exit2, applyExit, pop, push]
  <;> omega
theorem step300 (k : Nat) : Runs (2*2) (before300 k).denote (before301 k).denote :=
  @applyExit_sound (before300 k) (before301 k) exit2 2 valid2 (macro300 k)
theorem macro301 (k : Nat) : applyExit (before301 k) exit3 1 = some (before302 k) := by
  simp (disch := omega) [before301, before302, exit3, applyExit, pop, push]
  <;> omega
theorem step301 (k : Nat) : Runs (1*2) (before301 k).denote (before302 k).denote :=
  @applyExit_sound (before301 k) (before302 k) exit3 1 valid3 (macro301 k)
theorem macro302 (k : Nat) : applyExit (before302 k) exit9 1 = some (before303 k) := by
  simp (disch := omega) [before302, before303, exit9, applyExit, pop, push]
  <;> omega
theorem step302 (k : Nat) : Runs (1*2) (before302 k).denote (before303 k).denote :=
  @applyExit_sound (before302 k) (before303 k) exit9 1 valid9 (macro302 k)
theorem macro303 (k : Nat) : applyExit (before303 k) exit10 91 = some (before304 k) := by
  simp (disch := omega) [before303, before304, exit10, applyExit, pop, push]
  <;> omega
theorem step303 (k : Nat) : Runs (91*2) (before303 k).denote (before304 k).denote :=
  @applyExit_sound (before303 k) (before304 k) exit10 91 valid10 (macro303 k)
theorem macro304 (k : Nat) : applyExit (before304 k) exit11 1 = some (before305 k) := by
  simp (disch := omega) [before304, before305, exit11, applyExit, pop, push]
  <;> omega
theorem step304 (k : Nat) : Runs (1*2) (before304 k).denote (before305 k).denote :=
  @applyExit_sound (before304 k) (before305 k) exit11 1 valid11 (macro304 k)
theorem macro305 (k : Nat) : applyExit (before305 k) exit2 15 = some (before306 k) := by
  simp (disch := omega) [before305, before306, exit2, applyExit, pop, push]
  <;> omega
theorem step305 (k : Nat) : Runs (15*2) (before305 k).denote (before306 k).denote :=
  @applyExit_sound (before305 k) (before306 k) exit2 15 valid2 (macro305 k)
theorem macro306 (k : Nat) : applyExit (before306 k) exit3 1 = some (before307 k) := by
  simp (disch := omega) [before306, before307, exit3, applyExit, pop, push]
  <;> omega
theorem step306 (k : Nat) : Runs (1*2) (before306 k).denote (before307 k).denote :=
  @applyExit_sound (before306 k) (before307 k) exit3 1 valid3 (macro306 k)
theorem macro307 (k : Nat) : applyExit (before307 k) exit9 1 = some (before308 k) := by
  simp (disch := omega) [before307, before308, exit9, applyExit, pop, push]
  <;> omega
theorem step307 (k : Nat) : Runs (1*2) (before307 k).denote (before308 k).denote :=
  @applyExit_sound (before307 k) (before308 k) exit9 1 valid9 (macro307 k)
theorem macro308 (k : Nat) : applyExit (before308 k) exit10 39 = some (before309 k) := by
  simp (disch := omega) [before308, before309, exit10, applyExit, pop, push]
  <;> omega
theorem step308 (k : Nat) : Runs (39*2) (before308 k).denote (before309 k).denote :=
  @applyExit_sound (before308 k) (before309 k) exit10 39 valid10 (macro308 k)
theorem macro309 (k : Nat) : applyExit (before309 k) exit11 1 = some (before310 k) := by
  simp (disch := omega) [before309, before310, exit11, applyExit, pop, push]
  <;> omega
theorem step309 (k : Nat) : Runs (1*2) (before309 k).denote (before310 k).denote :=
  @applyExit_sound (before309 k) (before310 k) exit11 1 valid11 (macro309 k)
theorem macro310 (k : Nat) : applyExit (before310 k) exit2 21 = some (before311 k) := by
  simp (disch := omega) [before310, before311, exit2, applyExit, pop, push]
  <;> omega
theorem step310 (k : Nat) : Runs (21*2) (before310 k).denote (before311 k).denote :=
  @applyExit_sound (before310 k) (before311 k) exit2 21 valid2 (macro310 k)
theorem macro311 (k : Nat) : applyExit (before311 k) exit3 1 = some (before312 k) := by
  simp (disch := omega) [before311, before312, exit3, applyExit, pop, push]
  <;> omega
theorem step311 (k : Nat) : Runs (1*2) (before311 k).denote (before312 k).denote :=
  @applyExit_sound (before311 k) (before312 k) exit3 1 valid3 (macro311 k)
theorem macro312 (k : Nat) : applyExit (before312 k) exit9 1 = some (before313 k) := by
  simp (disch := omega) [before312, before313, exit9, applyExit, pop, push]
  <;> omega
theorem step312 (k : Nat) : Runs (1*2) (before312 k).denote (before313 k).denote :=
  @applyExit_sound (before312 k) (before313 k) exit9 1 valid9 (macro312 k)
theorem macro313 (k : Nat) : applyExit (before313 k) exit10 7 = some (before314 k) := by
  simp (disch := omega) [before313, before314, exit10, applyExit, pop, push]
  <;> omega
theorem step313 (k : Nat) : Runs (7*2) (before313 k).denote (before314 k).denote :=
  @applyExit_sound (before313 k) (before314 k) exit10 7 valid10 (macro313 k)
theorem macro314 (k : Nat) : applyExit (before314 k) exit11 1 = some (before315 k) := by
  simp (disch := omega) [before314, before315, exit11, applyExit, pop, push]
  <;> omega
theorem step314 (k : Nat) : Runs (1*2) (before314 k).denote (before315 k).denote :=
  @applyExit_sound (before314 k) (before315 k) exit11 1 valid11 (macro314 k)
theorem macro315 (k : Nat) : applyExit (before315 k) exit2 791761174 = some (before316 k) := by
  simp (disch := omega) [before315, before316, exit2, applyExit, pop, push]
  <;> omega
theorem step315 (k : Nat) : Runs (791761174*2) (before315 k).denote (before316 k).denote :=
  @applyExit_sound (before315 k) (before316 k) exit2 791761174 valid2 (macro315 k)
theorem macro316 (k : Nat) : applyExit (before316 k) exit41 (1*k+8) = some (before317 k) := by
  simp (disch := omega) [before316, before317, exit41, applyExit, pop, push]
  <;> omega
theorem step316 (k : Nat) : Runs ((1*k+8)*38) (before316 k).denote (before317 k).denote :=
  @applyExit_sound (before316 k) (before317 k) exit41 (1*k+8) valid41 (macro316 k)
theorem macro317 (k : Nat) : applyExit (before317 k) exit2 2 = some (before318 k) := by
  simp (disch := omega) [before317, before318, exit2, applyExit, pop, push]
  <;> omega
theorem step317 (k : Nat) : Runs (2*2) (before317 k).denote (before318 k).denote :=
  @applyExit_sound (before317 k) (before318 k) exit2 2 valid2 (macro317 k)
theorem macro318 (k : Nat) : applyExit (before318 k) exit3 1 = some (before319 k) := by
  simp (disch := omega) [before318, before319, exit3, applyExit, pop, push]
  <;> omega
theorem step318 (k : Nat) : Runs (1*2) (before318 k).denote (before319 k).denote :=
  @applyExit_sound (before318 k) (before319 k) exit3 1 valid3 (macro318 k)
theorem macro319 (k : Nat) : applyExit (before319 k) exit9 1 = some (before320 k) := by
  simp (disch := omega) [before319, before320, exit9, applyExit, pop, push]
  <;> omega
theorem step319 (k : Nat) : Runs (1*2) (before319 k).denote (before320 k).denote :=
  @applyExit_sound (before319 k) (before320 k) exit9 1 valid9 (macro319 k)
theorem macro320 (k : Nat) : applyExit (before320 k) exit10 9 = some (before321 k) := by
  simp (disch := omega) [before320, before321, exit10, applyExit, pop, push]
  <;> omega
theorem step320 (k : Nat) : Runs (9*2) (before320 k).denote (before321 k).denote :=
  @applyExit_sound (before320 k) (before321 k) exit10 9 valid10 (macro320 k)
theorem macro321 (k : Nat) : applyExit (before321 k) exit11 1 = some (before322 k) := by
  simp (disch := omega) [before321, before322, exit11, applyExit, pop, push]
  <;> omega
theorem step321 (k : Nat) : Runs (1*2) (before321 k).denote (before322 k).denote :=
  @applyExit_sound (before321 k) (before322 k) exit11 1 valid11 (macro321 k)
theorem macro322 (k : Nat) : applyExit (before322 k) exit2 11 = some (before323 k) := by
  simp (disch := omega) [before322, before323, exit2, applyExit, pop, push]
  <;> omega
theorem step322 (k : Nat) : Runs (11*2) (before322 k).denote (before323 k).denote :=
  @applyExit_sound (before322 k) (before323 k) exit2 11 valid2 (macro322 k)
theorem macro323 (k : Nat) : applyExit (before323 k) exit3 1 = some (before324 k) := by
  simp (disch := omega) [before323, before324, exit3, applyExit, pop, push]
  <;> omega
theorem step323 (k : Nat) : Runs (1*2) (before323 k).denote (before324 k).denote :=
  @applyExit_sound (before323 k) (before324 k) exit3 1 valid3 (macro323 k)
theorem macro324 (k : Nat) : applyExit (before324 k) exit9 1 = some (before325 k) := by
  simp (disch := omega) [before324, before325, exit9, applyExit, pop, push]
  <;> omega
theorem step324 (k : Nat) : Runs (1*2) (before324 k).denote (before325 k).denote :=
  @applyExit_sound (before324 k) (before325 k) exit9 1 valid9 (macro324 k)
theorem macro325 (k : Nat) : applyExit (before325 k) exit10 1 = some (before326 k) := by
  simp (disch := omega) [before325, before326, exit10, applyExit, pop, push]
  <;> omega
theorem step325 (k : Nat) : Runs (1*2) (before325 k).denote (before326 k).denote :=
  @applyExit_sound (before325 k) (before326 k) exit10 1 valid10 (macro325 k)
theorem macro326 (k : Nat) : applyExit (before326 k) exit11 1 = some (before327 k) := by
  simp (disch := omega) [before326, before327, exit11, applyExit, pop, push]
  <;> omega
theorem step326 (k : Nat) : Runs (1*2) (before326 k).denote (before327 k).denote :=
  @applyExit_sound (before326 k) (before327 k) exit11 1 valid11 (macro326 k)
theorem macro327 (k : Nat) : applyExit (before327 k) exit3 1 = some (before328 k) := by
  simp (disch := omega) [before327, before328, exit3, applyExit, pop, push]
  <;> omega
theorem step327 (k : Nat) : Runs (1*2) (before327 k).denote (before328 k).denote :=
  @applyExit_sound (before327 k) (before328 k) exit3 1 valid3 (macro327 k)
theorem macro328 (k : Nat) : applyExit (before328 k) exit30 1 = some (before329 k) := by
  simp (disch := omega) [before328, before329, exit30, applyExit, pop, push]
  <;> omega
theorem step328 (k : Nat) : Runs (1*3) (before328 k).denote (before329 k).denote :=
  @applyExit_sound (before328 k) (before329 k) exit30 1 valid30 (macro328 k)
theorem macro329 (k : Nat) : applyExit (before329 k) exit31 1 = some (before330 k) := by
  simp (disch := omega) [before329, before330, exit31, applyExit, pop, push]
  <;> omega
theorem step329 (k : Nat) : Runs (1*1) (before329 k).denote (before330 k).denote :=
  @applyExit_sound (before329 k) (before330 k) exit31 1 valid31 (macro329 k)
theorem macro330 (k : Nat) : applyExit (before330 k) exit32 1 = some (before331 k) := by
  simp (disch := omega) [before330, before331, exit32, applyExit, pop, push]
  <;> omega
theorem step330 (k : Nat) : Runs (1*3) (before330 k).denote (before331 k).denote :=
  @applyExit_sound (before330 k) (before331 k) exit32 1 valid32 (macro330 k)
theorem macro331 (k : Nat) : applyExit (before331 k) exit33 1 = some (before332 k) := by
  simp (disch := omega) [before331, before332, exit33, applyExit, pop, push]
  <;> omega
theorem step331 (k : Nat) : Runs (1*2) (before331 k).denote (before332 k).denote :=
  @applyExit_sound (before331 k) (before332 k) exit33 1 valid33 (macro331 k)
theorem macro332 (k : Nat) : applyExit (before332 k) exit35 1 = some (before333 k) := by
  simp (disch := omega) [before332, before333, exit35, applyExit, pop, push]
  <;> omega
theorem step332 (k : Nat) : Runs (1*2) (before332 k).denote (before333 k).denote :=
  @applyExit_sound (before332 k) (before333 k) exit35 1 valid35 (macro332 k)
theorem macro333 (k : Nat) : applyExit (before333 k) exit36 2 = some (before334 k) := by
  simp (disch := omega) [before333, before334, exit36, applyExit, pop, push]
  <;> omega
theorem step333 (k : Nat) : Runs (2*2) (before333 k).denote (before334 k).denote :=
  @applyExit_sound (before333 k) (before334 k) exit36 2 valid36 (macro333 k)
theorem macro334 (k : Nat) : applyExit (before334 k) exit31 1 = some (before335 k) := by
  simp (disch := omega) [before334, before335, exit31, applyExit, pop, push]
  <;> omega
theorem step334 (k : Nat) : Runs (1*1) (before334 k).denote (before335 k).denote :=
  @applyExit_sound (before334 k) (before335 k) exit31 1 valid31 (macro334 k)
theorem macro335 (k : Nat) : applyExit (before335 k) exit10 2 = some (before336 k) := by
  simp (disch := omega) [before335, before336, exit10, applyExit, pop, push]
  <;> omega
theorem step335 (k : Nat) : Runs (2*2) (before335 k).denote (before336 k).denote :=
  @applyExit_sound (before335 k) (before336 k) exit10 2 valid10 (macro335 k)
theorem macro336 (k : Nat) : applyExit (before336 k) exit32 1 = some (before337 k) := by
  simp (disch := omega) [before336, before337, exit32, applyExit, pop, push]
  <;> omega
theorem step336 (k : Nat) : Runs (1*3) (before336 k).denote (before337 k).denote :=
  @applyExit_sound (before336 k) (before337 k) exit32 1 valid32 (macro336 k)
theorem macro337 (k : Nat) : applyExit (before337 k) exit36 2 = some (before338 k) := by
  simp (disch := omega) [before337, before338, exit36, applyExit, pop, push]
  <;> omega
theorem step337 (k : Nat) : Runs (2*2) (before337 k).denote (before338 k).denote :=
  @applyExit_sound (before337 k) (before338 k) exit36 2 valid36 (macro337 k)
theorem macro338 (k : Nat) : applyExit (before338 k) exit33 1 = some (before339 k) := by
  simp (disch := omega) [before338, before339, exit33, applyExit, pop, push]
  <;> omega
theorem step338 (k : Nat) : Runs (1*2) (before338 k).denote (before339 k).denote :=
  @applyExit_sound (before338 k) (before339 k) exit33 1 valid33 (macro338 k)
theorem macro339 (k : Nat) : applyExit (before339 k) exit34 11 = some (before340 k) := by
  simp (disch := omega) [before339, before340, exit34, applyExit, pop, push]
  <;> omega
theorem step339 (k : Nat) : Runs (11*2) (before339 k).denote (before340 k).denote :=
  @applyExit_sound (before339 k) (before340 k) exit34 11 valid34 (macro339 k)
theorem macro340 (k : Nat) : applyExit (before340 k) exit35 1 = some (before341 k) := by
  simp (disch := omega) [before340, before341, exit35, applyExit, pop, push]
  <;> omega
theorem step340 (k : Nat) : Runs (1*2) (before340 k).denote (before341 k).denote :=
  @applyExit_sound (before340 k) (before341 k) exit35 1 valid35 (macro340 k)
theorem macro341 (k : Nat) : applyExit (before341 k) exit36 10 = some (before342 k) := by
  simp (disch := omega) [before341, before342, exit36, applyExit, pop, push]
  <;> omega
theorem step341 (k : Nat) : Runs (10*2) (before341 k).denote (before342 k).denote :=
  @applyExit_sound (before341 k) (before342 k) exit36 10 valid36 (macro341 k)
theorem macro342 (k : Nat) : applyExit (before342 k) exit31 1 = some (before343 k) := by
  simp (disch := omega) [before342, before343, exit31, applyExit, pop, push]
  <;> omega
theorem step342 (k : Nat) : Runs (1*1) (before342 k).denote (before343 k).denote :=
  @applyExit_sound (before342 k) (before343 k) exit31 1 valid31 (macro342 k)
theorem macro343 (k : Nat) : applyExit (before343 k) exit10 10 = some (before344 k) := by
  simp (disch := omega) [before343, before344, exit10, applyExit, pop, push]
  <;> omega
theorem step343 (k : Nat) : Runs (10*2) (before343 k).denote (before344 k).denote :=
  @applyExit_sound (before343 k) (before344 k) exit10 10 valid10 (macro343 k)
theorem macro344 (k : Nat) : applyExit (before344 k) exit32 1 = some (before345 k) := by
  simp (disch := omega) [before344, before345, exit32, applyExit, pop, push]
  <;> omega
theorem step344 (k : Nat) : Runs (1*3) (before344 k).denote (before345 k).denote :=
  @applyExit_sound (before344 k) (before345 k) exit32 1 valid32 (macro344 k)
theorem macro345 (k : Nat) : applyExit (before345 k) exit36 10 = some (before346 k) := by
  simp (disch := omega) [before345, before346, exit36, applyExit, pop, push]
  <;> omega
theorem step345 (k : Nat) : Runs (10*2) (before345 k).denote (before346 k).denote :=
  @applyExit_sound (before345 k) (before346 k) exit36 10 valid36 (macro345 k)
theorem macro346 (k : Nat) : applyExit (before346 k) exit33 1 = some (before347 k) := by
  simp (disch := omega) [before346, before347, exit33, applyExit, pop, push]
  <;> omega
theorem step346 (k : Nat) : Runs (1*2) (before346 k).denote (before347 k).denote :=
  @applyExit_sound (before346 k) (before347 k) exit33 1 valid33 (macro346 k)
theorem macro347 (k : Nat) : applyExit (before347 k) exit34 2 = some (before348 k) := by
  simp (disch := omega) [before347, before348, exit34, applyExit, pop, push]
  <;> omega
theorem step347 (k : Nat) : Runs (2*2) (before347 k).denote (before348 k).denote :=
  @applyExit_sound (before347 k) (before348 k) exit34 2 valid34 (macro347 k)
theorem macro348 (k : Nat) : applyExit (before348 k) exit42 (1*k+8) = some (before349 k) := by
  simp (disch := omega) [before348, before349, exit42, applyExit, pop, push]
  <;> omega
theorem step348 (k : Nat) : Runs ((1*k+8)*78) (before348 k).denote (before349 k).denote :=
  @applyExit_sound (before348 k) (before349 k) exit42 (1*k+8) valid42 (macro348 k)
theorem macro349 (k : Nat) : applyExit (before349 k) exit34 791761174 = some (before350 k) := by
  simp (disch := omega) [before349, before350, exit34, applyExit, pop, push]
  <;> omega
theorem step349 (k : Nat) : Runs (791761174*2) (before349 k).denote (before350 k).denote :=
  @applyExit_sound (before349 k) (before350 k) exit34 791761174 valid34 (macro349 k)
theorem macro350 (k : Nat) : applyExit (before350 k) exit35 1 = some (before351 k) := by
  simp (disch := omega) [before350, before351, exit35, applyExit, pop, push]
  <;> omega
theorem step350 (k : Nat) : Runs (1*2) (before350 k).denote (before351 k).denote :=
  @applyExit_sound (before350 k) (before351 k) exit35 1 valid35 (macro350 k)
theorem macro351 (k : Nat) : applyExit (before351 k) exit36 8 = some (before352 k) := by
  simp (disch := omega) [before351, before352, exit36, applyExit, pop, push]
  <;> omega
theorem step351 (k : Nat) : Runs (8*2) (before351 k).denote (before352 k).denote :=
  @applyExit_sound (before351 k) (before352 k) exit36 8 valid36 (macro351 k)
theorem macro352 (k : Nat) : applyExit (before352 k) exit31 1 = some (before353 k) := by
  simp (disch := omega) [before352, before353, exit31, applyExit, pop, push]
  <;> omega
theorem step352 (k : Nat) : Runs (1*1) (before352 k).denote (before353 k).denote :=
  @applyExit_sound (before352 k) (before353 k) exit31 1 valid31 (macro352 k)
theorem macro353 (k : Nat) : applyExit (before353 k) exit10 8 = some (before354 k) := by
  simp (disch := omega) [before353, before354, exit10, applyExit, pop, push]
  <;> omega
theorem step353 (k : Nat) : Runs (8*2) (before353 k).denote (before354 k).denote :=
  @applyExit_sound (before353 k) (before354 k) exit10 8 valid10 (macro353 k)
theorem macro354 (k : Nat) : applyExit (before354 k) exit32 1 = some (before355 k) := by
  simp (disch := omega) [before354, before355, exit32, applyExit, pop, push]
  <;> omega
theorem step354 (k : Nat) : Runs (1*3) (before354 k).denote (before355 k).denote :=
  @applyExit_sound (before354 k) (before355 k) exit32 1 valid32 (macro354 k)
theorem macro355 (k : Nat) : applyExit (before355 k) exit36 8 = some (before356 k) := by
  simp (disch := omega) [before355, before356, exit36, applyExit, pop, push]
  <;> omega
theorem step355 (k : Nat) : Runs (8*2) (before355 k).denote (before356 k).denote :=
  @applyExit_sound (before355 k) (before356 k) exit36 8 valid36 (macro355 k)
theorem macro356 (k : Nat) : applyExit (before356 k) exit33 1 = some (before357 k) := by
  simp (disch := omega) [before356, before357, exit33, applyExit, pop, push]
  <;> omega
theorem step356 (k : Nat) : Runs (1*2) (before356 k).denote (before357 k).denote :=
  @applyExit_sound (before356 k) (before357 k) exit33 1 valid33 (macro356 k)
theorem macro357 (k : Nat) : applyExit (before357 k) exit34 21 = some (before358 k) := by
  simp (disch := omega) [before357, before358, exit34, applyExit, pop, push]
  <;> omega
theorem step357 (k : Nat) : Runs (21*2) (before357 k).denote (before358 k).denote :=
  @applyExit_sound (before357 k) (before358 k) exit34 21 valid34 (macro357 k)
theorem macro358 (k : Nat) : applyExit (before358 k) exit35 1 = some (before359 k) := by
  simp (disch := omega) [before358, before359, exit35, applyExit, pop, push]
  <;> omega
theorem step358 (k : Nat) : Runs (1*2) (before358 k).denote (before359 k).denote :=
  @applyExit_sound (before358 k) (before359 k) exit35 1 valid35 (macro358 k)
theorem macro359 (k : Nat) : applyExit (before359 k) exit36 40 = some (before360 k) := by
  simp (disch := omega) [before359, before360, exit36, applyExit, pop, push]
  <;> omega
theorem step359 (k : Nat) : Runs (40*2) (before359 k).denote (before360 k).denote :=
  @applyExit_sound (before359 k) (before360 k) exit36 40 valid36 (macro359 k)
theorem macro360 (k : Nat) : applyExit (before360 k) exit31 1 = some (before361 k) := by
  simp (disch := omega) [before360, before361, exit31, applyExit, pop, push]
  <;> omega
theorem step360 (k : Nat) : Runs (1*1) (before360 k).denote (before361 k).denote :=
  @applyExit_sound (before360 k) (before361 k) exit31 1 valid31 (macro360 k)
theorem macro361 (k : Nat) : applyExit (before361 k) exit10 40 = some (before362 k) := by
  simp (disch := omega) [before361, before362, exit10, applyExit, pop, push]
  <;> omega
theorem step361 (k : Nat) : Runs (40*2) (before361 k).denote (before362 k).denote :=
  @applyExit_sound (before361 k) (before362 k) exit10 40 valid10 (macro361 k)
theorem macro362 (k : Nat) : applyExit (before362 k) exit32 1 = some (before363 k) := by
  simp (disch := omega) [before362, before363, exit32, applyExit, pop, push]
  <;> omega
theorem step362 (k : Nat) : Runs (1*3) (before362 k).denote (before363 k).denote :=
  @applyExit_sound (before362 k) (before363 k) exit32 1 valid32 (macro362 k)
theorem macro363 (k : Nat) : applyExit (before363 k) exit36 40 = some (before364 k) := by
  simp (disch := omega) [before363, before364, exit36, applyExit, pop, push]
  <;> omega
theorem step363 (k : Nat) : Runs (40*2) (before363 k).denote (before364 k).denote :=
  @applyExit_sound (before363 k) (before364 k) exit36 40 valid36 (macro363 k)
theorem macro364 (k : Nat) : applyExit (before364 k) exit33 1 = some (before365 k) := by
  simp (disch := omega) [before364, before365, exit33, applyExit, pop, push]
  <;> omega
theorem step364 (k : Nat) : Runs (1*2) (before364 k).denote (before365 k).denote :=
  @applyExit_sound (before364 k) (before365 k) exit33 1 valid33 (macro364 k)
theorem macro365 (k : Nat) : applyExit (before365 k) exit34 15 = some (before366 k) := by
  simp (disch := omega) [before365, before366, exit34, applyExit, pop, push]
  <;> omega
theorem step365 (k : Nat) : Runs (15*2) (before365 k).denote (before366 k).denote :=
  @applyExit_sound (before365 k) (before366 k) exit34 15 valid34 (macro365 k)
theorem macro366 (k : Nat) : applyExit (before366 k) exit35 1 = some (before367 k) := by
  simp (disch := omega) [before366, before367, exit35, applyExit, pop, push]
  <;> omega
theorem step366 (k : Nat) : Runs (1*2) (before366 k).denote (before367 k).denote :=
  @applyExit_sound (before366 k) (before367 k) exit35 1 valid35 (macro366 k)
theorem macro367 (k : Nat) : applyExit (before367 k) exit36 92 = some (before368 k) := by
  simp (disch := omega) [before367, before368, exit36, applyExit, pop, push]
  <;> omega
theorem step367 (k : Nat) : Runs (92*2) (before367 k).denote (before368 k).denote :=
  @applyExit_sound (before367 k) (before368 k) exit36 92 valid36 (macro367 k)
theorem macro368 (k : Nat) : applyExit (before368 k) exit31 1 = some (before369 k) := by
  simp (disch := omega) [before368, before369, exit31, applyExit, pop, push]
  <;> omega
theorem step368 (k : Nat) : Runs (1*1) (before368 k).denote (before369 k).denote :=
  @applyExit_sound (before368 k) (before369 k) exit31 1 valid31 (macro368 k)
theorem macro369 (k : Nat) : applyExit (before369 k) exit10 92 = some (before370 k) := by
  simp (disch := omega) [before369, before370, exit10, applyExit, pop, push]
  <;> omega
theorem step369 (k : Nat) : Runs (92*2) (before369 k).denote (before370 k).denote :=
  @applyExit_sound (before369 k) (before370 k) exit10 92 valid10 (macro369 k)
theorem macro370 (k : Nat) : applyExit (before370 k) exit32 1 = some (before371 k) := by
  simp (disch := omega) [before370, before371, exit32, applyExit, pop, push]
  <;> omega
theorem step370 (k : Nat) : Runs (1*3) (before370 k).denote (before371 k).denote :=
  @applyExit_sound (before370 k) (before371 k) exit32 1 valid32 (macro370 k)
theorem macro371 (k : Nat) : applyExit (before371 k) exit36 92 = some (before372 k) := by
  simp (disch := omega) [before371, before372, exit36, applyExit, pop, push]
  <;> omega
theorem step371 (k : Nat) : Runs (92*2) (before371 k).denote (before372 k).denote :=
  @applyExit_sound (before371 k) (before372 k) exit36 92 valid36 (macro371 k)
theorem macro372 (k : Nat) : applyExit (before372 k) exit33 1 = some (before373 k) := by
  simp (disch := omega) [before372, before373, exit33, applyExit, pop, push]
  <;> omega
theorem step372 (k : Nat) : Runs (1*2) (before372 k).denote (before373 k).denote :=
  @applyExit_sound (before372 k) (before373 k) exit33 1 valid33 (macro372 k)
theorem macro373 (k : Nat) : applyExit (before373 k) exit34 2 = some (before374 k) := by
  simp (disch := omega) [before373, before374, exit34, applyExit, pop, push]
  <;> omega
theorem step373 (k : Nat) : Runs (2*2) (before373 k).denote (before374 k).denote :=
  @applyExit_sound (before373 k) (before374 k) exit34 2 valid34 (macro373 k)
theorem macro374 (k : Nat) : applyExit (before374 k) exit43 (1*k+8) = some (before375 k) := by
  simp (disch := omega) [before374, before375, exit43, applyExit, pop, push]
  <;> omega
theorem step374 (k : Nat) : Runs ((1*k+8)*1178) (before374 k).denote (before375 k).denote :=
  @applyExit_sound (before374 k) (before375 k) exit43 (1*k+8) valid43 (macro374 k)
theorem macro375 (k : Nat) : applyExit (before375 k) exit34 33 = some (before376 k) := by
  simp (disch := omega) [before375, before376, exit34, applyExit, pop, push]
  <;> omega
theorem step375 (k : Nat) : Runs (33*2) (before375 k).denote (before376 k).denote :=
  @applyExit_sound (before375 k) (before376 k) exit34 33 valid34 (macro375 k)
theorem macro376 (k : Nat) : applyExit (before376 k) exit35 1 = some (before377 k) := by
  simp (disch := omega) [before376, before377, exit35, applyExit, pop, push]
  <;> omega
theorem step376 (k : Nat) : Runs (1*2) (before376 k).denote (before377 k).denote :=
  @applyExit_sound (before376 k) (before377 k) exit35 1 valid35 (macro376 k)
theorem macro377 (k : Nat) : applyExit (before377 k) exit36 3 = some (before378 k) := by
  simp (disch := omega) [before377, before378, exit36, applyExit, pop, push]
  <;> omega
theorem step377 (k : Nat) : Runs (3*2) (before377 k).denote (before378 k).denote :=
  @applyExit_sound (before377 k) (before378 k) exit36 3 valid36 (macro377 k)
theorem macro378 (k : Nat) : applyExit (before378 k) exit39 1 = some (before379 k) := by
  simp (disch := omega) [before378, before379, exit39, applyExit, pop, push]
  <;> omega
theorem step378 (k : Nat) : Runs (1*1) (before378 k).denote (before379 k).denote :=
  @applyExit_sound (before378 k) (before379 k) exit39 1 valid39 (macro378 k)
theorem macro379 (k : Nat) : applyExit (before379 k) exit10 3 = some (before380 k) := by
  simp (disch := omega) [before379, before380, exit10, applyExit, pop, push]
  <;> omega
theorem step379 (k : Nat) : Runs (3*2) (before379 k).denote (before380 k).denote :=
  @applyExit_sound (before379 k) (before380 k) exit10 3 valid10 (macro379 k)
theorem macro380 (k : Nat) : applyExit (before380 k) exit32 1 = some (before381 k) := by
  simp (disch := omega) [before380, before381, exit32, applyExit, pop, push]
  <;> omega
theorem step380 (k : Nat) : Runs (1*3) (before380 k).denote (before381 k).denote :=
  @applyExit_sound (before380 k) (before381 k) exit32 1 valid32 (macro380 k)
theorem macro381 (k : Nat) : applyExit (before381 k) exit36 4 = some (before382 k) := by
  simp (disch := omega) [before381, before382, exit36, applyExit, pop, push]
  <;> omega
theorem step381 (k : Nat) : Runs (4*2) (before381 k).denote (before382 k).denote :=
  @applyExit_sound (before381 k) (before382 k) exit36 4 valid36 (macro381 k)
theorem macro382 (k : Nat) : applyExit (before382 k) exit39 1 = some (before383 k) := by
  simp (disch := omega) [before382, before383, exit39, applyExit, pop, push]
  <;> omega
theorem step382 (k : Nat) : Runs (1*1) (before382 k).denote (before383 k).denote :=
  @applyExit_sound (before382 k) (before383 k) exit39 1 valid39 (macro382 k)
theorem macro383 (k : Nat) : applyExit (before383 k) exit10 5 = some (before384 k) := by
  simp (disch := omega) [before383, before384, exit10, applyExit, pop, push]
  <;> omega
theorem step383 (k : Nat) : Runs (5*2) (before383 k).denote (before384 k).denote :=
  @applyExit_sound (before383 k) (before384 k) exit10 5 valid10 (macro383 k)
theorem macro384 (k : Nat) : applyExit (before384 k) exit11 1 = some (before385 k) := by
  simp (disch := omega) [before384, before385, exit11, applyExit, pop, push]
  <;> omega
theorem step384 (k : Nat) : Runs (1*2) (before384 k).denote (before385 k).denote :=
  @applyExit_sound (before384 k) (before385 k) exit11 1 valid11 (macro384 k)
theorem macro385 (k : Nat) : applyExit (before385 k) exit2 32 = some (before386 k) := by
  simp (disch := omega) [before385, before386, exit2, applyExit, pop, push]
  <;> omega
theorem step385 (k : Nat) : Runs (32*2) (before385 k).denote (before386 k).denote :=
  @applyExit_sound (before385 k) (before386 k) exit2 32 valid2 (macro385 k)
theorem macro386 (k : Nat) : applyExit (before386 k) exit44 (1*k+8) = some (before387 k) := by
  simp (disch := omega) [before386, before387, exit44, applyExit, pop, push]
  <;> omega
theorem step386 (k : Nat) : Runs ((1*k+8)*586) (before386 k).denote (before387 k).denote :=
  @applyExit_sound (before386 k) (before387 k) exit44 (1*k+8) valid44 (macro386 k)
theorem macro387 (k : Nat) : applyExit (before387 k) exit2 2 = some (before388 k) := by
  simp (disch := omega) [before387, before388, exit2, applyExit, pop, push]
  <;> omega
theorem step387 (k : Nat) : Runs (2*2) (before387 k).denote (before388 k).denote :=
  @applyExit_sound (before387 k) (before388 k) exit2 2 valid2 (macro387 k)
theorem macro388 (k : Nat) : applyExit (before388 k) exit3 1 = some (before389 k) := by
  simp (disch := omega) [before388, before389, exit3, applyExit, pop, push]
  <;> omega
theorem step388 (k : Nat) : Runs (1*2) (before388 k).denote (before389 k).denote :=
  @applyExit_sound (before388 k) (before389 k) exit3 1 valid3 (macro388 k)
theorem macro389 (k : Nat) : applyExit (before389 k) exit9 1 = some (before390 k) := by
  simp (disch := omega) [before389, before390, exit9, applyExit, pop, push]
  <;> omega
theorem step389 (k : Nat) : Runs (1*2) (before389 k).denote (before390 k).denote :=
  @applyExit_sound (before389 k) (before390 k) exit9 1 valid9 (macro389 k)
theorem macro390 (k : Nat) : applyExit (before390 k) exit10 92 = some (before391 k) := by
  simp (disch := omega) [before390, before391, exit10, applyExit, pop, push]
  <;> omega
theorem step390 (k : Nat) : Runs (92*2) (before390 k).denote (before391 k).denote :=
  @applyExit_sound (before390 k) (before391 k) exit10 92 valid10 (macro390 k)
theorem macro391 (k : Nat) : applyExit (before391 k) exit11 1 = some (before392 k) := by
  simp (disch := omega) [before391, before392, exit11, applyExit, pop, push]
  <;> omega
theorem step391 (k : Nat) : Runs (1*2) (before391 k).denote (before392 k).denote :=
  @applyExit_sound (before391 k) (before392 k) exit11 1 valid11 (macro391 k)
theorem macro392 (k : Nat) : applyExit (before392 k) exit2 14 = some (before393 k) := by
  simp (disch := omega) [before392, before393, exit2, applyExit, pop, push]
  <;> omega
theorem step392 (k : Nat) : Runs (14*2) (before392 k).denote (before393 k).denote :=
  @applyExit_sound (before392 k) (before393 k) exit2 14 valid2 (macro392 k)
theorem macro393 (k : Nat) : applyExit (before393 k) exit3 1 = some (before394 k) := by
  simp (disch := omega) [before393, before394, exit3, applyExit, pop, push]
  <;> omega
theorem step393 (k : Nat) : Runs (1*2) (before393 k).denote (before394 k).denote :=
  @applyExit_sound (before393 k) (before394 k) exit3 1 valid3 (macro393 k)
theorem macro394 (k : Nat) : applyExit (before394 k) exit9 1 = some (before395 k) := by
  simp (disch := omega) [before394, before395, exit9, applyExit, pop, push]
  <;> omega
theorem step394 (k : Nat) : Runs (1*2) (before394 k).denote (before395 k).denote :=
  @applyExit_sound (before394 k) (before395 k) exit9 1 valid9 (macro394 k)
theorem macro395 (k : Nat) : applyExit (before395 k) exit10 40 = some (before396 k) := by
  simp (disch := omega) [before395, before396, exit10, applyExit, pop, push]
  <;> omega
theorem step395 (k : Nat) : Runs (40*2) (before395 k).denote (before396 k).denote :=
  @applyExit_sound (before395 k) (before396 k) exit10 40 valid10 (macro395 k)
theorem macro396 (k : Nat) : applyExit (before396 k) exit11 1 = some (before397 k) := by
  simp (disch := omega) [before396, before397, exit11, applyExit, pop, push]
  <;> omega
theorem step396 (k : Nat) : Runs (1*2) (before396 k).denote (before397 k).denote :=
  @applyExit_sound (before396 k) (before397 k) exit11 1 valid11 (macro396 k)
theorem macro397 (k : Nat) : applyExit (before397 k) exit2 20 = some (before398 k) := by
  simp (disch := omega) [before397, before398, exit2, applyExit, pop, push]
  <;> omega
theorem step397 (k : Nat) : Runs (20*2) (before397 k).denote (before398 k).denote :=
  @applyExit_sound (before397 k) (before398 k) exit2 20 valid2 (macro397 k)
theorem macro398 (k : Nat) : applyExit (before398 k) exit3 1 = some (before399 k) := by
  simp (disch := omega) [before398, before399, exit3, applyExit, pop, push]
  <;> omega
theorem step398 (k : Nat) : Runs (1*2) (before398 k).denote (before399 k).denote :=
  @applyExit_sound (before398 k) (before399 k) exit3 1 valid3 (macro398 k)
theorem macro399 (k : Nat) : applyExit (before399 k) exit9 1 = some (after399 k) := by
  simp (disch := omega) [before399, after399, exit9, applyExit, pop, push]
  <;> omega
theorem step399 (k : Nat) : Runs (1*2) (before399 k).denote (after399 k).denote :=
  @applyExit_sound (before399 k) (after399 k) exit9 1 valid9 (macro399 k)
theorem chunkRun003 (k : Nat) : Runs (1880*k+3167061748) (before300 k).denote (after399 k).denote := by
  have h := (@Runs.trans ((((((2*2)+((1*2)+(1*2)))+((91*2)+((1*2)+(15*2))))+(((1*2)+((1*2)+(39*2)))+((1*2)+((21*2)+(1*2)))))+((((1*2)+((7*2)+(1*2)))+((791761174*2)+(((1*k+8)*38)+(2*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3)))))+((((2*2)+((1*2)+(11*2)))+((1*2)+((10*2)+(1*1))))+(((10*2)+((1*3)+(10*2)))+(((1*2)+(2*2))+(((1*k+8)*78)+(791761174*2))))))) ((((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))))+((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((2*2)+((1*k+8)*1178))))))+(((((33*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3))))+(((4*2)+((1*1)+(5*2)))+((1*2)+((32*2)+((1*k+8)*586)))))+((((2*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+(((1*2)+(20*2))+((1*2)+(1*2))))))) (before300 k).denote (before350 k).denote (after399 k).denote (@Runs.trans (((((2*2)+((1*2)+(1*2)))+((91*2)+((1*2)+(15*2))))+(((1*2)+((1*2)+(39*2)))+((1*2)+((21*2)+(1*2)))))+((((1*2)+((7*2)+(1*2)))+((791761174*2)+(((1*k+8)*38)+(2*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))))) (((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3)))))+((((2*2)+((1*2)+(11*2)))+((1*2)+((10*2)+(1*1))))+(((10*2)+((1*3)+(10*2)))+(((1*2)+(2*2))+(((1*k+8)*78)+(791761174*2)))))) (before300 k).denote (before325 k).denote (before350 k).denote (@Runs.trans ((((2*2)+((1*2)+(1*2)))+((91*2)+((1*2)+(15*2))))+(((1*2)+((1*2)+(39*2)))+((1*2)+((21*2)+(1*2))))) ((((1*2)+((7*2)+(1*2)))+((791761174*2)+(((1*k+8)*38)+(2*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))) (before300 k).denote (before312 k).denote (before325 k).denote (@Runs.trans (((2*2)+((1*2)+(1*2)))+((91*2)+((1*2)+(15*2)))) (((1*2)+((1*2)+(39*2)))+((1*2)+((21*2)+(1*2)))) (before300 k).denote (before306 k).denote (before312 k).denote (@Runs.trans ((2*2)+((1*2)+(1*2))) ((91*2)+((1*2)+(15*2))) (before300 k).denote (before303 k).denote (before306 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before300 k).denote (before301 k).denote (before303 k).denote (step300 k) (@Runs.trans (1*2) (1*2) (before301 k).denote (before302 k).denote (before303 k).denote (step301 k) (step302 k))) (@Runs.trans (91*2) ((1*2)+(15*2)) (before303 k).denote (before304 k).denote (before306 k).denote (step303 k) (@Runs.trans (1*2) (15*2) (before304 k).denote (before305 k).denote (before306 k).denote (step304 k) (step305 k)))) (@Runs.trans ((1*2)+((1*2)+(39*2))) ((1*2)+((21*2)+(1*2))) (before306 k).denote (before309 k).denote (before312 k).denote (@Runs.trans (1*2) ((1*2)+(39*2)) (before306 k).denote (before307 k).denote (before309 k).denote (step306 k) (@Runs.trans (1*2) (39*2) (before307 k).denote (before308 k).denote (before309 k).denote (step307 k) (step308 k))) (@Runs.trans (1*2) ((21*2)+(1*2)) (before309 k).denote (before310 k).denote (before312 k).denote (step309 k) (@Runs.trans (21*2) (1*2) (before310 k).denote (before311 k).denote (before312 k).denote (step310 k) (step311 k))))) (@Runs.trans (((1*2)+((7*2)+(1*2)))+((791761174*2)+(((1*k+8)*38)+(2*2)))) (((1*2)+((1*2)+(9*2)))+(((1*2)+(11*2))+((1*2)+(1*2)))) (before312 k).denote (before318 k).denote (before325 k).denote (@Runs.trans ((1*2)+((7*2)+(1*2))) ((791761174*2)+(((1*k+8)*38)+(2*2))) (before312 k).denote (before315 k).denote (before318 k).denote (@Runs.trans (1*2) ((7*2)+(1*2)) (before312 k).denote (before313 k).denote (before315 k).denote (step312 k) (@Runs.trans (7*2) (1*2) (before313 k).denote (before314 k).denote (before315 k).denote (step313 k) (step314 k))) (@Runs.trans (791761174*2) (((1*k+8)*38)+(2*2)) (before315 k).denote (before316 k).denote (before318 k).denote (step315 k) (@Runs.trans ((1*k+8)*38) (2*2) (before316 k).denote (before317 k).denote (before318 k).denote (step316 k) (step317 k)))) (@Runs.trans ((1*2)+((1*2)+(9*2))) (((1*2)+(11*2))+((1*2)+(1*2))) (before318 k).denote (before321 k).denote (before325 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before318 k).denote (before319 k).denote (before321 k).denote (step318 k) (@Runs.trans (1*2) (9*2) (before319 k).denote (before320 k).denote (before321 k).denote (step319 k) (step320 k))) (@Runs.trans ((1*2)+(11*2)) ((1*2)+(1*2)) (before321 k).denote (before323 k).denote (before325 k).denote (@Runs.trans (1*2) (11*2) (before321 k).denote (before322 k).denote (before323 k).denote (step321 k) (step322 k)) (@Runs.trans (1*2) (1*2) (before323 k).denote (before324 k).denote (before325 k).denote (step323 k) (step324 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3))))) ((((2*2)+((1*2)+(11*2)))+((1*2)+((10*2)+(1*1))))+(((10*2)+((1*3)+(10*2)))+(((1*2)+(2*2))+(((1*k+8)*78)+(791761174*2))))) (before325 k).denote (before337 k).denote (before350 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3)))) (((1*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3)))) (before325 k).denote (before331 k).denote (before337 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*3)+((1*1)+(1*3))) (before325 k).denote (before328 k).denote (before331 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before325 k).denote (before326 k).denote (before328 k).denote (step325 k) (@Runs.trans (1*2) (1*2) (before326 k).denote (before327 k).denote (before328 k).denote (step326 k) (step327 k))) (@Runs.trans (1*3) ((1*1)+(1*3)) (before328 k).denote (before329 k).denote (before331 k).denote (step328 k) (@Runs.trans (1*1) (1*3) (before329 k).denote (before330 k).denote (before331 k).denote (step329 k) (step330 k)))) (@Runs.trans ((1*2)+((1*2)+(2*2))) ((1*1)+((2*2)+(1*3))) (before331 k).denote (before334 k).denote (before337 k).denote (@Runs.trans (1*2) ((1*2)+(2*2)) (before331 k).denote (before332 k).denote (before334 k).denote (step331 k) (@Runs.trans (1*2) (2*2) (before332 k).denote (before333 k).denote (before334 k).denote (step332 k) (step333 k))) (@Runs.trans (1*1) ((2*2)+(1*3)) (before334 k).denote (before335 k).denote (before337 k).denote (step334 k) (@Runs.trans (2*2) (1*3) (before335 k).denote (before336 k).denote (before337 k).denote (step335 k) (step336 k))))) (@Runs.trans (((2*2)+((1*2)+(11*2)))+((1*2)+((10*2)+(1*1)))) (((10*2)+((1*3)+(10*2)))+(((1*2)+(2*2))+(((1*k+8)*78)+(791761174*2)))) (before337 k).denote (before343 k).denote (before350 k).denote (@Runs.trans ((2*2)+((1*2)+(11*2))) ((1*2)+((10*2)+(1*1))) (before337 k).denote (before340 k).denote (before343 k).denote (@Runs.trans (2*2) ((1*2)+(11*2)) (before337 k).denote (before338 k).denote (before340 k).denote (step337 k) (@Runs.trans (1*2) (11*2) (before338 k).denote (before339 k).denote (before340 k).denote (step338 k) (step339 k))) (@Runs.trans (1*2) ((10*2)+(1*1)) (before340 k).denote (before341 k).denote (before343 k).denote (step340 k) (@Runs.trans (10*2) (1*1) (before341 k).denote (before342 k).denote (before343 k).denote (step341 k) (step342 k)))) (@Runs.trans ((10*2)+((1*3)+(10*2))) (((1*2)+(2*2))+(((1*k+8)*78)+(791761174*2))) (before343 k).denote (before346 k).denote (before350 k).denote (@Runs.trans (10*2) ((1*3)+(10*2)) (before343 k).denote (before344 k).denote (before346 k).denote (step343 k) (@Runs.trans (1*3) (10*2) (before344 k).denote (before345 k).denote (before346 k).denote (step344 k) (step345 k))) (@Runs.trans ((1*2)+(2*2)) (((1*k+8)*78)+(791761174*2)) (before346 k).denote (before348 k).denote (before350 k).denote (@Runs.trans (1*2) (2*2) (before346 k).denote (before347 k).denote (before348 k).denote (step346 k) (step347 k)) (@Runs.trans ((1*k+8)*78) (791761174*2) (before348 k).denote (before349 k).denote (before350 k).denote (step348 k) (step349 k))))))) (@Runs.trans (((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))))+((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((2*2)+((1*k+8)*1178)))))) (((((33*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3))))+(((4*2)+((1*1)+(5*2)))+((1*2)+((32*2)+((1*k+8)*586)))))+((((2*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+(((1*2)+(20*2))+((1*2)+(1*2)))))) (before350 k).denote (before375 k).denote (after399 k).denote (@Runs.trans ((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2))))) ((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((2*2)+((1*k+8)*1178))))) (before350 k).denote (before362 k).denote (before375 k).denote (@Runs.trans (((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2)))) (((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))) (before350 k).denote (before356 k).denote (before362 k).denote (@Runs.trans ((1*2)+((8*2)+(1*1))) ((8*2)+((1*3)+(8*2))) (before350 k).denote (before353 k).denote (before356 k).denote (@Runs.trans (1*2) ((8*2)+(1*1)) (before350 k).denote (before351 k).denote (before353 k).denote (step350 k) (@Runs.trans (8*2) (1*1) (before351 k).denote (before352 k).denote (before353 k).denote (step351 k) (step352 k))) (@Runs.trans (8*2) ((1*3)+(8*2)) (before353 k).denote (before354 k).denote (before356 k).denote (step353 k) (@Runs.trans (1*3) (8*2) (before354 k).denote (before355 k).denote (before356 k).denote (step354 k) (step355 k)))) (@Runs.trans ((1*2)+((21*2)+(1*2))) ((40*2)+((1*1)+(40*2))) (before356 k).denote (before359 k).denote (before362 k).denote (@Runs.trans (1*2) ((21*2)+(1*2)) (before356 k).denote (before357 k).denote (before359 k).denote (step356 k) (@Runs.trans (21*2) (1*2) (before357 k).denote (before358 k).denote (before359 k).denote (step357 k) (step358 k))) (@Runs.trans (40*2) ((1*1)+(40*2)) (before359 k).denote (before360 k).denote (before362 k).denote (step359 k) (@Runs.trans (1*1) (40*2) (before360 k).denote (before361 k).denote (before362 k).denote (step360 k) (step361 k))))) (@Runs.trans (((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2)))) (((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((2*2)+((1*k+8)*1178)))) (before362 k).denote (before368 k).denote (before375 k).denote (@Runs.trans ((1*3)+((40*2)+(1*2))) ((15*2)+((1*2)+(92*2))) (before362 k).denote (before365 k).denote (before368 k).denote (@Runs.trans (1*3) ((40*2)+(1*2)) (before362 k).denote (before363 k).denote (before365 k).denote (step362 k) (@Runs.trans (40*2) (1*2) (before363 k).denote (before364 k).denote (before365 k).denote (step363 k) (step364 k))) (@Runs.trans (15*2) ((1*2)+(92*2)) (before365 k).denote (before366 k).denote (before368 k).denote (step365 k) (@Runs.trans (1*2) (92*2) (before366 k).denote (before367 k).denote (before368 k).denote (step366 k) (step367 k)))) (@Runs.trans ((1*1)+((92*2)+(1*3))) (((92*2)+(1*2))+((2*2)+((1*k+8)*1178))) (before368 k).denote (before371 k).denote (before375 k).denote (@Runs.trans (1*1) ((92*2)+(1*3)) (before368 k).denote (before369 k).denote (before371 k).denote (step368 k) (@Runs.trans (92*2) (1*3) (before369 k).denote (before370 k).denote (before371 k).denote (step369 k) (step370 k))) (@Runs.trans ((92*2)+(1*2)) ((2*2)+((1*k+8)*1178)) (before371 k).denote (before373 k).denote (before375 k).denote (@Runs.trans (92*2) (1*2) (before371 k).denote (before372 k).denote (before373 k).denote (step371 k) (step372 k)) (@Runs.trans (2*2) ((1*k+8)*1178) (before373 k).denote (before374 k).denote (before375 k).denote (step373 k) (step374 k)))))) (@Runs.trans ((((33*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3))))+(((4*2)+((1*1)+(5*2)))+((1*2)+((32*2)+((1*k+8)*586))))) ((((2*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+(((1*2)+(20*2))+((1*2)+(1*2))))) (before375 k).denote (before387 k).denote (after399 k).denote (@Runs.trans (((33*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3)))) (((4*2)+((1*1)+(5*2)))+((1*2)+((32*2)+((1*k+8)*586)))) (before375 k).denote (before381 k).denote (before387 k).denote (@Runs.trans ((33*2)+((1*2)+(3*2))) ((1*1)+((3*2)+(1*3))) (before375 k).denote (before378 k).denote (before381 k).denote (@Runs.trans (33*2) ((1*2)+(3*2)) (before375 k).denote (before376 k).denote (before378 k).denote (step375 k) (@Runs.trans (1*2) (3*2) (before376 k).denote (before377 k).denote (before378 k).denote (step376 k) (step377 k))) (@Runs.trans (1*1) ((3*2)+(1*3)) (before378 k).denote (before379 k).denote (before381 k).denote (step378 k) (@Runs.trans (3*2) (1*3) (before379 k).denote (before380 k).denote (before381 k).denote (step379 k) (step380 k)))) (@Runs.trans ((4*2)+((1*1)+(5*2))) ((1*2)+((32*2)+((1*k+8)*586))) (before381 k).denote (before384 k).denote (before387 k).denote (@Runs.trans (4*2) ((1*1)+(5*2)) (before381 k).denote (before382 k).denote (before384 k).denote (step381 k) (@Runs.trans (1*1) (5*2) (before382 k).denote (before383 k).denote (before384 k).denote (step382 k) (step383 k))) (@Runs.trans (1*2) ((32*2)+((1*k+8)*586)) (before384 k).denote (before385 k).denote (before387 k).denote (step384 k) (@Runs.trans (32*2) ((1*k+8)*586) (before385 k).denote (before386 k).denote (before387 k).denote (step385 k) (step386 k))))) (@Runs.trans (((2*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2)))) (((1*2)+((1*2)+(40*2)))+(((1*2)+(20*2))+((1*2)+(1*2)))) (before387 k).denote (before393 k).denote (after399 k).denote (@Runs.trans ((2*2)+((1*2)+(1*2))) ((92*2)+((1*2)+(14*2))) (before387 k).denote (before390 k).denote (before393 k).denote (@Runs.trans (2*2) ((1*2)+(1*2)) (before387 k).denote (before388 k).denote (before390 k).denote (step387 k) (@Runs.trans (1*2) (1*2) (before388 k).denote (before389 k).denote (before390 k).denote (step388 k) (step389 k))) (@Runs.trans (92*2) ((1*2)+(14*2)) (before390 k).denote (before391 k).denote (before393 k).denote (step390 k) (@Runs.trans (1*2) (14*2) (before391 k).denote (before392 k).denote (before393 k).denote (step391 k) (step392 k)))) (@Runs.trans ((1*2)+((1*2)+(40*2))) (((1*2)+(20*2))+((1*2)+(1*2))) (before393 k).denote (before396 k).denote (after399 k).denote (@Runs.trans (1*2) ((1*2)+(40*2)) (before393 k).denote (before394 k).denote (before396 k).denote (step393 k) (@Runs.trans (1*2) (40*2) (before394 k).denote (before395 k).denote (before396 k).denote (step394 k) (step395 k))) (@Runs.trans ((1*2)+(20*2)) ((1*2)+(1*2)) (before396 k).denote (before398 k).denote (after399 k).denote (@Runs.trans (1*2) (20*2) (before396 k).denote (before397 k).denote (before398 k).denote (step396 k) (step397 k)) (@Runs.trans (1*2) (1*2) (before398 k).denote (before399 k).denote (after399 k).denote (step398 k) (step399 k))))))))
  have ht : (((((((2*2)+((1*2)+(1*2)))+((91*2)+((1*2)+(15*2))))+(((1*2)+((1*2)+(39*2)))+((1*2)+((21*2)+(1*2)))))+((((1*2)+((7*2)+(1*2)))+((791761174*2)+(((1*k+8)*38)+(2*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(11*2))+((1*2)+(1*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*3)+((1*1)+(1*3))))+(((1*2)+((1*2)+(2*2)))+((1*1)+((2*2)+(1*3)))))+((((2*2)+((1*2)+(11*2)))+((1*2)+((10*2)+(1*1))))+(((10*2)+((1*3)+(10*2)))+(((1*2)+(2*2))+(((1*k+8)*78)+(791761174*2)))))))+((((((1*2)+((8*2)+(1*1)))+((8*2)+((1*3)+(8*2))))+(((1*2)+((21*2)+(1*2)))+((40*2)+((1*1)+(40*2)))))+((((1*3)+((40*2)+(1*2)))+((15*2)+((1*2)+(92*2))))+(((1*1)+((92*2)+(1*3)))+(((92*2)+(1*2))+((2*2)+((1*k+8)*1178))))))+(((((33*2)+((1*2)+(3*2)))+((1*1)+((3*2)+(1*3))))+(((4*2)+((1*1)+(5*2)))+((1*2)+((32*2)+((1*k+8)*586)))))+((((2*2)+((1*2)+(1*2)))+((92*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(40*2)))+(((1*2)+(20*2))+((1*2)+(1*2)))))))) = (1880*k+3167061748) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

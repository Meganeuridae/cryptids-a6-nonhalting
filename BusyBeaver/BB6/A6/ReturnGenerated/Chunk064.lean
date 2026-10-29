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
abbrev tail6400_0 : Stack := []
abbrev tail6400_1 : Stack := ⟨w0,1⟩ :: tail6400_0
abbrev tail6400_2 : Stack := ⟨w2,1⟩ :: tail6400_1
abbrev tail6400_3 : Stack := ⟨w1,1⟩ :: tail6400_2
abbrev tail6400_4 : Stack := ⟨w0,2⟩ :: tail6400_3
abbrev tail6400_5 : Stack := ⟨w2,1⟩ :: tail6400_4
abbrev tail6400_6 : Stack := ⟨w23,1⟩ :: tail6400_5
abbrev tail6400_7 : Stack := ⟨w1,6⟩ :: tail6400_0
abbrev tail6400_8 : Stack := ⟨w2,1⟩ :: tail6400_7
abbrev tail6400_9 : Stack := ⟨w0,1⟩ :: tail6400_8
abbrev tail6400_10 : Stack := ⟨w1,10⟩ :: tail6400_9
abbrev tail6400_11 : Stack := ⟨w2,1⟩ :: tail6400_10
abbrev tail6400_12 : Stack := ⟨w0,17⟩ :: tail6400_11
abbrev tail6400_13 : Stack := ⟨w1,37⟩ :: tail6400_12
abbrev tail6400_14 : Stack := ⟨w2,1⟩ :: tail6400_13
abbrev tail6400_15 : Stack := ⟨w0,92⟩ :: tail6400_14
abbrev tail6400_16 : Stack := ⟨w1,16⟩ :: tail6400_15
abbrev tail6400_17 : Stack := ⟨w2,1⟩ :: tail6400_16
abbrev tail6400_18 : Stack := ⟨w0,13⟩ :: tail6400_17
abbrev tail6400_19 (k : Nat) : Stack := ⟨w297,(1*k+8)⟩ :: tail6400_18
abbrev tail6400_20 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6400_19 k
abbrev tail6400_21 (k : Nat) : Stack := ⟨w1,92⟩ :: tail6400_20 k
abbrev tail6400_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_21 k
abbrev tail6400_23 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6400_22 k
abbrev tail6400_24 (k : Nat) : Stack := ⟨w1,40⟩ :: tail6400_23 k
abbrev tail6400_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_24 k
abbrev tail6400_26 (k : Nat) : Stack := ⟨w0,22⟩ :: tail6400_25 k
abbrev tail6400_27 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6400_26 k
abbrev tail6400_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_27 k
abbrev tail6400_29 (k : Nat) : Stack := ⟨w0,791761153⟩ :: tail6400_28 k
abbrev tail6400_30 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6400_29 k
abbrev tail6400_31 (k : Nat) : Stack := ⟨w298,(1*k+7)⟩ :: tail6400_30 k
abbrev tail6400_32 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6400_31 k
abbrev tail6400_33 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6400_32 k
abbrev tail6400_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_33 k
abbrev tail6400_35 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6400_34 k
abbrev tail6400_36 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6400_35 k
abbrev tail6400_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_36 k
abbrev tail6400_38 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6400_37 k
abbrev tail6400_39 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6400_38 k
abbrev tail6400_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_39 k
abbrev tail6400_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_40 k
abbrev tail6400_42 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6400_41 k
abbrev tail6400_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_42 k
abbrev tail6400_44 (k : Nat) : Stack := ⟨w1,2⟩ :: tail6400_41 k
abbrev tail6400_45 : Stack := ⟨w0,1⟩ :: tail6400_5
abbrev tail6400_46 : Stack := ⟨w0,3⟩ :: tail6400_5
abbrev tail6400_47 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_40 k
abbrev tail6400_48 (k : Nat) : Stack := ⟨w1,3⟩ :: tail6400_47 k
abbrev tail6400_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_48 k
abbrev tail6400_50 : Stack := ⟨w0,1⟩ :: tail6400_3
abbrev tail6400_51 (k : Nat) : Stack := ⟨w2,2⟩ :: tail6400_48 k
abbrev tail6400_52 : Stack := ⟨w2,1⟩ :: tail6400_3
abbrev tail6400_53 : Stack := ⟨w23,1⟩ :: tail6400_52
abbrev tail6400_54 (k : Nat) : Stack := ⟨w1,4⟩ :: tail6400_47 k
abbrev tail6400_55 : Stack := ⟨w0,1⟩ :: tail6400_52
abbrev tail6400_56 : Stack := ⟨w0,5⟩ :: tail6400_52
abbrev tail6400_57 : Stack := ⟨w2,1⟩ :: tail6400_56
abbrev tail6400_58 : Stack := ⟨w23,1⟩ :: tail6400_57
abbrev tail6400_59 : Stack := ⟨w0,11⟩ :: tail6400_58
abbrev tail6400_60 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6400_37 k
abbrev tail6400_61 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_60 k
abbrev tail6400_62 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6400_61 k
abbrev tail6400_63 : Stack := ⟨w0,1⟩ :: tail6400_57
abbrev tail6400_64 : Stack := ⟨w0,12⟩ :: tail6400_57
abbrev tail6400_65 : Stack := ⟨w2,1⟩ :: tail6400_64
abbrev tail6400_66 : Stack := ⟨w1,9⟩ :: tail6400_65
abbrev tail6400_67 : Stack := ⟨w23,1⟩ :: tail6400_66
abbrev tail6400_68 : Stack := ⟨w0,9⟩ :: tail6400_67
abbrev tail6400_69 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6400_34 k
abbrev tail6400_70 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_69 k
abbrev tail6400_71 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6400_70 k
abbrev tail6400_72 : Stack := ⟨w0,1⟩ :: tail6400_66
abbrev tail6400_73 : Stack := ⟨w0,10⟩ :: tail6400_66
abbrev tail6400_74 : Stack := ⟨w2,1⟩ :: tail6400_73
abbrev tail6400_75 : Stack := ⟨w1,8⟩ :: tail6400_74
abbrev tail6400_76 : Stack := ⟨w23,1⟩ :: tail6400_75
abbrev tail6400_77 : Stack := ⟨w0,9⟩ :: tail6400_76
abbrev tail6400_78 (k : Nat) : Stack := ⟨w0,4⟩ :: tail6400_31 k
abbrev tail6400_79 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_78 k
abbrev tail6400_80 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6400_79 k
abbrev tail6400_81 : Stack := ⟨w0,1⟩ :: tail6400_75
abbrev tail6400_82 : Stack := ⟨w0,10⟩ :: tail6400_75
abbrev tail6400_83 : Stack := ⟨w2,1⟩ :: tail6400_82
abbrev tail6400_84 : Stack := ⟨w1,4⟩ :: tail6400_83
abbrev tail6400_85 (k : Nat) : Stack := ⟨w299,(1*k+7)⟩ :: tail6400_84
abbrev tail6400_86 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6400_85 k
abbrev tail6400_87 (k : Nat) : Stack := ⟨w1,791761153⟩ :: tail6400_86 k
abbrev tail6400_88 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_87 k
abbrev tail6400_89 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6400_88 k
abbrev tail6400_90 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6400_25 k
abbrev tail6400_91 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_90 k
abbrev tail6400_92 (k : Nat) : Stack := ⟨w1,8⟩ :: tail6400_91 k
abbrev tail6400_93 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_87 k
abbrev tail6400_94 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6400_87 k
abbrev tail6400_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_94 k
abbrev tail6400_96 (k : Nat) : Stack := ⟨w1,21⟩ :: tail6400_95 k
abbrev tail6400_97 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_96 k
abbrev tail6400_98 (k : Nat) : Stack := ⟨w0,40⟩ :: tail6400_97 k
abbrev tail6400_99 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6400_22 k
abbrev tail6400_100 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_99 k
abbrev tail6400_101 (k : Nat) : Stack := ⟨w1,40⟩ :: tail6400_100 k
abbrev tail6400_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_96 k
abbrev tail6400_103 (k : Nat) : Stack := ⟨w0,41⟩ :: tail6400_96 k
abbrev tail6400_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_103 k
abbrev tail6400_105 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6400_104 k
abbrev tail6400_106 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_105 k
abbrev tail6400_107 (k : Nat) : Stack := ⟨w0,92⟩ :: tail6400_106 k
abbrev tail6400_108 (k : Nat) : Stack := ⟨w0,23⟩ :: tail6400_19 k
abbrev tail6400_109 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_108 k
abbrev tail6400_110 (k : Nat) : Stack := ⟨w1,92⟩ :: tail6400_109 k
abbrev tail6400_111 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_105 k
abbrev tail6400_112 (k : Nat) : Stack := ⟨w0,93⟩ :: tail6400_105 k
abbrev tail6400_113 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_112 k
abbrev tail6400_114 (k : Nat) : Stack := ⟨w1,23⟩ :: tail6400_113 k
abbrev tail6400_115 (k : Nat) : Stack := ⟨w300,(1*k+8)⟩ :: tail6400_114 k
abbrev tail6400_116 (k : Nat) : Stack := ⟨w1,13⟩ :: tail6400_115 k
abbrev tail6400_117 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_116 k
abbrev tail6400_118 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6400_117 k
abbrev tail6400_119 : Stack := ⟨w0,91⟩ :: tail6400_14
abbrev tail6400_120 : Stack := ⟨w23,1⟩ :: tail6400_119
abbrev tail6400_121 : Stack := ⟨w1,16⟩ :: tail6400_120
abbrev tail6400_122 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_116 k
abbrev tail6400_123 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6400_116 k
abbrev tail6400_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_123 k
abbrev tail6400_125 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6400_124 k
abbrev tail6400_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_125 k
abbrev tail6400_127 (k : Nat) : Stack := ⟨w0,37⟩ :: tail6400_126 k
abbrev tail6400_128 : Stack := ⟨w0,16⟩ :: tail6400_11
abbrev tail6400_129 : Stack := ⟨w23,1⟩ :: tail6400_128
abbrev tail6400_130 : Stack := ⟨w1,37⟩ :: tail6400_129
abbrev tail6400_131 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_125 k
abbrev tail6400_132 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6400_125 k
abbrev tail6400_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_132 k
abbrev tail6400_134 (k : Nat) : Stack := ⟨w1,16⟩ :: tail6400_133 k
abbrev tail6400_135 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_134 k
abbrev tail6400_136 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6400_135 k
abbrev tail6400_137 : Stack := ⟨w23,1⟩ :: tail6400_8
abbrev tail6400_138 : Stack := ⟨w1,10⟩ :: tail6400_137
abbrev tail6400_139 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_134 k
abbrev tail6400_140 (k : Nat) : Stack := ⟨w0,11⟩ :: tail6400_134 k
abbrev tail6400_141 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_140 k
abbrev tail6400_142 (k : Nat) : Stack := ⟨w23,1⟩ :: tail6400_141 k
abbrev tail6400_143 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6400_142 k
abbrev tail6400_144 : Stack := ⟨w1,1⟩ :: tail6400_0
abbrev tail6400_145 : Stack := ⟨w1,7⟩ :: tail6400_0
abbrev tail6400_146 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6400_141 k
abbrev tail6400_147 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6400_141 k
abbrev tail6400_148 : Stack := ⟨w1,9⟩ :: tail6400_0
abbrev tail6400_149 : Stack := ⟨w2,1⟩ :: tail6400_148
abbrev tail6400_150 (k : Nat) : Stack := ⟨w0,10⟩ :: tail6400_134 k
abbrev tail6400_151 : Stack := ⟨w2,2⟩ :: tail6400_148
abbrev tail6400_152 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6400_134 k
abbrev tail6400_153 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6400_152 k

def before6400 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail6400_6,(tail6400_43 k)⟩
def before6401 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1239),tail6400_6,(tail6400_44 k)⟩
def before6402 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1239),tail6400_45,(tail6400_44 k)⟩
def before6403 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail6400_46,(tail6400_41 k)⟩
def before6404 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1235),tail6400_46,(tail6400_47 k)⟩
def before6405 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail6400_5,(tail6400_48 k)⟩
def before6406 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1243),tail6400_4,(tail6400_49 k)⟩
def before6407 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1245),tail6400_50,(tail6400_51 k)⟩
def before6408 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1245),tail6400_52,(tail6400_51 k)⟩
def before6409 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1243),tail6400_53,(tail6400_49 k)⟩
def before6410 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1243),tail6400_53,(tail6400_54 k)⟩
def before6411 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1243),tail6400_55,(tail6400_54 k)⟩
def before6412 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1235),tail6400_56,(tail6400_47 k)⟩
def before6413 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1233),tail6400_57,(tail6400_40 k)⟩
def before6414 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1231),tail6400_58,(tail6400_39 k)⟩
def before6415 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6400_59,(tail6400_38 k)⟩
def before6416 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1209),tail6400_59,(tail6400_61 k)⟩
def before6417 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1231),tail6400_58,(tail6400_62 k)⟩
def before6418 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1231),tail6400_63,(tail6400_62 k)⟩
def before6419 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1209),tail6400_64,(tail6400_61 k)⟩
def before6420 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1207),tail6400_65,(tail6400_60 k)⟩
def before6421 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1189),tail6400_66,(tail6400_37 k)⟩
def before6422 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1187),tail6400_67,(tail6400_36 k)⟩
def before6423 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6400_68,(tail6400_35 k)⟩
def before6424 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1169),tail6400_68,(tail6400_70 k)⟩
def before6425 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1187),tail6400_67,(tail6400_71 k)⟩
def before6426 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1187),tail6400_72,(tail6400_71 k)⟩
def before6427 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1169),tail6400_73,(tail6400_70 k)⟩
def before6428 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1167),tail6400_74,(tail6400_69 k)⟩
def before6429 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1151),tail6400_75,(tail6400_34 k)⟩
def before6430 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1149),tail6400_76,(tail6400_33 k)⟩
def before6431 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6400_77,(tail6400_32 k)⟩
def before6432 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail6400_77,(tail6400_79 k)⟩
def before6433 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1149),tail6400_76,(tail6400_80 k)⟩
def before6434 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1149),tail6400_81,(tail6400_80 k)⟩
def before6435 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1131),tail6400_82,(tail6400_79 k)⟩
def before6436 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1129),tail6400_83,(tail6400_78 k)⟩
def before6437 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail6400_84,(tail6400_31 k)⟩
def before6438 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-855),(tail6400_85 k),(tail6400_30 k)⟩
def before6439 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail6400_86 k),(tail6400_29 k)⟩
def before6440 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521489),(tail6400_87 k),(tail6400_28 k)⟩
def before6441 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521491),(tail6400_88 k),(tail6400_27 k)⟩
def before6442 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6400_89 k),(tail6400_26 k)⟩
def before6443 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521507),(tail6400_89 k),(tail6400_91 k)⟩
def before6444 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521491),(tail6400_88 k),(tail6400_92 k)⟩
def before6445 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521491),(tail6400_93 k),(tail6400_92 k)⟩
def before6446 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521507),(tail6400_94 k),(tail6400_91 k)⟩
def before6447 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521509),(tail6400_95 k),(tail6400_90 k)⟩
def before6448 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521551),(tail6400_96 k),(tail6400_25 k)⟩
def before6449 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521553),(tail6400_97 k),(tail6400_24 k)⟩
def before6450 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6400_98 k),(tail6400_23 k)⟩
def before6451 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521633),(tail6400_98 k),(tail6400_100 k)⟩
def before6452 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521553),(tail6400_97 k),(tail6400_101 k)⟩
def before6453 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521553),(tail6400_102 k),(tail6400_101 k)⟩
def before6454 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521633),(tail6400_103 k),(tail6400_100 k)⟩
def before6455 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521635),(tail6400_104 k),(tail6400_99 k)⟩
def before6456 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521665),(tail6400_105 k),(tail6400_22 k)⟩
def before6457 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521667),(tail6400_106 k),(tail6400_21 k)⟩
def before6458 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6400_107 k),(tail6400_20 k)⟩
def before6459 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521851),(tail6400_107 k),(tail6400_109 k)⟩
def before6460 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521667),(tail6400_106 k),(tail6400_110 k)⟩
def before6461 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521667),(tail6400_111 k),(tail6400_110 k)⟩
def before6462 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521851),(tail6400_112 k),(tail6400_109 k)⟩
def before6463 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521853),(tail6400_113 k),(tail6400_108 k)⟩
def before6464 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail6400_114 k),(tail6400_19 k)⟩
def before6465 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail6400_115 k),tail6400_18⟩
def before6466 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526613),(tail6400_116 k),tail6400_17⟩
def before6467 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526615),(tail6400_117 k),tail6400_16⟩
def before6468 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6400_118 k),tail6400_15⟩
def before6469 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail6400_118 k),tail6400_120⟩
def before6470 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526615),(tail6400_117 k),tail6400_121⟩
def before6471 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526615),(tail6400_122 k),tail6400_121⟩
def before6472 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail6400_123 k),tail6400_120⟩
def before6473 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526649),(tail6400_124 k),tail6400_119⟩
def before6474 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526831),(tail6400_125 k),tail6400_14⟩
def before6475 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526833),(tail6400_126 k),tail6400_13⟩
def before6476 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6400_127 k),tail6400_12⟩
def before6477 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526907),(tail6400_127 k),tail6400_129⟩
def before6478 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526833),(tail6400_126 k),tail6400_130⟩
def before6479 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526833),(tail6400_131 k),tail6400_130⟩
def before6480 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526907),(tail6400_132 k),tail6400_129⟩
def before6481 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526909),(tail6400_133 k),tail6400_128⟩
def before6482 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526941),(tail6400_134 k),tail6400_11⟩
def before6483 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526943),(tail6400_135 k),tail6400_10⟩
def before6484 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6400_136 k),tail6400_9⟩
def before6485 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526963),(tail6400_136 k),tail6400_137⟩
def before6486 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526943),(tail6400_135 k),tail6400_138⟩
def before6487 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526943),(tail6400_139 k),tail6400_138⟩
def before6488 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526963),(tail6400_140 k),tail6400_137⟩
def before6489 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526965),(tail6400_141 k),tail6400_8⟩
def before6490 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526967),(tail6400_142 k),tail6400_7⟩
def before6491 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526979),(tail6400_143 k),tail6400_0⟩
def before6492 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526979),(tail6400_143 k),tail6400_144⟩
def before6493 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526967),(tail6400_142 k),tail6400_145⟩
def before6494 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526967),(tail6400_146 k),tail6400_145⟩
def before6495 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526981),(tail6400_147 k),tail6400_0⟩
def before6496 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526981),(tail6400_147 k),tail6400_144⟩
def before6497 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526965),(tail6400_141 k),tail6400_148⟩
def before6498 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526963),(tail6400_140 k),tail6400_149⟩
def before6499 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526961),(tail6400_150 k),tail6400_151⟩
def after6499 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526961),(tail6400_153 k),tail6400_151⟩

theorem macro6400 (k : Nat) : applyExit (before6400 k) exit39 1 = some (before6401 k) := by
  simp (disch := omega) [before6400, before6401, exit39, applyExit, pop, push]
  <;> omega
theorem step6400 (k : Nat) : Runs (1*1) (before6400 k).denote (before6401 k).denote :=
  @applyExit_sound (before6400 k) (before6401 k) exit39 1 valid39 (macro6400 k)
theorem macro6401 (k : Nat) : applyExit (before6401 k) exit32 1 = some (before6402 k) := by
  simp (disch := omega) [before6401, before6402, exit32, applyExit, pop, push]
  <;> omega
theorem step6401 (k : Nat) : Runs (1*3) (before6401 k).denote (before6402 k).denote :=
  @applyExit_sound (before6401 k) (before6402 k) exit32 1 valid32 (macro6401 k)
theorem macro6402 (k : Nat) : applyExit (before6402 k) exit36 2 = some (before6403 k) := by
  simp (disch := omega) [before6402, before6403, exit36, applyExit, pop, push]
  <;> omega
theorem step6402 (k : Nat) : Runs (2*2) (before6402 k).denote (before6403 k).denote :=
  @applyExit_sound (before6402 k) (before6403 k) exit36 2 valid36 (macro6402 k)
theorem macro6403 (k : Nat) : applyExit (before6403 k) exit31 1 = some (before6404 k) := by
  simp (disch := omega) [before6403, before6404, exit31, applyExit, pop, push]
  <;> omega
theorem step6403 (k : Nat) : Runs (1*1) (before6403 k).denote (before6404 k).denote :=
  @applyExit_sound (before6403 k) (before6404 k) exit31 1 valid31 (macro6403 k)
theorem macro6404 (k : Nat) : applyExit (before6404 k) exit10 3 = some (before6405 k) := by
  simp (disch := omega) [before6404, before6405, exit10, applyExit, pop, push]
  <;> omega
theorem step6404 (k : Nat) : Runs (3*2) (before6404 k).denote (before6405 k).denote :=
  @applyExit_sound (before6404 k) (before6405 k) exit10 3 valid10 (macro6404 k)
theorem macro6405 (k : Nat) : applyExit (before6405 k) exit46 1 = some (before6406 k) := by
  simp (disch := omega) [before6405, before6406, exit46, applyExit, pop, push]
  <;> omega
theorem step6405 (k : Nat) : Runs (1*2) (before6405 k).denote (before6406 k).denote :=
  @applyExit_sound (before6405 k) (before6406 k) exit46 1 valid46 (macro6405 k)
theorem macro6406 (k : Nat) : applyExit (before6406 k) exit47 1 = some (before6407 k) := by
  simp (disch := omega) [before6406, before6407, exit47, applyExit, pop, push]
  <;> omega
theorem step6406 (k : Nat) : Runs (1*2) (before6406 k).denote (before6407 k).denote :=
  @applyExit_sound (before6406 k) (before6407 k) exit47 1 valid47 (macro6406 k)
theorem macro6407 (k : Nat) : applyExit (before6407 k) exit62 1 = some (before6408 k) := by
  simp (disch := omega) [before6407, before6408, exit62, applyExit, pop, push]
  <;> omega
theorem step6407 (k : Nat) : Runs (1*1) (before6407 k).denote (before6408 k).denote :=
  @applyExit_sound (before6407 k) (before6408 k) exit62 1 valid62 (macro6407 k)
theorem macro6408 (k : Nat) : applyExit (before6408 k) exit35 1 = some (before6409 k) := by
  simp (disch := omega) [before6408, before6409, exit35, applyExit, pop, push]
  <;> omega
theorem step6408 (k : Nat) : Runs (1*2) (before6408 k).denote (before6409 k).denote :=
  @applyExit_sound (before6408 k) (before6409 k) exit35 1 valid35 (macro6408 k)
theorem macro6409 (k : Nat) : applyExit (before6409 k) exit39 1 = some (before6410 k) := by
  simp (disch := omega) [before6409, before6410, exit39, applyExit, pop, push]
  <;> omega
theorem step6409 (k : Nat) : Runs (1*1) (before6409 k).denote (before6410 k).denote :=
  @applyExit_sound (before6409 k) (before6410 k) exit39 1 valid39 (macro6409 k)
theorem macro6410 (k : Nat) : applyExit (before6410 k) exit32 1 = some (before6411 k) := by
  simp (disch := omega) [before6410, before6411, exit32, applyExit, pop, push]
  <;> omega
theorem step6410 (k : Nat) : Runs (1*3) (before6410 k).denote (before6411 k).denote :=
  @applyExit_sound (before6410 k) (before6411 k) exit32 1 valid32 (macro6410 k)
theorem macro6411 (k : Nat) : applyExit (before6411 k) exit36 4 = some (before6412 k) := by
  simp (disch := omega) [before6411, before6412, exit36, applyExit, pop, push]
  <;> omega
theorem step6411 (k : Nat) : Runs (4*2) (before6411 k).denote (before6412 k).denote :=
  @applyExit_sound (before6411 k) (before6412 k) exit36 4 valid36 (macro6411 k)
theorem macro6412 (k : Nat) : applyExit (before6412 k) exit33 1 = some (before6413 k) := by
  simp (disch := omega) [before6412, before6413, exit33, applyExit, pop, push]
  <;> omega
theorem step6412 (k : Nat) : Runs (1*2) (before6412 k).denote (before6413 k).denote :=
  @applyExit_sound (before6412 k) (before6413 k) exit33 1 valid33 (macro6412 k)
theorem macro6413 (k : Nat) : applyExit (before6413 k) exit35 1 = some (before6414 k) := by
  simp (disch := omega) [before6413, before6414, exit35, applyExit, pop, push]
  <;> omega
theorem step6413 (k : Nat) : Runs (1*2) (before6413 k).denote (before6414 k).denote :=
  @applyExit_sound (before6413 k) (before6414 k) exit35 1 valid35 (macro6413 k)
theorem macro6414 (k : Nat) : applyExit (before6414 k) exit36 11 = some (before6415 k) := by
  simp (disch := omega) [before6414, before6415, exit36, applyExit, pop, push]
  <;> omega
theorem step6414 (k : Nat) : Runs (11*2) (before6414 k).denote (before6415 k).denote :=
  @applyExit_sound (before6414 k) (before6415 k) exit36 11 valid36 (macro6414 k)
theorem macro6415 (k : Nat) : applyExit (before6415 k) exit31 1 = some (before6416 k) := by
  simp (disch := omega) [before6415, before6416, exit31, applyExit, pop, push]
  <;> omega
theorem step6415 (k : Nat) : Runs (1*1) (before6415 k).denote (before6416 k).denote :=
  @applyExit_sound (before6415 k) (before6416 k) exit31 1 valid31 (macro6415 k)
theorem macro6416 (k : Nat) : applyExit (before6416 k) exit10 11 = some (before6417 k) := by
  simp (disch := omega) [before6416, before6417, exit10, applyExit, pop, push]
  <;> omega
theorem step6416 (k : Nat) : Runs (11*2) (before6416 k).denote (before6417 k).denote :=
  @applyExit_sound (before6416 k) (before6417 k) exit10 11 valid10 (macro6416 k)
theorem macro6417 (k : Nat) : applyExit (before6417 k) exit32 1 = some (before6418 k) := by
  simp (disch := omega) [before6417, before6418, exit32, applyExit, pop, push]
  <;> omega
theorem step6417 (k : Nat) : Runs (1*3) (before6417 k).denote (before6418 k).denote :=
  @applyExit_sound (before6417 k) (before6418 k) exit32 1 valid32 (macro6417 k)
theorem macro6418 (k : Nat) : applyExit (before6418 k) exit36 11 = some (before6419 k) := by
  simp (disch := omega) [before6418, before6419, exit36, applyExit, pop, push]
  <;> omega
theorem step6418 (k : Nat) : Runs (11*2) (before6418 k).denote (before6419 k).denote :=
  @applyExit_sound (before6418 k) (before6419 k) exit36 11 valid36 (macro6418 k)
theorem macro6419 (k : Nat) : applyExit (before6419 k) exit33 1 = some (before6420 k) := by
  simp (disch := omega) [before6419, before6420, exit33, applyExit, pop, push]
  <;> omega
theorem step6419 (k : Nat) : Runs (1*2) (before6419 k).denote (before6420 k).denote :=
  @applyExit_sound (before6419 k) (before6420 k) exit33 1 valid33 (macro6419 k)
theorem macro6420 (k : Nat) : applyExit (before6420 k) exit34 9 = some (before6421 k) := by
  simp (disch := omega) [before6420, before6421, exit34, applyExit, pop, push]
  <;> omega
theorem step6420 (k : Nat) : Runs (9*2) (before6420 k).denote (before6421 k).denote :=
  @applyExit_sound (before6420 k) (before6421 k) exit34 9 valid34 (macro6420 k)
theorem macro6421 (k : Nat) : applyExit (before6421 k) exit35 1 = some (before6422 k) := by
  simp (disch := omega) [before6421, before6422, exit35, applyExit, pop, push]
  <;> omega
theorem step6421 (k : Nat) : Runs (1*2) (before6421 k).denote (before6422 k).denote :=
  @applyExit_sound (before6421 k) (before6422 k) exit35 1 valid35 (macro6421 k)
theorem macro6422 (k : Nat) : applyExit (before6422 k) exit36 9 = some (before6423 k) := by
  simp (disch := omega) [before6422, before6423, exit36, applyExit, pop, push]
  <;> omega
theorem step6422 (k : Nat) : Runs (9*2) (before6422 k).denote (before6423 k).denote :=
  @applyExit_sound (before6422 k) (before6423 k) exit36 9 valid36 (macro6422 k)
theorem macro6423 (k : Nat) : applyExit (before6423 k) exit31 1 = some (before6424 k) := by
  simp (disch := omega) [before6423, before6424, exit31, applyExit, pop, push]
  <;> omega
theorem step6423 (k : Nat) : Runs (1*1) (before6423 k).denote (before6424 k).denote :=
  @applyExit_sound (before6423 k) (before6424 k) exit31 1 valid31 (macro6423 k)
theorem macro6424 (k : Nat) : applyExit (before6424 k) exit10 9 = some (before6425 k) := by
  simp (disch := omega) [before6424, before6425, exit10, applyExit, pop, push]
  <;> omega
theorem step6424 (k : Nat) : Runs (9*2) (before6424 k).denote (before6425 k).denote :=
  @applyExit_sound (before6424 k) (before6425 k) exit10 9 valid10 (macro6424 k)
theorem macro6425 (k : Nat) : applyExit (before6425 k) exit32 1 = some (before6426 k) := by
  simp (disch := omega) [before6425, before6426, exit32, applyExit, pop, push]
  <;> omega
theorem step6425 (k : Nat) : Runs (1*3) (before6425 k).denote (before6426 k).denote :=
  @applyExit_sound (before6425 k) (before6426 k) exit32 1 valid32 (macro6425 k)
theorem macro6426 (k : Nat) : applyExit (before6426 k) exit36 9 = some (before6427 k) := by
  simp (disch := omega) [before6426, before6427, exit36, applyExit, pop, push]
  <;> omega
theorem step6426 (k : Nat) : Runs (9*2) (before6426 k).denote (before6427 k).denote :=
  @applyExit_sound (before6426 k) (before6427 k) exit36 9 valid36 (macro6426 k)
theorem macro6427 (k : Nat) : applyExit (before6427 k) exit33 1 = some (before6428 k) := by
  simp (disch := omega) [before6427, before6428, exit33, applyExit, pop, push]
  <;> omega
theorem step6427 (k : Nat) : Runs (1*2) (before6427 k).denote (before6428 k).denote :=
  @applyExit_sound (before6427 k) (before6428 k) exit33 1 valid33 (macro6427 k)
theorem macro6428 (k : Nat) : applyExit (before6428 k) exit34 8 = some (before6429 k) := by
  simp (disch := omega) [before6428, before6429, exit34, applyExit, pop, push]
  <;> omega
theorem step6428 (k : Nat) : Runs (8*2) (before6428 k).denote (before6429 k).denote :=
  @applyExit_sound (before6428 k) (before6429 k) exit34 8 valid34 (macro6428 k)
theorem macro6429 (k : Nat) : applyExit (before6429 k) exit35 1 = some (before6430 k) := by
  simp (disch := omega) [before6429, before6430, exit35, applyExit, pop, push]
  <;> omega
theorem step6429 (k : Nat) : Runs (1*2) (before6429 k).denote (before6430 k).denote :=
  @applyExit_sound (before6429 k) (before6430 k) exit35 1 valid35 (macro6429 k)
theorem macro6430 (k : Nat) : applyExit (before6430 k) exit36 9 = some (before6431 k) := by
  simp (disch := omega) [before6430, before6431, exit36, applyExit, pop, push]
  <;> omega
theorem step6430 (k : Nat) : Runs (9*2) (before6430 k).denote (before6431 k).denote :=
  @applyExit_sound (before6430 k) (before6431 k) exit36 9 valid36 (macro6430 k)
theorem macro6431 (k : Nat) : applyExit (before6431 k) exit31 1 = some (before6432 k) := by
  simp (disch := omega) [before6431, before6432, exit31, applyExit, pop, push]
  <;> omega
theorem step6431 (k : Nat) : Runs (1*1) (before6431 k).denote (before6432 k).denote :=
  @applyExit_sound (before6431 k) (before6432 k) exit31 1 valid31 (macro6431 k)
theorem macro6432 (k : Nat) : applyExit (before6432 k) exit10 9 = some (before6433 k) := by
  simp (disch := omega) [before6432, before6433, exit10, applyExit, pop, push]
  <;> omega
theorem step6432 (k : Nat) : Runs (9*2) (before6432 k).denote (before6433 k).denote :=
  @applyExit_sound (before6432 k) (before6433 k) exit10 9 valid10 (macro6432 k)
theorem macro6433 (k : Nat) : applyExit (before6433 k) exit32 1 = some (before6434 k) := by
  simp (disch := omega) [before6433, before6434, exit32, applyExit, pop, push]
  <;> omega
theorem step6433 (k : Nat) : Runs (1*3) (before6433 k).denote (before6434 k).denote :=
  @applyExit_sound (before6433 k) (before6434 k) exit32 1 valid32 (macro6433 k)
theorem macro6434 (k : Nat) : applyExit (before6434 k) exit36 9 = some (before6435 k) := by
  simp (disch := omega) [before6434, before6435, exit36, applyExit, pop, push]
  <;> omega
theorem step6434 (k : Nat) : Runs (9*2) (before6434 k).denote (before6435 k).denote :=
  @applyExit_sound (before6434 k) (before6435 k) exit36 9 valid36 (macro6434 k)
theorem macro6435 (k : Nat) : applyExit (before6435 k) exit33 1 = some (before6436 k) := by
  simp (disch := omega) [before6435, before6436, exit33, applyExit, pop, push]
  <;> omega
theorem step6435 (k : Nat) : Runs (1*2) (before6435 k).denote (before6436 k).denote :=
  @applyExit_sound (before6435 k) (before6436 k) exit33 1 valid33 (macro6435 k)
theorem macro6436 (k : Nat) : applyExit (before6436 k) exit34 4 = some (before6437 k) := by
  simp (disch := omega) [before6436, before6437, exit34, applyExit, pop, push]
  <;> omega
theorem step6436 (k : Nat) : Runs (4*2) (before6436 k).denote (before6437 k).denote :=
  @applyExit_sound (before6436 k) (before6437 k) exit34 4 valid34 (macro6436 k)
theorem macro6437 (k : Nat) : applyExit (before6437 k) exit335 (1*k+7) = some (before6438 k) := by
  simp (disch := omega) [before6437, before6438, exit335, applyExit, pop, push]
  <;> omega
theorem step6437 (k : Nat) : Runs ((1*k+7)*78) (before6437 k).denote (before6438 k).denote :=
  @applyExit_sound (before6437 k) (before6438 k) exit335 (1*k+7) valid335 (macro6437 k)
theorem macro6438 (k : Nat) : applyExit (before6438 k) exit283 1 = some (before6439 k) := by
  simp (disch := omega) [before6438, before6439, exit283, applyExit, pop, push]
  <;> omega
theorem step6438 (k : Nat) : Runs (1*38) (before6438 k).denote (before6439 k).denote :=
  @applyExit_sound (before6438 k) (before6439 k) exit283 1 valid283 (macro6438 k)
theorem macro6439 (k : Nat) : applyExit (before6439 k) exit34 791761153 = some (before6440 k) := by
  simp (disch := omega) [before6439, before6440, exit34, applyExit, pop, push]
  <;> omega
theorem step6439 (k : Nat) : Runs (791761153*2) (before6439 k).denote (before6440 k).denote :=
  @applyExit_sound (before6439 k) (before6440 k) exit34 791761153 valid34 (macro6439 k)
theorem macro6440 (k : Nat) : applyExit (before6440 k) exit35 1 = some (before6441 k) := by
  simp (disch := omega) [before6440, before6441, exit35, applyExit, pop, push]
  <;> omega
theorem step6440 (k : Nat) : Runs (1*2) (before6440 k).denote (before6441 k).denote :=
  @applyExit_sound (before6440 k) (before6441 k) exit35 1 valid35 (macro6440 k)
theorem macro6441 (k : Nat) : applyExit (before6441 k) exit36 8 = some (before6442 k) := by
  simp (disch := omega) [before6441, before6442, exit36, applyExit, pop, push]
  <;> omega
theorem step6441 (k : Nat) : Runs (8*2) (before6441 k).denote (before6442 k).denote :=
  @applyExit_sound (before6441 k) (before6442 k) exit36 8 valid36 (macro6441 k)
theorem macro6442 (k : Nat) : applyExit (before6442 k) exit31 1 = some (before6443 k) := by
  simp (disch := omega) [before6442, before6443, exit31, applyExit, pop, push]
  <;> omega
theorem step6442 (k : Nat) : Runs (1*1) (before6442 k).denote (before6443 k).denote :=
  @applyExit_sound (before6442 k) (before6443 k) exit31 1 valid31 (macro6442 k)
theorem macro6443 (k : Nat) : applyExit (before6443 k) exit10 8 = some (before6444 k) := by
  simp (disch := omega) [before6443, before6444, exit10, applyExit, pop, push]
  <;> omega
theorem step6443 (k : Nat) : Runs (8*2) (before6443 k).denote (before6444 k).denote :=
  @applyExit_sound (before6443 k) (before6444 k) exit10 8 valid10 (macro6443 k)
theorem macro6444 (k : Nat) : applyExit (before6444 k) exit32 1 = some (before6445 k) := by
  simp (disch := omega) [before6444, before6445, exit32, applyExit, pop, push]
  <;> omega
theorem step6444 (k : Nat) : Runs (1*3) (before6444 k).denote (before6445 k).denote :=
  @applyExit_sound (before6444 k) (before6445 k) exit32 1 valid32 (macro6444 k)
theorem macro6445 (k : Nat) : applyExit (before6445 k) exit36 8 = some (before6446 k) := by
  simp (disch := omega) [before6445, before6446, exit36, applyExit, pop, push]
  <;> omega
theorem step6445 (k : Nat) : Runs (8*2) (before6445 k).denote (before6446 k).denote :=
  @applyExit_sound (before6445 k) (before6446 k) exit36 8 valid36 (macro6445 k)
theorem macro6446 (k : Nat) : applyExit (before6446 k) exit33 1 = some (before6447 k) := by
  simp (disch := omega) [before6446, before6447, exit33, applyExit, pop, push]
  <;> omega
theorem step6446 (k : Nat) : Runs (1*2) (before6446 k).denote (before6447 k).denote :=
  @applyExit_sound (before6446 k) (before6447 k) exit33 1 valid33 (macro6446 k)
theorem macro6447 (k : Nat) : applyExit (before6447 k) exit34 21 = some (before6448 k) := by
  simp (disch := omega) [before6447, before6448, exit34, applyExit, pop, push]
  <;> omega
theorem step6447 (k : Nat) : Runs (21*2) (before6447 k).denote (before6448 k).denote :=
  @applyExit_sound (before6447 k) (before6448 k) exit34 21 valid34 (macro6447 k)
theorem macro6448 (k : Nat) : applyExit (before6448 k) exit35 1 = some (before6449 k) := by
  simp (disch := omega) [before6448, before6449, exit35, applyExit, pop, push]
  <;> omega
theorem step6448 (k : Nat) : Runs (1*2) (before6448 k).denote (before6449 k).denote :=
  @applyExit_sound (before6448 k) (before6449 k) exit35 1 valid35 (macro6448 k)
theorem macro6449 (k : Nat) : applyExit (before6449 k) exit36 40 = some (before6450 k) := by
  simp (disch := omega) [before6449, before6450, exit36, applyExit, pop, push]
  <;> omega
theorem step6449 (k : Nat) : Runs (40*2) (before6449 k).denote (before6450 k).denote :=
  @applyExit_sound (before6449 k) (before6450 k) exit36 40 valid36 (macro6449 k)
theorem macro6450 (k : Nat) : applyExit (before6450 k) exit31 1 = some (before6451 k) := by
  simp (disch := omega) [before6450, before6451, exit31, applyExit, pop, push]
  <;> omega
theorem step6450 (k : Nat) : Runs (1*1) (before6450 k).denote (before6451 k).denote :=
  @applyExit_sound (before6450 k) (before6451 k) exit31 1 valid31 (macro6450 k)
theorem macro6451 (k : Nat) : applyExit (before6451 k) exit10 40 = some (before6452 k) := by
  simp (disch := omega) [before6451, before6452, exit10, applyExit, pop, push]
  <;> omega
theorem step6451 (k : Nat) : Runs (40*2) (before6451 k).denote (before6452 k).denote :=
  @applyExit_sound (before6451 k) (before6452 k) exit10 40 valid10 (macro6451 k)
theorem macro6452 (k : Nat) : applyExit (before6452 k) exit32 1 = some (before6453 k) := by
  simp (disch := omega) [before6452, before6453, exit32, applyExit, pop, push]
  <;> omega
theorem step6452 (k : Nat) : Runs (1*3) (before6452 k).denote (before6453 k).denote :=
  @applyExit_sound (before6452 k) (before6453 k) exit32 1 valid32 (macro6452 k)
theorem macro6453 (k : Nat) : applyExit (before6453 k) exit36 40 = some (before6454 k) := by
  simp (disch := omega) [before6453, before6454, exit36, applyExit, pop, push]
  <;> omega
theorem step6453 (k : Nat) : Runs (40*2) (before6453 k).denote (before6454 k).denote :=
  @applyExit_sound (before6453 k) (before6454 k) exit36 40 valid36 (macro6453 k)
theorem macro6454 (k : Nat) : applyExit (before6454 k) exit33 1 = some (before6455 k) := by
  simp (disch := omega) [before6454, before6455, exit33, applyExit, pop, push]
  <;> omega
theorem step6454 (k : Nat) : Runs (1*2) (before6454 k).denote (before6455 k).denote :=
  @applyExit_sound (before6454 k) (before6455 k) exit33 1 valid33 (macro6454 k)
theorem macro6455 (k : Nat) : applyExit (before6455 k) exit34 15 = some (before6456 k) := by
  simp (disch := omega) [before6455, before6456, exit34, applyExit, pop, push]
  <;> omega
theorem step6455 (k : Nat) : Runs (15*2) (before6455 k).denote (before6456 k).denote :=
  @applyExit_sound (before6455 k) (before6456 k) exit34 15 valid34 (macro6455 k)
theorem macro6456 (k : Nat) : applyExit (before6456 k) exit35 1 = some (before6457 k) := by
  simp (disch := omega) [before6456, before6457, exit35, applyExit, pop, push]
  <;> omega
theorem step6456 (k : Nat) : Runs (1*2) (before6456 k).denote (before6457 k).denote :=
  @applyExit_sound (before6456 k) (before6457 k) exit35 1 valid35 (macro6456 k)
theorem macro6457 (k : Nat) : applyExit (before6457 k) exit36 92 = some (before6458 k) := by
  simp (disch := omega) [before6457, before6458, exit36, applyExit, pop, push]
  <;> omega
theorem step6457 (k : Nat) : Runs (92*2) (before6457 k).denote (before6458 k).denote :=
  @applyExit_sound (before6457 k) (before6458 k) exit36 92 valid36 (macro6457 k)
theorem macro6458 (k : Nat) : applyExit (before6458 k) exit31 1 = some (before6459 k) := by
  simp (disch := omega) [before6458, before6459, exit31, applyExit, pop, push]
  <;> omega
theorem step6458 (k : Nat) : Runs (1*1) (before6458 k).denote (before6459 k).denote :=
  @applyExit_sound (before6458 k) (before6459 k) exit31 1 valid31 (macro6458 k)
theorem macro6459 (k : Nat) : applyExit (before6459 k) exit10 92 = some (before6460 k) := by
  simp (disch := omega) [before6459, before6460, exit10, applyExit, pop, push]
  <;> omega
theorem step6459 (k : Nat) : Runs (92*2) (before6459 k).denote (before6460 k).denote :=
  @applyExit_sound (before6459 k) (before6460 k) exit10 92 valid10 (macro6459 k)
theorem macro6460 (k : Nat) : applyExit (before6460 k) exit32 1 = some (before6461 k) := by
  simp (disch := omega) [before6460, before6461, exit32, applyExit, pop, push]
  <;> omega
theorem step6460 (k : Nat) : Runs (1*3) (before6460 k).denote (before6461 k).denote :=
  @applyExit_sound (before6460 k) (before6461 k) exit32 1 valid32 (macro6460 k)
theorem macro6461 (k : Nat) : applyExit (before6461 k) exit36 92 = some (before6462 k) := by
  simp (disch := omega) [before6461, before6462, exit36, applyExit, pop, push]
  <;> omega
theorem step6461 (k : Nat) : Runs (92*2) (before6461 k).denote (before6462 k).denote :=
  @applyExit_sound (before6461 k) (before6462 k) exit36 92 valid36 (macro6461 k)
theorem macro6462 (k : Nat) : applyExit (before6462 k) exit33 1 = some (before6463 k) := by
  simp (disch := omega) [before6462, before6463, exit33, applyExit, pop, push]
  <;> omega
theorem step6462 (k : Nat) : Runs (1*2) (before6462 k).denote (before6463 k).denote :=
  @applyExit_sound (before6462 k) (before6463 k) exit33 1 valid33 (macro6462 k)
theorem macro6463 (k : Nat) : applyExit (before6463 k) exit34 23 = some (before6464 k) := by
  simp (disch := omega) [before6463, before6464, exit34, applyExit, pop, push]
  <;> omega
theorem step6463 (k : Nat) : Runs (23*2) (before6463 k).denote (before6464 k).denote :=
  @applyExit_sound (before6463 k) (before6464 k) exit34 23 valid34 (macro6463 k)
theorem macro6464 (k : Nat) : applyExit (before6464 k) exit336 (1*k+8) = some (before6465 k) := by
  simp (disch := omega) [before6464, before6465, exit336, applyExit, pop, push]
  <;> omega
theorem step6464 (k : Nat) : Runs ((1*k+8)*1178) (before6464 k).denote (before6465 k).denote :=
  @applyExit_sound (before6464 k) (before6465 k) exit336 (1*k+8) valid336 (macro6464 k)
theorem macro6465 (k : Nat) : applyExit (before6465 k) exit34 13 = some (before6466 k) := by
  simp (disch := omega) [before6465, before6466, exit34, applyExit, pop, push]
  <;> omega
theorem step6465 (k : Nat) : Runs (13*2) (before6465 k).denote (before6466 k).denote :=
  @applyExit_sound (before6465 k) (before6466 k) exit34 13 valid34 (macro6465 k)
theorem macro6466 (k : Nat) : applyExit (before6466 k) exit35 1 = some (before6467 k) := by
  simp (disch := omega) [before6466, before6467, exit35, applyExit, pop, push]
  <;> omega
theorem step6466 (k : Nat) : Runs (1*2) (before6466 k).denote (before6467 k).denote :=
  @applyExit_sound (before6466 k) (before6467 k) exit35 1 valid35 (macro6466 k)
theorem macro6467 (k : Nat) : applyExit (before6467 k) exit36 16 = some (before6468 k) := by
  simp (disch := omega) [before6467, before6468, exit36, applyExit, pop, push]
  <;> omega
theorem step6467 (k : Nat) : Runs (16*2) (before6467 k).denote (before6468 k).denote :=
  @applyExit_sound (before6467 k) (before6468 k) exit36 16 valid36 (macro6467 k)
theorem macro6468 (k : Nat) : applyExit (before6468 k) exit31 1 = some (before6469 k) := by
  simp (disch := omega) [before6468, before6469, exit31, applyExit, pop, push]
  <;> omega
theorem step6468 (k : Nat) : Runs (1*1) (before6468 k).denote (before6469 k).denote :=
  @applyExit_sound (before6468 k) (before6469 k) exit31 1 valid31 (macro6468 k)
theorem macro6469 (k : Nat) : applyExit (before6469 k) exit10 16 = some (before6470 k) := by
  simp (disch := omega) [before6469, before6470, exit10, applyExit, pop, push]
  <;> omega
theorem step6469 (k : Nat) : Runs (16*2) (before6469 k).denote (before6470 k).denote :=
  @applyExit_sound (before6469 k) (before6470 k) exit10 16 valid10 (macro6469 k)
theorem macro6470 (k : Nat) : applyExit (before6470 k) exit32 1 = some (before6471 k) := by
  simp (disch := omega) [before6470, before6471, exit32, applyExit, pop, push]
  <;> omega
theorem step6470 (k : Nat) : Runs (1*3) (before6470 k).denote (before6471 k).denote :=
  @applyExit_sound (before6470 k) (before6471 k) exit32 1 valid32 (macro6470 k)
theorem macro6471 (k : Nat) : applyExit (before6471 k) exit36 16 = some (before6472 k) := by
  simp (disch := omega) [before6471, before6472, exit36, applyExit, pop, push]
  <;> omega
theorem step6471 (k : Nat) : Runs (16*2) (before6471 k).denote (before6472 k).denote :=
  @applyExit_sound (before6471 k) (before6472 k) exit36 16 valid36 (macro6471 k)
theorem macro6472 (k : Nat) : applyExit (before6472 k) exit33 1 = some (before6473 k) := by
  simp (disch := omega) [before6472, before6473, exit33, applyExit, pop, push]
  <;> omega
theorem step6472 (k : Nat) : Runs (1*2) (before6472 k).denote (before6473 k).denote :=
  @applyExit_sound (before6472 k) (before6473 k) exit33 1 valid33 (macro6472 k)
theorem macro6473 (k : Nat) : applyExit (before6473 k) exit34 91 = some (before6474 k) := by
  simp (disch := omega) [before6473, before6474, exit34, applyExit, pop, push]
  <;> omega
theorem step6473 (k : Nat) : Runs (91*2) (before6473 k).denote (before6474 k).denote :=
  @applyExit_sound (before6473 k) (before6474 k) exit34 91 valid34 (macro6473 k)
theorem macro6474 (k : Nat) : applyExit (before6474 k) exit35 1 = some (before6475 k) := by
  simp (disch := omega) [before6474, before6475, exit35, applyExit, pop, push]
  <;> omega
theorem step6474 (k : Nat) : Runs (1*2) (before6474 k).denote (before6475 k).denote :=
  @applyExit_sound (before6474 k) (before6475 k) exit35 1 valid35 (macro6474 k)
theorem macro6475 (k : Nat) : applyExit (before6475 k) exit36 37 = some (before6476 k) := by
  simp (disch := omega) [before6475, before6476, exit36, applyExit, pop, push]
  <;> omega
theorem step6475 (k : Nat) : Runs (37*2) (before6475 k).denote (before6476 k).denote :=
  @applyExit_sound (before6475 k) (before6476 k) exit36 37 valid36 (macro6475 k)
theorem macro6476 (k : Nat) : applyExit (before6476 k) exit31 1 = some (before6477 k) := by
  simp (disch := omega) [before6476, before6477, exit31, applyExit, pop, push]
  <;> omega
theorem step6476 (k : Nat) : Runs (1*1) (before6476 k).denote (before6477 k).denote :=
  @applyExit_sound (before6476 k) (before6477 k) exit31 1 valid31 (macro6476 k)
theorem macro6477 (k : Nat) : applyExit (before6477 k) exit10 37 = some (before6478 k) := by
  simp (disch := omega) [before6477, before6478, exit10, applyExit, pop, push]
  <;> omega
theorem step6477 (k : Nat) : Runs (37*2) (before6477 k).denote (before6478 k).denote :=
  @applyExit_sound (before6477 k) (before6478 k) exit10 37 valid10 (macro6477 k)
theorem macro6478 (k : Nat) : applyExit (before6478 k) exit32 1 = some (before6479 k) := by
  simp (disch := omega) [before6478, before6479, exit32, applyExit, pop, push]
  <;> omega
theorem step6478 (k : Nat) : Runs (1*3) (before6478 k).denote (before6479 k).denote :=
  @applyExit_sound (before6478 k) (before6479 k) exit32 1 valid32 (macro6478 k)
theorem macro6479 (k : Nat) : applyExit (before6479 k) exit36 37 = some (before6480 k) := by
  simp (disch := omega) [before6479, before6480, exit36, applyExit, pop, push]
  <;> omega
theorem step6479 (k : Nat) : Runs (37*2) (before6479 k).denote (before6480 k).denote :=
  @applyExit_sound (before6479 k) (before6480 k) exit36 37 valid36 (macro6479 k)
theorem macro6480 (k : Nat) : applyExit (before6480 k) exit33 1 = some (before6481 k) := by
  simp (disch := omega) [before6480, before6481, exit33, applyExit, pop, push]
  <;> omega
theorem step6480 (k : Nat) : Runs (1*2) (before6480 k).denote (before6481 k).denote :=
  @applyExit_sound (before6480 k) (before6481 k) exit33 1 valid33 (macro6480 k)
theorem macro6481 (k : Nat) : applyExit (before6481 k) exit34 16 = some (before6482 k) := by
  simp (disch := omega) [before6481, before6482, exit34, applyExit, pop, push]
  <;> omega
theorem step6481 (k : Nat) : Runs (16*2) (before6481 k).denote (before6482 k).denote :=
  @applyExit_sound (before6481 k) (before6482 k) exit34 16 valid34 (macro6481 k)
theorem macro6482 (k : Nat) : applyExit (before6482 k) exit35 1 = some (before6483 k) := by
  simp (disch := omega) [before6482, before6483, exit35, applyExit, pop, push]
  <;> omega
theorem step6482 (k : Nat) : Runs (1*2) (before6482 k).denote (before6483 k).denote :=
  @applyExit_sound (before6482 k) (before6483 k) exit35 1 valid35 (macro6482 k)
theorem macro6483 (k : Nat) : applyExit (before6483 k) exit36 10 = some (before6484 k) := by
  simp (disch := omega) [before6483, before6484, exit36, applyExit, pop, push]
  <;> omega
theorem step6483 (k : Nat) : Runs (10*2) (before6483 k).denote (before6484 k).denote :=
  @applyExit_sound (before6483 k) (before6484 k) exit36 10 valid36 (macro6483 k)
theorem macro6484 (k : Nat) : applyExit (before6484 k) exit31 1 = some (before6485 k) := by
  simp (disch := omega) [before6484, before6485, exit31, applyExit, pop, push]
  <;> omega
theorem step6484 (k : Nat) : Runs (1*1) (before6484 k).denote (before6485 k).denote :=
  @applyExit_sound (before6484 k) (before6485 k) exit31 1 valid31 (macro6484 k)
theorem macro6485 (k : Nat) : applyExit (before6485 k) exit10 10 = some (before6486 k) := by
  simp (disch := omega) [before6485, before6486, exit10, applyExit, pop, push]
  <;> omega
theorem step6485 (k : Nat) : Runs (10*2) (before6485 k).denote (before6486 k).denote :=
  @applyExit_sound (before6485 k) (before6486 k) exit10 10 valid10 (macro6485 k)
theorem macro6486 (k : Nat) : applyExit (before6486 k) exit32 1 = some (before6487 k) := by
  simp (disch := omega) [before6486, before6487, exit32, applyExit, pop, push]
  <;> omega
theorem step6486 (k : Nat) : Runs (1*3) (before6486 k).denote (before6487 k).denote :=
  @applyExit_sound (before6486 k) (before6487 k) exit32 1 valid32 (macro6486 k)
theorem macro6487 (k : Nat) : applyExit (before6487 k) exit36 10 = some (before6488 k) := by
  simp (disch := omega) [before6487, before6488, exit36, applyExit, pop, push]
  <;> omega
theorem step6487 (k : Nat) : Runs (10*2) (before6487 k).denote (before6488 k).denote :=
  @applyExit_sound (before6487 k) (before6488 k) exit36 10 valid36 (macro6487 k)
theorem macro6488 (k : Nat) : applyExit (before6488 k) exit33 1 = some (before6489 k) := by
  simp (disch := omega) [before6488, before6489, exit33, applyExit, pop, push]
  <;> omega
theorem step6488 (k : Nat) : Runs (1*2) (before6488 k).denote (before6489 k).denote :=
  @applyExit_sound (before6488 k) (before6489 k) exit33 1 valid33 (macro6488 k)
theorem macro6489 (k : Nat) : applyExit (before6489 k) exit35 1 = some (before6490 k) := by
  simp (disch := omega) [before6489, before6490, exit35, applyExit, pop, push]
  <;> omega
theorem step6489 (k : Nat) : Runs (1*2) (before6489 k).denote (before6490 k).denote :=
  @applyExit_sound (before6489 k) (before6490 k) exit35 1 valid35 (macro6489 k)
theorem macro6490 (k : Nat) : applyExit (before6490 k) exit36 6 = some (before6491 k) := by
  simp (disch := omega) [before6490, before6491, exit36, applyExit, pop, push]
  <;> omega
theorem step6490 (k : Nat) : Runs (6*2) (before6490 k).denote (before6491 k).denote :=
  @applyExit_sound (before6490 k) (before6491 k) exit36 6 valid36 (macro6490 k)
theorem macro6491 (k : Nat) : applyExit (before6491 k) exit39 1 = some (before6492 k) := by
  simp (disch := omega) [before6491, before6492, exit39, applyExit, pop, push]
  <;> omega
theorem step6491 (k : Nat) : Runs (1*1) (before6491 k).denote (before6492 k).denote :=
  @applyExit_sound (before6491 k) (before6492 k) exit39 1 valid39 (macro6491 k)
theorem macro6492 (k : Nat) : applyExit (before6492 k) exit10 6 = some (before6493 k) := by
  simp (disch := omega) [before6492, before6493, exit10, applyExit, pop, push]
  <;> omega
theorem step6492 (k : Nat) : Runs (6*2) (before6492 k).denote (before6493 k).denote :=
  @applyExit_sound (before6492 k) (before6493 k) exit10 6 valid10 (macro6492 k)
theorem macro6493 (k : Nat) : applyExit (before6493 k) exit32 1 = some (before6494 k) := by
  simp (disch := omega) [before6493, before6494, exit32, applyExit, pop, push]
  <;> omega
theorem step6493 (k : Nat) : Runs (1*3) (before6493 k).denote (before6494 k).denote :=
  @applyExit_sound (before6493 k) (before6494 k) exit32 1 valid32 (macro6493 k)
theorem macro6494 (k : Nat) : applyExit (before6494 k) exit36 7 = some (before6495 k) := by
  simp (disch := omega) [before6494, before6495, exit36, applyExit, pop, push]
  <;> omega
theorem step6494 (k : Nat) : Runs (7*2) (before6494 k).denote (before6495 k).denote :=
  @applyExit_sound (before6494 k) (before6495 k) exit36 7 valid36 (macro6494 k)
theorem macro6495 (k : Nat) : applyExit (before6495 k) exit39 1 = some (before6496 k) := by
  simp (disch := omega) [before6495, before6496, exit39, applyExit, pop, push]
  <;> omega
theorem step6495 (k : Nat) : Runs (1*1) (before6495 k).denote (before6496 k).denote :=
  @applyExit_sound (before6495 k) (before6496 k) exit39 1 valid39 (macro6495 k)
theorem macro6496 (k : Nat) : applyExit (before6496 k) exit10 8 = some (before6497 k) := by
  simp (disch := omega) [before6496, before6497, exit10, applyExit, pop, push]
  <;> omega
theorem step6496 (k : Nat) : Runs (8*2) (before6496 k).denote (before6497 k).denote :=
  @applyExit_sound (before6496 k) (before6497 k) exit10 8 valid10 (macro6496 k)
theorem macro6497 (k : Nat) : applyExit (before6497 k) exit46 1 = some (before6498 k) := by
  simp (disch := omega) [before6497, before6498, exit46, applyExit, pop, push]
  <;> omega
theorem step6497 (k : Nat) : Runs (1*2) (before6497 k).denote (before6498 k).denote :=
  @applyExit_sound (before6497 k) (before6498 k) exit46 1 valid46 (macro6497 k)
theorem macro6498 (k : Nat) : applyExit (before6498 k) exit47 1 = some (before6499 k) := by
  simp (disch := omega) [before6498, before6499, exit47, applyExit, pop, push]
  <;> omega
theorem step6498 (k : Nat) : Runs (1*2) (before6498 k).denote (before6499 k).denote :=
  @applyExit_sound (before6498 k) (before6499 k) exit47 1 valid47 (macro6498 k)
theorem macro6499 (k : Nat) : applyExit (before6499 k) exit62 1 = some (after6499 k) := by
  simp (disch := omega) [before6499, after6499, exit62, applyExit, pop, push]
  <;> omega
theorem step6499 (k : Nat) : Runs (1*1) (before6499 k).denote (after6499 k).denote :=
  @applyExit_sound (before6499 k) (after6499 k) exit62 1 valid62 (macro6499 k)
theorem chunkRun064 (k : Nat) : Runs (1256*k+1583534280) (before6400 k).denote (after6499 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((1*3)+(2*2)))+((1*1)+((3*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(4*2)))))+((((1*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(9*2)))+(((1*2)+(9*2))+((1*1)+(9*2))))))+(((((1*3)+((9*2)+(1*2)))+((8*2)+((1*2)+(9*2))))+(((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(4*2)))))+(((((1*k+7)*78)+((1*38)+(791761153*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+(((1*2)+(21*2))+((1*2)+(40*2))))))) ((((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(15*2))))+(((1*2)+((92*2)+(1*1)))+((92*2)+((1*3)+(92*2)))))+((((1*2)+((23*2)+((1*k+8)*1178)))+((13*2)+((1*2)+(16*2))))+(((1*1)+((16*2)+(1*3)))+(((16*2)+(1*2))+((91*2)+(1*2))))))+(((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((16*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))))+((((10*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2))))+(((1*3)+((7*2)+(1*1)))+(((8*2)+(1*2))+((1*2)+(1*1))))))) (before6400 k).denote (before6450 k).denote (after6499 k).denote (@Runs.trans (((((1*1)+((1*3)+(2*2)))+((1*1)+((3*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(4*2)))))+((((1*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(9*2)))+(((1*2)+(9*2))+((1*1)+(9*2)))))) (((((1*3)+((9*2)+(1*2)))+((8*2)+((1*2)+(9*2))))+(((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(4*2)))))+(((((1*k+7)*78)+((1*38)+(791761153*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+(((1*2)+(21*2))+((1*2)+(40*2)))))) (before6400 k).denote (before6425 k).denote (before6450 k).denote (@Runs.trans ((((1*1)+((1*3)+(2*2)))+((1*1)+((3*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(4*2))))) ((((1*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(9*2)))+(((1*2)+(9*2))+((1*1)+(9*2))))) (before6400 k).denote (before6412 k).denote (before6425 k).denote (@Runs.trans (((1*1)+((1*3)+(2*2)))+((1*1)+((3*2)+(1*2)))) (((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(4*2)))) (before6400 k).denote (before6406 k).denote (before6412 k).denote (@Runs.trans ((1*1)+((1*3)+(2*2))) ((1*1)+((3*2)+(1*2))) (before6400 k).denote (before6403 k).denote (before6406 k).denote (@Runs.trans (1*1) ((1*3)+(2*2)) (before6400 k).denote (before6401 k).denote (before6403 k).denote (step6400 k) (@Runs.trans (1*3) (2*2) (before6401 k).denote (before6402 k).denote (before6403 k).denote (step6401 k) (step6402 k))) (@Runs.trans (1*1) ((3*2)+(1*2)) (before6403 k).denote (before6404 k).denote (before6406 k).denote (step6403 k) (@Runs.trans (3*2) (1*2) (before6404 k).denote (before6405 k).denote (before6406 k).denote (step6404 k) (step6405 k)))) (@Runs.trans ((1*2)+((1*1)+(1*2))) ((1*1)+((1*3)+(4*2))) (before6406 k).denote (before6409 k).denote (before6412 k).denote (@Runs.trans (1*2) ((1*1)+(1*2)) (before6406 k).denote (before6407 k).denote (before6409 k).denote (step6406 k) (@Runs.trans (1*1) (1*2) (before6407 k).denote (before6408 k).denote (before6409 k).denote (step6407 k) (step6408 k))) (@Runs.trans (1*1) ((1*3)+(4*2)) (before6409 k).denote (before6410 k).denote (before6412 k).denote (step6409 k) (@Runs.trans (1*3) (4*2) (before6410 k).denote (before6411 k).denote (before6412 k).denote (step6410 k) (step6411 k))))) (@Runs.trans (((1*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3)))) (((11*2)+((1*2)+(9*2)))+(((1*2)+(9*2))+((1*1)+(9*2)))) (before6412 k).denote (before6418 k).denote (before6425 k).denote (@Runs.trans ((1*2)+((1*2)+(11*2))) ((1*1)+((11*2)+(1*3))) (before6412 k).denote (before6415 k).denote (before6418 k).denote (@Runs.trans (1*2) ((1*2)+(11*2)) (before6412 k).denote (before6413 k).denote (before6415 k).denote (step6412 k) (@Runs.trans (1*2) (11*2) (before6413 k).denote (before6414 k).denote (before6415 k).denote (step6413 k) (step6414 k))) (@Runs.trans (1*1) ((11*2)+(1*3)) (before6415 k).denote (before6416 k).denote (before6418 k).denote (step6415 k) (@Runs.trans (11*2) (1*3) (before6416 k).denote (before6417 k).denote (before6418 k).denote (step6416 k) (step6417 k)))) (@Runs.trans ((11*2)+((1*2)+(9*2))) (((1*2)+(9*2))+((1*1)+(9*2))) (before6418 k).denote (before6421 k).denote (before6425 k).denote (@Runs.trans (11*2) ((1*2)+(9*2)) (before6418 k).denote (before6419 k).denote (before6421 k).denote (step6418 k) (@Runs.trans (1*2) (9*2) (before6419 k).denote (before6420 k).denote (before6421 k).denote (step6419 k) (step6420 k))) (@Runs.trans ((1*2)+(9*2)) ((1*1)+(9*2)) (before6421 k).denote (before6423 k).denote (before6425 k).denote (@Runs.trans (1*2) (9*2) (before6421 k).denote (before6422 k).denote (before6423 k).denote (step6421 k) (step6422 k)) (@Runs.trans (1*1) (9*2) (before6423 k).denote (before6424 k).denote (before6425 k).denote (step6423 k) (step6424 k)))))) (@Runs.trans ((((1*3)+((9*2)+(1*2)))+((8*2)+((1*2)+(9*2))))+(((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(4*2))))) (((((1*k+7)*78)+((1*38)+(791761153*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+(((1*2)+(21*2))+((1*2)+(40*2))))) (before6425 k).denote (before6437 k).denote (before6450 k).denote (@Runs.trans (((1*3)+((9*2)+(1*2)))+((8*2)+((1*2)+(9*2)))) (((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(4*2)))) (before6425 k).denote (before6431 k).denote (before6437 k).denote (@Runs.trans ((1*3)+((9*2)+(1*2))) ((8*2)+((1*2)+(9*2))) (before6425 k).denote (before6428 k).denote (before6431 k).denote (@Runs.trans (1*3) ((9*2)+(1*2)) (before6425 k).denote (before6426 k).denote (before6428 k).denote (step6425 k) (@Runs.trans (9*2) (1*2) (before6426 k).denote (before6427 k).denote (before6428 k).denote (step6426 k) (step6427 k))) (@Runs.trans (8*2) ((1*2)+(9*2)) (before6428 k).denote (before6429 k).denote (before6431 k).denote (step6428 k) (@Runs.trans (1*2) (9*2) (before6429 k).denote (before6430 k).denote (before6431 k).denote (step6429 k) (step6430 k)))) (@Runs.trans ((1*1)+((9*2)+(1*3))) ((9*2)+((1*2)+(4*2))) (before6431 k).denote (before6434 k).denote (before6437 k).denote (@Runs.trans (1*1) ((9*2)+(1*3)) (before6431 k).denote (before6432 k).denote (before6434 k).denote (step6431 k) (@Runs.trans (9*2) (1*3) (before6432 k).denote (before6433 k).denote (before6434 k).denote (step6432 k) (step6433 k))) (@Runs.trans (9*2) ((1*2)+(4*2)) (before6434 k).denote (before6435 k).denote (before6437 k).denote (step6434 k) (@Runs.trans (1*2) (4*2) (before6435 k).denote (before6436 k).denote (before6437 k).denote (step6435 k) (step6436 k))))) (@Runs.trans ((((1*k+7)*78)+((1*38)+(791761153*2)))+((1*2)+((8*2)+(1*1)))) (((8*2)+((1*3)+(8*2)))+(((1*2)+(21*2))+((1*2)+(40*2)))) (before6437 k).denote (before6443 k).denote (before6450 k).denote (@Runs.trans (((1*k+7)*78)+((1*38)+(791761153*2))) ((1*2)+((8*2)+(1*1))) (before6437 k).denote (before6440 k).denote (before6443 k).denote (@Runs.trans ((1*k+7)*78) ((1*38)+(791761153*2)) (before6437 k).denote (before6438 k).denote (before6440 k).denote (step6437 k) (@Runs.trans (1*38) (791761153*2) (before6438 k).denote (before6439 k).denote (before6440 k).denote (step6438 k) (step6439 k))) (@Runs.trans (1*2) ((8*2)+(1*1)) (before6440 k).denote (before6441 k).denote (before6443 k).denote (step6440 k) (@Runs.trans (8*2) (1*1) (before6441 k).denote (before6442 k).denote (before6443 k).denote (step6441 k) (step6442 k)))) (@Runs.trans ((8*2)+((1*3)+(8*2))) (((1*2)+(21*2))+((1*2)+(40*2))) (before6443 k).denote (before6446 k).denote (before6450 k).denote (@Runs.trans (8*2) ((1*3)+(8*2)) (before6443 k).denote (before6444 k).denote (before6446 k).denote (step6443 k) (@Runs.trans (1*3) (8*2) (before6444 k).denote (before6445 k).denote (before6446 k).denote (step6444 k) (step6445 k))) (@Runs.trans ((1*2)+(21*2)) ((1*2)+(40*2)) (before6446 k).denote (before6448 k).denote (before6450 k).denote (@Runs.trans (1*2) (21*2) (before6446 k).denote (before6447 k).denote (before6448 k).denote (step6446 k) (step6447 k)) (@Runs.trans (1*2) (40*2) (before6448 k).denote (before6449 k).denote (before6450 k).denote (step6448 k) (step6449 k))))))) (@Runs.trans (((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(15*2))))+(((1*2)+((92*2)+(1*1)))+((92*2)+((1*3)+(92*2)))))+((((1*2)+((23*2)+((1*k+8)*1178)))+((13*2)+((1*2)+(16*2))))+(((1*1)+((16*2)+(1*3)))+(((16*2)+(1*2))+((91*2)+(1*2)))))) (((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((16*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))))+((((10*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2))))+(((1*3)+((7*2)+(1*1)))+(((8*2)+(1*2))+((1*2)+(1*1)))))) (before6450 k).denote (before6475 k).denote (after6499 k).denote (@Runs.trans ((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(15*2))))+(((1*2)+((92*2)+(1*1)))+((92*2)+((1*3)+(92*2))))) ((((1*2)+((23*2)+((1*k+8)*1178)))+((13*2)+((1*2)+(16*2))))+(((1*1)+((16*2)+(1*3)))+(((16*2)+(1*2))+((91*2)+(1*2))))) (before6450 k).denote (before6462 k).denote (before6475 k).denote (@Runs.trans (((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(15*2)))) (((1*2)+((92*2)+(1*1)))+((92*2)+((1*3)+(92*2)))) (before6450 k).denote (before6456 k).denote (before6462 k).denote (@Runs.trans ((1*1)+((40*2)+(1*3))) ((40*2)+((1*2)+(15*2))) (before6450 k).denote (before6453 k).denote (before6456 k).denote (@Runs.trans (1*1) ((40*2)+(1*3)) (before6450 k).denote (before6451 k).denote (before6453 k).denote (step6450 k) (@Runs.trans (40*2) (1*3) (before6451 k).denote (before6452 k).denote (before6453 k).denote (step6451 k) (step6452 k))) (@Runs.trans (40*2) ((1*2)+(15*2)) (before6453 k).denote (before6454 k).denote (before6456 k).denote (step6453 k) (@Runs.trans (1*2) (15*2) (before6454 k).denote (before6455 k).denote (before6456 k).denote (step6454 k) (step6455 k)))) (@Runs.trans ((1*2)+((92*2)+(1*1))) ((92*2)+((1*3)+(92*2))) (before6456 k).denote (before6459 k).denote (before6462 k).denote (@Runs.trans (1*2) ((92*2)+(1*1)) (before6456 k).denote (before6457 k).denote (before6459 k).denote (step6456 k) (@Runs.trans (92*2) (1*1) (before6457 k).denote (before6458 k).denote (before6459 k).denote (step6457 k) (step6458 k))) (@Runs.trans (92*2) ((1*3)+(92*2)) (before6459 k).denote (before6460 k).denote (before6462 k).denote (step6459 k) (@Runs.trans (1*3) (92*2) (before6460 k).denote (before6461 k).denote (before6462 k).denote (step6460 k) (step6461 k))))) (@Runs.trans (((1*2)+((23*2)+((1*k+8)*1178)))+((13*2)+((1*2)+(16*2)))) (((1*1)+((16*2)+(1*3)))+(((16*2)+(1*2))+((91*2)+(1*2)))) (before6462 k).denote (before6468 k).denote (before6475 k).denote (@Runs.trans ((1*2)+((23*2)+((1*k+8)*1178))) ((13*2)+((1*2)+(16*2))) (before6462 k).denote (before6465 k).denote (before6468 k).denote (@Runs.trans (1*2) ((23*2)+((1*k+8)*1178)) (before6462 k).denote (before6463 k).denote (before6465 k).denote (step6462 k) (@Runs.trans (23*2) ((1*k+8)*1178) (before6463 k).denote (before6464 k).denote (before6465 k).denote (step6463 k) (step6464 k))) (@Runs.trans (13*2) ((1*2)+(16*2)) (before6465 k).denote (before6466 k).denote (before6468 k).denote (step6465 k) (@Runs.trans (1*2) (16*2) (before6466 k).denote (before6467 k).denote (before6468 k).denote (step6466 k) (step6467 k)))) (@Runs.trans ((1*1)+((16*2)+(1*3))) (((16*2)+(1*2))+((91*2)+(1*2))) (before6468 k).denote (before6471 k).denote (before6475 k).denote (@Runs.trans (1*1) ((16*2)+(1*3)) (before6468 k).denote (before6469 k).denote (before6471 k).denote (step6468 k) (@Runs.trans (16*2) (1*3) (before6469 k).denote (before6470 k).denote (before6471 k).denote (step6469 k) (step6470 k))) (@Runs.trans ((16*2)+(1*2)) ((91*2)+(1*2)) (before6471 k).denote (before6473 k).denote (before6475 k).denote (@Runs.trans (16*2) (1*2) (before6471 k).denote (before6472 k).denote (before6473 k).denote (step6471 k) (step6472 k)) (@Runs.trans (91*2) (1*2) (before6473 k).denote (before6474 k).denote (before6475 k).denote (step6473 k) (step6474 k)))))) (@Runs.trans ((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((16*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3))))) ((((10*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2))))+(((1*3)+((7*2)+(1*1)))+(((8*2)+(1*2))+((1*2)+(1*1))))) (before6475 k).denote (before6487 k).denote (after6499 k).denote (@Runs.trans (((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2)))) (((16*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))) (before6475 k).denote (before6481 k).denote (before6487 k).denote (@Runs.trans ((37*2)+((1*1)+(37*2))) ((1*3)+((37*2)+(1*2))) (before6475 k).denote (before6478 k).denote (before6481 k).denote (@Runs.trans (37*2) ((1*1)+(37*2)) (before6475 k).denote (before6476 k).denote (before6478 k).denote (step6475 k) (@Runs.trans (1*1) (37*2) (before6476 k).denote (before6477 k).denote (before6478 k).denote (step6476 k) (step6477 k))) (@Runs.trans (1*3) ((37*2)+(1*2)) (before6478 k).denote (before6479 k).denote (before6481 k).denote (step6478 k) (@Runs.trans (37*2) (1*2) (before6479 k).denote (before6480 k).denote (before6481 k).denote (step6479 k) (step6480 k)))) (@Runs.trans ((16*2)+((1*2)+(10*2))) ((1*1)+((10*2)+(1*3))) (before6481 k).denote (before6484 k).denote (before6487 k).denote (@Runs.trans (16*2) ((1*2)+(10*2)) (before6481 k).denote (before6482 k).denote (before6484 k).denote (step6481 k) (@Runs.trans (1*2) (10*2) (before6482 k).denote (before6483 k).denote (before6484 k).denote (step6482 k) (step6483 k))) (@Runs.trans (1*1) ((10*2)+(1*3)) (before6484 k).denote (before6485 k).denote (before6487 k).denote (step6484 k) (@Runs.trans (10*2) (1*3) (before6485 k).denote (before6486 k).denote (before6487 k).denote (step6485 k) (step6486 k))))) (@Runs.trans (((10*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2)))) (((1*3)+((7*2)+(1*1)))+(((8*2)+(1*2))+((1*2)+(1*1)))) (before6487 k).denote (before6493 k).denote (after6499 k).denote (@Runs.trans ((10*2)+((1*2)+(1*2))) ((6*2)+((1*1)+(6*2))) (before6487 k).denote (before6490 k).denote (before6493 k).denote (@Runs.trans (10*2) ((1*2)+(1*2)) (before6487 k).denote (before6488 k).denote (before6490 k).denote (step6487 k) (@Runs.trans (1*2) (1*2) (before6488 k).denote (before6489 k).denote (before6490 k).denote (step6488 k) (step6489 k))) (@Runs.trans (6*2) ((1*1)+(6*2)) (before6490 k).denote (before6491 k).denote (before6493 k).denote (step6490 k) (@Runs.trans (1*1) (6*2) (before6491 k).denote (before6492 k).denote (before6493 k).denote (step6491 k) (step6492 k)))) (@Runs.trans ((1*3)+((7*2)+(1*1))) (((8*2)+(1*2))+((1*2)+(1*1))) (before6493 k).denote (before6496 k).denote (after6499 k).denote (@Runs.trans (1*3) ((7*2)+(1*1)) (before6493 k).denote (before6494 k).denote (before6496 k).denote (step6493 k) (@Runs.trans (7*2) (1*1) (before6494 k).denote (before6495 k).denote (before6496 k).denote (step6494 k) (step6495 k))) (@Runs.trans ((8*2)+(1*2)) ((1*2)+(1*1)) (before6496 k).denote (before6498 k).denote (after6499 k).denote (@Runs.trans (8*2) (1*2) (before6496 k).denote (before6497 k).denote (before6498 k).denote (step6496 k) (step6497 k)) (@Runs.trans (1*2) (1*1) (before6498 k).denote (before6499 k).denote (after6499 k).denote (step6498 k) (step6499 k))))))))
  have ht : (((((((1*1)+((1*3)+(2*2)))+((1*1)+((3*2)+(1*2))))+(((1*2)+((1*1)+(1*2)))+((1*1)+((1*3)+(4*2)))))+((((1*2)+((1*2)+(11*2)))+((1*1)+((11*2)+(1*3))))+(((11*2)+((1*2)+(9*2)))+(((1*2)+(9*2))+((1*1)+(9*2))))))+(((((1*3)+((9*2)+(1*2)))+((8*2)+((1*2)+(9*2))))+(((1*1)+((9*2)+(1*3)))+((9*2)+((1*2)+(4*2)))))+(((((1*k+7)*78)+((1*38)+(791761153*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+(((1*2)+(21*2))+((1*2)+(40*2)))))))+((((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(15*2))))+(((1*2)+((92*2)+(1*1)))+((92*2)+((1*3)+(92*2)))))+((((1*2)+((23*2)+((1*k+8)*1178)))+((13*2)+((1*2)+(16*2))))+(((1*1)+((16*2)+(1*3)))+(((16*2)+(1*2))+((91*2)+(1*2))))))+(((((37*2)+((1*1)+(37*2)))+((1*3)+((37*2)+(1*2))))+(((16*2)+((1*2)+(10*2)))+((1*1)+((10*2)+(1*3)))))+((((10*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2))))+(((1*3)+((7*2)+(1*1)))+(((8*2)+(1*2))+((1*2)+(1*1)))))))) = (1256*k+1583534280) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

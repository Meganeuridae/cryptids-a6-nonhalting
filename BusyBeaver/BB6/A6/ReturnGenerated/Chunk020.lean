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
abbrev tail2000_0 : Stack := []
abbrev tail2000_1 : Stack := ⟨w1,1⟩ :: tail2000_0
abbrev tail2000_2 : Stack := ⟨w0,1⟩ :: tail2000_1
abbrev tail2000_3 : Stack := ⟨w2,1⟩ :: tail2000_2
abbrev tail2000_4 : Stack := ⟨w1,1⟩ :: tail2000_3
abbrev tail2000_5 : Stack := ⟨w0,1⟩ :: tail2000_4
abbrev tail2000_6 : Stack := ⟨w2,1⟩ :: tail2000_5
abbrev tail2000_7 : Stack := ⟨w1,2⟩ :: tail2000_6
abbrev tail2000_8 : Stack := ⟨w2,1⟩ :: tail2000_7
abbrev tail2000_9 : Stack := ⟨w1,16⟩ :: tail2000_8
abbrev tail2000_10 : Stack := ⟨w0,8⟩ :: tail2000_9
abbrev tail2000_11 : Stack := ⟨w2,1⟩ :: tail2000_10
abbrev tail2000_12 : Stack := ⟨w1,10⟩ :: tail2000_11
abbrev tail2000_13 (k : Nat) : Stack := ⟨w110,(1*k+8)⟩ :: tail2000_12
abbrev tail2000_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2000_13 k
abbrev tail2000_15 (k : Nat) : Stack := ⟨w0,6⟩ :: tail2000_14 k
abbrev tail2000_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_15 k
abbrev tail2000_17 (k : Nat) : Stack := ⟨w1,24⟩ :: tail2000_16 k
abbrev tail2000_18 (k : Nat) : Stack := ⟨w0,38⟩ :: tail2000_17 k
abbrev tail2000_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_18 k
abbrev tail2000_20 (k : Nat) : Stack := ⟨w1,18⟩ :: tail2000_19 k
abbrev tail2000_21 (k : Nat) : Stack := ⟨w0,90⟩ :: tail2000_20 k
abbrev tail2000_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_21 k
abbrev tail2000_23 (k : Nat) : Stack := ⟨w1,10⟩ :: tail2000_22 k
abbrev tail2000_24 (k : Nat) : Stack := ⟨w113,(1*k+7)⟩ :: tail2000_23 k
abbrev tail2000_25 (k : Nat) : Stack := ⟨w112,1⟩ :: tail2000_24 k
abbrev tail2000_26 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2000_25 k
abbrev tail2000_27 : Stack := ⟨w1,3⟩ :: tail2000_0
abbrev tail2000_28 : Stack := ⟨w2,1⟩ :: tail2000_27
abbrev tail2000_29 : Stack := ⟨w0,29⟩ :: tail2000_28
abbrev tail2000_30 : Stack := ⟨w1,15⟩ :: tail2000_29
abbrev tail2000_31 : Stack := ⟨w0,1⟩ :: tail2000_30
abbrev tail2000_32 : Stack := ⟨w0,29⟩ :: tail2000_30
abbrev tail2000_33 (k : Nat) : Stack := ⟨w113,(1*k+8)⟩ :: tail2000_23 k
abbrev tail2000_34 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2000_33 k
abbrev tail2000_35 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2000_34 k
abbrev tail2000_36 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2000_35 k
abbrev tail2000_37 : Stack := ⟨w0,1⟩ :: tail2000_27
abbrev tail2000_38 : Stack := ⟨w0,30⟩ :: tail2000_27
abbrev tail2000_39 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2000_34 k
abbrev tail2000_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_39 k
abbrev tail2000_41 (k : Nat) : Stack := ⟨w1,30⟩ :: tail2000_40 k
abbrev tail2000_42 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2000_41 k
abbrev tail2000_43 : Stack := ⟨w0,1⟩ :: tail2000_0
abbrev tail2000_44 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2000_41 k
abbrev tail2000_45 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_44 k
abbrev tail2000_46 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2000_45 k
abbrev tail2000_47 : Stack := ⟨w0,2⟩ :: tail2000_0
abbrev tail2000_48 : Stack := ⟨w0,3⟩ :: tail2000_0
abbrev tail2000_49 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2000_41 k
abbrev tail2000_50 : Stack := ⟨w1,1⟩ :: tail2000_48
abbrev tail2000_51 : Stack := ⟨w1,2⟩ :: tail2000_48
abbrev tail2000_52 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2000_40 k
abbrev tail2000_53 : Stack := ⟨w2,1⟩ :: tail2000_51
abbrev tail2000_54 : Stack := ⟨w0,29⟩ :: tail2000_53
abbrev tail2000_55 : Stack := ⟨w0,30⟩ :: tail2000_53
abbrev tail2000_56 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2000_34 k
abbrev tail2000_57 : Stack := ⟨w1,1⟩ :: tail2000_55
abbrev tail2000_58 : Stack := ⟨w1,14⟩ :: tail2000_55
abbrev tail2000_59 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2000_33 k
abbrev tail2000_60 : Stack := ⟨w2,1⟩ :: tail2000_58
abbrev tail2000_61 : Stack := ⟨w0,28⟩ :: tail2000_60
abbrev tail2000_62 (k : Nat) : Stack := ⟨w114,(1*k+8)⟩ :: tail2000_61
abbrev tail2000_63 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2000_62 k
abbrev tail2000_64 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2000_62 k
abbrev tail2000_65 (k : Nat) : Stack := ⟨w0,89⟩ :: tail2000_20 k
abbrev tail2000_66 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2000_64 k
abbrev tail2000_67 (k : Nat) : Stack := ⟨w1,90⟩ :: tail2000_64 k
abbrev tail2000_68 (k : Nat) : Stack := ⟨w1,17⟩ :: tail2000_19 k
abbrev tail2000_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_67 k
abbrev tail2000_70 (k : Nat) : Stack := ⟨w0,17⟩ :: tail2000_69 k
abbrev tail2000_71 (k : Nat) : Stack := ⟨w0,18⟩ :: tail2000_69 k
abbrev tail2000_72 (k : Nat) : Stack := ⟨w0,37⟩ :: tail2000_17 k
abbrev tail2000_73 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2000_71 k
abbrev tail2000_74 (k : Nat) : Stack := ⟨w1,38⟩ :: tail2000_71 k
abbrev tail2000_75 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2000_16 k
abbrev tail2000_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_74 k
abbrev tail2000_77 (k : Nat) : Stack := ⟨w0,23⟩ :: tail2000_76 k
abbrev tail2000_78 (k : Nat) : Stack := ⟨w0,24⟩ :: tail2000_76 k
abbrev tail2000_79 (k : Nat) : Stack := ⟨w0,5⟩ :: tail2000_14 k
abbrev tail2000_80 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2000_78 k
abbrev tail2000_81 (k : Nat) : Stack := ⟨w1,6⟩ :: tail2000_78 k
abbrev tail2000_82 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2000_13 k
abbrev tail2000_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_81 k
abbrev tail2000_84 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2000_83 k
abbrev tail2000_85 (k : Nat) : Stack := ⟨w115,(1*k+8)⟩ :: tail2000_84 k
abbrev tail2000_86 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2000_85 k
abbrev tail2000_87 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2000_85 k
abbrev tail2000_88 : Stack := ⟨w0,7⟩ :: tail2000_9
abbrev tail2000_89 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2000_87 k
abbrev tail2000_90 (k : Nat) : Stack := ⟨w1,8⟩ :: tail2000_87 k
abbrev tail2000_91 : Stack := ⟨w1,15⟩ :: tail2000_8
abbrev tail2000_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_90 k
abbrev tail2000_93 (k : Nat) : Stack := ⟨w0,15⟩ :: tail2000_92 k
abbrev tail2000_94 (k : Nat) : Stack := ⟨w0,16⟩ :: tail2000_92 k
abbrev tail2000_95 : Stack := ⟨w1,1⟩ :: tail2000_6
abbrev tail2000_96 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_94 k
abbrev tail2000_97 : Stack := ⟨w0,1⟩ :: tail2000_6
abbrev tail2000_98 (k : Nat) : Stack := ⟨w0,17⟩ :: tail2000_92 k
abbrev tail2000_99 : Stack := ⟨w2,2⟩ :: tail2000_5
abbrev tail2000_100 : Stack := ⟨w1,17⟩ :: tail2000_99
abbrev tail2000_101 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2000_90 k
abbrev tail2000_102 (k : Nat) : Stack := ⟨w0,18⟩ :: tail2000_90 k
abbrev tail2000_103 (k : Nat) : Stack := ⟨w0,19⟩ :: tail2000_90 k
abbrev tail2000_104 : Stack := ⟨w23,1⟩ :: tail2000_5
abbrev tail2000_105 (k : Nat) : Stack := ⟨w23,1⟩ :: tail2000_102 k
abbrev tail2000_106 : Stack := ⟨w0,2⟩ :: tail2000_4
abbrev tail2000_107 : Stack := ⟨w2,1⟩ :: tail2000_106
abbrev tail2000_108 : Stack := ⟨w1,18⟩ :: tail2000_107
abbrev tail2000_109 (k : Nat) : Stack := ⟨w1,7⟩ :: tail2000_87 k
abbrev tail2000_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_109 k
abbrev tail2000_111 : Stack := ⟨w1,17⟩ :: tail2000_107
abbrev tail2000_112 : Stack := ⟨w0,1⟩ :: tail2000_111
abbrev tail2000_113 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2000_109 k
abbrev tail2000_114 : Stack := ⟨w2,1⟩ :: tail2000_111
abbrev tail2000_115 : Stack := ⟨w1,1⟩ :: tail2000_114
abbrev tail2000_116 : Stack := ⟨w0,7⟩ :: tail2000_115
abbrev tail2000_117 : Stack := ⟨w1,11⟩ :: tail2000_116
abbrev tail2000_118 (k : Nat) : Stack := ⟨w115,(1*k+7)⟩ :: tail2000_84 k
abbrev tail2000_119 (k : Nat) : Stack := ⟨w116,1⟩ :: tail2000_118 k
abbrev tail2000_120 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2000_119 k
abbrev tail2000_121 : Stack := ⟨w0,6⟩ :: tail2000_115
abbrev tail2000_122 : Stack := ⟨w2,1⟩ :: tail2000_121
abbrev tail2000_123 : Stack := ⟨w1,11⟩ :: tail2000_122
abbrev tail2000_124 : Stack := ⟨w117,1⟩ :: tail2000_123
abbrev tail2000_125 (k : Nat) : Stack := ⟨w115,(1*k+6)⟩ :: tail2000_84 k
abbrev tail2000_126 (k : Nat) : Stack := ⟨w116,1⟩ :: tail2000_125 k
abbrev tail2000_127 : Stack := ⟨w118,1⟩ :: tail2000_123
abbrev tail2000_128 : Stack := ⟨w117,1⟩ :: tail2000_127
abbrev tail2000_129 (k : Nat) : Stack := ⟨w115,(1*k+5)⟩ :: tail2000_84 k
abbrev tail2000_130 (k : Nat) : Stack := ⟨w116,1⟩ :: tail2000_129 k
abbrev tail2000_131 : Stack := ⟨w118,2⟩ :: tail2000_123
abbrev tail2000_132 : Stack := ⟨w117,1⟩ :: tail2000_131
abbrev tail2000_133 (k : Nat) : Stack := ⟨w115,(1*k+4)⟩ :: tail2000_84 k
abbrev tail2000_134 (k : Nat) : Stack := ⟨w116,1⟩ :: tail2000_133 k
abbrev tail2000_135 : Stack := ⟨w118,3⟩ :: tail2000_123
abbrev tail2000_136 (k : Nat) : Stack := ⟨w118,(1*k+6)⟩ :: tail2000_123
abbrev tail2000_137 (k : Nat) : Stack := ⟨w115,1⟩ :: tail2000_84 k
abbrev tail2000_138 (k : Nat) : Stack := ⟨w116,1⟩ :: tail2000_137 k
abbrev tail2000_139 (k : Nat) : Stack := ⟨w117,1⟩ :: tail2000_136 k
abbrev tail2000_140 (k : Nat) : Stack := ⟨w116,1⟩ :: tail2000_84 k
abbrev tail2000_141 (k : Nat) : Stack := ⟨w118,(1*k+7)⟩ :: tail2000_123
abbrev tail2000_142 (k : Nat) : Stack := ⟨w117,1⟩ :: tail2000_141 k
abbrev tail2000_143 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2000_142 k
abbrev tail2000_144 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2000_81 k
abbrev tail2000_145 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail2000_81 k
abbrev tail2000_146 (k : Nat) : Stack := ⟨w118,(1*k+8)⟩ :: tail2000_123
abbrev tail2000_147 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2000_146 k
abbrev tail2000_148 (k : Nat) : Stack := ⟨w0,6⟩ :: tail2000_147 k
abbrev tail2000_149 (k : Nat) : Stack := ⟨w1,24⟩ :: tail2000_148 k
abbrev tail2000_150 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2000_74 k
abbrev tail2000_151 (k : Nat) : Stack := ⟨w0,25⟩ :: tail2000_74 k
abbrev tail2000_152 (k : Nat) : Stack := ⟨w0,5⟩ :: tail2000_147 k
abbrev tail2000_153 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2000_152 k
abbrev tail2000_154 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2000_153 k
abbrev tail2000_155 (k : Nat) : Stack := ⟨w0,38⟩ :: tail2000_154 k

def before2000 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2000_26 k),tail2000_31⟩
def before2001 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2000_25 k),tail2000_32⟩
def before2002 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2000_33 k),tail2000_32⟩
def before2003 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail2000_34 k),tail2000_30⟩
def before2004 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526675),(tail2000_35 k),tail2000_29⟩
def before2005 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526733),(tail2000_36 k),tail2000_28⟩
def before2006 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2000_36 k),tail2000_37⟩
def before2007 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526675),(tail2000_35 k),tail2000_38⟩
def before2008 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526675),(tail2000_40 k),tail2000_38⟩
def before2009 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526735),(tail2000_41 k),tail2000_27⟩
def before2010 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526741),(tail2000_42 k),tail2000_0⟩
def before2011 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526741),(tail2000_42 k),tail2000_43⟩
def before2012 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526741),(tail2000_45 k),tail2000_43⟩
def before2013 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526743),(tail2000_46 k),tail2000_0⟩
def before2014 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526743),(tail2000_46 k),tail2000_43⟩
def before2015 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526741),(tail2000_45 k),tail2000_47⟩
def before2016 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526739),(tail2000_44 k),tail2000_48⟩
def before2017 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526737),(tail2000_49 k),tail2000_50⟩
def before2018 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526735),(tail2000_41 k),tail2000_51⟩
def before2019 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2000_52 k),tail2000_53⟩
def before2020 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526675),(tail2000_40 k),tail2000_54⟩
def before2021 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526673),(tail2000_39 k),tail2000_55⟩
def before2022 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526671),(tail2000_56 k),tail2000_57⟩
def before2023 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail2000_34 k),tail2000_58⟩
def before2024 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2000_59 k),tail2000_60⟩
def before2025 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2000_33 k),tail2000_61⟩
def before2026 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2000_23 k),(tail2000_62 k)⟩
def before2027 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521879),(tail2000_22 k),(tail2000_63 k)⟩
def before2028 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521877),(tail2000_21 k),(tail2000_64 k)⟩
def before2029 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521875),(tail2000_65 k),(tail2000_66 k)⟩
def before2030 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail2000_20 k),(tail2000_67 k)⟩
def before2031 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2000_68 k),(tail2000_69 k)⟩
def before2032 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521661),(tail2000_19 k),(tail2000_70 k)⟩
def before2033 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521659),(tail2000_18 k),(tail2000_71 k)⟩
def before2034 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521657),(tail2000_72 k),(tail2000_73 k)⟩
def before2035 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail2000_17 k),(tail2000_74 k)⟩
def before2036 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2000_75 k),(tail2000_76 k)⟩
def before2037 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail2000_16 k),(tail2000_77 k)⟩
def before2038 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521533),(tail2000_15 k),(tail2000_78 k)⟩
def before2039 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521531),(tail2000_79 k),(tail2000_80 k)⟩
def before2040 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail2000_14 k),(tail2000_81 k)⟩
def before2041 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2000_82 k),(tail2000_83 k)⟩
def before2042 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2000_13 k),(tail2000_84 k)⟩
def before2043 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2000_12,(tail2000_85 k)⟩
def before2044 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail2000_11,(tail2000_86 k)⟩
def before2045 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1143),tail2000_10,(tail2000_87 k)⟩
def before2046 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1145),tail2000_88,(tail2000_89 k)⟩
def before2047 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail2000_9,(tail2000_90 k)⟩
def before2048 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail2000_91,(tail2000_92 k)⟩
def before2049 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail2000_8,(tail2000_93 k)⟩
def before2050 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1193),tail2000_7,(tail2000_94 k)⟩
def before2051 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1195),tail2000_95,(tail2000_96 k)⟩
def before2052 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail2000_97,(tail2000_96 k)⟩
def before2053 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail2000_97,(tail2000_98 k)⟩
def before2054 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail2000_99,(tail2000_98 k)⟩
def before2055 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1161),tail2000_100,(tail2000_92 k)⟩
def before2056 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail2000_100,(tail2000_101 k)⟩
def before2057 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail2000_99,(tail2000_102 k)⟩
def before2058 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail2000_6,(tail2000_103 k)⟩
def before2059 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail2000_104,(tail2000_103 k)⟩
def before2060 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail2000_104,(tail2000_105 k)⟩
def before2061 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail2000_106,(tail2000_105 k)⟩
def before2062 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail2000_107,(tail2000_102 k)⟩
def before2063 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1159),tail2000_108,(tail2000_90 k)⟩
def before2064 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1159),tail2000_108,(tail2000_110 k)⟩
def before2065 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail2000_112,(tail2000_110 k)⟩
def before2066 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2000_112,(tail2000_113 k)⟩
def before2067 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail2000_114,(tail2000_113 k)⟩
def before2068 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail2000_115,(tail2000_109 k)⟩
def before2069 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail2000_116,(tail2000_87 k)⟩
def before2070 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2000_117,(tail2000_85 k)⟩
def before2071 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2000_117,(tail2000_119 k)⟩
def before2072 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail2000_116,(tail2000_120 k)⟩
def before2073 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1143),tail2000_122,(tail2000_120 k)⟩
def before2074 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2000_123,(tail2000_119 k)⟩
def before2075 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2000_124,(tail2000_118 k)⟩
def before2076 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail2000_124,(tail2000_126 k)⟩
def before2077 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2000_127,(tail2000_126 k)⟩
def before2078 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2000_128,(tail2000_125 k)⟩
def before2079 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail2000_128,(tail2000_130 k)⟩
def before2080 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2000_131,(tail2000_130 k)⟩
def before2081 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2000_132,(tail2000_129 k)⟩
def before2082 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail2000_132,(tail2000_134 k)⟩
def before2083 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2000_135,(tail2000_134 k)⟩
def before2084 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail2000_136 k),(tail2000_138 k)⟩
def before2085 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2000_139 k),(tail2000_137 k)⟩
def before2086 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail2000_139 k),(tail2000_140 k)⟩
def before2087 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2000_141 k),(tail2000_140 k)⟩
def before2088 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2000_142 k),(tail2000_84 k)⟩
def before2089 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail2000_143 k),(tail2000_83 k)⟩
def before2090 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2000_143 k),(tail2000_144 k)⟩
def before2091 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2000_142 k),(tail2000_145 k)⟩
def before2092 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2000_146 k),(tail2000_145 k)⟩
def before2093 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail2000_147 k),(tail2000_81 k)⟩
def before2094 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail2000_148 k),(tail2000_78 k)⟩
def before2095 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail2000_149 k),(tail2000_76 k)⟩
def before2096 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2000_149 k),(tail2000_150 k)⟩
def before2097 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail2000_148 k),(tail2000_151 k)⟩
def before2098 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521533),(tail2000_153 k),(tail2000_151 k)⟩
def before2099 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail2000_154 k),(tail2000_74 k)⟩
def after2099 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521659),(tail2000_155 k),(tail2000_71 k)⟩

theorem macro2000 (k : Nat) : applyExit (before2000 k) exit2 28 = some (before2001 k) := by
  simp (disch := omega) [before2000, before2001, exit2, applyExit, pop, push]
  <;> omega
theorem step2000 (k : Nat) : Runs (28*2) (before2000 k).denote (before2001 k).denote :=
  @applyExit_sound (before2000 k) (before2001 k) exit2 28 valid2 (macro2000 k)
theorem macro2001 (k : Nat) : applyExit (before2001 k) exit136 1 = some (before2002 k) := by
  simp (disch := omega) [before2001, before2002, exit136, applyExit, pop, push]
  <;> omega
theorem step2001 (k : Nat) : Runs (1*41) (before2001 k).denote (before2002 k).denote :=
  @applyExit_sound (before2001 k) (before2002 k) exit136 1 valid136 (macro2001 k)
theorem macro2002 (k : Nat) : applyExit (before2002 k) exit0 29 = some (before2003 k) := by
  simp (disch := omega) [before2002, before2003, exit0, applyExit, pop, push]
  <;> omega
theorem step2002 (k : Nat) : Runs (29*2) (before2002 k).denote (before2003 k).denote :=
  @applyExit_sound (before2002 k) (before2003 k) exit0 29 valid0 (macro2002 k)
theorem macro2003 (k : Nat) : applyExit (before2003 k) exit13 15 = some (before2004 k) := by
  simp (disch := omega) [before2003, before2004, exit13, applyExit, pop, push]
  <;> omega
theorem step2003 (k : Nat) : Runs (15*2) (before2003 k).denote (before2004 k).denote :=
  @applyExit_sound (before2003 k) (before2004 k) exit13 15 valid13 (macro2003 k)
theorem macro2004 (k : Nat) : applyExit (before2004 k) exit0 29 = some (before2005 k) := by
  simp (disch := omega) [before2004, before2005, exit0, applyExit, pop, push]
  <;> omega
theorem step2004 (k : Nat) : Runs (29*2) (before2004 k).denote (before2005 k).denote :=
  @applyExit_sound (before2004 k) (before2005 k) exit0 29 valid0 (macro2004 k)
theorem macro2005 (k : Nat) : applyExit (before2005 k) exit1 1 = some (before2006 k) := by
  simp (disch := omega) [before2005, before2006, exit1, applyExit, pop, push]
  <;> omega
theorem step2005 (k : Nat) : Runs (1*3) (before2005 k).denote (before2006 k).denote :=
  @applyExit_sound (before2005 k) (before2006 k) exit1 1 valid1 (macro2005 k)
theorem macro2006 (k : Nat) : applyExit (before2006 k) exit2 29 = some (before2007 k) := by
  simp (disch := omega) [before2006, before2007, exit2, applyExit, pop, push]
  <;> omega
theorem step2006 (k : Nat) : Runs (29*2) (before2006 k).denote (before2007 k).denote :=
  @applyExit_sound (before2006 k) (before2007 k) exit2 29 valid2 (macro2006 k)
theorem macro2007 (k : Nat) : applyExit (before2007 k) exit6 1 = some (before2008 k) := by
  simp (disch := omega) [before2007, before2008, exit6, applyExit, pop, push]
  <;> omega
theorem step2007 (k : Nat) : Runs (1*1) (before2007 k).denote (before2008 k).denote :=
  @applyExit_sound (before2007 k) (before2008 k) exit6 1 valid6 (macro2007 k)
theorem macro2008 (k : Nat) : applyExit (before2008 k) exit0 30 = some (before2009 k) := by
  simp (disch := omega) [before2008, before2009, exit0, applyExit, pop, push]
  <;> omega
theorem step2008 (k : Nat) : Runs (30*2) (before2008 k).denote (before2009 k).denote :=
  @applyExit_sound (before2008 k) (before2009 k) exit0 30 valid0 (macro2008 k)
theorem macro2009 (k : Nat) : applyExit (before2009 k) exit13 3 = some (before2010 k) := by
  simp (disch := omega) [before2009, before2010, exit13, applyExit, pop, push]
  <;> omega
theorem step2009 (k : Nat) : Runs (3*2) (before2009 k).denote (before2010 k).denote :=
  @applyExit_sound (before2009 k) (before2010 k) exit13 3 valid13 (macro2009 k)
theorem macro2010 (k : Nat) : applyExit (before2010 k) exit1 1 = some (before2011 k) := by
  simp (disch := omega) [before2010, before2011, exit1, applyExit, pop, push]
  <;> omega
theorem step2010 (k : Nat) : Runs (1*3) (before2010 k).denote (before2011 k).denote :=
  @applyExit_sound (before2010 k) (before2011 k) exit1 1 valid1 (macro2010 k)
theorem macro2011 (k : Nat) : applyExit (before2011 k) exit6 1 = some (before2012 k) := by
  simp (disch := omega) [before2011, before2012, exit6, applyExit, pop, push]
  <;> omega
theorem step2011 (k : Nat) : Runs (1*1) (before2011 k).denote (before2012 k).denote :=
  @applyExit_sound (before2011 k) (before2012 k) exit6 1 valid6 (macro2011 k)
theorem macro2012 (k : Nat) : applyExit (before2012 k) exit0 1 = some (before2013 k) := by
  simp (disch := omega) [before2012, before2013, exit0, applyExit, pop, push]
  <;> omega
theorem step2012 (k : Nat) : Runs (1*2) (before2012 k).denote (before2013 k).denote :=
  @applyExit_sound (before2012 k) (before2013 k) exit0 1 valid0 (macro2012 k)
theorem macro2013 (k : Nat) : applyExit (before2013 k) exit1 1 = some (before2014 k) := by
  simp (disch := omega) [before2013, before2014, exit1, applyExit, pop, push]
  <;> omega
theorem step2013 (k : Nat) : Runs (1*3) (before2013 k).denote (before2014 k).denote :=
  @applyExit_sound (before2013 k) (before2014 k) exit1 1 valid1 (macro2013 k)
theorem macro2014 (k : Nat) : applyExit (before2014 k) exit2 1 = some (before2015 k) := by
  simp (disch := omega) [before2014, before2015, exit2, applyExit, pop, push]
  <;> omega
theorem step2014 (k : Nat) : Runs (1*2) (before2014 k).denote (before2015 k).denote :=
  @applyExit_sound (before2014 k) (before2015 k) exit2 1 valid2 (macro2014 k)
theorem macro2015 (k : Nat) : applyExit (before2015 k) exit3 1 = some (before2016 k) := by
  simp (disch := omega) [before2015, before2016, exit3, applyExit, pop, push]
  <;> omega
theorem step2015 (k : Nat) : Runs (1*2) (before2015 k).denote (before2016 k).denote :=
  @applyExit_sound (before2015 k) (before2016 k) exit3 1 valid3 (macro2015 k)
theorem macro2016 (k : Nat) : applyExit (before2016 k) exit9 1 = some (before2017 k) := by
  simp (disch := omega) [before2016, before2017, exit9, applyExit, pop, push]
  <;> omega
theorem step2016 (k : Nat) : Runs (1*2) (before2016 k).denote (before2017 k).denote :=
  @applyExit_sound (before2016 k) (before2017 k) exit9 1 valid9 (macro2016 k)
theorem macro2017 (k : Nat) : applyExit (before2017 k) exit10 1 = some (before2018 k) := by
  simp (disch := omega) [before2017, before2018, exit10, applyExit, pop, push]
  <;> omega
theorem step2017 (k : Nat) : Runs (1*2) (before2017 k).denote (before2018 k).denote :=
  @applyExit_sound (before2017 k) (before2018 k) exit10 1 valid10 (macro2017 k)
theorem macro2018 (k : Nat) : applyExit (before2018 k) exit11 1 = some (before2019 k) := by
  simp (disch := omega) [before2018, before2019, exit11, applyExit, pop, push]
  <;> omega
theorem step2018 (k : Nat) : Runs (1*2) (before2018 k).denote (before2019 k).denote :=
  @applyExit_sound (before2018 k) (before2019 k) exit11 1 valid11 (macro2018 k)
theorem macro2019 (k : Nat) : applyExit (before2019 k) exit2 29 = some (before2020 k) := by
  simp (disch := omega) [before2019, before2020, exit2, applyExit, pop, push]
  <;> omega
theorem step2019 (k : Nat) : Runs (29*2) (before2019 k).denote (before2020 k).denote :=
  @applyExit_sound (before2019 k) (before2020 k) exit2 29 valid2 (macro2019 k)
theorem macro2020 (k : Nat) : applyExit (before2020 k) exit3 1 = some (before2021 k) := by
  simp (disch := omega) [before2020, before2021, exit3, applyExit, pop, push]
  <;> omega
theorem step2020 (k : Nat) : Runs (1*2) (before2020 k).denote (before2021 k).denote :=
  @applyExit_sound (before2020 k) (before2021 k) exit3 1 valid3 (macro2020 k)
theorem macro2021 (k : Nat) : applyExit (before2021 k) exit9 1 = some (before2022 k) := by
  simp (disch := omega) [before2021, before2022, exit9, applyExit, pop, push]
  <;> omega
theorem step2021 (k : Nat) : Runs (1*2) (before2021 k).denote (before2022 k).denote :=
  @applyExit_sound (before2021 k) (before2022 k) exit9 1 valid9 (macro2021 k)
theorem macro2022 (k : Nat) : applyExit (before2022 k) exit10 13 = some (before2023 k) := by
  simp (disch := omega) [before2022, before2023, exit10, applyExit, pop, push]
  <;> omega
theorem step2022 (k : Nat) : Runs (13*2) (before2022 k).denote (before2023 k).denote :=
  @applyExit_sound (before2022 k) (before2023 k) exit10 13 valid10 (macro2022 k)
theorem macro2023 (k : Nat) : applyExit (before2023 k) exit11 1 = some (before2024 k) := by
  simp (disch := omega) [before2023, before2024, exit11, applyExit, pop, push]
  <;> omega
theorem step2023 (k : Nat) : Runs (1*2) (before2023 k).denote (before2024 k).denote :=
  @applyExit_sound (before2023 k) (before2024 k) exit11 1 valid11 (macro2023 k)
theorem macro2024 (k : Nat) : applyExit (before2024 k) exit2 28 = some (before2025 k) := by
  simp (disch := omega) [before2024, before2025, exit2, applyExit, pop, push]
  <;> omega
theorem step2024 (k : Nat) : Runs (28*2) (before2024 k).denote (before2025 k).denote :=
  @applyExit_sound (before2024 k) (before2025 k) exit2 28 valid2 (macro2024 k)
theorem macro2025 (k : Nat) : applyExit (before2025 k) exit137 (1*k+8) = some (before2026 k) := by
  simp (disch := omega) [before2025, before2026, exit137, applyExit, pop, push]
  <;> omega
theorem step2025 (k : Nat) : Runs ((1*k+8)*586) (before2025 k).denote (before2026 k).denote :=
  @applyExit_sound (before2025 k) (before2026 k) exit137 (1*k+8) valid137 (macro2025 k)
theorem macro2026 (k : Nat) : applyExit (before2026 k) exit2 10 = some (before2027 k) := by
  simp (disch := omega) [before2026, before2027, exit2, applyExit, pop, push]
  <;> omega
theorem step2026 (k : Nat) : Runs (10*2) (before2026 k).denote (before2027 k).denote :=
  @applyExit_sound (before2026 k) (before2027 k) exit2 10 valid2 (macro2026 k)
theorem macro2027 (k : Nat) : applyExit (before2027 k) exit3 1 = some (before2028 k) := by
  simp (disch := omega) [before2027, before2028, exit3, applyExit, pop, push]
  <;> omega
theorem step2027 (k : Nat) : Runs (1*2) (before2027 k).denote (before2028 k).denote :=
  @applyExit_sound (before2027 k) (before2028 k) exit3 1 valid3 (macro2027 k)
theorem macro2028 (k : Nat) : applyExit (before2028 k) exit9 1 = some (before2029 k) := by
  simp (disch := omega) [before2028, before2029, exit9, applyExit, pop, push]
  <;> omega
theorem step2028 (k : Nat) : Runs (1*2) (before2028 k).denote (before2029 k).denote :=
  @applyExit_sound (before2028 k) (before2029 k) exit9 1 valid9 (macro2028 k)
theorem macro2029 (k : Nat) : applyExit (before2029 k) exit10 89 = some (before2030 k) := by
  simp (disch := omega) [before2029, before2030, exit10, applyExit, pop, push]
  <;> omega
theorem step2029 (k : Nat) : Runs (89*2) (before2029 k).denote (before2030 k).denote :=
  @applyExit_sound (before2029 k) (before2030 k) exit10 89 valid10 (macro2029 k)
theorem macro2030 (k : Nat) : applyExit (before2030 k) exit11 1 = some (before2031 k) := by
  simp (disch := omega) [before2030, before2031, exit11, applyExit, pop, push]
  <;> omega
theorem step2030 (k : Nat) : Runs (1*2) (before2030 k).denote (before2031 k).denote :=
  @applyExit_sound (before2030 k) (before2031 k) exit11 1 valid11 (macro2030 k)
theorem macro2031 (k : Nat) : applyExit (before2031 k) exit2 17 = some (before2032 k) := by
  simp (disch := omega) [before2031, before2032, exit2, applyExit, pop, push]
  <;> omega
theorem step2031 (k : Nat) : Runs (17*2) (before2031 k).denote (before2032 k).denote :=
  @applyExit_sound (before2031 k) (before2032 k) exit2 17 valid2 (macro2031 k)
theorem macro2032 (k : Nat) : applyExit (before2032 k) exit3 1 = some (before2033 k) := by
  simp (disch := omega) [before2032, before2033, exit3, applyExit, pop, push]
  <;> omega
theorem step2032 (k : Nat) : Runs (1*2) (before2032 k).denote (before2033 k).denote :=
  @applyExit_sound (before2032 k) (before2033 k) exit3 1 valid3 (macro2032 k)
theorem macro2033 (k : Nat) : applyExit (before2033 k) exit9 1 = some (before2034 k) := by
  simp (disch := omega) [before2033, before2034, exit9, applyExit, pop, push]
  <;> omega
theorem step2033 (k : Nat) : Runs (1*2) (before2033 k).denote (before2034 k).denote :=
  @applyExit_sound (before2033 k) (before2034 k) exit9 1 valid9 (macro2033 k)
theorem macro2034 (k : Nat) : applyExit (before2034 k) exit10 37 = some (before2035 k) := by
  simp (disch := omega) [before2034, before2035, exit10, applyExit, pop, push]
  <;> omega
theorem step2034 (k : Nat) : Runs (37*2) (before2034 k).denote (before2035 k).denote :=
  @applyExit_sound (before2034 k) (before2035 k) exit10 37 valid10 (macro2034 k)
theorem macro2035 (k : Nat) : applyExit (before2035 k) exit11 1 = some (before2036 k) := by
  simp (disch := omega) [before2035, before2036, exit11, applyExit, pop, push]
  <;> omega
theorem step2035 (k : Nat) : Runs (1*2) (before2035 k).denote (before2036 k).denote :=
  @applyExit_sound (before2035 k) (before2036 k) exit11 1 valid11 (macro2035 k)
theorem macro2036 (k : Nat) : applyExit (before2036 k) exit2 23 = some (before2037 k) := by
  simp (disch := omega) [before2036, before2037, exit2, applyExit, pop, push]
  <;> omega
theorem step2036 (k : Nat) : Runs (23*2) (before2036 k).denote (before2037 k).denote :=
  @applyExit_sound (before2036 k) (before2037 k) exit2 23 valid2 (macro2036 k)
theorem macro2037 (k : Nat) : applyExit (before2037 k) exit3 1 = some (before2038 k) := by
  simp (disch := omega) [before2037, before2038, exit3, applyExit, pop, push]
  <;> omega
theorem step2037 (k : Nat) : Runs (1*2) (before2037 k).denote (before2038 k).denote :=
  @applyExit_sound (before2037 k) (before2038 k) exit3 1 valid3 (macro2037 k)
theorem macro2038 (k : Nat) : applyExit (before2038 k) exit9 1 = some (before2039 k) := by
  simp (disch := omega) [before2038, before2039, exit9, applyExit, pop, push]
  <;> omega
theorem step2038 (k : Nat) : Runs (1*2) (before2038 k).denote (before2039 k).denote :=
  @applyExit_sound (before2038 k) (before2039 k) exit9 1 valid9 (macro2038 k)
theorem macro2039 (k : Nat) : applyExit (before2039 k) exit10 5 = some (before2040 k) := by
  simp (disch := omega) [before2039, before2040, exit10, applyExit, pop, push]
  <;> omega
theorem step2039 (k : Nat) : Runs (5*2) (before2039 k).denote (before2040 k).denote :=
  @applyExit_sound (before2039 k) (before2040 k) exit10 5 valid10 (macro2039 k)
theorem macro2040 (k : Nat) : applyExit (before2040 k) exit11 1 = some (before2041 k) := by
  simp (disch := omega) [before2040, before2041, exit11, applyExit, pop, push]
  <;> omega
theorem step2040 (k : Nat) : Runs (1*2) (before2040 k).denote (before2041 k).denote :=
  @applyExit_sound (before2040 k) (before2041 k) exit11 1 valid11 (macro2040 k)
theorem macro2041 (k : Nat) : applyExit (before2041 k) exit2 791761168 = some (before2042 k) := by
  simp (disch := omega) [before2041, before2042, exit2, applyExit, pop, push]
  <;> omega
theorem step2041 (k : Nat) : Runs (791761168*2) (before2041 k).denote (before2042 k).denote :=
  @applyExit_sound (before2041 k) (before2042 k) exit2 791761168 valid2 (macro2041 k)
theorem macro2042 (k : Nat) : applyExit (before2042 k) exit138 (1*k+8) = some (before2043 k) := by
  simp (disch := omega) [before2042, before2043, exit138, applyExit, pop, push]
  <;> omega
theorem step2042 (k : Nat) : Runs ((1*k+8)*38) (before2042 k).denote (before2043 k).denote :=
  @applyExit_sound (before2042 k) (before2043 k) exit138 (1*k+8) valid138 (macro2042 k)
theorem macro2043 (k : Nat) : applyExit (before2043 k) exit2 10 = some (before2044 k) := by
  simp (disch := omega) [before2043, before2044, exit2, applyExit, pop, push]
  <;> omega
theorem step2043 (k : Nat) : Runs (10*2) (before2043 k).denote (before2044 k).denote :=
  @applyExit_sound (before2043 k) (before2044 k) exit2 10 valid2 (macro2043 k)
theorem macro2044 (k : Nat) : applyExit (before2044 k) exit3 1 = some (before2045 k) := by
  simp (disch := omega) [before2044, before2045, exit3, applyExit, pop, push]
  <;> omega
theorem step2044 (k : Nat) : Runs (1*2) (before2044 k).denote (before2045 k).denote :=
  @applyExit_sound (before2044 k) (before2045 k) exit3 1 valid3 (macro2044 k)
theorem macro2045 (k : Nat) : applyExit (before2045 k) exit9 1 = some (before2046 k) := by
  simp (disch := omega) [before2045, before2046, exit9, applyExit, pop, push]
  <;> omega
theorem step2045 (k : Nat) : Runs (1*2) (before2045 k).denote (before2046 k).denote :=
  @applyExit_sound (before2045 k) (before2046 k) exit9 1 valid9 (macro2045 k)
theorem macro2046 (k : Nat) : applyExit (before2046 k) exit10 7 = some (before2047 k) := by
  simp (disch := omega) [before2046, before2047, exit10, applyExit, pop, push]
  <;> omega
theorem step2046 (k : Nat) : Runs (7*2) (before2046 k).denote (before2047 k).denote :=
  @applyExit_sound (before2046 k) (before2047 k) exit10 7 valid10 (macro2046 k)
theorem macro2047 (k : Nat) : applyExit (before2047 k) exit11 1 = some (before2048 k) := by
  simp (disch := omega) [before2047, before2048, exit11, applyExit, pop, push]
  <;> omega
theorem step2047 (k : Nat) : Runs (1*2) (before2047 k).denote (before2048 k).denote :=
  @applyExit_sound (before2047 k) (before2048 k) exit11 1 valid11 (macro2047 k)
theorem macro2048 (k : Nat) : applyExit (before2048 k) exit2 15 = some (before2049 k) := by
  simp (disch := omega) [before2048, before2049, exit2, applyExit, pop, push]
  <;> omega
theorem step2048 (k : Nat) : Runs (15*2) (before2048 k).denote (before2049 k).denote :=
  @applyExit_sound (before2048 k) (before2049 k) exit2 15 valid2 (macro2048 k)
theorem macro2049 (k : Nat) : applyExit (before2049 k) exit3 1 = some (before2050 k) := by
  simp (disch := omega) [before2049, before2050, exit3, applyExit, pop, push]
  <;> omega
theorem step2049 (k : Nat) : Runs (1*2) (before2049 k).denote (before2050 k).denote :=
  @applyExit_sound (before2049 k) (before2050 k) exit3 1 valid3 (macro2049 k)
theorem macro2050 (k : Nat) : applyExit (before2050 k) exit4 1 = some (before2051 k) := by
  simp (disch := omega) [before2050, before2051, exit4, applyExit, pop, push]
  <;> omega
theorem step2050 (k : Nat) : Runs (1*2) (before2050 k).denote (before2051 k).denote :=
  @applyExit_sound (before2050 k) (before2051 k) exit4 1 valid4 (macro2050 k)
theorem macro2051 (k : Nat) : applyExit (before2051 k) exit5 1 = some (before2052 k) := by
  simp (disch := omega) [before2051, before2052, exit5, applyExit, pop, push]
  <;> omega
theorem step2051 (k : Nat) : Runs (1*3) (before2051 k).denote (before2052 k).denote :=
  @applyExit_sound (before2051 k) (before2052 k) exit5 1 valid5 (macro2051 k)
theorem macro2052 (k : Nat) : applyExit (before2052 k) exit1 1 = some (before2053 k) := by
  simp (disch := omega) [before2052, before2053, exit1, applyExit, pop, push]
  <;> omega
theorem step2052 (k : Nat) : Runs (1*3) (before2052 k).denote (before2053 k).denote :=
  @applyExit_sound (before2052 k) (before2053 k) exit1 1 valid1 (macro2052 k)
theorem macro2053 (k : Nat) : applyExit (before2053 k) exit6 1 = some (before2054 k) := by
  simp (disch := omega) [before2053, before2054, exit6, applyExit, pop, push]
  <;> omega
theorem step2053 (k : Nat) : Runs (1*1) (before2053 k).denote (before2054 k).denote :=
  @applyExit_sound (before2053 k) (before2054 k) exit6 1 valid6 (macro2053 k)
theorem macro2054 (k : Nat) : applyExit (before2054 k) exit0 17 = some (before2055 k) := by
  simp (disch := omega) [before2054, before2055, exit0, applyExit, pop, push]
  <;> omega
theorem step2054 (k : Nat) : Runs (17*2) (before2054 k).denote (before2055 k).denote :=
  @applyExit_sound (before2054 k) (before2055 k) exit0 17 valid0 (macro2054 k)
theorem macro2055 (k : Nat) : applyExit (before2055 k) exit1 1 = some (before2056 k) := by
  simp (disch := omega) [before2055, before2056, exit1, applyExit, pop, push]
  <;> omega
theorem step2055 (k : Nat) : Runs (1*3) (before2055 k).denote (before2056 k).denote :=
  @applyExit_sound (before2055 k) (before2056 k) exit1 1 valid1 (macro2055 k)
theorem macro2056 (k : Nat) : applyExit (before2056 k) exit2 17 = some (before2057 k) := by
  simp (disch := omega) [before2056, before2057, exit2, applyExit, pop, push]
  <;> omega
theorem step2056 (k : Nat) : Runs (17*2) (before2056 k).denote (before2057 k).denote :=
  @applyExit_sound (before2056 k) (before2057 k) exit2 17 valid2 (macro2056 k)
theorem macro2057 (k : Nat) : applyExit (before2057 k) exit3 1 = some (before2058 k) := by
  simp (disch := omega) [before2057, before2058, exit3, applyExit, pop, push]
  <;> omega
theorem step2057 (k : Nat) : Runs (1*2) (before2057 k).denote (before2058 k).denote :=
  @applyExit_sound (before2057 k) (before2058 k) exit3 1 valid3 (macro2057 k)
theorem macro2058 (k : Nat) : applyExit (before2058 k) exit30 1 = some (before2059 k) := by
  simp (disch := omega) [before2058, before2059, exit30, applyExit, pop, push]
  <;> omega
theorem step2058 (k : Nat) : Runs (1*3) (before2058 k).denote (before2059 k).denote :=
  @applyExit_sound (before2058 k) (before2059 k) exit30 1 valid30 (macro2058 k)
theorem macro2059 (k : Nat) : applyExit (before2059 k) exit31 1 = some (before2060 k) := by
  simp (disch := omega) [before2059, before2060, exit31, applyExit, pop, push]
  <;> omega
theorem step2059 (k : Nat) : Runs (1*1) (before2059 k).denote (before2060 k).denote :=
  @applyExit_sound (before2059 k) (before2060 k) exit31 1 valid31 (macro2059 k)
theorem macro2060 (k : Nat) : applyExit (before2060 k) exit32 1 = some (before2061 k) := by
  simp (disch := omega) [before2060, before2061, exit32, applyExit, pop, push]
  <;> omega
theorem step2060 (k : Nat) : Runs (1*3) (before2060 k).denote (before2061 k).denote :=
  @applyExit_sound (before2060 k) (before2061 k) exit32 1 valid32 (macro2060 k)
theorem macro2061 (k : Nat) : applyExit (before2061 k) exit33 1 = some (before2062 k) := by
  simp (disch := omega) [before2061, before2062, exit33, applyExit, pop, push]
  <;> omega
theorem step2061 (k : Nat) : Runs (1*2) (before2061 k).denote (before2062 k).denote :=
  @applyExit_sound (before2061 k) (before2062 k) exit33 1 valid33 (macro2061 k)
theorem macro2062 (k : Nat) : applyExit (before2062 k) exit34 18 = some (before2063 k) := by
  simp (disch := omega) [before2062, before2063, exit34, applyExit, pop, push]
  <;> omega
theorem step2062 (k : Nat) : Runs (18*2) (before2062 k).denote (before2063 k).denote :=
  @applyExit_sound (before2062 k) (before2063 k) exit34 18 valid34 (macro2062 k)
theorem macro2063 (k : Nat) : applyExit (before2063 k) exit102 1 = some (before2064 k) := by
  simp (disch := omega) [before2063, before2064, exit102, applyExit, pop, push]
  <;> omega
theorem step2063 (k : Nat) : Runs (1*1) (before2063 k).denote (before2064 k).denote :=
  @applyExit_sound (before2063 k) (before2064 k) exit102 1 valid102 (macro2063 k)
theorem macro2064 (k : Nat) : applyExit (before2064 k) exit5 1 = some (before2065 k) := by
  simp (disch := omega) [before2064, before2065, exit5, applyExit, pop, push]
  <;> omega
theorem step2064 (k : Nat) : Runs (1*3) (before2064 k).denote (before2065 k).denote :=
  @applyExit_sound (before2064 k) (before2065 k) exit5 1 valid5 (macro2064 k)
theorem macro2065 (k : Nat) : applyExit (before2065 k) exit1 1 = some (before2066 k) := by
  simp (disch := omega) [before2065, before2066, exit1, applyExit, pop, push]
  <;> omega
theorem step2065 (k : Nat) : Runs (1*3) (before2065 k).denote (before2066 k).denote :=
  @applyExit_sound (before2065 k) (before2066 k) exit1 1 valid1 (macro2065 k)
theorem macro2066 (k : Nat) : applyExit (before2066 k) exit6 1 = some (before2067 k) := by
  simp (disch := omega) [before2066, before2067, exit6, applyExit, pop, push]
  <;> omega
theorem step2066 (k : Nat) : Runs (1*1) (before2066 k).denote (before2067 k).denote :=
  @applyExit_sound (before2066 k) (before2067 k) exit6 1 valid6 (macro2066 k)
theorem macro2067 (k : Nat) : applyExit (before2067 k) exit0 1 = some (before2068 k) := by
  simp (disch := omega) [before2067, before2068, exit0, applyExit, pop, push]
  <;> omega
theorem step2067 (k : Nat) : Runs (1*2) (before2067 k).denote (before2068 k).denote :=
  @applyExit_sound (before2067 k) (before2068 k) exit0 1 valid0 (macro2067 k)
theorem macro2068 (k : Nat) : applyExit (before2068 k) exit13 7 = some (before2069 k) := by
  simp (disch := omega) [before2068, before2069, exit13, applyExit, pop, push]
  <;> omega
theorem step2068 (k : Nat) : Runs (7*2) (before2068 k).denote (before2069 k).denote :=
  @applyExit_sound (before2068 k) (before2069 k) exit13 7 valid13 (macro2068 k)
theorem macro2069 (k : Nat) : applyExit (before2069 k) exit0 11 = some (before2070 k) := by
  simp (disch := omega) [before2069, before2070, exit0, applyExit, pop, push]
  <;> omega
theorem step2069 (k : Nat) : Runs (11*2) (before2069 k).denote (before2070 k).denote :=
  @applyExit_sound (before2069 k) (before2070 k) exit0 11 valid0 (macro2069 k)
theorem macro2070 (k : Nat) : applyExit (before2070 k) exit139 1 = some (before2071 k) := by
  simp (disch := omega) [before2070, before2071, exit139, applyExit, pop, push]
  <;> omega
theorem step2070 (k : Nat) : Runs (1*3) (before2070 k).denote (before2071 k).denote :=
  @applyExit_sound (before2070 k) (before2071 k) exit139 1 valid139 (macro2070 k)
theorem macro2071 (k : Nat) : applyExit (before2071 k) exit2 11 = some (before2072 k) := by
  simp (disch := omega) [before2071, before2072, exit2, applyExit, pop, push]
  <;> omega
theorem step2071 (k : Nat) : Runs (11*2) (before2071 k).denote (before2072 k).denote :=
  @applyExit_sound (before2071 k) (before2072 k) exit2 11 valid2 (macro2071 k)
theorem macro2072 (k : Nat) : applyExit (before2072 k) exit6 1 = some (before2073 k) := by
  simp (disch := omega) [before2072, before2073, exit6, applyExit, pop, push]
  <;> omega
theorem step2072 (k : Nat) : Runs (1*1) (before2072 k).denote (before2073 k).denote :=
  @applyExit_sound (before2072 k) (before2073 k) exit6 1 valid6 (macro2072 k)
theorem macro2073 (k : Nat) : applyExit (before2073 k) exit0 11 = some (before2074 k) := by
  simp (disch := omega) [before2073, before2074, exit0, applyExit, pop, push]
  <;> omega
theorem step2073 (k : Nat) : Runs (11*2) (before2073 k).denote (before2074 k).denote :=
  @applyExit_sound (before2073 k) (before2074 k) exit0 11 valid0 (macro2073 k)
theorem macro2074 (k : Nat) : applyExit (before2074 k) exit140 1 = some (before2075 k) := by
  simp (disch := omega) [before2074, before2075, exit140, applyExit, pop, push]
  <;> omega
theorem step2074 (k : Nat) : Runs (1*38) (before2074 k).denote (before2075 k).denote :=
  @applyExit_sound (before2074 k) (before2075 k) exit140 1 valid140 (macro2074 k)
theorem macro2075 (k : Nat) : applyExit (before2075 k) exit139 1 = some (before2076 k) := by
  simp (disch := omega) [before2075, before2076, exit139, applyExit, pop, push]
  <;> omega
theorem step2075 (k : Nat) : Runs (1*3) (before2075 k).denote (before2076 k).denote :=
  @applyExit_sound (before2075 k) (before2076 k) exit139 1 valid139 (macro2075 k)
theorem macro2076 (k : Nat) : applyExit (before2076 k) exit141 1 = some (before2077 k) := by
  simp (disch := omega) [before2076, before2077, exit141, applyExit, pop, push]
  <;> omega
theorem step2076 (k : Nat) : Runs (1*45) (before2076 k).denote (before2077 k).denote :=
  @applyExit_sound (before2076 k) (before2077 k) exit141 1 valid141 (macro2076 k)
theorem macro2077 (k : Nat) : applyExit (before2077 k) exit140 1 = some (before2078 k) := by
  simp (disch := omega) [before2077, before2078, exit140, applyExit, pop, push]
  <;> omega
theorem step2077 (k : Nat) : Runs (1*38) (before2077 k).denote (before2078 k).denote :=
  @applyExit_sound (before2077 k) (before2078 k) exit140 1 valid140 (macro2077 k)
theorem macro2078 (k : Nat) : applyExit (before2078 k) exit139 1 = some (before2079 k) := by
  simp (disch := omega) [before2078, before2079, exit139, applyExit, pop, push]
  <;> omega
theorem step2078 (k : Nat) : Runs (1*3) (before2078 k).denote (before2079 k).denote :=
  @applyExit_sound (before2078 k) (before2079 k) exit139 1 valid139 (macro2078 k)
theorem macro2079 (k : Nat) : applyExit (before2079 k) exit141 1 = some (before2080 k) := by
  simp (disch := omega) [before2079, before2080, exit141, applyExit, pop, push]
  <;> omega
theorem step2079 (k : Nat) : Runs (1*45) (before2079 k).denote (before2080 k).denote :=
  @applyExit_sound (before2079 k) (before2080 k) exit141 1 valid141 (macro2079 k)
theorem macro2080 (k : Nat) : applyExit (before2080 k) exit140 1 = some (before2081 k) := by
  simp (disch := omega) [before2080, before2081, exit140, applyExit, pop, push]
  <;> omega
theorem step2080 (k : Nat) : Runs (1*38) (before2080 k).denote (before2081 k).denote :=
  @applyExit_sound (before2080 k) (before2081 k) exit140 1 valid140 (macro2080 k)
theorem macro2081 (k : Nat) : applyExit (before2081 k) exit139 1 = some (before2082 k) := by
  simp (disch := omega) [before2081, before2082, exit139, applyExit, pop, push]
  <;> omega
theorem step2081 (k : Nat) : Runs (1*3) (before2081 k).denote (before2082 k).denote :=
  @applyExit_sound (before2081 k) (before2082 k) exit139 1 valid139 (macro2081 k)
theorem macro2082 (k : Nat) : applyExit (before2082 k) exit141 1 = some (before2083 k) := by
  simp (disch := omega) [before2082, before2083, exit141, applyExit, pop, push]
  <;> omega
theorem step2082 (k : Nat) : Runs (1*45) (before2082 k).denote (before2083 k).denote :=
  @applyExit_sound (before2082 k) (before2083 k) exit141 1 valid141 (macro2082 k)
def cycleState2083 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w118,(3+1*j)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w116,1⟩,⟨w115,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,11⟩,⟨w114,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2083_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w117,1⟩,⟨w118,(3+1*j)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w115,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,11⟩,⟨w114,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2083_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w117,1⟩,⟨w118,(3+1*j)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w116,1⟩,⟨w115,(1*k+3-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,6⟩,⟨w0,24⟩,⟨w2,1⟩,⟨w1,38⟩,⟨w0,18⟩,⟨w2,1⟩,⟨w1,90⟩,⟨w0,11⟩,⟨w114,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro2083_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2083 k j) exit140 1 = some (cyclePart2083_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2083, cyclePart2083_0, exit140, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2083_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2083_0 k j) exit139 1 = some (cyclePart2083_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2083_0, cyclePart2083_1, exit139, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2083_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2083_1 k j) exit141 1 = some (cycleState2083 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2083_1, cycleState2083, exit141, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2083 (k j : Nat) (hj : j < (1*k+3)) : Runs 86 (cycleState2083 k j).denote (cycleState2083 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState2083 k j).denote (cyclePart2083_0 k j).denote := @applyExit_sound (cycleState2083 k j) (cyclePart2083_0 k j) exit140 1 valid140 (cycleMacro2083_0 k j hj)
  have h1 : Runs (1*3) (cyclePart2083_0 k j).denote (cyclePart2083_1 k j).denote := @applyExit_sound (cyclePart2083_0 k j) (cyclePart2083_1 k j) exit139 1 valid139 (cycleMacro2083_1 k j hj)
  have h2 : Runs (1*45) (cyclePart2083_1 k j).denote (cycleState2083 k (j+1)).denote := @applyExit_sound (cyclePart2083_1 k j) (cycleState2083 k (j+1)) exit141 1 valid141 (cycleMacro2083_2 k j hj)
  exact (@Runs.trans (1*38) ((1*3)+(1*45)) (cycleState2083 k j).denote (cyclePart2083_0 k j).denote (cycleState2083 k (j+1)).denote h0 (@Runs.trans (1*3) (1*45) (cyclePart2083_0 k j).denote (cyclePart2083_1 k j).denote (cycleState2083 k (j+1)).denote h1 h2))
theorem step2083 (k : Nat) : Runs ((1*k+3)*86) (before2083 k).denote (before2084 k).denote := by
  have h := Runs.chain (fun j => (cycleState2083 k j).denote) 86 (1*k+3) (cycleRun2083 k)
  have h0 : cycleState2083 k 0 = before2083 k := by simp [cycleState2083, before2083]
  have h1 : cycleState2083 k (1*k+3) = before2084 k := by
    simp [cycleState2083, before2084] <;> omega
  simpa only [h0, h1] using h
theorem macro2084 (k : Nat) : applyExit (before2084 k) exit140 1 = some (before2085 k) := by
  simp (disch := omega) [before2084, before2085, exit140, applyExit, pop, push]
  <;> omega
theorem step2084 (k : Nat) : Runs (1*38) (before2084 k).denote (before2085 k).denote :=
  @applyExit_sound (before2084 k) (before2085 k) exit140 1 valid140 (macro2084 k)
theorem macro2085 (k : Nat) : applyExit (before2085 k) exit139 1 = some (before2086 k) := by
  simp (disch := omega) [before2085, before2086, exit139, applyExit, pop, push]
  <;> omega
theorem step2085 (k : Nat) : Runs (1*3) (before2085 k).denote (before2086 k).denote :=
  @applyExit_sound (before2085 k) (before2086 k) exit139 1 valid139 (macro2085 k)
theorem macro2086 (k : Nat) : applyExit (before2086 k) exit141 1 = some (before2087 k) := by
  simp (disch := omega) [before2086, before2087, exit141, applyExit, pop, push]
  <;> omega
theorem step2086 (k : Nat) : Runs (1*45) (before2086 k).denote (before2087 k).denote :=
  @applyExit_sound (before2086 k) (before2087 k) exit141 1 valid141 (macro2086 k)
theorem macro2087 (k : Nat) : applyExit (before2087 k) exit140 1 = some (before2088 k) := by
  simp (disch := omega) [before2087, before2088, exit140, applyExit, pop, push]
  <;> omega
theorem step2087 (k : Nat) : Runs (1*38) (before2087 k).denote (before2088 k).denote :=
  @applyExit_sound (before2087 k) (before2088 k) exit140 1 valid140 (macro2087 k)
theorem macro2088 (k : Nat) : applyExit (before2088 k) exit0 791761168 = some (before2089 k) := by
  simp (disch := omega) [before2088, before2089, exit0, applyExit, pop, push]
  <;> omega
theorem step2088 (k : Nat) : Runs (791761168*2) (before2088 k).denote (before2089 k).denote :=
  @applyExit_sound (before2088 k) (before2089 k) exit0 791761168 valid0 (macro2088 k)
theorem macro2089 (k : Nat) : applyExit (before2089 k) exit1 1 = some (before2090 k) := by
  simp (disch := omega) [before2089, before2090, exit1, applyExit, pop, push]
  <;> omega
theorem step2089 (k : Nat) : Runs (1*3) (before2089 k).denote (before2090 k).denote :=
  @applyExit_sound (before2089 k) (before2090 k) exit1 1 valid1 (macro2089 k)
theorem macro2090 (k : Nat) : applyExit (before2090 k) exit2 791761168 = some (before2091 k) := by
  simp (disch := omega) [before2090, before2091, exit2, applyExit, pop, push]
  <;> omega
theorem step2090 (k : Nat) : Runs (791761168*2) (before2090 k).denote (before2091 k).denote :=
  @applyExit_sound (before2090 k) (before2091 k) exit2 791761168 valid2 (macro2090 k)
theorem macro2091 (k : Nat) : applyExit (before2091 k) exit141 1 = some (before2092 k) := by
  simp (disch := omega) [before2091, before2092, exit141, applyExit, pop, push]
  <;> omega
theorem step2091 (k : Nat) : Runs (1*45) (before2091 k).denote (before2092 k).denote :=
  @applyExit_sound (before2091 k) (before2092 k) exit141 1 valid141 (macro2091 k)
theorem macro2092 (k : Nat) : applyExit (before2092 k) exit0 791761169 = some (before2093 k) := by
  simp (disch := omega) [before2092, before2093, exit0, applyExit, pop, push]
  <;> omega
theorem step2092 (k : Nat) : Runs (791761169*2) (before2092 k).denote (before2093 k).denote :=
  @applyExit_sound (before2092 k) (before2093 k) exit0 791761169 valid0 (macro2092 k)
theorem macro2093 (k : Nat) : applyExit (before2093 k) exit13 6 = some (before2094 k) := by
  simp (disch := omega) [before2093, before2094, exit13, applyExit, pop, push]
  <;> omega
theorem step2093 (k : Nat) : Runs (6*2) (before2093 k).denote (before2094 k).denote :=
  @applyExit_sound (before2093 k) (before2094 k) exit13 6 valid13 (macro2093 k)
theorem macro2094 (k : Nat) : applyExit (before2094 k) exit0 24 = some (before2095 k) := by
  simp (disch := omega) [before2094, before2095, exit0, applyExit, pop, push]
  <;> omega
theorem step2094 (k : Nat) : Runs (24*2) (before2094 k).denote (before2095 k).denote :=
  @applyExit_sound (before2094 k) (before2095 k) exit0 24 valid0 (macro2094 k)
theorem macro2095 (k : Nat) : applyExit (before2095 k) exit1 1 = some (before2096 k) := by
  simp (disch := omega) [before2095, before2096, exit1, applyExit, pop, push]
  <;> omega
theorem step2095 (k : Nat) : Runs (1*3) (before2095 k).denote (before2096 k).denote :=
  @applyExit_sound (before2095 k) (before2096 k) exit1 1 valid1 (macro2095 k)
theorem macro2096 (k : Nat) : applyExit (before2096 k) exit2 24 = some (before2097 k) := by
  simp (disch := omega) [before2096, before2097, exit2, applyExit, pop, push]
  <;> omega
theorem step2096 (k : Nat) : Runs (24*2) (before2096 k).denote (before2097 k).denote :=
  @applyExit_sound (before2096 k) (before2097 k) exit2 24 valid2 (macro2096 k)
theorem macro2097 (k : Nat) : applyExit (before2097 k) exit6 1 = some (before2098 k) := by
  simp (disch := omega) [before2097, before2098, exit6, applyExit, pop, push]
  <;> omega
theorem step2097 (k : Nat) : Runs (1*1) (before2097 k).denote (before2098 k).denote :=
  @applyExit_sound (before2097 k) (before2098 k) exit6 1 valid6 (macro2097 k)
theorem macro2098 (k : Nat) : applyExit (before2098 k) exit0 25 = some (before2099 k) := by
  simp (disch := omega) [before2098, before2099, exit0, applyExit, pop, push]
  <;> omega
theorem step2098 (k : Nat) : Runs (25*2) (before2098 k).denote (before2099 k).denote :=
  @applyExit_sound (before2098 k) (before2099 k) exit0 25 valid0 (macro2098 k)
theorem macro2099 (k : Nat) : applyExit (before2099 k) exit13 38 = some (after2099 k) := by
  simp (disch := omega) [before2099, after2099, exit13, applyExit, pop, push]
  <;> omega
theorem step2099 (k : Nat) : Runs (38*2) (before2099 k).denote (after2099 k).denote :=
  @applyExit_sound (before2099 k) (after2099 k) exit13 38 valid13 (macro2099 k)
theorem chunkRun020 (k : Nat) : Runs (710*k+6334096473) (before2000 k).denote (after2099 k).denote := by
  have h := (@Runs.trans ((((((28*2)+((1*41)+(29*2)))+((15*2)+((29*2)+(1*3))))+(((29*2)+((1*1)+(30*2)))+((3*2)+((1*3)+(1*1)))))+((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((29*2)+(1*2)))+(((1*2)+(13*2))+((1*2)+(28*2))))))+((((((1*k+8)*586)+((10*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+((37*2)+((1*2)+(23*2)))))+((((1*2)+((1*2)+(5*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((10*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((15*2)+(1*2))))))) ((((((1*2)+((1*3)+(1*3)))+((1*1)+((17*2)+(1*3))))+(((17*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))))+((((18*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((7*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((11*2)+(1*38))))))+(((((1*3)+((1*45)+(1*38)))+((1*3)+((1*45)+(1*38))))+(((1*3)+((1*45)+((1*k+3)*86)))+((1*38)+((1*3)+(1*45)))))+((((1*38)+((791761168*2)+(1*3)))+((791761168*2)+((1*45)+(791761169*2))))+(((6*2)+((24*2)+(1*3)))+(((24*2)+(1*1))+((25*2)+(38*2))))))) (before2000 k).denote (before2050 k).denote (after2099 k).denote (@Runs.trans (((((28*2)+((1*41)+(29*2)))+((15*2)+((29*2)+(1*3))))+(((29*2)+((1*1)+(30*2)))+((3*2)+((1*3)+(1*1)))))+((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((29*2)+(1*2)))+(((1*2)+(13*2))+((1*2)+(28*2)))))) ((((((1*k+8)*586)+((10*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+((37*2)+((1*2)+(23*2)))))+((((1*2)+((1*2)+(5*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((10*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((15*2)+(1*2)))))) (before2000 k).denote (before2025 k).denote (before2050 k).denote (@Runs.trans ((((28*2)+((1*41)+(29*2)))+((15*2)+((29*2)+(1*3))))+(((29*2)+((1*1)+(30*2)))+((3*2)+((1*3)+(1*1))))) ((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((29*2)+(1*2)))+(((1*2)+(13*2))+((1*2)+(28*2))))) (before2000 k).denote (before2012 k).denote (before2025 k).denote (@Runs.trans (((28*2)+((1*41)+(29*2)))+((15*2)+((29*2)+(1*3)))) (((29*2)+((1*1)+(30*2)))+((3*2)+((1*3)+(1*1)))) (before2000 k).denote (before2006 k).denote (before2012 k).denote (@Runs.trans ((28*2)+((1*41)+(29*2))) ((15*2)+((29*2)+(1*3))) (before2000 k).denote (before2003 k).denote (before2006 k).denote (@Runs.trans (28*2) ((1*41)+(29*2)) (before2000 k).denote (before2001 k).denote (before2003 k).denote (step2000 k) (@Runs.trans (1*41) (29*2) (before2001 k).denote (before2002 k).denote (before2003 k).denote (step2001 k) (step2002 k))) (@Runs.trans (15*2) ((29*2)+(1*3)) (before2003 k).denote (before2004 k).denote (before2006 k).denote (step2003 k) (@Runs.trans (29*2) (1*3) (before2004 k).denote (before2005 k).denote (before2006 k).denote (step2004 k) (step2005 k)))) (@Runs.trans ((29*2)+((1*1)+(30*2))) ((3*2)+((1*3)+(1*1))) (before2006 k).denote (before2009 k).denote (before2012 k).denote (@Runs.trans (29*2) ((1*1)+(30*2)) (before2006 k).denote (before2007 k).denote (before2009 k).denote (step2006 k) (@Runs.trans (1*1) (30*2) (before2007 k).denote (before2008 k).denote (before2009 k).denote (step2007 k) (step2008 k))) (@Runs.trans (3*2) ((1*3)+(1*1)) (before2009 k).denote (before2010 k).denote (before2012 k).denote (step2009 k) (@Runs.trans (1*3) (1*1) (before2010 k).denote (before2011 k).denote (before2012 k).denote (step2010 k) (step2011 k))))) (@Runs.trans (((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*2)))) (((1*2)+((29*2)+(1*2)))+(((1*2)+(13*2))+((1*2)+(28*2)))) (before2012 k).denote (before2018 k).denote (before2025 k).denote (@Runs.trans ((1*2)+((1*3)+(1*2))) ((1*2)+((1*2)+(1*2))) (before2012 k).denote (before2015 k).denote (before2018 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before2012 k).denote (before2013 k).denote (before2015 k).denote (step2012 k) (@Runs.trans (1*3) (1*2) (before2013 k).denote (before2014 k).denote (before2015 k).denote (step2013 k) (step2014 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before2015 k).denote (before2016 k).denote (before2018 k).denote (step2015 k) (@Runs.trans (1*2) (1*2) (before2016 k).denote (before2017 k).denote (before2018 k).denote (step2016 k) (step2017 k)))) (@Runs.trans ((1*2)+((29*2)+(1*2))) (((1*2)+(13*2))+((1*2)+(28*2))) (before2018 k).denote (before2021 k).denote (before2025 k).denote (@Runs.trans (1*2) ((29*2)+(1*2)) (before2018 k).denote (before2019 k).denote (before2021 k).denote (step2018 k) (@Runs.trans (29*2) (1*2) (before2019 k).denote (before2020 k).denote (before2021 k).denote (step2019 k) (step2020 k))) (@Runs.trans ((1*2)+(13*2)) ((1*2)+(28*2)) (before2021 k).denote (before2023 k).denote (before2025 k).denote (@Runs.trans (1*2) (13*2) (before2021 k).denote (before2022 k).denote (before2023 k).denote (step2021 k) (step2022 k)) (@Runs.trans (1*2) (28*2) (before2023 k).denote (before2024 k).denote (before2025 k).denote (step2023 k) (step2024 k)))))) (@Runs.trans (((((1*k+8)*586)+((10*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+((37*2)+((1*2)+(23*2))))) ((((1*2)+((1*2)+(5*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((10*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((15*2)+(1*2))))) (before2025 k).denote (before2037 k).denote (before2050 k).denote (@Runs.trans ((((1*k+8)*586)+((10*2)+(1*2)))+((1*2)+((89*2)+(1*2)))) (((17*2)+((1*2)+(1*2)))+((37*2)+((1*2)+(23*2)))) (before2025 k).denote (before2031 k).denote (before2037 k).denote (@Runs.trans (((1*k+8)*586)+((10*2)+(1*2))) ((1*2)+((89*2)+(1*2))) (before2025 k).denote (before2028 k).denote (before2031 k).denote (@Runs.trans ((1*k+8)*586) ((10*2)+(1*2)) (before2025 k).denote (before2026 k).denote (before2028 k).denote (step2025 k) (@Runs.trans (10*2) (1*2) (before2026 k).denote (before2027 k).denote (before2028 k).denote (step2026 k) (step2027 k))) (@Runs.trans (1*2) ((89*2)+(1*2)) (before2028 k).denote (before2029 k).denote (before2031 k).denote (step2028 k) (@Runs.trans (89*2) (1*2) (before2029 k).denote (before2030 k).denote (before2031 k).denote (step2029 k) (step2030 k)))) (@Runs.trans ((17*2)+((1*2)+(1*2))) ((37*2)+((1*2)+(23*2))) (before2031 k).denote (before2034 k).denote (before2037 k).denote (@Runs.trans (17*2) ((1*2)+(1*2)) (before2031 k).denote (before2032 k).denote (before2034 k).denote (step2031 k) (@Runs.trans (1*2) (1*2) (before2032 k).denote (before2033 k).denote (before2034 k).denote (step2032 k) (step2033 k))) (@Runs.trans (37*2) ((1*2)+(23*2)) (before2034 k).denote (before2035 k).denote (before2037 k).denote (step2034 k) (@Runs.trans (1*2) (23*2) (before2035 k).denote (before2036 k).denote (before2037 k).denote (step2035 k) (step2036 k))))) (@Runs.trans (((1*2)+((1*2)+(5*2)))+((1*2)+((791761168*2)+((1*k+8)*38)))) (((10*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((15*2)+(1*2)))) (before2037 k).denote (before2043 k).denote (before2050 k).denote (@Runs.trans ((1*2)+((1*2)+(5*2))) ((1*2)+((791761168*2)+((1*k+8)*38))) (before2037 k).denote (before2040 k).denote (before2043 k).denote (@Runs.trans (1*2) ((1*2)+(5*2)) (before2037 k).denote (before2038 k).denote (before2040 k).denote (step2037 k) (@Runs.trans (1*2) (5*2) (before2038 k).denote (before2039 k).denote (before2040 k).denote (step2038 k) (step2039 k))) (@Runs.trans (1*2) ((791761168*2)+((1*k+8)*38)) (before2040 k).denote (before2041 k).denote (before2043 k).denote (step2040 k) (@Runs.trans (791761168*2) ((1*k+8)*38) (before2041 k).denote (before2042 k).denote (before2043 k).denote (step2041 k) (step2042 k)))) (@Runs.trans ((10*2)+((1*2)+(1*2))) (((7*2)+(1*2))+((15*2)+(1*2))) (before2043 k).denote (before2046 k).denote (before2050 k).denote (@Runs.trans (10*2) ((1*2)+(1*2)) (before2043 k).denote (before2044 k).denote (before2046 k).denote (step2043 k) (@Runs.trans (1*2) (1*2) (before2044 k).denote (before2045 k).denote (before2046 k).denote (step2044 k) (step2045 k))) (@Runs.trans ((7*2)+(1*2)) ((15*2)+(1*2)) (before2046 k).denote (before2048 k).denote (before2050 k).denote (@Runs.trans (7*2) (1*2) (before2046 k).denote (before2047 k).denote (before2048 k).denote (step2046 k) (step2047 k)) (@Runs.trans (15*2) (1*2) (before2048 k).denote (before2049 k).denote (before2050 k).denote (step2048 k) (step2049 k))))))) (@Runs.trans (((((1*2)+((1*3)+(1*3)))+((1*1)+((17*2)+(1*3))))+(((17*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))))+((((18*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((7*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((11*2)+(1*38)))))) (((((1*3)+((1*45)+(1*38)))+((1*3)+((1*45)+(1*38))))+(((1*3)+((1*45)+((1*k+3)*86)))+((1*38)+((1*3)+(1*45)))))+((((1*38)+((791761168*2)+(1*3)))+((791761168*2)+((1*45)+(791761169*2))))+(((6*2)+((24*2)+(1*3)))+(((24*2)+(1*1))+((25*2)+(38*2)))))) (before2050 k).denote (before2075 k).denote (after2099 k).denote (@Runs.trans ((((1*2)+((1*3)+(1*3)))+((1*1)+((17*2)+(1*3))))+(((17*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2))))) ((((18*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((7*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((11*2)+(1*38))))) (before2050 k).denote (before2062 k).denote (before2075 k).denote (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((17*2)+(1*3)))) (((17*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))) (before2050 k).denote (before2056 k).denote (before2062 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((17*2)+(1*3))) (before2050 k).denote (before2053 k).denote (before2056 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2050 k).denote (before2051 k).denote (before2053 k).denote (step2050 k) (@Runs.trans (1*3) (1*3) (before2051 k).denote (before2052 k).denote (before2053 k).denote (step2051 k) (step2052 k))) (@Runs.trans (1*1) ((17*2)+(1*3)) (before2053 k).denote (before2054 k).denote (before2056 k).denote (step2053 k) (@Runs.trans (17*2) (1*3) (before2054 k).denote (before2055 k).denote (before2056 k).denote (step2054 k) (step2055 k)))) (@Runs.trans ((17*2)+((1*2)+(1*3))) ((1*1)+((1*3)+(1*2))) (before2056 k).denote (before2059 k).denote (before2062 k).denote (@Runs.trans (17*2) ((1*2)+(1*3)) (before2056 k).denote (before2057 k).denote (before2059 k).denote (step2056 k) (@Runs.trans (1*2) (1*3) (before2057 k).denote (before2058 k).denote (before2059 k).denote (step2057 k) (step2058 k))) (@Runs.trans (1*1) ((1*3)+(1*2)) (before2059 k).denote (before2060 k).denote (before2062 k).denote (step2059 k) (@Runs.trans (1*3) (1*2) (before2060 k).denote (before2061 k).denote (before2062 k).denote (step2060 k) (step2061 k))))) (@Runs.trans (((18*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2)))) (((7*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((11*2)+(1*38)))) (before2062 k).denote (before2068 k).denote (before2075 k).denote (@Runs.trans ((18*2)+((1*1)+(1*3))) ((1*3)+((1*1)+(1*2))) (before2062 k).denote (before2065 k).denote (before2068 k).denote (@Runs.trans (18*2) ((1*1)+(1*3)) (before2062 k).denote (before2063 k).denote (before2065 k).denote (step2062 k) (@Runs.trans (1*1) (1*3) (before2063 k).denote (before2064 k).denote (before2065 k).denote (step2063 k) (step2064 k))) (@Runs.trans (1*3) ((1*1)+(1*2)) (before2065 k).denote (before2066 k).denote (before2068 k).denote (step2065 k) (@Runs.trans (1*1) (1*2) (before2066 k).denote (before2067 k).denote (before2068 k).denote (step2066 k) (step2067 k)))) (@Runs.trans ((7*2)+((11*2)+(1*3))) (((11*2)+(1*1))+((11*2)+(1*38))) (before2068 k).denote (before2071 k).denote (before2075 k).denote (@Runs.trans (7*2) ((11*2)+(1*3)) (before2068 k).denote (before2069 k).denote (before2071 k).denote (step2068 k) (@Runs.trans (11*2) (1*3) (before2069 k).denote (before2070 k).denote (before2071 k).denote (step2069 k) (step2070 k))) (@Runs.trans ((11*2)+(1*1)) ((11*2)+(1*38)) (before2071 k).denote (before2073 k).denote (before2075 k).denote (@Runs.trans (11*2) (1*1) (before2071 k).denote (before2072 k).denote (before2073 k).denote (step2071 k) (step2072 k)) (@Runs.trans (11*2) (1*38) (before2073 k).denote (before2074 k).denote (before2075 k).denote (step2073 k) (step2074 k)))))) (@Runs.trans ((((1*3)+((1*45)+(1*38)))+((1*3)+((1*45)+(1*38))))+(((1*3)+((1*45)+((1*k+3)*86)))+((1*38)+((1*3)+(1*45))))) ((((1*38)+((791761168*2)+(1*3)))+((791761168*2)+((1*45)+(791761169*2))))+(((6*2)+((24*2)+(1*3)))+(((24*2)+(1*1))+((25*2)+(38*2))))) (before2075 k).denote (before2087 k).denote (after2099 k).denote (@Runs.trans (((1*3)+((1*45)+(1*38)))+((1*3)+((1*45)+(1*38)))) (((1*3)+((1*45)+((1*k+3)*86)))+((1*38)+((1*3)+(1*45)))) (before2075 k).denote (before2081 k).denote (before2087 k).denote (@Runs.trans ((1*3)+((1*45)+(1*38))) ((1*3)+((1*45)+(1*38))) (before2075 k).denote (before2078 k).denote (before2081 k).denote (@Runs.trans (1*3) ((1*45)+(1*38)) (before2075 k).denote (before2076 k).denote (before2078 k).denote (step2075 k) (@Runs.trans (1*45) (1*38) (before2076 k).denote (before2077 k).denote (before2078 k).denote (step2076 k) (step2077 k))) (@Runs.trans (1*3) ((1*45)+(1*38)) (before2078 k).denote (before2079 k).denote (before2081 k).denote (step2078 k) (@Runs.trans (1*45) (1*38) (before2079 k).denote (before2080 k).denote (before2081 k).denote (step2079 k) (step2080 k)))) (@Runs.trans ((1*3)+((1*45)+((1*k+3)*86))) ((1*38)+((1*3)+(1*45))) (before2081 k).denote (before2084 k).denote (before2087 k).denote (@Runs.trans (1*3) ((1*45)+((1*k+3)*86)) (before2081 k).denote (before2082 k).denote (before2084 k).denote (step2081 k) (@Runs.trans (1*45) ((1*k+3)*86) (before2082 k).denote (before2083 k).denote (before2084 k).denote (step2082 k) (step2083 k))) (@Runs.trans (1*38) ((1*3)+(1*45)) (before2084 k).denote (before2085 k).denote (before2087 k).denote (step2084 k) (@Runs.trans (1*3) (1*45) (before2085 k).denote (before2086 k).denote (before2087 k).denote (step2085 k) (step2086 k))))) (@Runs.trans (((1*38)+((791761168*2)+(1*3)))+((791761168*2)+((1*45)+(791761169*2)))) (((6*2)+((24*2)+(1*3)))+(((24*2)+(1*1))+((25*2)+(38*2)))) (before2087 k).denote (before2093 k).denote (after2099 k).denote (@Runs.trans ((1*38)+((791761168*2)+(1*3))) ((791761168*2)+((1*45)+(791761169*2))) (before2087 k).denote (before2090 k).denote (before2093 k).denote (@Runs.trans (1*38) ((791761168*2)+(1*3)) (before2087 k).denote (before2088 k).denote (before2090 k).denote (step2087 k) (@Runs.trans (791761168*2) (1*3) (before2088 k).denote (before2089 k).denote (before2090 k).denote (step2088 k) (step2089 k))) (@Runs.trans (791761168*2) ((1*45)+(791761169*2)) (before2090 k).denote (before2091 k).denote (before2093 k).denote (step2090 k) (@Runs.trans (1*45) (791761169*2) (before2091 k).denote (before2092 k).denote (before2093 k).denote (step2091 k) (step2092 k)))) (@Runs.trans ((6*2)+((24*2)+(1*3))) (((24*2)+(1*1))+((25*2)+(38*2))) (before2093 k).denote (before2096 k).denote (after2099 k).denote (@Runs.trans (6*2) ((24*2)+(1*3)) (before2093 k).denote (before2094 k).denote (before2096 k).denote (step2093 k) (@Runs.trans (24*2) (1*3) (before2094 k).denote (before2095 k).denote (before2096 k).denote (step2094 k) (step2095 k))) (@Runs.trans ((24*2)+(1*1)) ((25*2)+(38*2)) (before2096 k).denote (before2098 k).denote (after2099 k).denote (@Runs.trans (24*2) (1*1) (before2096 k).denote (before2097 k).denote (before2098 k).denote (step2096 k) (step2097 k)) (@Runs.trans (25*2) (38*2) (before2098 k).denote (before2099 k).denote (after2099 k).denote (step2098 k) (step2099 k))))))))
  have ht : (((((((28*2)+((1*41)+(29*2)))+((15*2)+((29*2)+(1*3))))+(((29*2)+((1*1)+(30*2)))+((3*2)+((1*3)+(1*1)))))+((((1*2)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*2))))+(((1*2)+((29*2)+(1*2)))+(((1*2)+(13*2))+((1*2)+(28*2))))))+((((((1*k+8)*586)+((10*2)+(1*2)))+((1*2)+((89*2)+(1*2))))+(((17*2)+((1*2)+(1*2)))+((37*2)+((1*2)+(23*2)))))+((((1*2)+((1*2)+(5*2)))+((1*2)+((791761168*2)+((1*k+8)*38))))+(((10*2)+((1*2)+(1*2)))+(((7*2)+(1*2))+((15*2)+(1*2)))))))+((((((1*2)+((1*3)+(1*3)))+((1*1)+((17*2)+(1*3))))+(((17*2)+((1*2)+(1*3)))+((1*1)+((1*3)+(1*2)))))+((((18*2)+((1*1)+(1*3)))+((1*3)+((1*1)+(1*2))))+(((7*2)+((11*2)+(1*3)))+(((11*2)+(1*1))+((11*2)+(1*38))))))+(((((1*3)+((1*45)+(1*38)))+((1*3)+((1*45)+(1*38))))+(((1*3)+((1*45)+((1*k+3)*86)))+((1*38)+((1*3)+(1*45)))))+((((1*38)+((791761168*2)+(1*3)))+((791761168*2)+((1*45)+(791761169*2))))+(((6*2)+((24*2)+(1*3)))+(((24*2)+(1*1))+((25*2)+(38*2)))))))) = (710*k+6334096473) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

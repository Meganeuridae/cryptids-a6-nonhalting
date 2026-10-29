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
abbrev tail2200_0 : Stack := []
abbrev tail2200_1 : Stack := ⟨w1,1⟩ :: tail2200_0
abbrev tail2200_2 : Stack := ⟨w0,1⟩ :: tail2200_1
abbrev tail2200_3 : Stack := ⟨w2,1⟩ :: tail2200_2
abbrev tail2200_4 : Stack := ⟨w1,1⟩ :: tail2200_3
abbrev tail2200_5 : Stack := ⟨w0,2⟩ :: tail2200_4
abbrev tail2200_6 : Stack := ⟨w2,1⟩ :: tail2200_5
abbrev tail2200_7 : Stack := ⟨w1,13⟩ :: tail2200_6
abbrev tail2200_8 : Stack := ⟨w2,1⟩ :: tail2200_7
abbrev tail2200_9 : Stack := ⟨w1,5⟩ :: tail2200_8
abbrev tail2200_10 : Stack := ⟨w0,5⟩ :: tail2200_9
abbrev tail2200_11 : Stack := ⟨w2,1⟩ :: tail2200_10
abbrev tail2200_12 : Stack := ⟨w1,12⟩ :: tail2200_11
abbrev tail2200_13 : Stack := ⟨w126,1⟩ :: tail2200_12
abbrev tail2200_14 : Stack := ⟨w125,1⟩ :: tail2200_13
abbrev tail2200_15 : Stack := ⟨w0,6⟩ :: tail2200_0
abbrev tail2200_16 : Stack := ⟨w1,1⟩ :: tail2200_15
abbrev tail2200_17 : Stack := ⟨w2,1⟩ :: tail2200_16
abbrev tail2200_18 : Stack := ⟨w0,31⟩ :: tail2200_17
abbrev tail2200_19 : Stack := ⟨w1,13⟩ :: tail2200_18
abbrev tail2200_20 : Stack := ⟨w2,1⟩ :: tail2200_19
abbrev tail2200_21 : Stack := ⟨w0,28⟩ :: tail2200_20
abbrev tail2200_22 (k : Nat) : Stack := ⟨w122,(1*k+8)⟩ :: tail2200_21
abbrev tail2200_23 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2200_22 k
abbrev tail2200_24 (k : Nat) : Stack := ⟨w1,89⟩ :: tail2200_23 k
abbrev tail2200_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_24 k
abbrev tail2200_26 (k : Nat) : Stack := ⟨w0,19⟩ :: tail2200_25 k
abbrev tail2200_27 (k : Nat) : Stack := ⟨w1,37⟩ :: tail2200_26 k
abbrev tail2200_28 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_27 k
abbrev tail2200_29 (k : Nat) : Stack := ⟨w0,25⟩ :: tail2200_28 k
abbrev tail2200_30 (k : Nat) : Stack := ⟨w1,5⟩ :: tail2200_29 k
abbrev tail2200_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_30 k
abbrev tail2200_32 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2200_31 k
abbrev tail2200_33 (k : Nat) : Stack := ⟨w123,(1*k+6)⟩ :: tail2200_32 k
abbrev tail2200_34 (k : Nat) : Stack := ⟨w123,(1*k+5)⟩ :: tail2200_32 k
abbrev tail2200_35 (k : Nat) : Stack := ⟨w124,1⟩ :: tail2200_34 k
abbrev tail2200_36 : Stack := ⟨w126,2⟩ :: tail2200_12
abbrev tail2200_37 : Stack := ⟨w125,1⟩ :: tail2200_36
abbrev tail2200_38 (k : Nat) : Stack := ⟨w123,(1*k+4)⟩ :: tail2200_32 k
abbrev tail2200_39 (k : Nat) : Stack := ⟨w124,1⟩ :: tail2200_38 k
abbrev tail2200_40 : Stack := ⟨w126,3⟩ :: tail2200_12
abbrev tail2200_41 (k : Nat) : Stack := ⟨w126,(1*k+6)⟩ :: tail2200_12
abbrev tail2200_42 (k : Nat) : Stack := ⟨w123,1⟩ :: tail2200_32 k
abbrev tail2200_43 (k : Nat) : Stack := ⟨w124,1⟩ :: tail2200_42 k
abbrev tail2200_44 (k : Nat) : Stack := ⟨w125,1⟩ :: tail2200_41 k
abbrev tail2200_45 (k : Nat) : Stack := ⟨w124,1⟩ :: tail2200_32 k
abbrev tail2200_46 (k : Nat) : Stack := ⟨w126,(1*k+7)⟩ :: tail2200_12
abbrev tail2200_47 (k : Nat) : Stack := ⟨w125,1⟩ :: tail2200_46 k
abbrev tail2200_48 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2200_47 k
abbrev tail2200_49 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_30 k
abbrev tail2200_50 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail2200_30 k
abbrev tail2200_51 (k : Nat) : Stack := ⟨w126,(1*k+8)⟩ :: tail2200_12
abbrev tail2200_52 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2200_51 k
abbrev tail2200_53 (k : Nat) : Stack := ⟨w0,5⟩ :: tail2200_52 k
abbrev tail2200_54 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2200_53 k
abbrev tail2200_55 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_27 k
abbrev tail2200_56 (k : Nat) : Stack := ⟨w0,26⟩ :: tail2200_27 k
abbrev tail2200_57 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2200_52 k
abbrev tail2200_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_57 k
abbrev tail2200_59 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2200_58 k
abbrev tail2200_60 (k : Nat) : Stack := ⟨w0,37⟩ :: tail2200_59 k
abbrev tail2200_61 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2200_60 k
abbrev tail2200_62 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_24 k
abbrev tail2200_63 (k : Nat) : Stack := ⟨w0,20⟩ :: tail2200_24 k
abbrev tail2200_64 (k : Nat) : Stack := ⟨w0,36⟩ :: tail2200_59 k
abbrev tail2200_65 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_64 k
abbrev tail2200_66 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2200_65 k
abbrev tail2200_67 (k : Nat) : Stack := ⟨w0,89⟩ :: tail2200_66 k
abbrev tail2200_68 (k : Nat) : Stack := ⟨w1,12⟩ :: tail2200_67 k
abbrev tail2200_69 (k : Nat) : Stack := ⟨w122,(1*k+7)⟩ :: tail2200_21
abbrev tail2200_70 (k : Nat) : Stack := ⟨w127,1⟩ :: tail2200_69 k
abbrev tail2200_71 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2200_70 k
abbrev tail2200_72 (k : Nat) : Stack := ⟨w0,88⟩ :: tail2200_66 k
abbrev tail2200_73 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_72 k
abbrev tail2200_74 (k : Nat) : Stack := ⟨w1,12⟩ :: tail2200_73 k
abbrev tail2200_75 (k : Nat) : Stack := ⟨w128,1⟩ :: tail2200_74 k
abbrev tail2200_76 (k : Nat) : Stack := ⟨w122,(1*k+6)⟩ :: tail2200_21
abbrev tail2200_77 (k : Nat) : Stack := ⟨w127,1⟩ :: tail2200_76 k
abbrev tail2200_78 (k : Nat) : Stack := ⟨w129,1⟩ :: tail2200_74 k
abbrev tail2200_79 (k : Nat) : Stack := ⟨w128,1⟩ :: tail2200_78 k
abbrev tail2200_80 (k : Nat) : Stack := ⟨w122,(1*k+5)⟩ :: tail2200_21
abbrev tail2200_81 (k : Nat) : Stack := ⟨w127,1⟩ :: tail2200_80 k
abbrev tail2200_82 (k : Nat) : Stack := ⟨w129,2⟩ :: tail2200_74 k
abbrev tail2200_83 (k : Nat) : Stack := ⟨w128,1⟩ :: tail2200_82 k
abbrev tail2200_84 (k : Nat) : Stack := ⟨w122,(1*k+4)⟩ :: tail2200_21
abbrev tail2200_85 (k : Nat) : Stack := ⟨w127,1⟩ :: tail2200_84 k
abbrev tail2200_86 (k : Nat) : Stack := ⟨w129,3⟩ :: tail2200_74 k
abbrev tail2200_87 (k : Nat) : Stack := ⟨w129,(1*k+6)⟩ :: tail2200_74 k
abbrev tail2200_88 : Stack := ⟨w122,1⟩ :: tail2200_21
abbrev tail2200_89 : Stack := ⟨w127,1⟩ :: tail2200_88
abbrev tail2200_90 (k : Nat) : Stack := ⟨w128,1⟩ :: tail2200_87 k
abbrev tail2200_91 : Stack := ⟨w127,1⟩ :: tail2200_21
abbrev tail2200_92 (k : Nat) : Stack := ⟨w129,(1*k+7)⟩ :: tail2200_74 k
abbrev tail2200_93 (k : Nat) : Stack := ⟨w128,1⟩ :: tail2200_92 k
abbrev tail2200_94 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2200_93 k
abbrev tail2200_95 : Stack := ⟨w0,1⟩ :: tail2200_19
abbrev tail2200_96 : Stack := ⟨w0,29⟩ :: tail2200_19
abbrev tail2200_97 (k : Nat) : Stack := ⟨w129,(1*k+8)⟩ :: tail2200_74 k
abbrev tail2200_98 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2200_97 k
abbrev tail2200_99 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2200_98 k
abbrev tail2200_100 (k : Nat) : Stack := ⟨w1,31⟩ :: tail2200_99 k
abbrev tail2200_101 : Stack := ⟨w0,1⟩ :: tail2200_16
abbrev tail2200_102 : Stack := ⟨w0,32⟩ :: tail2200_16
abbrev tail2200_103 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2200_98 k
abbrev tail2200_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_103 k
abbrev tail2200_105 (k : Nat) : Stack := ⟨w1,32⟩ :: tail2200_104 k
abbrev tail2200_106 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_105 k
abbrev tail2200_107 (k : Nat) : Stack := ⟨w1,6⟩ :: tail2200_106 k
abbrev tail2200_108 : Stack := ⟨w0,1⟩ :: tail2200_0
abbrev tail2200_109 : Stack := ⟨w0,7⟩ :: tail2200_0
abbrev tail2200_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_105 k
abbrev tail2200_111 (k : Nat) : Stack := ⟨w1,7⟩ :: tail2200_110 k
abbrev tail2200_112 : Stack := ⟨w0,8⟩ :: tail2200_0
abbrev tail2200_113 : Stack := ⟨w0,9⟩ :: tail2200_0
abbrev tail2200_114 (k : Nat) : Stack := ⟨w1,31⟩ :: tail2200_104 k
abbrev tail2200_115 : Stack := ⟨w2,1⟩ :: tail2200_113
abbrev tail2200_116 (k : Nat) : Stack := ⟨w1,30⟩ :: tail2200_104 k
abbrev tail2200_117 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_116 k
abbrev tail2200_118 : Stack := ⟨w0,10⟩ :: tail2200_0
abbrev tail2200_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_116 k
abbrev tail2200_120 (k : Nat) : Stack := ⟨w1,10⟩ :: tail2200_119 k
abbrev tail2200_121 : Stack := ⟨w0,11⟩ :: tail2200_0
abbrev tail2200_122 : Stack := ⟨w0,12⟩ :: tail2200_0
abbrev tail2200_123 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2200_104 k
abbrev tail2200_124 : Stack := ⟨w2,1⟩ :: tail2200_122
abbrev tail2200_125 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2200_104 k
abbrev tail2200_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_125 k
abbrev tail2200_127 : Stack := ⟨w0,13⟩ :: tail2200_0
abbrev tail2200_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_125 k
abbrev tail2200_129 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2200_128 k
abbrev tail2200_130 : Stack := ⟨w0,14⟩ :: tail2200_0
abbrev tail2200_131 : Stack := ⟨w0,15⟩ :: tail2200_0
abbrev tail2200_132 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2200_104 k
abbrev tail2200_133 : Stack := ⟨w2,1⟩ :: tail2200_131
abbrev tail2200_134 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2200_104 k
abbrev tail2200_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_134 k
abbrev tail2200_136 : Stack := ⟨w0,16⟩ :: tail2200_0
abbrev tail2200_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_134 k
abbrev tail2200_138 (k : Nat) : Stack := ⟨w1,16⟩ :: tail2200_137 k
abbrev tail2200_139 : Stack := ⟨w0,17⟩ :: tail2200_0
abbrev tail2200_140 : Stack := ⟨w0,18⟩ :: tail2200_0
abbrev tail2200_141 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2200_104 k
abbrev tail2200_142 : Stack := ⟨w2,1⟩ :: tail2200_140
abbrev tail2200_143 (k : Nat) : Stack := ⟨w1,24⟩ :: tail2200_104 k
abbrev tail2200_144 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2200_143 k
abbrev tail2200_145 : Stack := ⟨w0,19⟩ :: tail2200_0
abbrev tail2200_146 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2200_143 k
abbrev tail2200_147 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2200_146 k
abbrev tail2200_148 : Stack := ⟨w0,20⟩ :: tail2200_0
abbrev tail2200_149 : Stack := ⟨w0,21⟩ :: tail2200_0
abbrev tail2200_150 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2200_104 k
abbrev tail2200_151 : Stack := ⟨w2,1⟩ :: tail2200_149

def before2200 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2200_14,(tail2200_33 k)⟩
def before2201 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail2200_14,(tail2200_35 k)⟩
def before2202 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2200_36,(tail2200_35 k)⟩
def before2203 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2200_37,(tail2200_34 k)⟩
def before2204 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail2200_37,(tail2200_39 k)⟩
def before2205 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail2200_40,(tail2200_39 k)⟩
def before2206 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail2200_41 k),(tail2200_43 k)⟩
def before2207 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2200_44 k),(tail2200_42 k)⟩
def before2208 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail2200_44 k),(tail2200_45 k)⟩
def before2209 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail2200_46 k),(tail2200_45 k)⟩
def before2210 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2200_47 k),(tail2200_32 k)⟩
def before2211 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail2200_48 k),(tail2200_31 k)⟩
def before2212 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2200_48 k),(tail2200_49 k)⟩
def before2213 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2200_47 k),(tail2200_50 k)⟩
def before2214 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail2200_51 k),(tail2200_50 k)⟩
def before2215 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail2200_52 k),(tail2200_30 k)⟩
def before2216 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521531),(tail2200_53 k),(tail2200_29 k)⟩
def before2217 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail2200_54 k),(tail2200_28 k)⟩
def before2218 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2200_54 k),(tail2200_55 k)⟩
def before2219 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521531),(tail2200_53 k),(tail2200_56 k)⟩
def before2220 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521531),(tail2200_58 k),(tail2200_56 k)⟩
def before2221 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail2200_59 k),(tail2200_27 k)⟩
def before2222 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521657),(tail2200_60 k),(tail2200_26 k)⟩
def before2223 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521695),(tail2200_61 k),(tail2200_25 k)⟩
def before2224 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2200_61 k),(tail2200_62 k)⟩
def before2225 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521657),(tail2200_60 k),(tail2200_63 k)⟩
def before2226 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521657),(tail2200_65 k),(tail2200_63 k)⟩
def before2227 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail2200_66 k),(tail2200_24 k)⟩
def before2228 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521875),(tail2200_67 k),(tail2200_23 k)⟩
def before2229 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2200_68 k),(tail2200_22 k)⟩
def before2230 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2200_68 k),(tail2200_70 k)⟩
def before2231 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521875),(tail2200_67 k),(tail2200_71 k)⟩
def before2232 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521875),(tail2200_73 k),(tail2200_71 k)⟩
def before2233 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2200_74 k),(tail2200_70 k)⟩
def before2234 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2200_75 k),(tail2200_69 k)⟩
def before2235 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail2200_75 k),(tail2200_77 k)⟩
def before2236 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2200_78 k),(tail2200_77 k)⟩
def before2237 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2200_79 k),(tail2200_76 k)⟩
def before2238 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail2200_79 k),(tail2200_81 k)⟩
def before2239 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2200_82 k),(tail2200_81 k)⟩
def before2240 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2200_83 k),(tail2200_80 k)⟩
def before2241 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail2200_83 k),(tail2200_85 k)⟩
def before2242 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2200_86 k),(tail2200_85 k)⟩
def before2243 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail2200_87 k),tail2200_89⟩
def before2244 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2200_90 k),tail2200_88⟩
def before2245 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail2200_90 k),tail2200_91⟩
def before2246 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2200_92 k),tail2200_91⟩
def before2247 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2200_93 k),tail2200_21⟩
def before2248 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail2200_94 k),tail2200_20⟩
def before2249 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2200_94 k),tail2200_95⟩
def before2250 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2200_93 k),tail2200_96⟩
def before2251 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2200_97 k),tail2200_96⟩
def before2252 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail2200_98 k),tail2200_19⟩
def before2253 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526671),(tail2200_99 k),tail2200_18⟩
def before2254 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526733),(tail2200_100 k),tail2200_17⟩
def before2255 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2200_100 k),tail2200_101⟩
def before2256 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526671),(tail2200_99 k),tail2200_102⟩
def before2257 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526671),(tail2200_104 k),tail2200_102⟩
def before2258 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526735),(tail2200_105 k),tail2200_16⟩
def before2259 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526737),(tail2200_106 k),tail2200_15⟩
def before2260 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526749),(tail2200_107 k),tail2200_0⟩
def before2261 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526749),(tail2200_107 k),tail2200_108⟩
def before2262 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526737),(tail2200_106 k),tail2200_109⟩
def before2263 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526737),(tail2200_110 k),tail2200_109⟩
def before2264 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526751),(tail2200_111 k),tail2200_0⟩
def before2265 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526751),(tail2200_111 k),tail2200_108⟩
def before2266 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526737),(tail2200_110 k),tail2200_112⟩
def before2267 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526735),(tail2200_105 k),tail2200_113⟩
def before2268 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526733),(tail2200_114 k),tail2200_115⟩
def before2269 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526733),(tail2200_117 k),tail2200_115⟩
def before2270 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2200_117 k),tail2200_118⟩
def before2271 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526733),(tail2200_119 k),tail2200_118⟩
def before2272 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526753),(tail2200_120 k),tail2200_0⟩
def before2273 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526753),(tail2200_120 k),tail2200_108⟩
def before2274 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2200_119 k),tail2200_121⟩
def before2275 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526731),(tail2200_116 k),tail2200_122⟩
def before2276 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526729),(tail2200_123 k),tail2200_124⟩
def before2277 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526729),(tail2200_126 k),tail2200_124⟩
def before2278 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526729),(tail2200_126 k),tail2200_127⟩
def before2279 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526729),(tail2200_128 k),tail2200_127⟩
def before2280 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526755),(tail2200_129 k),tail2200_0⟩
def before2281 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526755),(tail2200_129 k),tail2200_108⟩
def before2282 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526729),(tail2200_128 k),tail2200_130⟩
def before2283 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526727),(tail2200_125 k),tail2200_131⟩
def before2284 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526725),(tail2200_132 k),tail2200_133⟩
def before2285 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526725),(tail2200_135 k),tail2200_133⟩
def before2286 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526725),(tail2200_135 k),tail2200_136⟩
def before2287 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526725),(tail2200_137 k),tail2200_136⟩
def before2288 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526757),(tail2200_138 k),tail2200_0⟩
def before2289 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526757),(tail2200_138 k),tail2200_108⟩
def before2290 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526725),(tail2200_137 k),tail2200_139⟩
def before2291 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526723),(tail2200_134 k),tail2200_140⟩
def before2292 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526721),(tail2200_141 k),tail2200_142⟩
def before2293 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526721),(tail2200_144 k),tail2200_142⟩
def before2294 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526721),(tail2200_144 k),tail2200_145⟩
def before2295 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526721),(tail2200_146 k),tail2200_145⟩
def before2296 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526759),(tail2200_147 k),tail2200_0⟩
def before2297 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526759),(tail2200_147 k),tail2200_108⟩
def before2298 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526721),(tail2200_146 k),tail2200_148⟩
def before2299 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526719),(tail2200_143 k),tail2200_149⟩
def after2299 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526717),(tail2200_150 k),tail2200_151⟩

theorem macro2200 (k : Nat) : applyExit (before2200 k) exit147 1 = some (before2201 k) := by
  simp (disch := omega) [before2200, before2201, exit147, applyExit, pop, push]
  <;> omega
theorem step2200 (k : Nat) : Runs (1*3) (before2200 k).denote (before2201 k).denote :=
  @applyExit_sound (before2200 k) (before2201 k) exit147 1 valid147 (macro2200 k)
theorem macro2201 (k : Nat) : applyExit (before2201 k) exit149 1 = some (before2202 k) := by
  simp (disch := omega) [before2201, before2202, exit149, applyExit, pop, push]
  <;> omega
theorem step2201 (k : Nat) : Runs (1*49) (before2201 k).denote (before2202 k).denote :=
  @applyExit_sound (before2201 k) (before2202 k) exit149 1 valid149 (macro2201 k)
theorem macro2202 (k : Nat) : applyExit (before2202 k) exit148 1 = some (before2203 k) := by
  simp (disch := omega) [before2202, before2203, exit148, applyExit, pop, push]
  <;> omega
theorem step2202 (k : Nat) : Runs (1*38) (before2202 k).denote (before2203 k).denote :=
  @applyExit_sound (before2202 k) (before2203 k) exit148 1 valid148 (macro2202 k)
theorem macro2203 (k : Nat) : applyExit (before2203 k) exit147 1 = some (before2204 k) := by
  simp (disch := omega) [before2203, before2204, exit147, applyExit, pop, push]
  <;> omega
theorem step2203 (k : Nat) : Runs (1*3) (before2203 k).denote (before2204 k).denote :=
  @applyExit_sound (before2203 k) (before2204 k) exit147 1 valid147 (macro2203 k)
theorem macro2204 (k : Nat) : applyExit (before2204 k) exit149 1 = some (before2205 k) := by
  simp (disch := omega) [before2204, before2205, exit149, applyExit, pop, push]
  <;> omega
theorem step2204 (k : Nat) : Runs (1*49) (before2204 k).denote (before2205 k).denote :=
  @applyExit_sound (before2204 k) (before2205 k) exit149 1 valid149 (macro2204 k)
def cycleState2205 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w126,(3+1*j)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w124,1⟩,⟨w123,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,37⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,89⟩,⟨w0,12⟩,⟨w122,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,31⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2205_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w125,1⟩,⟨w126,(3+1*j)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w123,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,37⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,89⟩,⟨w0,12⟩,⟨w122,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,31⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2205_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w125,1⟩,⟨w126,(3+1*j)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w124,1⟩,⟨w123,(1*k+3-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,5⟩,⟨w0,25⟩,⟨w2,1⟩,⟨w1,37⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,89⟩,⟨w0,12⟩,⟨w122,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,31⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro2205_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2205 k j) exit148 1 = some (cyclePart2205_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2205, cyclePart2205_0, exit148, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2205_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2205_0 k j) exit147 1 = some (cyclePart2205_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2205_0, cyclePart2205_1, exit147, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2205_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2205_1 k j) exit149 1 = some (cycleState2205 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2205_1, cycleState2205, exit149, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2205 (k j : Nat) (hj : j < (1*k+3)) : Runs 90 (cycleState2205 k j).denote (cycleState2205 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState2205 k j).denote (cyclePart2205_0 k j).denote := @applyExit_sound (cycleState2205 k j) (cyclePart2205_0 k j) exit148 1 valid148 (cycleMacro2205_0 k j hj)
  have h1 : Runs (1*3) (cyclePart2205_0 k j).denote (cyclePart2205_1 k j).denote := @applyExit_sound (cyclePart2205_0 k j) (cyclePart2205_1 k j) exit147 1 valid147 (cycleMacro2205_1 k j hj)
  have h2 : Runs (1*49) (cyclePart2205_1 k j).denote (cycleState2205 k (j+1)).denote := @applyExit_sound (cyclePart2205_1 k j) (cycleState2205 k (j+1)) exit149 1 valid149 (cycleMacro2205_2 k j hj)
  exact (@Runs.trans (1*38) ((1*3)+(1*49)) (cycleState2205 k j).denote (cyclePart2205_0 k j).denote (cycleState2205 k (j+1)).denote h0 (@Runs.trans (1*3) (1*49) (cyclePart2205_0 k j).denote (cyclePart2205_1 k j).denote (cycleState2205 k (j+1)).denote h1 h2))
theorem step2205 (k : Nat) : Runs ((1*k+3)*90) (before2205 k).denote (before2206 k).denote := by
  have h := Runs.chain (fun j => (cycleState2205 k j).denote) 90 (1*k+3) (cycleRun2205 k)
  have h0 : cycleState2205 k 0 = before2205 k := by simp [cycleState2205, before2205]
  have h1 : cycleState2205 k (1*k+3) = before2206 k := by
    simp [cycleState2205, before2206] <;> omega
  simpa only [h0, h1] using h
theorem macro2206 (k : Nat) : applyExit (before2206 k) exit148 1 = some (before2207 k) := by
  simp (disch := omega) [before2206, before2207, exit148, applyExit, pop, push]
  <;> omega
theorem step2206 (k : Nat) : Runs (1*38) (before2206 k).denote (before2207 k).denote :=
  @applyExit_sound (before2206 k) (before2207 k) exit148 1 valid148 (macro2206 k)
theorem macro2207 (k : Nat) : applyExit (before2207 k) exit147 1 = some (before2208 k) := by
  simp (disch := omega) [before2207, before2208, exit147, applyExit, pop, push]
  <;> omega
theorem step2207 (k : Nat) : Runs (1*3) (before2207 k).denote (before2208 k).denote :=
  @applyExit_sound (before2207 k) (before2208 k) exit147 1 valid147 (macro2207 k)
theorem macro2208 (k : Nat) : applyExit (before2208 k) exit149 1 = some (before2209 k) := by
  simp (disch := omega) [before2208, before2209, exit149, applyExit, pop, push]
  <;> omega
theorem step2208 (k : Nat) : Runs (1*49) (before2208 k).denote (before2209 k).denote :=
  @applyExit_sound (before2208 k) (before2209 k) exit149 1 valid149 (macro2208 k)
theorem macro2209 (k : Nat) : applyExit (before2209 k) exit148 1 = some (before2210 k) := by
  simp (disch := omega) [before2209, before2210, exit148, applyExit, pop, push]
  <;> omega
theorem step2209 (k : Nat) : Runs (1*38) (before2209 k).denote (before2210 k).denote :=
  @applyExit_sound (before2209 k) (before2210 k) exit148 1 valid148 (macro2209 k)
theorem macro2210 (k : Nat) : applyExit (before2210 k) exit0 791761168 = some (before2211 k) := by
  simp (disch := omega) [before2210, before2211, exit0, applyExit, pop, push]
  <;> omega
theorem step2210 (k : Nat) : Runs (791761168*2) (before2210 k).denote (before2211 k).denote :=
  @applyExit_sound (before2210 k) (before2211 k) exit0 791761168 valid0 (macro2210 k)
theorem macro2211 (k : Nat) : applyExit (before2211 k) exit1 1 = some (before2212 k) := by
  simp (disch := omega) [before2211, before2212, exit1, applyExit, pop, push]
  <;> omega
theorem step2211 (k : Nat) : Runs (1*3) (before2211 k).denote (before2212 k).denote :=
  @applyExit_sound (before2211 k) (before2212 k) exit1 1 valid1 (macro2211 k)
theorem macro2212 (k : Nat) : applyExit (before2212 k) exit2 791761168 = some (before2213 k) := by
  simp (disch := omega) [before2212, before2213, exit2, applyExit, pop, push]
  <;> omega
theorem step2212 (k : Nat) : Runs (791761168*2) (before2212 k).denote (before2213 k).denote :=
  @applyExit_sound (before2212 k) (before2213 k) exit2 791761168 valid2 (macro2212 k)
theorem macro2213 (k : Nat) : applyExit (before2213 k) exit149 1 = some (before2214 k) := by
  simp (disch := omega) [before2213, before2214, exit149, applyExit, pop, push]
  <;> omega
theorem step2213 (k : Nat) : Runs (1*49) (before2213 k).denote (before2214 k).denote :=
  @applyExit_sound (before2213 k) (before2214 k) exit149 1 valid149 (macro2213 k)
theorem macro2214 (k : Nat) : applyExit (before2214 k) exit0 791761169 = some (before2215 k) := by
  simp (disch := omega) [before2214, before2215, exit0, applyExit, pop, push]
  <;> omega
theorem step2214 (k : Nat) : Runs (791761169*2) (before2214 k).denote (before2215 k).denote :=
  @applyExit_sound (before2214 k) (before2215 k) exit0 791761169 valid0 (macro2214 k)
theorem macro2215 (k : Nat) : applyExit (before2215 k) exit13 5 = some (before2216 k) := by
  simp (disch := omega) [before2215, before2216, exit13, applyExit, pop, push]
  <;> omega
theorem step2215 (k : Nat) : Runs (5*2) (before2215 k).denote (before2216 k).denote :=
  @applyExit_sound (before2215 k) (before2216 k) exit13 5 valid13 (macro2215 k)
theorem macro2216 (k : Nat) : applyExit (before2216 k) exit0 25 = some (before2217 k) := by
  simp (disch := omega) [before2216, before2217, exit0, applyExit, pop, push]
  <;> omega
theorem step2216 (k : Nat) : Runs (25*2) (before2216 k).denote (before2217 k).denote :=
  @applyExit_sound (before2216 k) (before2217 k) exit0 25 valid0 (macro2216 k)
theorem macro2217 (k : Nat) : applyExit (before2217 k) exit1 1 = some (before2218 k) := by
  simp (disch := omega) [before2217, before2218, exit1, applyExit, pop, push]
  <;> omega
theorem step2217 (k : Nat) : Runs (1*3) (before2217 k).denote (before2218 k).denote :=
  @applyExit_sound (before2217 k) (before2218 k) exit1 1 valid1 (macro2217 k)
theorem macro2218 (k : Nat) : applyExit (before2218 k) exit2 25 = some (before2219 k) := by
  simp (disch := omega) [before2218, before2219, exit2, applyExit, pop, push]
  <;> omega
theorem step2218 (k : Nat) : Runs (25*2) (before2218 k).denote (before2219 k).denote :=
  @applyExit_sound (before2218 k) (before2219 k) exit2 25 valid2 (macro2218 k)
theorem macro2219 (k : Nat) : applyExit (before2219 k) exit6 1 = some (before2220 k) := by
  simp (disch := omega) [before2219, before2220, exit6, applyExit, pop, push]
  <;> omega
theorem step2219 (k : Nat) : Runs (1*1) (before2219 k).denote (before2220 k).denote :=
  @applyExit_sound (before2219 k) (before2220 k) exit6 1 valid6 (macro2219 k)
theorem macro2220 (k : Nat) : applyExit (before2220 k) exit0 26 = some (before2221 k) := by
  simp (disch := omega) [before2220, before2221, exit0, applyExit, pop, push]
  <;> omega
theorem step2220 (k : Nat) : Runs (26*2) (before2220 k).denote (before2221 k).denote :=
  @applyExit_sound (before2220 k) (before2221 k) exit0 26 valid0 (macro2220 k)
theorem macro2221 (k : Nat) : applyExit (before2221 k) exit13 37 = some (before2222 k) := by
  simp (disch := omega) [before2221, before2222, exit13, applyExit, pop, push]
  <;> omega
theorem step2221 (k : Nat) : Runs (37*2) (before2221 k).denote (before2222 k).denote :=
  @applyExit_sound (before2221 k) (before2222 k) exit13 37 valid13 (macro2221 k)
theorem macro2222 (k : Nat) : applyExit (before2222 k) exit0 19 = some (before2223 k) := by
  simp (disch := omega) [before2222, before2223, exit0, applyExit, pop, push]
  <;> omega
theorem step2222 (k : Nat) : Runs (19*2) (before2222 k).denote (before2223 k).denote :=
  @applyExit_sound (before2222 k) (before2223 k) exit0 19 valid0 (macro2222 k)
theorem macro2223 (k : Nat) : applyExit (before2223 k) exit1 1 = some (before2224 k) := by
  simp (disch := omega) [before2223, before2224, exit1, applyExit, pop, push]
  <;> omega
theorem step2223 (k : Nat) : Runs (1*3) (before2223 k).denote (before2224 k).denote :=
  @applyExit_sound (before2223 k) (before2224 k) exit1 1 valid1 (macro2223 k)
theorem macro2224 (k : Nat) : applyExit (before2224 k) exit2 19 = some (before2225 k) := by
  simp (disch := omega) [before2224, before2225, exit2, applyExit, pop, push]
  <;> omega
theorem step2224 (k : Nat) : Runs (19*2) (before2224 k).denote (before2225 k).denote :=
  @applyExit_sound (before2224 k) (before2225 k) exit2 19 valid2 (macro2224 k)
theorem macro2225 (k : Nat) : applyExit (before2225 k) exit6 1 = some (before2226 k) := by
  simp (disch := omega) [before2225, before2226, exit6, applyExit, pop, push]
  <;> omega
theorem step2225 (k : Nat) : Runs (1*1) (before2225 k).denote (before2226 k).denote :=
  @applyExit_sound (before2225 k) (before2226 k) exit6 1 valid6 (macro2225 k)
theorem macro2226 (k : Nat) : applyExit (before2226 k) exit0 20 = some (before2227 k) := by
  simp (disch := omega) [before2226, before2227, exit0, applyExit, pop, push]
  <;> omega
theorem step2226 (k : Nat) : Runs (20*2) (before2226 k).denote (before2227 k).denote :=
  @applyExit_sound (before2226 k) (before2227 k) exit0 20 valid0 (macro2226 k)
theorem macro2227 (k : Nat) : applyExit (before2227 k) exit13 89 = some (before2228 k) := by
  simp (disch := omega) [before2227, before2228, exit13, applyExit, pop, push]
  <;> omega
theorem step2227 (k : Nat) : Runs (89*2) (before2227 k).denote (before2228 k).denote :=
  @applyExit_sound (before2227 k) (before2228 k) exit13 89 valid13 (macro2227 k)
theorem macro2228 (k : Nat) : applyExit (before2228 k) exit0 12 = some (before2229 k) := by
  simp (disch := omega) [before2228, before2229, exit0, applyExit, pop, push]
  <;> omega
theorem step2228 (k : Nat) : Runs (12*2) (before2228 k).denote (before2229 k).denote :=
  @applyExit_sound (before2228 k) (before2229 k) exit0 12 valid0 (macro2228 k)
theorem macro2229 (k : Nat) : applyExit (before2229 k) exit150 1 = some (before2230 k) := by
  simp (disch := omega) [before2229, before2230, exit150, applyExit, pop, push]
  <;> omega
theorem step2229 (k : Nat) : Runs (1*115) (before2229 k).denote (before2230 k).denote :=
  @applyExit_sound (before2229 k) (before2230 k) exit150 1 valid150 (macro2229 k)
theorem macro2230 (k : Nat) : applyExit (before2230 k) exit2 12 = some (before2231 k) := by
  simp (disch := omega) [before2230, before2231, exit2, applyExit, pop, push]
  <;> omega
theorem step2230 (k : Nat) : Runs (12*2) (before2230 k).denote (before2231 k).denote :=
  @applyExit_sound (before2230 k) (before2231 k) exit2 12 valid2 (macro2230 k)
theorem macro2231 (k : Nat) : applyExit (before2231 k) exit6 1 = some (before2232 k) := by
  simp (disch := omega) [before2231, before2232, exit6, applyExit, pop, push]
  <;> omega
theorem step2231 (k : Nat) : Runs (1*1) (before2231 k).denote (before2232 k).denote :=
  @applyExit_sound (before2231 k) (before2232 k) exit6 1 valid6 (macro2231 k)
theorem macro2232 (k : Nat) : applyExit (before2232 k) exit0 12 = some (before2233 k) := by
  simp (disch := omega) [before2232, before2233, exit0, applyExit, pop, push]
  <;> omega
theorem step2232 (k : Nat) : Runs (12*2) (before2232 k).denote (before2233 k).denote :=
  @applyExit_sound (before2232 k) (before2233 k) exit0 12 valid0 (macro2232 k)
theorem macro2233 (k : Nat) : applyExit (before2233 k) exit151 1 = some (before2234 k) := by
  simp (disch := omega) [before2233, before2234, exit151, applyExit, pop, push]
  <;> omega
theorem step2233 (k : Nat) : Runs (1*1050) (before2233 k).denote (before2234 k).denote :=
  @applyExit_sound (before2233 k) (before2234 k) exit151 1 valid151 (macro2233 k)
theorem macro2234 (k : Nat) : applyExit (before2234 k) exit150 1 = some (before2235 k) := by
  simp (disch := omega) [before2234, before2235, exit150, applyExit, pop, push]
  <;> omega
theorem step2234 (k : Nat) : Runs (1*115) (before2234 k).denote (before2235 k).denote :=
  @applyExit_sound (before2234 k) (before2235 k) exit150 1 valid150 (macro2234 k)
theorem macro2235 (k : Nat) : applyExit (before2235 k) exit152 1 = some (before2236 k) := by
  simp (disch := omega) [before2235, before2236, exit152, applyExit, pop, push]
  <;> omega
theorem step2235 (k : Nat) : Runs (1*49) (before2235 k).denote (before2236 k).denote :=
  @applyExit_sound (before2235 k) (before2236 k) exit152 1 valid152 (macro2235 k)
theorem macro2236 (k : Nat) : applyExit (before2236 k) exit151 1 = some (before2237 k) := by
  simp (disch := omega) [before2236, before2237, exit151, applyExit, pop, push]
  <;> omega
theorem step2236 (k : Nat) : Runs (1*1050) (before2236 k).denote (before2237 k).denote :=
  @applyExit_sound (before2236 k) (before2237 k) exit151 1 valid151 (macro2236 k)
theorem macro2237 (k : Nat) : applyExit (before2237 k) exit150 1 = some (before2238 k) := by
  simp (disch := omega) [before2237, before2238, exit150, applyExit, pop, push]
  <;> omega
theorem step2237 (k : Nat) : Runs (1*115) (before2237 k).denote (before2238 k).denote :=
  @applyExit_sound (before2237 k) (before2238 k) exit150 1 valid150 (macro2237 k)
theorem macro2238 (k : Nat) : applyExit (before2238 k) exit152 1 = some (before2239 k) := by
  simp (disch := omega) [before2238, before2239, exit152, applyExit, pop, push]
  <;> omega
theorem step2238 (k : Nat) : Runs (1*49) (before2238 k).denote (before2239 k).denote :=
  @applyExit_sound (before2238 k) (before2239 k) exit152 1 valid152 (macro2238 k)
theorem macro2239 (k : Nat) : applyExit (before2239 k) exit151 1 = some (before2240 k) := by
  simp (disch := omega) [before2239, before2240, exit151, applyExit, pop, push]
  <;> omega
theorem step2239 (k : Nat) : Runs (1*1050) (before2239 k).denote (before2240 k).denote :=
  @applyExit_sound (before2239 k) (before2240 k) exit151 1 valid151 (macro2239 k)
theorem macro2240 (k : Nat) : applyExit (before2240 k) exit150 1 = some (before2241 k) := by
  simp (disch := omega) [before2240, before2241, exit150, applyExit, pop, push]
  <;> omega
theorem step2240 (k : Nat) : Runs (1*115) (before2240 k).denote (before2241 k).denote :=
  @applyExit_sound (before2240 k) (before2241 k) exit150 1 valid150 (macro2240 k)
theorem macro2241 (k : Nat) : applyExit (before2241 k) exit152 1 = some (before2242 k) := by
  simp (disch := omega) [before2241, before2242, exit152, applyExit, pop, push]
  <;> omega
theorem step2241 (k : Nat) : Runs (1*49) (before2241 k).denote (before2242 k).denote :=
  @applyExit_sound (before2241 k) (before2242 k) exit152 1 valid152 (macro2241 k)
def cycleState2242 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w129,(3+1*j)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761169⟩,⟨w126,(1*k+8)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w127,1⟩,⟨w122,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,31⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2242_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w128,1⟩,⟨w129,(3+1*j)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761169⟩,⟨w126,(1*k+8)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w122,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,31⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
def cyclePart2242_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w128,1⟩,⟨w129,(3+1*j)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,88⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,36⟩,⟨w1,26⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,791761169⟩,⟨w126,(1*k+8)⟩,⟨w1,12⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w127,1⟩,⟨w122,(1*k+3-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,13⟩,⟨w0,31⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w0,6⟩]⟩
theorem cycleMacro2242_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2242 k j) exit151 1 = some (cyclePart2242_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2242, cyclePart2242_0, exit151, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2242_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2242_0 k j) exit150 1 = some (cyclePart2242_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2242_0, cyclePart2242_1, exit150, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2242_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2242_1 k j) exit152 1 = some (cycleState2242 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2242_1, cycleState2242, exit152, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2242 (k j : Nat) (hj : j < (1*k+3)) : Runs 1214 (cycleState2242 k j).denote (cycleState2242 k (j+1)).denote := by
  have h0 : Runs (1*1050) (cycleState2242 k j).denote (cyclePart2242_0 k j).denote := @applyExit_sound (cycleState2242 k j) (cyclePart2242_0 k j) exit151 1 valid151 (cycleMacro2242_0 k j hj)
  have h1 : Runs (1*115) (cyclePart2242_0 k j).denote (cyclePart2242_1 k j).denote := @applyExit_sound (cyclePart2242_0 k j) (cyclePart2242_1 k j) exit150 1 valid150 (cycleMacro2242_1 k j hj)
  have h2 : Runs (1*49) (cyclePart2242_1 k j).denote (cycleState2242 k (j+1)).denote := @applyExit_sound (cyclePart2242_1 k j) (cycleState2242 k (j+1)) exit152 1 valid152 (cycleMacro2242_2 k j hj)
  exact (@Runs.trans (1*1050) ((1*115)+(1*49)) (cycleState2242 k j).denote (cyclePart2242_0 k j).denote (cycleState2242 k (j+1)).denote h0 (@Runs.trans (1*115) (1*49) (cyclePart2242_0 k j).denote (cyclePart2242_1 k j).denote (cycleState2242 k (j+1)).denote h1 h2))
theorem step2242 (k : Nat) : Runs ((1*k+3)*1214) (before2242 k).denote (before2243 k).denote := by
  have h := Runs.chain (fun j => (cycleState2242 k j).denote) 1214 (1*k+3) (cycleRun2242 k)
  have h0 : cycleState2242 k 0 = before2242 k := by simp [cycleState2242, before2242]
  have h1 : cycleState2242 k (1*k+3) = before2243 k := by
    simp [cycleState2242, before2243] <;> omega
  simpa only [h0, h1] using h
theorem macro2243 (k : Nat) : applyExit (before2243 k) exit151 1 = some (before2244 k) := by
  simp (disch := omega) [before2243, before2244, exit151, applyExit, pop, push]
  <;> omega
theorem step2243 (k : Nat) : Runs (1*1050) (before2243 k).denote (before2244 k).denote :=
  @applyExit_sound (before2243 k) (before2244 k) exit151 1 valid151 (macro2243 k)
theorem macro2244 (k : Nat) : applyExit (before2244 k) exit150 1 = some (before2245 k) := by
  simp (disch := omega) [before2244, before2245, exit150, applyExit, pop, push]
  <;> omega
theorem step2244 (k : Nat) : Runs (1*115) (before2244 k).denote (before2245 k).denote :=
  @applyExit_sound (before2244 k) (before2245 k) exit150 1 valid150 (macro2244 k)
theorem macro2245 (k : Nat) : applyExit (before2245 k) exit152 1 = some (before2246 k) := by
  simp (disch := omega) [before2245, before2246, exit152, applyExit, pop, push]
  <;> omega
theorem step2245 (k : Nat) : Runs (1*49) (before2245 k).denote (before2246 k).denote :=
  @applyExit_sound (before2245 k) (before2246 k) exit152 1 valid152 (macro2245 k)
theorem macro2246 (k : Nat) : applyExit (before2246 k) exit151 1 = some (before2247 k) := by
  simp (disch := omega) [before2246, before2247, exit151, applyExit, pop, push]
  <;> omega
theorem step2246 (k : Nat) : Runs (1*1050) (before2246 k).denote (before2247 k).denote :=
  @applyExit_sound (before2246 k) (before2247 k) exit151 1 valid151 (macro2246 k)
theorem macro2247 (k : Nat) : applyExit (before2247 k) exit0 28 = some (before2248 k) := by
  simp (disch := omega) [before2247, before2248, exit0, applyExit, pop, push]
  <;> omega
theorem step2247 (k : Nat) : Runs (28*2) (before2247 k).denote (before2248 k).denote :=
  @applyExit_sound (before2247 k) (before2248 k) exit0 28 valid0 (macro2247 k)
theorem macro2248 (k : Nat) : applyExit (before2248 k) exit1 1 = some (before2249 k) := by
  simp (disch := omega) [before2248, before2249, exit1, applyExit, pop, push]
  <;> omega
theorem step2248 (k : Nat) : Runs (1*3) (before2248 k).denote (before2249 k).denote :=
  @applyExit_sound (before2248 k) (before2249 k) exit1 1 valid1 (macro2248 k)
theorem macro2249 (k : Nat) : applyExit (before2249 k) exit2 28 = some (before2250 k) := by
  simp (disch := omega) [before2249, before2250, exit2, applyExit, pop, push]
  <;> omega
theorem step2249 (k : Nat) : Runs (28*2) (before2249 k).denote (before2250 k).denote :=
  @applyExit_sound (before2249 k) (before2250 k) exit2 28 valid2 (macro2249 k)
theorem macro2250 (k : Nat) : applyExit (before2250 k) exit152 1 = some (before2251 k) := by
  simp (disch := omega) [before2250, before2251, exit152, applyExit, pop, push]
  <;> omega
theorem step2250 (k : Nat) : Runs (1*49) (before2250 k).denote (before2251 k).denote :=
  @applyExit_sound (before2250 k) (before2251 k) exit152 1 valid152 (macro2250 k)
theorem macro2251 (k : Nat) : applyExit (before2251 k) exit0 29 = some (before2252 k) := by
  simp (disch := omega) [before2251, before2252, exit0, applyExit, pop, push]
  <;> omega
theorem step2251 (k : Nat) : Runs (29*2) (before2251 k).denote (before2252 k).denote :=
  @applyExit_sound (before2251 k) (before2252 k) exit0 29 valid0 (macro2251 k)
theorem macro2252 (k : Nat) : applyExit (before2252 k) exit13 13 = some (before2253 k) := by
  simp (disch := omega) [before2252, before2253, exit13, applyExit, pop, push]
  <;> omega
theorem step2252 (k : Nat) : Runs (13*2) (before2252 k).denote (before2253 k).denote :=
  @applyExit_sound (before2252 k) (before2253 k) exit13 13 valid13 (macro2252 k)
theorem macro2253 (k : Nat) : applyExit (before2253 k) exit0 31 = some (before2254 k) := by
  simp (disch := omega) [before2253, before2254, exit0, applyExit, pop, push]
  <;> omega
theorem step2253 (k : Nat) : Runs (31*2) (before2253 k).denote (before2254 k).denote :=
  @applyExit_sound (before2253 k) (before2254 k) exit0 31 valid0 (macro2253 k)
theorem macro2254 (k : Nat) : applyExit (before2254 k) exit1 1 = some (before2255 k) := by
  simp (disch := omega) [before2254, before2255, exit1, applyExit, pop, push]
  <;> omega
theorem step2254 (k : Nat) : Runs (1*3) (before2254 k).denote (before2255 k).denote :=
  @applyExit_sound (before2254 k) (before2255 k) exit1 1 valid1 (macro2254 k)
theorem macro2255 (k : Nat) : applyExit (before2255 k) exit2 31 = some (before2256 k) := by
  simp (disch := omega) [before2255, before2256, exit2, applyExit, pop, push]
  <;> omega
theorem step2255 (k : Nat) : Runs (31*2) (before2255 k).denote (before2256 k).denote :=
  @applyExit_sound (before2255 k) (before2256 k) exit2 31 valid2 (macro2255 k)
theorem macro2256 (k : Nat) : applyExit (before2256 k) exit6 1 = some (before2257 k) := by
  simp (disch := omega) [before2256, before2257, exit6, applyExit, pop, push]
  <;> omega
theorem step2256 (k : Nat) : Runs (1*1) (before2256 k).denote (before2257 k).denote :=
  @applyExit_sound (before2256 k) (before2257 k) exit6 1 valid6 (macro2256 k)
theorem macro2257 (k : Nat) : applyExit (before2257 k) exit0 32 = some (before2258 k) := by
  simp (disch := omega) [before2257, before2258, exit0, applyExit, pop, push]
  <;> omega
theorem step2257 (k : Nat) : Runs (32*2) (before2257 k).denote (before2258 k).denote :=
  @applyExit_sound (before2257 k) (before2258 k) exit0 32 valid0 (macro2257 k)
theorem macro2258 (k : Nat) : applyExit (before2258 k) exit13 1 = some (before2259 k) := by
  simp (disch := omega) [before2258, before2259, exit13, applyExit, pop, push]
  <;> omega
theorem step2258 (k : Nat) : Runs (1*2) (before2258 k).denote (before2259 k).denote :=
  @applyExit_sound (before2258 k) (before2259 k) exit13 1 valid13 (macro2258 k)
theorem macro2259 (k : Nat) : applyExit (before2259 k) exit0 6 = some (before2260 k) := by
  simp (disch := omega) [before2259, before2260, exit0, applyExit, pop, push]
  <;> omega
theorem step2259 (k : Nat) : Runs (6*2) (before2259 k).denote (before2260 k).denote :=
  @applyExit_sound (before2259 k) (before2260 k) exit0 6 valid0 (macro2259 k)
theorem macro2260 (k : Nat) : applyExit (before2260 k) exit1 1 = some (before2261 k) := by
  simp (disch := omega) [before2260, before2261, exit1, applyExit, pop, push]
  <;> omega
theorem step2260 (k : Nat) : Runs (1*3) (before2260 k).denote (before2261 k).denote :=
  @applyExit_sound (before2260 k) (before2261 k) exit1 1 valid1 (macro2260 k)
theorem macro2261 (k : Nat) : applyExit (before2261 k) exit2 6 = some (before2262 k) := by
  simp (disch := omega) [before2261, before2262, exit2, applyExit, pop, push]
  <;> omega
theorem step2261 (k : Nat) : Runs (6*2) (before2261 k).denote (before2262 k).denote :=
  @applyExit_sound (before2261 k) (before2262 k) exit2 6 valid2 (macro2261 k)
theorem macro2262 (k : Nat) : applyExit (before2262 k) exit6 1 = some (before2263 k) := by
  simp (disch := omega) [before2262, before2263, exit6, applyExit, pop, push]
  <;> omega
theorem step2262 (k : Nat) : Runs (1*1) (before2262 k).denote (before2263 k).denote :=
  @applyExit_sound (before2262 k) (before2263 k) exit6 1 valid6 (macro2262 k)
theorem macro2263 (k : Nat) : applyExit (before2263 k) exit0 7 = some (before2264 k) := by
  simp (disch := omega) [before2263, before2264, exit0, applyExit, pop, push]
  <;> omega
theorem step2263 (k : Nat) : Runs (7*2) (before2263 k).denote (before2264 k).denote :=
  @applyExit_sound (before2263 k) (before2264 k) exit0 7 valid0 (macro2263 k)
theorem macro2264 (k : Nat) : applyExit (before2264 k) exit1 1 = some (before2265 k) := by
  simp (disch := omega) [before2264, before2265, exit1, applyExit, pop, push]
  <;> omega
theorem step2264 (k : Nat) : Runs (1*3) (before2264 k).denote (before2265 k).denote :=
  @applyExit_sound (before2264 k) (before2265 k) exit1 1 valid1 (macro2264 k)
theorem macro2265 (k : Nat) : applyExit (before2265 k) exit2 7 = some (before2266 k) := by
  simp (disch := omega) [before2265, before2266, exit2, applyExit, pop, push]
  <;> omega
theorem step2265 (k : Nat) : Runs (7*2) (before2265 k).denote (before2266 k).denote :=
  @applyExit_sound (before2265 k) (before2266 k) exit2 7 valid2 (macro2265 k)
theorem macro2266 (k : Nat) : applyExit (before2266 k) exit3 1 = some (before2267 k) := by
  simp (disch := omega) [before2266, before2267, exit3, applyExit, pop, push]
  <;> omega
theorem step2266 (k : Nat) : Runs (1*2) (before2266 k).denote (before2267 k).denote :=
  @applyExit_sound (before2266 k) (before2267 k) exit3 1 valid3 (macro2266 k)
theorem macro2267 (k : Nat) : applyExit (before2267 k) exit4 1 = some (before2268 k) := by
  simp (disch := omega) [before2267, before2268, exit4, applyExit, pop, push]
  <;> omega
theorem step2267 (k : Nat) : Runs (1*2) (before2267 k).denote (before2268 k).denote :=
  @applyExit_sound (before2267 k) (before2268 k) exit4 1 valid4 (macro2267 k)
theorem macro2268 (k : Nat) : applyExit (before2268 k) exit5 1 = some (before2269 k) := by
  simp (disch := omega) [before2268, before2269, exit5, applyExit, pop, push]
  <;> omega
theorem step2268 (k : Nat) : Runs (1*3) (before2268 k).denote (before2269 k).denote :=
  @applyExit_sound (before2268 k) (before2269 k) exit5 1 valid5 (macro2268 k)
theorem macro2269 (k : Nat) : applyExit (before2269 k) exit1 1 = some (before2270 k) := by
  simp (disch := omega) [before2269, before2270, exit1, applyExit, pop, push]
  <;> omega
theorem step2269 (k : Nat) : Runs (1*3) (before2269 k).denote (before2270 k).denote :=
  @applyExit_sound (before2269 k) (before2270 k) exit1 1 valid1 (macro2269 k)
theorem macro2270 (k : Nat) : applyExit (before2270 k) exit6 1 = some (before2271 k) := by
  simp (disch := omega) [before2270, before2271, exit6, applyExit, pop, push]
  <;> omega
theorem step2270 (k : Nat) : Runs (1*1) (before2270 k).denote (before2271 k).denote :=
  @applyExit_sound (before2270 k) (before2271 k) exit6 1 valid6 (macro2270 k)
theorem macro2271 (k : Nat) : applyExit (before2271 k) exit0 10 = some (before2272 k) := by
  simp (disch := omega) [before2271, before2272, exit0, applyExit, pop, push]
  <;> omega
theorem step2271 (k : Nat) : Runs (10*2) (before2271 k).denote (before2272 k).denote :=
  @applyExit_sound (before2271 k) (before2272 k) exit0 10 valid0 (macro2271 k)
theorem macro2272 (k : Nat) : applyExit (before2272 k) exit1 1 = some (before2273 k) := by
  simp (disch := omega) [before2272, before2273, exit1, applyExit, pop, push]
  <;> omega
theorem step2272 (k : Nat) : Runs (1*3) (before2272 k).denote (before2273 k).denote :=
  @applyExit_sound (before2272 k) (before2273 k) exit1 1 valid1 (macro2272 k)
theorem macro2273 (k : Nat) : applyExit (before2273 k) exit2 10 = some (before2274 k) := by
  simp (disch := omega) [before2273, before2274, exit2, applyExit, pop, push]
  <;> omega
theorem step2273 (k : Nat) : Runs (10*2) (before2273 k).denote (before2274 k).denote :=
  @applyExit_sound (before2273 k) (before2274 k) exit2 10 valid2 (macro2273 k)
theorem macro2274 (k : Nat) : applyExit (before2274 k) exit3 1 = some (before2275 k) := by
  simp (disch := omega) [before2274, before2275, exit3, applyExit, pop, push]
  <;> omega
theorem step2274 (k : Nat) : Runs (1*2) (before2274 k).denote (before2275 k).denote :=
  @applyExit_sound (before2274 k) (before2275 k) exit3 1 valid3 (macro2274 k)
theorem macro2275 (k : Nat) : applyExit (before2275 k) exit4 1 = some (before2276 k) := by
  simp (disch := omega) [before2275, before2276, exit4, applyExit, pop, push]
  <;> omega
theorem step2275 (k : Nat) : Runs (1*2) (before2275 k).denote (before2276 k).denote :=
  @applyExit_sound (before2275 k) (before2276 k) exit4 1 valid4 (macro2275 k)
theorem macro2276 (k : Nat) : applyExit (before2276 k) exit5 1 = some (before2277 k) := by
  simp (disch := omega) [before2276, before2277, exit5, applyExit, pop, push]
  <;> omega
theorem step2276 (k : Nat) : Runs (1*3) (before2276 k).denote (before2277 k).denote :=
  @applyExit_sound (before2276 k) (before2277 k) exit5 1 valid5 (macro2276 k)
theorem macro2277 (k : Nat) : applyExit (before2277 k) exit1 1 = some (before2278 k) := by
  simp (disch := omega) [before2277, before2278, exit1, applyExit, pop, push]
  <;> omega
theorem step2277 (k : Nat) : Runs (1*3) (before2277 k).denote (before2278 k).denote :=
  @applyExit_sound (before2277 k) (before2278 k) exit1 1 valid1 (macro2277 k)
theorem macro2278 (k : Nat) : applyExit (before2278 k) exit6 1 = some (before2279 k) := by
  simp (disch := omega) [before2278, before2279, exit6, applyExit, pop, push]
  <;> omega
theorem step2278 (k : Nat) : Runs (1*1) (before2278 k).denote (before2279 k).denote :=
  @applyExit_sound (before2278 k) (before2279 k) exit6 1 valid6 (macro2278 k)
theorem macro2279 (k : Nat) : applyExit (before2279 k) exit0 13 = some (before2280 k) := by
  simp (disch := omega) [before2279, before2280, exit0, applyExit, pop, push]
  <;> omega
theorem step2279 (k : Nat) : Runs (13*2) (before2279 k).denote (before2280 k).denote :=
  @applyExit_sound (before2279 k) (before2280 k) exit0 13 valid0 (macro2279 k)
theorem macro2280 (k : Nat) : applyExit (before2280 k) exit1 1 = some (before2281 k) := by
  simp (disch := omega) [before2280, before2281, exit1, applyExit, pop, push]
  <;> omega
theorem step2280 (k : Nat) : Runs (1*3) (before2280 k).denote (before2281 k).denote :=
  @applyExit_sound (before2280 k) (before2281 k) exit1 1 valid1 (macro2280 k)
theorem macro2281 (k : Nat) : applyExit (before2281 k) exit2 13 = some (before2282 k) := by
  simp (disch := omega) [before2281, before2282, exit2, applyExit, pop, push]
  <;> omega
theorem step2281 (k : Nat) : Runs (13*2) (before2281 k).denote (before2282 k).denote :=
  @applyExit_sound (before2281 k) (before2282 k) exit2 13 valid2 (macro2281 k)
theorem macro2282 (k : Nat) : applyExit (before2282 k) exit3 1 = some (before2283 k) := by
  simp (disch := omega) [before2282, before2283, exit3, applyExit, pop, push]
  <;> omega
theorem step2282 (k : Nat) : Runs (1*2) (before2282 k).denote (before2283 k).denote :=
  @applyExit_sound (before2282 k) (before2283 k) exit3 1 valid3 (macro2282 k)
theorem macro2283 (k : Nat) : applyExit (before2283 k) exit4 1 = some (before2284 k) := by
  simp (disch := omega) [before2283, before2284, exit4, applyExit, pop, push]
  <;> omega
theorem step2283 (k : Nat) : Runs (1*2) (before2283 k).denote (before2284 k).denote :=
  @applyExit_sound (before2283 k) (before2284 k) exit4 1 valid4 (macro2283 k)
theorem macro2284 (k : Nat) : applyExit (before2284 k) exit5 1 = some (before2285 k) := by
  simp (disch := omega) [before2284, before2285, exit5, applyExit, pop, push]
  <;> omega
theorem step2284 (k : Nat) : Runs (1*3) (before2284 k).denote (before2285 k).denote :=
  @applyExit_sound (before2284 k) (before2285 k) exit5 1 valid5 (macro2284 k)
theorem macro2285 (k : Nat) : applyExit (before2285 k) exit1 1 = some (before2286 k) := by
  simp (disch := omega) [before2285, before2286, exit1, applyExit, pop, push]
  <;> omega
theorem step2285 (k : Nat) : Runs (1*3) (before2285 k).denote (before2286 k).denote :=
  @applyExit_sound (before2285 k) (before2286 k) exit1 1 valid1 (macro2285 k)
theorem macro2286 (k : Nat) : applyExit (before2286 k) exit6 1 = some (before2287 k) := by
  simp (disch := omega) [before2286, before2287, exit6, applyExit, pop, push]
  <;> omega
theorem step2286 (k : Nat) : Runs (1*1) (before2286 k).denote (before2287 k).denote :=
  @applyExit_sound (before2286 k) (before2287 k) exit6 1 valid6 (macro2286 k)
theorem macro2287 (k : Nat) : applyExit (before2287 k) exit0 16 = some (before2288 k) := by
  simp (disch := omega) [before2287, before2288, exit0, applyExit, pop, push]
  <;> omega
theorem step2287 (k : Nat) : Runs (16*2) (before2287 k).denote (before2288 k).denote :=
  @applyExit_sound (before2287 k) (before2288 k) exit0 16 valid0 (macro2287 k)
theorem macro2288 (k : Nat) : applyExit (before2288 k) exit1 1 = some (before2289 k) := by
  simp (disch := omega) [before2288, before2289, exit1, applyExit, pop, push]
  <;> omega
theorem step2288 (k : Nat) : Runs (1*3) (before2288 k).denote (before2289 k).denote :=
  @applyExit_sound (before2288 k) (before2289 k) exit1 1 valid1 (macro2288 k)
theorem macro2289 (k : Nat) : applyExit (before2289 k) exit2 16 = some (before2290 k) := by
  simp (disch := omega) [before2289, before2290, exit2, applyExit, pop, push]
  <;> omega
theorem step2289 (k : Nat) : Runs (16*2) (before2289 k).denote (before2290 k).denote :=
  @applyExit_sound (before2289 k) (before2290 k) exit2 16 valid2 (macro2289 k)
theorem macro2290 (k : Nat) : applyExit (before2290 k) exit3 1 = some (before2291 k) := by
  simp (disch := omega) [before2290, before2291, exit3, applyExit, pop, push]
  <;> omega
theorem step2290 (k : Nat) : Runs (1*2) (before2290 k).denote (before2291 k).denote :=
  @applyExit_sound (before2290 k) (before2291 k) exit3 1 valid3 (macro2290 k)
theorem macro2291 (k : Nat) : applyExit (before2291 k) exit4 1 = some (before2292 k) := by
  simp (disch := omega) [before2291, before2292, exit4, applyExit, pop, push]
  <;> omega
theorem step2291 (k : Nat) : Runs (1*2) (before2291 k).denote (before2292 k).denote :=
  @applyExit_sound (before2291 k) (before2292 k) exit4 1 valid4 (macro2291 k)
theorem macro2292 (k : Nat) : applyExit (before2292 k) exit5 1 = some (before2293 k) := by
  simp (disch := omega) [before2292, before2293, exit5, applyExit, pop, push]
  <;> omega
theorem step2292 (k : Nat) : Runs (1*3) (before2292 k).denote (before2293 k).denote :=
  @applyExit_sound (before2292 k) (before2293 k) exit5 1 valid5 (macro2292 k)
theorem macro2293 (k : Nat) : applyExit (before2293 k) exit1 1 = some (before2294 k) := by
  simp (disch := omega) [before2293, before2294, exit1, applyExit, pop, push]
  <;> omega
theorem step2293 (k : Nat) : Runs (1*3) (before2293 k).denote (before2294 k).denote :=
  @applyExit_sound (before2293 k) (before2294 k) exit1 1 valid1 (macro2293 k)
theorem macro2294 (k : Nat) : applyExit (before2294 k) exit6 1 = some (before2295 k) := by
  simp (disch := omega) [before2294, before2295, exit6, applyExit, pop, push]
  <;> omega
theorem step2294 (k : Nat) : Runs (1*1) (before2294 k).denote (before2295 k).denote :=
  @applyExit_sound (before2294 k) (before2295 k) exit6 1 valid6 (macro2294 k)
theorem macro2295 (k : Nat) : applyExit (before2295 k) exit0 19 = some (before2296 k) := by
  simp (disch := omega) [before2295, before2296, exit0, applyExit, pop, push]
  <;> omega
theorem step2295 (k : Nat) : Runs (19*2) (before2295 k).denote (before2296 k).denote :=
  @applyExit_sound (before2295 k) (before2296 k) exit0 19 valid0 (macro2295 k)
theorem macro2296 (k : Nat) : applyExit (before2296 k) exit1 1 = some (before2297 k) := by
  simp (disch := omega) [before2296, before2297, exit1, applyExit, pop, push]
  <;> omega
theorem step2296 (k : Nat) : Runs (1*3) (before2296 k).denote (before2297 k).denote :=
  @applyExit_sound (before2296 k) (before2297 k) exit1 1 valid1 (macro2296 k)
theorem macro2297 (k : Nat) : applyExit (before2297 k) exit2 19 = some (before2298 k) := by
  simp (disch := omega) [before2297, before2298, exit2, applyExit, pop, push]
  <;> omega
theorem step2297 (k : Nat) : Runs (19*2) (before2297 k).denote (before2298 k).denote :=
  @applyExit_sound (before2297 k) (before2298 k) exit2 19 valid2 (macro2297 k)
theorem macro2298 (k : Nat) : applyExit (before2298 k) exit3 1 = some (before2299 k) := by
  simp (disch := omega) [before2298, before2299, exit3, applyExit, pop, push]
  <;> omega
theorem step2298 (k : Nat) : Runs (1*2) (before2298 k).denote (before2299 k).denote :=
  @applyExit_sound (before2298 k) (before2299 k) exit3 1 valid3 (macro2298 k)
theorem macro2299 (k : Nat) : applyExit (before2299 k) exit4 1 = some (after2299 k) := by
  simp (disch := omega) [before2299, after2299, exit4, applyExit, pop, push]
  <;> omega
theorem step2299 (k : Nat) : Runs (1*2) (before2299 k).denote (after2299 k).denote :=
  @applyExit_sound (before2299 k) (after2299 k) exit4 1 valid4 (macro2299 k)
theorem chunkRun022 (k : Nat) : Runs (1304*k+4750578669) (before2200 k).denote (after2299 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((1*49)+(1*38)))+((1*3)+((1*49)+((1*k+3)*90))))+(((1*38)+((1*3)+(1*49)))+((1*38)+((791761168*2)+(1*3)))))+((((791761168*2)+((1*49)+(791761169*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2))))))+(((((1*1)+((20*2)+(89*2)))+((12*2)+((1*115)+(12*2))))+(((1*1)+((12*2)+(1*1050)))+((1*115)+((1*49)+(1*1050)))))+((((1*115)+((1*49)+(1*1050)))+((1*115)+((1*49)+((1*k+3)*1214))))+(((1*1050)+((1*115)+(1*49)))+(((1*1050)+(28*2))+((1*3)+(28*2))))))) ((((((1*49)+((29*2)+(13*2)))+((31*2)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+((6*2)+((1*3)+(6*2)))))+((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2))))))+(((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((16*2)+((1*3)+(16*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(19*2)))+(((1*3)+(19*2))+((1*2)+(1*2))))))) (before2200 k).denote (before2250 k).denote (after2299 k).denote (@Runs.trans (((((1*3)+((1*49)+(1*38)))+((1*3)+((1*49)+((1*k+3)*90))))+(((1*38)+((1*3)+(1*49)))+((1*38)+((791761168*2)+(1*3)))))+((((791761168*2)+((1*49)+(791761169*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2)))))) (((((1*1)+((20*2)+(89*2)))+((12*2)+((1*115)+(12*2))))+(((1*1)+((12*2)+(1*1050)))+((1*115)+((1*49)+(1*1050)))))+((((1*115)+((1*49)+(1*1050)))+((1*115)+((1*49)+((1*k+3)*1214))))+(((1*1050)+((1*115)+(1*49)))+(((1*1050)+(28*2))+((1*3)+(28*2)))))) (before2200 k).denote (before2225 k).denote (before2250 k).denote (@Runs.trans ((((1*3)+((1*49)+(1*38)))+((1*3)+((1*49)+((1*k+3)*90))))+(((1*38)+((1*3)+(1*49)))+((1*38)+((791761168*2)+(1*3))))) ((((791761168*2)+((1*49)+(791761169*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2))))) (before2200 k).denote (before2212 k).denote (before2225 k).denote (@Runs.trans (((1*3)+((1*49)+(1*38)))+((1*3)+((1*49)+((1*k+3)*90)))) (((1*38)+((1*3)+(1*49)))+((1*38)+((791761168*2)+(1*3)))) (before2200 k).denote (before2206 k).denote (before2212 k).denote (@Runs.trans ((1*3)+((1*49)+(1*38))) ((1*3)+((1*49)+((1*k+3)*90))) (before2200 k).denote (before2203 k).denote (before2206 k).denote (@Runs.trans (1*3) ((1*49)+(1*38)) (before2200 k).denote (before2201 k).denote (before2203 k).denote (step2200 k) (@Runs.trans (1*49) (1*38) (before2201 k).denote (before2202 k).denote (before2203 k).denote (step2201 k) (step2202 k))) (@Runs.trans (1*3) ((1*49)+((1*k+3)*90)) (before2203 k).denote (before2204 k).denote (before2206 k).denote (step2203 k) (@Runs.trans (1*49) ((1*k+3)*90) (before2204 k).denote (before2205 k).denote (before2206 k).denote (step2204 k) (step2205 k)))) (@Runs.trans ((1*38)+((1*3)+(1*49))) ((1*38)+((791761168*2)+(1*3))) (before2206 k).denote (before2209 k).denote (before2212 k).denote (@Runs.trans (1*38) ((1*3)+(1*49)) (before2206 k).denote (before2207 k).denote (before2209 k).denote (step2206 k) (@Runs.trans (1*3) (1*49) (before2207 k).denote (before2208 k).denote (before2209 k).denote (step2207 k) (step2208 k))) (@Runs.trans (1*38) ((791761168*2)+(1*3)) (before2209 k).denote (before2210 k).denote (before2212 k).denote (step2209 k) (@Runs.trans (791761168*2) (1*3) (before2210 k).denote (before2211 k).denote (before2212 k).denote (step2210 k) (step2211 k))))) (@Runs.trans (((791761168*2)+((1*49)+(791761169*2)))+((5*2)+((25*2)+(1*3)))) (((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2)))) (before2212 k).denote (before2218 k).denote (before2225 k).denote (@Runs.trans ((791761168*2)+((1*49)+(791761169*2))) ((5*2)+((25*2)+(1*3))) (before2212 k).denote (before2215 k).denote (before2218 k).denote (@Runs.trans (791761168*2) ((1*49)+(791761169*2)) (before2212 k).denote (before2213 k).denote (before2215 k).denote (step2212 k) (@Runs.trans (1*49) (791761169*2) (before2213 k).denote (before2214 k).denote (before2215 k).denote (step2213 k) (step2214 k))) (@Runs.trans (5*2) ((25*2)+(1*3)) (before2215 k).denote (before2216 k).denote (before2218 k).denote (step2215 k) (@Runs.trans (25*2) (1*3) (before2216 k).denote (before2217 k).denote (before2218 k).denote (step2216 k) (step2217 k)))) (@Runs.trans ((25*2)+((1*1)+(26*2))) (((37*2)+(19*2))+((1*3)+(19*2))) (before2218 k).denote (before2221 k).denote (before2225 k).denote (@Runs.trans (25*2) ((1*1)+(26*2)) (before2218 k).denote (before2219 k).denote (before2221 k).denote (step2218 k) (@Runs.trans (1*1) (26*2) (before2219 k).denote (before2220 k).denote (before2221 k).denote (step2219 k) (step2220 k))) (@Runs.trans ((37*2)+(19*2)) ((1*3)+(19*2)) (before2221 k).denote (before2223 k).denote (before2225 k).denote (@Runs.trans (37*2) (19*2) (before2221 k).denote (before2222 k).denote (before2223 k).denote (step2221 k) (step2222 k)) (@Runs.trans (1*3) (19*2) (before2223 k).denote (before2224 k).denote (before2225 k).denote (step2223 k) (step2224 k)))))) (@Runs.trans ((((1*1)+((20*2)+(89*2)))+((12*2)+((1*115)+(12*2))))+(((1*1)+((12*2)+(1*1050)))+((1*115)+((1*49)+(1*1050))))) ((((1*115)+((1*49)+(1*1050)))+((1*115)+((1*49)+((1*k+3)*1214))))+(((1*1050)+((1*115)+(1*49)))+(((1*1050)+(28*2))+((1*3)+(28*2))))) (before2225 k).denote (before2237 k).denote (before2250 k).denote (@Runs.trans (((1*1)+((20*2)+(89*2)))+((12*2)+((1*115)+(12*2)))) (((1*1)+((12*2)+(1*1050)))+((1*115)+((1*49)+(1*1050)))) (before2225 k).denote (before2231 k).denote (before2237 k).denote (@Runs.trans ((1*1)+((20*2)+(89*2))) ((12*2)+((1*115)+(12*2))) (before2225 k).denote (before2228 k).denote (before2231 k).denote (@Runs.trans (1*1) ((20*2)+(89*2)) (before2225 k).denote (before2226 k).denote (before2228 k).denote (step2225 k) (@Runs.trans (20*2) (89*2) (before2226 k).denote (before2227 k).denote (before2228 k).denote (step2226 k) (step2227 k))) (@Runs.trans (12*2) ((1*115)+(12*2)) (before2228 k).denote (before2229 k).denote (before2231 k).denote (step2228 k) (@Runs.trans (1*115) (12*2) (before2229 k).denote (before2230 k).denote (before2231 k).denote (step2229 k) (step2230 k)))) (@Runs.trans ((1*1)+((12*2)+(1*1050))) ((1*115)+((1*49)+(1*1050))) (before2231 k).denote (before2234 k).denote (before2237 k).denote (@Runs.trans (1*1) ((12*2)+(1*1050)) (before2231 k).denote (before2232 k).denote (before2234 k).denote (step2231 k) (@Runs.trans (12*2) (1*1050) (before2232 k).denote (before2233 k).denote (before2234 k).denote (step2232 k) (step2233 k))) (@Runs.trans (1*115) ((1*49)+(1*1050)) (before2234 k).denote (before2235 k).denote (before2237 k).denote (step2234 k) (@Runs.trans (1*49) (1*1050) (before2235 k).denote (before2236 k).denote (before2237 k).denote (step2235 k) (step2236 k))))) (@Runs.trans (((1*115)+((1*49)+(1*1050)))+((1*115)+((1*49)+((1*k+3)*1214)))) (((1*1050)+((1*115)+(1*49)))+(((1*1050)+(28*2))+((1*3)+(28*2)))) (before2237 k).denote (before2243 k).denote (before2250 k).denote (@Runs.trans ((1*115)+((1*49)+(1*1050))) ((1*115)+((1*49)+((1*k+3)*1214))) (before2237 k).denote (before2240 k).denote (before2243 k).denote (@Runs.trans (1*115) ((1*49)+(1*1050)) (before2237 k).denote (before2238 k).denote (before2240 k).denote (step2237 k) (@Runs.trans (1*49) (1*1050) (before2238 k).denote (before2239 k).denote (before2240 k).denote (step2238 k) (step2239 k))) (@Runs.trans (1*115) ((1*49)+((1*k+3)*1214)) (before2240 k).denote (before2241 k).denote (before2243 k).denote (step2240 k) (@Runs.trans (1*49) ((1*k+3)*1214) (before2241 k).denote (before2242 k).denote (before2243 k).denote (step2241 k) (step2242 k)))) (@Runs.trans ((1*1050)+((1*115)+(1*49))) (((1*1050)+(28*2))+((1*3)+(28*2))) (before2243 k).denote (before2246 k).denote (before2250 k).denote (@Runs.trans (1*1050) ((1*115)+(1*49)) (before2243 k).denote (before2244 k).denote (before2246 k).denote (step2243 k) (@Runs.trans (1*115) (1*49) (before2244 k).denote (before2245 k).denote (before2246 k).denote (step2244 k) (step2245 k))) (@Runs.trans ((1*1050)+(28*2)) ((1*3)+(28*2)) (before2246 k).denote (before2248 k).denote (before2250 k).denote (@Runs.trans (1*1050) (28*2) (before2246 k).denote (before2247 k).denote (before2248 k).denote (step2246 k) (step2247 k)) (@Runs.trans (1*3) (28*2) (before2248 k).denote (before2249 k).denote (before2250 k).denote (step2248 k) (step2249 k))))))) (@Runs.trans (((((1*49)+((29*2)+(13*2)))+((31*2)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+((6*2)+((1*3)+(6*2)))))+((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2)))))) (((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((16*2)+((1*3)+(16*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(19*2)))+(((1*3)+(19*2))+((1*2)+(1*2)))))) (before2250 k).denote (before2275 k).denote (after2299 k).denote (@Runs.trans ((((1*49)+((29*2)+(13*2)))+((31*2)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+((6*2)+((1*3)+(6*2))))) ((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2))))) (before2250 k).denote (before2262 k).denote (before2275 k).denote (@Runs.trans (((1*49)+((29*2)+(13*2)))+((31*2)+((1*3)+(31*2)))) (((1*1)+((32*2)+(1*2)))+((6*2)+((1*3)+(6*2)))) (before2250 k).denote (before2256 k).denote (before2262 k).denote (@Runs.trans ((1*49)+((29*2)+(13*2))) ((31*2)+((1*3)+(31*2))) (before2250 k).denote (before2253 k).denote (before2256 k).denote (@Runs.trans (1*49) ((29*2)+(13*2)) (before2250 k).denote (before2251 k).denote (before2253 k).denote (step2250 k) (@Runs.trans (29*2) (13*2) (before2251 k).denote (before2252 k).denote (before2253 k).denote (step2251 k) (step2252 k))) (@Runs.trans (31*2) ((1*3)+(31*2)) (before2253 k).denote (before2254 k).denote (before2256 k).denote (step2253 k) (@Runs.trans (1*3) (31*2) (before2254 k).denote (before2255 k).denote (before2256 k).denote (step2254 k) (step2255 k)))) (@Runs.trans ((1*1)+((32*2)+(1*2))) ((6*2)+((1*3)+(6*2))) (before2256 k).denote (before2259 k).denote (before2262 k).denote (@Runs.trans (1*1) ((32*2)+(1*2)) (before2256 k).denote (before2257 k).denote (before2259 k).denote (step2256 k) (@Runs.trans (32*2) (1*2) (before2257 k).denote (before2258 k).denote (before2259 k).denote (step2257 k) (step2258 k))) (@Runs.trans (6*2) ((1*3)+(6*2)) (before2259 k).denote (before2260 k).denote (before2262 k).denote (step2259 k) (@Runs.trans (1*3) (6*2) (before2260 k).denote (before2261 k).denote (before2262 k).denote (step2260 k) (step2261 k))))) (@Runs.trans (((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2)))) (((1*3)+((1*3)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2)))) (before2262 k).denote (before2268 k).denote (before2275 k).denote (@Runs.trans ((1*1)+((7*2)+(1*3))) ((7*2)+((1*2)+(1*2))) (before2262 k).denote (before2265 k).denote (before2268 k).denote (@Runs.trans (1*1) ((7*2)+(1*3)) (before2262 k).denote (before2263 k).denote (before2265 k).denote (step2262 k) (@Runs.trans (7*2) (1*3) (before2263 k).denote (before2264 k).denote (before2265 k).denote (step2263 k) (step2264 k))) (@Runs.trans (7*2) ((1*2)+(1*2)) (before2265 k).denote (before2266 k).denote (before2268 k).denote (step2265 k) (@Runs.trans (1*2) (1*2) (before2266 k).denote (before2267 k).denote (before2268 k).denote (step2266 k) (step2267 k)))) (@Runs.trans ((1*3)+((1*3)+(1*1))) (((10*2)+(1*3))+((10*2)+(1*2))) (before2268 k).denote (before2271 k).denote (before2275 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2268 k).denote (before2269 k).denote (before2271 k).denote (step2268 k) (@Runs.trans (1*3) (1*1) (before2269 k).denote (before2270 k).denote (before2271 k).denote (step2269 k) (step2270 k))) (@Runs.trans ((10*2)+(1*3)) ((10*2)+(1*2)) (before2271 k).denote (before2273 k).denote (before2275 k).denote (@Runs.trans (10*2) (1*3) (before2271 k).denote (before2272 k).denote (before2273 k).denote (step2271 k) (step2272 k)) (@Runs.trans (10*2) (1*2) (before2273 k).denote (before2274 k).denote (before2275 k).denote (step2273 k) (step2274 k)))))) (@Runs.trans ((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))) ((((16*2)+((1*3)+(16*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(19*2)))+(((1*3)+(19*2))+((1*2)+(1*2))))) (before2275 k).denote (before2287 k).denote (after2299 k).denote (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3)))) (((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (before2275 k).denote (before2281 k).denote (before2287 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((13*2)+(1*3))) (before2275 k).denote (before2278 k).denote (before2281 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2275 k).denote (before2276 k).denote (before2278 k).denote (step2275 k) (@Runs.trans (1*3) (1*3) (before2276 k).denote (before2277 k).denote (before2278 k).denote (step2276 k) (step2277 k))) (@Runs.trans (1*1) ((13*2)+(1*3)) (before2278 k).denote (before2279 k).denote (before2281 k).denote (step2278 k) (@Runs.trans (13*2) (1*3) (before2279 k).denote (before2280 k).denote (before2281 k).denote (step2279 k) (step2280 k)))) (@Runs.trans ((13*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2281 k).denote (before2284 k).denote (before2287 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before2281 k).denote (before2282 k).denote (before2284 k).denote (step2281 k) (@Runs.trans (1*2) (1*2) (before2282 k).denote (before2283 k).denote (before2284 k).denote (step2282 k) (step2283 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2284 k).denote (before2285 k).denote (before2287 k).denote (step2284 k) (@Runs.trans (1*3) (1*1) (before2285 k).denote (before2286 k).denote (before2287 k).denote (step2285 k) (step2286 k))))) (@Runs.trans (((16*2)+((1*3)+(16*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(19*2)))+(((1*3)+(19*2))+((1*2)+(1*2)))) (before2287 k).denote (before2293 k).denote (after2299 k).denote (@Runs.trans ((16*2)+((1*3)+(16*2))) ((1*2)+((1*2)+(1*3))) (before2287 k).denote (before2290 k).denote (before2293 k).denote (@Runs.trans (16*2) ((1*3)+(16*2)) (before2287 k).denote (before2288 k).denote (before2290 k).denote (step2287 k) (@Runs.trans (1*3) (16*2) (before2288 k).denote (before2289 k).denote (before2290 k).denote (step2288 k) (step2289 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2290 k).denote (before2291 k).denote (before2293 k).denote (step2290 k) (@Runs.trans (1*2) (1*3) (before2291 k).denote (before2292 k).denote (before2293 k).denote (step2291 k) (step2292 k)))) (@Runs.trans ((1*3)+((1*1)+(19*2))) (((1*3)+(19*2))+((1*2)+(1*2))) (before2293 k).denote (before2296 k).denote (after2299 k).denote (@Runs.trans (1*3) ((1*1)+(19*2)) (before2293 k).denote (before2294 k).denote (before2296 k).denote (step2293 k) (@Runs.trans (1*1) (19*2) (before2294 k).denote (before2295 k).denote (before2296 k).denote (step2294 k) (step2295 k))) (@Runs.trans ((1*3)+(19*2)) ((1*2)+(1*2)) (before2296 k).denote (before2298 k).denote (after2299 k).denote (@Runs.trans (1*3) (19*2) (before2296 k).denote (before2297 k).denote (before2298 k).denote (step2296 k) (step2297 k)) (@Runs.trans (1*2) (1*2) (before2298 k).denote (before2299 k).denote (after2299 k).denote (step2298 k) (step2299 k))))))))
  have ht : (((((((1*3)+((1*49)+(1*38)))+((1*3)+((1*49)+((1*k+3)*90))))+(((1*38)+((1*3)+(1*49)))+((1*38)+((791761168*2)+(1*3)))))+((((791761168*2)+((1*49)+(791761169*2)))+((5*2)+((25*2)+(1*3))))+(((25*2)+((1*1)+(26*2)))+(((37*2)+(19*2))+((1*3)+(19*2))))))+(((((1*1)+((20*2)+(89*2)))+((12*2)+((1*115)+(12*2))))+(((1*1)+((12*2)+(1*1050)))+((1*115)+((1*49)+(1*1050)))))+((((1*115)+((1*49)+(1*1050)))+((1*115)+((1*49)+((1*k+3)*1214))))+(((1*1050)+((1*115)+(1*49)))+(((1*1050)+(28*2))+((1*3)+(28*2)))))))+((((((1*49)+((29*2)+(13*2)))+((31*2)+((1*3)+(31*2))))+(((1*1)+((32*2)+(1*2)))+((6*2)+((1*3)+(6*2)))))+((((1*1)+((7*2)+(1*3)))+((7*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((10*2)+(1*3))+((10*2)+(1*2))))))+(((((1*2)+((1*3)+(1*3)))+((1*1)+((13*2)+(1*3))))+(((13*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((16*2)+((1*3)+(16*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(19*2)))+(((1*3)+(19*2))+((1*2)+(1*2)))))))) = (1304*k+4750578669) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

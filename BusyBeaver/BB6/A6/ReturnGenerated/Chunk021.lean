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
abbrev tail2100_0 : Stack := []
abbrev tail2100_1 : Stack := ⟨w1,1⟩ :: tail2100_0
abbrev tail2100_2 : Stack := ⟨w0,1⟩ :: tail2100_1
abbrev tail2100_3 : Stack := ⟨w2,1⟩ :: tail2100_2
abbrev tail2100_4 : Stack := ⟨w1,1⟩ :: tail2100_3
abbrev tail2100_5 : Stack := ⟨w0,2⟩ :: tail2100_4
abbrev tail2100_6 : Stack := ⟨w2,1⟩ :: tail2100_5
abbrev tail2100_7 : Stack := ⟨w1,17⟩ :: tail2100_6
abbrev tail2100_8 : Stack := ⟨w2,1⟩ :: tail2100_7
abbrev tail2100_9 : Stack := ⟨w1,1⟩ :: tail2100_8
abbrev tail2100_10 : Stack := ⟨w0,6⟩ :: tail2100_9
abbrev tail2100_11 : Stack := ⟨w2,1⟩ :: tail2100_10
abbrev tail2100_12 : Stack := ⟨w1,11⟩ :: tail2100_11
abbrev tail2100_13 (k : Nat) : Stack := ⟨w118,(1*k+8)⟩ :: tail2100_12
abbrev tail2100_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2100_13 k
abbrev tail2100_15 (k : Nat) : Stack := ⟨w0,5⟩ :: tail2100_14 k
abbrev tail2100_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_15 k
abbrev tail2100_17 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2100_16 k
abbrev tail2100_18 (k : Nat) : Stack := ⟨w0,38⟩ :: tail2100_17 k
abbrev tail2100_19 : Stack := ⟨w0,3⟩ :: tail2100_0
abbrev tail2100_20 : Stack := ⟨w1,2⟩ :: tail2100_19
abbrev tail2100_21 : Stack := ⟨w2,1⟩ :: tail2100_20
abbrev tail2100_22 : Stack := ⟨w0,30⟩ :: tail2100_21
abbrev tail2100_23 : Stack := ⟨w1,14⟩ :: tail2100_22
abbrev tail2100_24 : Stack := ⟨w2,1⟩ :: tail2100_23
abbrev tail2100_25 : Stack := ⟨w0,28⟩ :: tail2100_24
abbrev tail2100_26 (k : Nat) : Stack := ⟨w114,(1*k+8)⟩ :: tail2100_25
abbrev tail2100_27 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2100_26 k
abbrev tail2100_28 (k : Nat) : Stack := ⟨w1,90⟩ :: tail2100_27 k
abbrev tail2100_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_28 k
abbrev tail2100_30 (k : Nat) : Stack := ⟨w0,18⟩ :: tail2100_29 k
abbrev tail2100_31 (k : Nat) : Stack := ⟨w1,18⟩ :: tail2100_18 k
abbrev tail2100_32 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2100_28 k
abbrev tail2100_33 (k : Nat) : Stack := ⟨w0,19⟩ :: tail2100_28 k
abbrev tail2100_34 (k : Nat) : Stack := ⟨w0,37⟩ :: tail2100_17 k
abbrev tail2100_35 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_34 k
abbrev tail2100_36 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2100_35 k
abbrev tail2100_37 (k : Nat) : Stack := ⟨w0,90⟩ :: tail2100_36 k
abbrev tail2100_38 (k : Nat) : Stack := ⟨w1,11⟩ :: tail2100_37 k
abbrev tail2100_39 (k : Nat) : Stack := ⟨w114,(1*k+7)⟩ :: tail2100_25
abbrev tail2100_40 (k : Nat) : Stack := ⟨w119,1⟩ :: tail2100_39 k
abbrev tail2100_41 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2100_40 k
abbrev tail2100_42 (k : Nat) : Stack := ⟨w0,89⟩ :: tail2100_36 k
abbrev tail2100_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_42 k
abbrev tail2100_44 (k : Nat) : Stack := ⟨w1,11⟩ :: tail2100_43 k
abbrev tail2100_45 (k : Nat) : Stack := ⟨w120,1⟩ :: tail2100_44 k
abbrev tail2100_46 (k : Nat) : Stack := ⟨w114,(1*k+6)⟩ :: tail2100_25
abbrev tail2100_47 (k : Nat) : Stack := ⟨w119,1⟩ :: tail2100_46 k
abbrev tail2100_48 (k : Nat) : Stack := ⟨w121,1⟩ :: tail2100_44 k
abbrev tail2100_49 (k : Nat) : Stack := ⟨w120,1⟩ :: tail2100_48 k
abbrev tail2100_50 (k : Nat) : Stack := ⟨w114,(1*k+5)⟩ :: tail2100_25
abbrev tail2100_51 (k : Nat) : Stack := ⟨w119,1⟩ :: tail2100_50 k
abbrev tail2100_52 (k : Nat) : Stack := ⟨w121,2⟩ :: tail2100_44 k
abbrev tail2100_53 (k : Nat) : Stack := ⟨w120,1⟩ :: tail2100_52 k
abbrev tail2100_54 (k : Nat) : Stack := ⟨w114,(1*k+4)⟩ :: tail2100_25
abbrev tail2100_55 (k : Nat) : Stack := ⟨w119,1⟩ :: tail2100_54 k
abbrev tail2100_56 (k : Nat) : Stack := ⟨w121,3⟩ :: tail2100_44 k
abbrev tail2100_57 (k : Nat) : Stack := ⟨w121,(1*k+6)⟩ :: tail2100_44 k
abbrev tail2100_58 : Stack := ⟨w114,1⟩ :: tail2100_25
abbrev tail2100_59 : Stack := ⟨w119,1⟩ :: tail2100_58
abbrev tail2100_60 (k : Nat) : Stack := ⟨w120,1⟩ :: tail2100_57 k
abbrev tail2100_61 : Stack := ⟨w119,1⟩ :: tail2100_25
abbrev tail2100_62 (k : Nat) : Stack := ⟨w121,(1*k+7)⟩ :: tail2100_44 k
abbrev tail2100_63 (k : Nat) : Stack := ⟨w120,1⟩ :: tail2100_62 k
abbrev tail2100_64 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2100_63 k
abbrev tail2100_65 : Stack := ⟨w0,1⟩ :: tail2100_23
abbrev tail2100_66 : Stack := ⟨w0,29⟩ :: tail2100_23
abbrev tail2100_67 (k : Nat) : Stack := ⟨w121,(1*k+8)⟩ :: tail2100_44 k
abbrev tail2100_68 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2100_67 k
abbrev tail2100_69 (k : Nat) : Stack := ⟨w0,14⟩ :: tail2100_68 k
abbrev tail2100_70 (k : Nat) : Stack := ⟨w1,30⟩ :: tail2100_69 k
abbrev tail2100_71 : Stack := ⟨w0,1⟩ :: tail2100_20
abbrev tail2100_72 : Stack := ⟨w0,31⟩ :: tail2100_20
abbrev tail2100_73 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2100_68 k
abbrev tail2100_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_73 k
abbrev tail2100_75 (k : Nat) : Stack := ⟨w1,31⟩ :: tail2100_74 k
abbrev tail2100_76 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2100_75 k
abbrev tail2100_77 (k : Nat) : Stack := ⟨w1,3⟩ :: tail2100_76 k
abbrev tail2100_78 : Stack := ⟨w0,1⟩ :: tail2100_0
abbrev tail2100_79 : Stack := ⟨w0,4⟩ :: tail2100_0
abbrev tail2100_80 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2100_75 k
abbrev tail2100_81 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_80 k
abbrev tail2100_82 (k : Nat) : Stack := ⟨w1,4⟩ :: tail2100_81 k
abbrev tail2100_83 : Stack := ⟨w0,5⟩ :: tail2100_0
abbrev tail2100_84 : Stack := ⟨w0,6⟩ :: tail2100_0
abbrev tail2100_85 : Stack := ⟨w1,1⟩ :: tail2100_84
abbrev tail2100_86 (k : Nat) : Stack := ⟨w1,30⟩ :: tail2100_74 k
abbrev tail2100_87 : Stack := ⟨w2,1⟩ :: tail2100_85
abbrev tail2100_88 : Stack := ⟨w0,30⟩ :: tail2100_87
abbrev tail2100_89 : Stack := ⟨w0,31⟩ :: tail2100_87
abbrev tail2100_90 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2100_68 k
abbrev tail2100_91 : Stack := ⟨w1,1⟩ :: tail2100_89
abbrev tail2100_92 : Stack := ⟨w1,13⟩ :: tail2100_89
abbrev tail2100_93 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2100_67 k
abbrev tail2100_94 : Stack := ⟨w2,1⟩ :: tail2100_92
abbrev tail2100_95 : Stack := ⟨w0,28⟩ :: tail2100_94
abbrev tail2100_96 (k : Nat) : Stack := ⟨w122,(1*k+8)⟩ :: tail2100_95
abbrev tail2100_97 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2100_96 k
abbrev tail2100_98 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2100_96 k
abbrev tail2100_99 (k : Nat) : Stack := ⟨w0,88⟩ :: tail2100_36 k
abbrev tail2100_100 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2100_98 k
abbrev tail2100_101 (k : Nat) : Stack := ⟨w1,89⟩ :: tail2100_98 k
abbrev tail2100_102 (k : Nat) : Stack := ⟨w1,18⟩ :: tail2100_35 k
abbrev tail2100_103 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_101 k
abbrev tail2100_104 (k : Nat) : Stack := ⟨w0,18⟩ :: tail2100_103 k
abbrev tail2100_105 (k : Nat) : Stack := ⟨w0,19⟩ :: tail2100_103 k
abbrev tail2100_106 (k : Nat) : Stack := ⟨w0,36⟩ :: tail2100_17 k
abbrev tail2100_107 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2100_105 k
abbrev tail2100_108 (k : Nat) : Stack := ⟨w1,37⟩ :: tail2100_105 k
abbrev tail2100_109 (k : Nat) : Stack := ⟨w1,24⟩ :: tail2100_16 k
abbrev tail2100_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_108 k
abbrev tail2100_111 (k : Nat) : Stack := ⟨w0,24⟩ :: tail2100_110 k
abbrev tail2100_112 (k : Nat) : Stack := ⟨w0,25⟩ :: tail2100_110 k
abbrev tail2100_113 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2100_14 k
abbrev tail2100_114 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2100_112 k
abbrev tail2100_115 (k : Nat) : Stack := ⟨w1,5⟩ :: tail2100_112 k
abbrev tail2100_116 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail2100_13 k
abbrev tail2100_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_115 k
abbrev tail2100_118 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail2100_117 k
abbrev tail2100_119 (k : Nat) : Stack := ⟨w123,(1*k+8)⟩ :: tail2100_118 k
abbrev tail2100_120 (k : Nat) : Stack := ⟨w0,11⟩ :: tail2100_119 k
abbrev tail2100_121 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2100_119 k
abbrev tail2100_122 : Stack := ⟨w0,5⟩ :: tail2100_9
abbrev tail2100_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2100_121 k
abbrev tail2100_124 (k : Nat) : Stack := ⟨w1,6⟩ :: tail2100_121 k
abbrev tail2100_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_124 k
abbrev tail2100_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2100_125 k
abbrev tail2100_127 : Stack := ⟨w1,16⟩ :: tail2100_6
abbrev tail2100_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_126 k
abbrev tail2100_129 : Stack := ⟨w1,15⟩ :: tail2100_6
abbrev tail2100_130 : Stack := ⟨w0,1⟩ :: tail2100_129
abbrev tail2100_131 (k : Nat) : Stack := ⟨w0,2⟩ :: tail2100_125 k
abbrev tail2100_132 : Stack := ⟨w2,1⟩ :: tail2100_129
abbrev tail2100_133 : Stack := ⟨w1,2⟩ :: tail2100_132
abbrev tail2100_134 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2100_124 k
abbrev tail2100_135 (k : Nat) : Stack := ⟨w0,3⟩ :: tail2100_124 k
abbrev tail2100_136 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2100_124 k
abbrev tail2100_137 : Stack := ⟨w1,14⟩ :: tail2100_6
abbrev tail2100_138 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2100_136 k
abbrev tail2100_139 : Stack := ⟨w1,13⟩ :: tail2100_6
abbrev tail2100_140 : Stack := ⟨w0,1⟩ :: tail2100_139
abbrev tail2100_141 (k : Nat) : Stack := ⟨w0,5⟩ :: tail2100_124 k
abbrev tail2100_142 : Stack := ⟨w2,1⟩ :: tail2100_139
abbrev tail2100_143 : Stack := ⟨w1,5⟩ :: tail2100_142
abbrev tail2100_144 : Stack := ⟨w0,6⟩ :: tail2100_143
abbrev tail2100_145 : Stack := ⟨w1,12⟩ :: tail2100_144
abbrev tail2100_146 (k : Nat) : Stack := ⟨w123,(1*k+7)⟩ :: tail2100_118 k
abbrev tail2100_147 (k : Nat) : Stack := ⟨w124,1⟩ :: tail2100_146 k
abbrev tail2100_148 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2100_147 k
abbrev tail2100_149 : Stack := ⟨w0,5⟩ :: tail2100_143
abbrev tail2100_150 : Stack := ⟨w2,1⟩ :: tail2100_149
abbrev tail2100_151 : Stack := ⟨w1,12⟩ :: tail2100_150
abbrev tail2100_152 : Stack := ⟨w125,1⟩ :: tail2100_151
abbrev tail2100_153 (k : Nat) : Stack := ⟨w123,(1*k+6)⟩ :: tail2100_118 k
abbrev tail2100_154 (k : Nat) : Stack := ⟨w124,1⟩ :: tail2100_153 k
abbrev tail2100_155 : Stack := ⟨w126,1⟩ :: tail2100_151
abbrev tail2100_156 : Stack := ⟨w125,1⟩ :: tail2100_155

def before2100 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521659),(tail2100_18 k),(tail2100_30 k)⟩
def before2101 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521695),(tail2100_31 k),(tail2100_29 k)⟩
def before2102 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2100_31 k),(tail2100_32 k)⟩
def before2103 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521659),(tail2100_18 k),(tail2100_33 k)⟩
def before2104 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521659),(tail2100_35 k),(tail2100_33 k)⟩
def before2105 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail2100_36 k),(tail2100_28 k)⟩
def before2106 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521877),(tail2100_37 k),(tail2100_27 k)⟩
def before2107 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2100_38 k),(tail2100_26 k)⟩
def before2108 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2100_38 k),(tail2100_40 k)⟩
def before2109 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521877),(tail2100_37 k),(tail2100_41 k)⟩
def before2110 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521877),(tail2100_43 k),(tail2100_41 k)⟩
def before2111 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail2100_44 k),(tail2100_40 k)⟩
def before2112 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2100_45 k),(tail2100_39 k)⟩
def before2113 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail2100_45 k),(tail2100_47 k)⟩
def before2114 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail2100_48 k),(tail2100_47 k)⟩
def before2115 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2100_49 k),(tail2100_46 k)⟩
def before2116 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail2100_49 k),(tail2100_51 k)⟩
def before2117 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail2100_52 k),(tail2100_51 k)⟩
def before2118 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2100_53 k),(tail2100_50 k)⟩
def before2119 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail2100_53 k),(tail2100_55 k)⟩
def before2120 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail2100_56 k),(tail2100_55 k)⟩
def before2121 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail2100_57 k),tail2100_59⟩
def before2122 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2100_60 k),tail2100_58⟩
def before2123 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail2100_60 k),tail2100_61⟩
def before2124 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail2100_62 k),tail2100_61⟩
def before2125 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2100_63 k),tail2100_25⟩
def before2126 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail2100_64 k),tail2100_24⟩
def before2127 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2100_64 k),tail2100_65⟩
def before2128 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2100_63 k),tail2100_66⟩
def before2129 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail2100_67 k),tail2100_66⟩
def before2130 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail2100_68 k),tail2100_23⟩
def before2131 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526673),(tail2100_69 k),tail2100_22⟩
def before2132 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526733),(tail2100_70 k),tail2100_21⟩
def before2133 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2100_70 k),tail2100_71⟩
def before2134 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526673),(tail2100_69 k),tail2100_72⟩
def before2135 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526673),(tail2100_74 k),tail2100_72⟩
def before2136 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526735),(tail2100_75 k),tail2100_20⟩
def before2137 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526739),(tail2100_76 k),tail2100_19⟩
def before2138 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526745),(tail2100_77 k),tail2100_0⟩
def before2139 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526745),(tail2100_77 k),tail2100_78⟩
def before2140 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526739),(tail2100_76 k),tail2100_79⟩
def before2141 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526739),(tail2100_81 k),tail2100_79⟩
def before2142 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526747),(tail2100_82 k),tail2100_0⟩
def before2143 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526747),(tail2100_82 k),tail2100_78⟩
def before2144 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526739),(tail2100_81 k),tail2100_83⟩
def before2145 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526737),(tail2100_80 k),tail2100_84⟩
def before2146 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526735),(tail2100_75 k),tail2100_85⟩
def before2147 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail2100_86 k),tail2100_87⟩
def before2148 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526673),(tail2100_74 k),tail2100_88⟩
def before2149 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526671),(tail2100_73 k),tail2100_89⟩
def before2150 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526669),(tail2100_90 k),tail2100_91⟩
def before2151 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail2100_68 k),tail2100_92⟩
def before2152 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail2100_93 k),tail2100_94⟩
def before2153 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail2100_67 k),tail2100_95⟩
def before2154 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail2100_44 k),(tail2100_96 k)⟩
def before2155 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521877),(tail2100_43 k),(tail2100_97 k)⟩
def before2156 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521875),(tail2100_42 k),(tail2100_98 k)⟩
def before2157 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521873),(tail2100_99 k),(tail2100_100 k)⟩
def before2158 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail2100_36 k),(tail2100_101 k)⟩
def before2159 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail2100_102 k),(tail2100_103 k)⟩
def before2160 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521659),(tail2100_35 k),(tail2100_104 k)⟩
def before2161 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521657),(tail2100_34 k),(tail2100_105 k)⟩
def before2162 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521655),(tail2100_106 k),(tail2100_107 k)⟩
def before2163 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail2100_17 k),(tail2100_108 k)⟩
def before2164 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail2100_109 k),(tail2100_110 k)⟩
def before2165 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521533),(tail2100_16 k),(tail2100_111 k)⟩
def before2166 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521531),(tail2100_15 k),(tail2100_112 k)⟩
def before2167 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521529),(tail2100_113 k),(tail2100_114 k)⟩
def before2168 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail2100_14 k),(tail2100_115 k)⟩
def before2169 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail2100_116 k),(tail2100_117 k)⟩
def before2170 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail2100_13 k),(tail2100_118 k)⟩
def before2171 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2100_12,(tail2100_119 k)⟩
def before2172 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1143),tail2100_11,(tail2100_120 k)⟩
def before2173 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1145),tail2100_10,(tail2100_121 k)⟩
def before2174 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1147),tail2100_122,(tail2100_123 k)⟩
def before2175 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail2100_9,(tail2100_124 k)⟩
def before2176 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2100_8,(tail2100_125 k)⟩
def before2177 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1161),tail2100_7,(tail2100_126 k)⟩
def before2178 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1163),tail2100_127,(tail2100_128 k)⟩
def before2179 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1163),tail2100_130,(tail2100_128 k)⟩
def before2180 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail2100_130,(tail2100_131 k)⟩
def before2181 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1163),tail2100_132,(tail2100_131 k)⟩
def before2182 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail2100_133,(tail2100_125 k)⟩
def before2183 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail2100_133,(tail2100_134 k)⟩
def before2184 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1163),tail2100_132,(tail2100_135 k)⟩
def before2185 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1165),tail2100_129,(tail2100_136 k)⟩
def before2186 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1167),tail2100_137,(tail2100_138 k)⟩
def before2187 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail2100_140,(tail2100_138 k)⟩
def before2188 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1167),tail2100_140,(tail2100_141 k)⟩
def before2189 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1167),tail2100_142,(tail2100_141 k)⟩
def before2190 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail2100_143,(tail2100_124 k)⟩
def before2191 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail2100_144,(tail2100_121 k)⟩
def before2192 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2100_145,(tail2100_119 k)⟩
def before2193 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail2100_145,(tail2100_147 k)⟩
def before2194 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1145),tail2100_144,(tail2100_148 k)⟩
def before2195 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1145),tail2100_150,(tail2100_148 k)⟩
def before2196 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail2100_151,(tail2100_147 k)⟩
def before2197 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2100_152,(tail2100_146 k)⟩
def before2198 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail2100_152,(tail2100_154 k)⟩
def before2199 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail2100_155,(tail2100_154 k)⟩
def after2199 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail2100_156,(tail2100_153 k)⟩

theorem macro2100 (k : Nat) : applyExit (before2100 k) exit0 18 = some (before2101 k) := by
  simp (disch := omega) [before2100, before2101, exit0, applyExit, pop, push]
  <;> omega
theorem step2100 (k : Nat) : Runs (18*2) (before2100 k).denote (before2101 k).denote :=
  @applyExit_sound (before2100 k) (before2101 k) exit0 18 valid0 (macro2100 k)
theorem macro2101 (k : Nat) : applyExit (before2101 k) exit1 1 = some (before2102 k) := by
  simp (disch := omega) [before2101, before2102, exit1, applyExit, pop, push]
  <;> omega
theorem step2101 (k : Nat) : Runs (1*3) (before2101 k).denote (before2102 k).denote :=
  @applyExit_sound (before2101 k) (before2102 k) exit1 1 valid1 (macro2101 k)
theorem macro2102 (k : Nat) : applyExit (before2102 k) exit2 18 = some (before2103 k) := by
  simp (disch := omega) [before2102, before2103, exit2, applyExit, pop, push]
  <;> omega
theorem step2102 (k : Nat) : Runs (18*2) (before2102 k).denote (before2103 k).denote :=
  @applyExit_sound (before2102 k) (before2103 k) exit2 18 valid2 (macro2102 k)
theorem macro2103 (k : Nat) : applyExit (before2103 k) exit6 1 = some (before2104 k) := by
  simp (disch := omega) [before2103, before2104, exit6, applyExit, pop, push]
  <;> omega
theorem step2103 (k : Nat) : Runs (1*1) (before2103 k).denote (before2104 k).denote :=
  @applyExit_sound (before2103 k) (before2104 k) exit6 1 valid6 (macro2103 k)
theorem macro2104 (k : Nat) : applyExit (before2104 k) exit0 19 = some (before2105 k) := by
  simp (disch := omega) [before2104, before2105, exit0, applyExit, pop, push]
  <;> omega
theorem step2104 (k : Nat) : Runs (19*2) (before2104 k).denote (before2105 k).denote :=
  @applyExit_sound (before2104 k) (before2105 k) exit0 19 valid0 (macro2104 k)
theorem macro2105 (k : Nat) : applyExit (before2105 k) exit13 90 = some (before2106 k) := by
  simp (disch := omega) [before2105, before2106, exit13, applyExit, pop, push]
  <;> omega
theorem step2105 (k : Nat) : Runs (90*2) (before2105 k).denote (before2106 k).denote :=
  @applyExit_sound (before2105 k) (before2106 k) exit13 90 valid13 (macro2105 k)
theorem macro2106 (k : Nat) : applyExit (before2106 k) exit0 11 = some (before2107 k) := by
  simp (disch := omega) [before2106, before2107, exit0, applyExit, pop, push]
  <;> omega
theorem step2106 (k : Nat) : Runs (11*2) (before2106 k).denote (before2107 k).denote :=
  @applyExit_sound (before2106 k) (before2107 k) exit0 11 valid0 (macro2106 k)
theorem macro2107 (k : Nat) : applyExit (before2107 k) exit142 1 = some (before2108 k) := by
  simp (disch := omega) [before2107, before2108, exit142, applyExit, pop, push]
  <;> omega
theorem step2107 (k : Nat) : Runs (1*115) (before2107 k).denote (before2108 k).denote :=
  @applyExit_sound (before2107 k) (before2108 k) exit142 1 valid142 (macro2107 k)
theorem macro2108 (k : Nat) : applyExit (before2108 k) exit2 11 = some (before2109 k) := by
  simp (disch := omega) [before2108, before2109, exit2, applyExit, pop, push]
  <;> omega
theorem step2108 (k : Nat) : Runs (11*2) (before2108 k).denote (before2109 k).denote :=
  @applyExit_sound (before2108 k) (before2109 k) exit2 11 valid2 (macro2108 k)
theorem macro2109 (k : Nat) : applyExit (before2109 k) exit6 1 = some (before2110 k) := by
  simp (disch := omega) [before2109, before2110, exit6, applyExit, pop, push]
  <;> omega
theorem step2109 (k : Nat) : Runs (1*1) (before2109 k).denote (before2110 k).denote :=
  @applyExit_sound (before2109 k) (before2110 k) exit6 1 valid6 (macro2109 k)
theorem macro2110 (k : Nat) : applyExit (before2110 k) exit0 11 = some (before2111 k) := by
  simp (disch := omega) [before2110, before2111, exit0, applyExit, pop, push]
  <;> omega
theorem step2110 (k : Nat) : Runs (11*2) (before2110 k).denote (before2111 k).denote :=
  @applyExit_sound (before2110 k) (before2111 k) exit0 11 valid0 (macro2110 k)
theorem macro2111 (k : Nat) : applyExit (before2111 k) exit143 1 = some (before2112 k) := by
  simp (disch := omega) [before2111, before2112, exit143, applyExit, pop, push]
  <;> omega
theorem step2111 (k : Nat) : Runs (1*1042) (before2111 k).denote (before2112 k).denote :=
  @applyExit_sound (before2111 k) (before2112 k) exit143 1 valid143 (macro2111 k)
theorem macro2112 (k : Nat) : applyExit (before2112 k) exit142 1 = some (before2113 k) := by
  simp (disch := omega) [before2112, before2113, exit142, applyExit, pop, push]
  <;> omega
theorem step2112 (k : Nat) : Runs (1*115) (before2112 k).denote (before2113 k).denote :=
  @applyExit_sound (before2112 k) (before2113 k) exit142 1 valid142 (macro2112 k)
theorem macro2113 (k : Nat) : applyExit (before2113 k) exit144 1 = some (before2114 k) := by
  simp (disch := omega) [before2113, before2114, exit144, applyExit, pop, push]
  <;> omega
theorem step2113 (k : Nat) : Runs (1*45) (before2113 k).denote (before2114 k).denote :=
  @applyExit_sound (before2113 k) (before2114 k) exit144 1 valid144 (macro2113 k)
theorem macro2114 (k : Nat) : applyExit (before2114 k) exit143 1 = some (before2115 k) := by
  simp (disch := omega) [before2114, before2115, exit143, applyExit, pop, push]
  <;> omega
theorem step2114 (k : Nat) : Runs (1*1042) (before2114 k).denote (before2115 k).denote :=
  @applyExit_sound (before2114 k) (before2115 k) exit143 1 valid143 (macro2114 k)
theorem macro2115 (k : Nat) : applyExit (before2115 k) exit142 1 = some (before2116 k) := by
  simp (disch := omega) [before2115, before2116, exit142, applyExit, pop, push]
  <;> omega
theorem step2115 (k : Nat) : Runs (1*115) (before2115 k).denote (before2116 k).denote :=
  @applyExit_sound (before2115 k) (before2116 k) exit142 1 valid142 (macro2115 k)
theorem macro2116 (k : Nat) : applyExit (before2116 k) exit144 1 = some (before2117 k) := by
  simp (disch := omega) [before2116, before2117, exit144, applyExit, pop, push]
  <;> omega
theorem step2116 (k : Nat) : Runs (1*45) (before2116 k).denote (before2117 k).denote :=
  @applyExit_sound (before2116 k) (before2117 k) exit144 1 valid144 (macro2116 k)
theorem macro2117 (k : Nat) : applyExit (before2117 k) exit143 1 = some (before2118 k) := by
  simp (disch := omega) [before2117, before2118, exit143, applyExit, pop, push]
  <;> omega
theorem step2117 (k : Nat) : Runs (1*1042) (before2117 k).denote (before2118 k).denote :=
  @applyExit_sound (before2117 k) (before2118 k) exit143 1 valid143 (macro2117 k)
theorem macro2118 (k : Nat) : applyExit (before2118 k) exit142 1 = some (before2119 k) := by
  simp (disch := omega) [before2118, before2119, exit142, applyExit, pop, push]
  <;> omega
theorem step2118 (k : Nat) : Runs (1*115) (before2118 k).denote (before2119 k).denote :=
  @applyExit_sound (before2118 k) (before2119 k) exit142 1 valid142 (macro2118 k)
theorem macro2119 (k : Nat) : applyExit (before2119 k) exit144 1 = some (before2120 k) := by
  simp (disch := omega) [before2119, before2120, exit144, applyExit, pop, push]
  <;> omega
theorem step2119 (k : Nat) : Runs (1*45) (before2119 k).denote (before2120 k).denote :=
  @applyExit_sound (before2119 k) (before2120 k) exit144 1 valid144 (macro2119 k)
def cycleState2120 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w121,(3+1*j)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,89⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,37⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,791761169⟩,⟨w118,(1*k+8)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w119,1⟩,⟨w114,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2120_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w120,1⟩,⟨w121,(3+1*j)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,89⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,37⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,791761169⟩,⟨w118,(1*k+8)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w114,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
def cyclePart2120_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w120,1⟩,⟨w121,(3+1*j)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,89⟩,⟨w1,19⟩,⟨w2,1⟩,⟨w0,37⟩,⟨w1,25⟩,⟨w2,1⟩,⟨w0,5⟩,⟨w1,791761169⟩,⟨w118,(1*k+8)⟩,⟨w1,11⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w1,17⟩,⟨w2,1⟩,⟨w0,2⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w119,1⟩,⟨w114,(1*k+3-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,14⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w0,3⟩]⟩
theorem cycleMacro2120_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState2120 k j) exit143 1 = some (cyclePart2120_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState2120, cyclePart2120_0, exit143, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2120_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2120_0 k j) exit142 1 = some (cyclePart2120_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2120_0, cyclePart2120_1, exit142, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro2120_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart2120_1 k j) exit144 1 = some (cycleState2120 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart2120_1, cycleState2120, exit144, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun2120 (k j : Nat) (hj : j < (1*k+3)) : Runs 1202 (cycleState2120 k j).denote (cycleState2120 k (j+1)).denote := by
  have h0 : Runs (1*1042) (cycleState2120 k j).denote (cyclePart2120_0 k j).denote := @applyExit_sound (cycleState2120 k j) (cyclePart2120_0 k j) exit143 1 valid143 (cycleMacro2120_0 k j hj)
  have h1 : Runs (1*115) (cyclePart2120_0 k j).denote (cyclePart2120_1 k j).denote := @applyExit_sound (cyclePart2120_0 k j) (cyclePart2120_1 k j) exit142 1 valid142 (cycleMacro2120_1 k j hj)
  have h2 : Runs (1*45) (cyclePart2120_1 k j).denote (cycleState2120 k (j+1)).denote := @applyExit_sound (cyclePart2120_1 k j) (cycleState2120 k (j+1)) exit144 1 valid144 (cycleMacro2120_2 k j hj)
  exact (@Runs.trans (1*1042) ((1*115)+(1*45)) (cycleState2120 k j).denote (cyclePart2120_0 k j).denote (cycleState2120 k (j+1)).denote h0 (@Runs.trans (1*115) (1*45) (cyclePart2120_0 k j).denote (cyclePart2120_1 k j).denote (cycleState2120 k (j+1)).denote h1 h2))
theorem step2120 (k : Nat) : Runs ((1*k+3)*1202) (before2120 k).denote (before2121 k).denote := by
  have h := Runs.chain (fun j => (cycleState2120 k j).denote) 1202 (1*k+3) (cycleRun2120 k)
  have h0 : cycleState2120 k 0 = before2120 k := by simp [cycleState2120, before2120]
  have h1 : cycleState2120 k (1*k+3) = before2121 k := by
    simp [cycleState2120, before2121] <;> omega
  simpa only [h0, h1] using h
theorem macro2121 (k : Nat) : applyExit (before2121 k) exit143 1 = some (before2122 k) := by
  simp (disch := omega) [before2121, before2122, exit143, applyExit, pop, push]
  <;> omega
theorem step2121 (k : Nat) : Runs (1*1042) (before2121 k).denote (before2122 k).denote :=
  @applyExit_sound (before2121 k) (before2122 k) exit143 1 valid143 (macro2121 k)
theorem macro2122 (k : Nat) : applyExit (before2122 k) exit142 1 = some (before2123 k) := by
  simp (disch := omega) [before2122, before2123, exit142, applyExit, pop, push]
  <;> omega
theorem step2122 (k : Nat) : Runs (1*115) (before2122 k).denote (before2123 k).denote :=
  @applyExit_sound (before2122 k) (before2123 k) exit142 1 valid142 (macro2122 k)
theorem macro2123 (k : Nat) : applyExit (before2123 k) exit144 1 = some (before2124 k) := by
  simp (disch := omega) [before2123, before2124, exit144, applyExit, pop, push]
  <;> omega
theorem step2123 (k : Nat) : Runs (1*45) (before2123 k).denote (before2124 k).denote :=
  @applyExit_sound (before2123 k) (before2124 k) exit144 1 valid144 (macro2123 k)
theorem macro2124 (k : Nat) : applyExit (before2124 k) exit143 1 = some (before2125 k) := by
  simp (disch := omega) [before2124, before2125, exit143, applyExit, pop, push]
  <;> omega
theorem step2124 (k : Nat) : Runs (1*1042) (before2124 k).denote (before2125 k).denote :=
  @applyExit_sound (before2124 k) (before2125 k) exit143 1 valid143 (macro2124 k)
theorem macro2125 (k : Nat) : applyExit (before2125 k) exit0 28 = some (before2126 k) := by
  simp (disch := omega) [before2125, before2126, exit0, applyExit, pop, push]
  <;> omega
theorem step2125 (k : Nat) : Runs (28*2) (before2125 k).denote (before2126 k).denote :=
  @applyExit_sound (before2125 k) (before2126 k) exit0 28 valid0 (macro2125 k)
theorem macro2126 (k : Nat) : applyExit (before2126 k) exit1 1 = some (before2127 k) := by
  simp (disch := omega) [before2126, before2127, exit1, applyExit, pop, push]
  <;> omega
theorem step2126 (k : Nat) : Runs (1*3) (before2126 k).denote (before2127 k).denote :=
  @applyExit_sound (before2126 k) (before2127 k) exit1 1 valid1 (macro2126 k)
theorem macro2127 (k : Nat) : applyExit (before2127 k) exit2 28 = some (before2128 k) := by
  simp (disch := omega) [before2127, before2128, exit2, applyExit, pop, push]
  <;> omega
theorem step2127 (k : Nat) : Runs (28*2) (before2127 k).denote (before2128 k).denote :=
  @applyExit_sound (before2127 k) (before2128 k) exit2 28 valid2 (macro2127 k)
theorem macro2128 (k : Nat) : applyExit (before2128 k) exit144 1 = some (before2129 k) := by
  simp (disch := omega) [before2128, before2129, exit144, applyExit, pop, push]
  <;> omega
theorem step2128 (k : Nat) : Runs (1*45) (before2128 k).denote (before2129 k).denote :=
  @applyExit_sound (before2128 k) (before2129 k) exit144 1 valid144 (macro2128 k)
theorem macro2129 (k : Nat) : applyExit (before2129 k) exit0 29 = some (before2130 k) := by
  simp (disch := omega) [before2129, before2130, exit0, applyExit, pop, push]
  <;> omega
theorem step2129 (k : Nat) : Runs (29*2) (before2129 k).denote (before2130 k).denote :=
  @applyExit_sound (before2129 k) (before2130 k) exit0 29 valid0 (macro2129 k)
theorem macro2130 (k : Nat) : applyExit (before2130 k) exit13 14 = some (before2131 k) := by
  simp (disch := omega) [before2130, before2131, exit13, applyExit, pop, push]
  <;> omega
theorem step2130 (k : Nat) : Runs (14*2) (before2130 k).denote (before2131 k).denote :=
  @applyExit_sound (before2130 k) (before2131 k) exit13 14 valid13 (macro2130 k)
theorem macro2131 (k : Nat) : applyExit (before2131 k) exit0 30 = some (before2132 k) := by
  simp (disch := omega) [before2131, before2132, exit0, applyExit, pop, push]
  <;> omega
theorem step2131 (k : Nat) : Runs (30*2) (before2131 k).denote (before2132 k).denote :=
  @applyExit_sound (before2131 k) (before2132 k) exit0 30 valid0 (macro2131 k)
theorem macro2132 (k : Nat) : applyExit (before2132 k) exit1 1 = some (before2133 k) := by
  simp (disch := omega) [before2132, before2133, exit1, applyExit, pop, push]
  <;> omega
theorem step2132 (k : Nat) : Runs (1*3) (before2132 k).denote (before2133 k).denote :=
  @applyExit_sound (before2132 k) (before2133 k) exit1 1 valid1 (macro2132 k)
theorem macro2133 (k : Nat) : applyExit (before2133 k) exit2 30 = some (before2134 k) := by
  simp (disch := omega) [before2133, before2134, exit2, applyExit, pop, push]
  <;> omega
theorem step2133 (k : Nat) : Runs (30*2) (before2133 k).denote (before2134 k).denote :=
  @applyExit_sound (before2133 k) (before2134 k) exit2 30 valid2 (macro2133 k)
theorem macro2134 (k : Nat) : applyExit (before2134 k) exit6 1 = some (before2135 k) := by
  simp (disch := omega) [before2134, before2135, exit6, applyExit, pop, push]
  <;> omega
theorem step2134 (k : Nat) : Runs (1*1) (before2134 k).denote (before2135 k).denote :=
  @applyExit_sound (before2134 k) (before2135 k) exit6 1 valid6 (macro2134 k)
theorem macro2135 (k : Nat) : applyExit (before2135 k) exit0 31 = some (before2136 k) := by
  simp (disch := omega) [before2135, before2136, exit0, applyExit, pop, push]
  <;> omega
theorem step2135 (k : Nat) : Runs (31*2) (before2135 k).denote (before2136 k).denote :=
  @applyExit_sound (before2135 k) (before2136 k) exit0 31 valid0 (macro2135 k)
theorem macro2136 (k : Nat) : applyExit (before2136 k) exit13 2 = some (before2137 k) := by
  simp (disch := omega) [before2136, before2137, exit13, applyExit, pop, push]
  <;> omega
theorem step2136 (k : Nat) : Runs (2*2) (before2136 k).denote (before2137 k).denote :=
  @applyExit_sound (before2136 k) (before2137 k) exit13 2 valid13 (macro2136 k)
theorem macro2137 (k : Nat) : applyExit (before2137 k) exit0 3 = some (before2138 k) := by
  simp (disch := omega) [before2137, before2138, exit0, applyExit, pop, push]
  <;> omega
theorem step2137 (k : Nat) : Runs (3*2) (before2137 k).denote (before2138 k).denote :=
  @applyExit_sound (before2137 k) (before2138 k) exit0 3 valid0 (macro2137 k)
theorem macro2138 (k : Nat) : applyExit (before2138 k) exit1 1 = some (before2139 k) := by
  simp (disch := omega) [before2138, before2139, exit1, applyExit, pop, push]
  <;> omega
theorem step2138 (k : Nat) : Runs (1*3) (before2138 k).denote (before2139 k).denote :=
  @applyExit_sound (before2138 k) (before2139 k) exit1 1 valid1 (macro2138 k)
theorem macro2139 (k : Nat) : applyExit (before2139 k) exit2 3 = some (before2140 k) := by
  simp (disch := omega) [before2139, before2140, exit2, applyExit, pop, push]
  <;> omega
theorem step2139 (k : Nat) : Runs (3*2) (before2139 k).denote (before2140 k).denote :=
  @applyExit_sound (before2139 k) (before2140 k) exit2 3 valid2 (macro2139 k)
theorem macro2140 (k : Nat) : applyExit (before2140 k) exit6 1 = some (before2141 k) := by
  simp (disch := omega) [before2140, before2141, exit6, applyExit, pop, push]
  <;> omega
theorem step2140 (k : Nat) : Runs (1*1) (before2140 k).denote (before2141 k).denote :=
  @applyExit_sound (before2140 k) (before2141 k) exit6 1 valid6 (macro2140 k)
theorem macro2141 (k : Nat) : applyExit (before2141 k) exit0 4 = some (before2142 k) := by
  simp (disch := omega) [before2141, before2142, exit0, applyExit, pop, push]
  <;> omega
theorem step2141 (k : Nat) : Runs (4*2) (before2141 k).denote (before2142 k).denote :=
  @applyExit_sound (before2141 k) (before2142 k) exit0 4 valid0 (macro2141 k)
theorem macro2142 (k : Nat) : applyExit (before2142 k) exit1 1 = some (before2143 k) := by
  simp (disch := omega) [before2142, before2143, exit1, applyExit, pop, push]
  <;> omega
theorem step2142 (k : Nat) : Runs (1*3) (before2142 k).denote (before2143 k).denote :=
  @applyExit_sound (before2142 k) (before2143 k) exit1 1 valid1 (macro2142 k)
theorem macro2143 (k : Nat) : applyExit (before2143 k) exit2 4 = some (before2144 k) := by
  simp (disch := omega) [before2143, before2144, exit2, applyExit, pop, push]
  <;> omega
theorem step2143 (k : Nat) : Runs (4*2) (before2143 k).denote (before2144 k).denote :=
  @applyExit_sound (before2143 k) (before2144 k) exit2 4 valid2 (macro2143 k)
theorem macro2144 (k : Nat) : applyExit (before2144 k) exit3 1 = some (before2145 k) := by
  simp (disch := omega) [before2144, before2145, exit3, applyExit, pop, push]
  <;> omega
theorem step2144 (k : Nat) : Runs (1*2) (before2144 k).denote (before2145 k).denote :=
  @applyExit_sound (before2144 k) (before2145 k) exit3 1 valid3 (macro2144 k)
theorem macro2145 (k : Nat) : applyExit (before2145 k) exit9 1 = some (before2146 k) := by
  simp (disch := omega) [before2145, before2146, exit9, applyExit, pop, push]
  <;> omega
theorem step2145 (k : Nat) : Runs (1*2) (before2145 k).denote (before2146 k).denote :=
  @applyExit_sound (before2145 k) (before2146 k) exit9 1 valid9 (macro2145 k)
theorem macro2146 (k : Nat) : applyExit (before2146 k) exit11 1 = some (before2147 k) := by
  simp (disch := omega) [before2146, before2147, exit11, applyExit, pop, push]
  <;> omega
theorem step2146 (k : Nat) : Runs (1*2) (before2146 k).denote (before2147 k).denote :=
  @applyExit_sound (before2146 k) (before2147 k) exit11 1 valid11 (macro2146 k)
theorem macro2147 (k : Nat) : applyExit (before2147 k) exit2 30 = some (before2148 k) := by
  simp (disch := omega) [before2147, before2148, exit2, applyExit, pop, push]
  <;> omega
theorem step2147 (k : Nat) : Runs (30*2) (before2147 k).denote (before2148 k).denote :=
  @applyExit_sound (before2147 k) (before2148 k) exit2 30 valid2 (macro2147 k)
theorem macro2148 (k : Nat) : applyExit (before2148 k) exit3 1 = some (before2149 k) := by
  simp (disch := omega) [before2148, before2149, exit3, applyExit, pop, push]
  <;> omega
theorem step2148 (k : Nat) : Runs (1*2) (before2148 k).denote (before2149 k).denote :=
  @applyExit_sound (before2148 k) (before2149 k) exit3 1 valid3 (macro2148 k)
theorem macro2149 (k : Nat) : applyExit (before2149 k) exit9 1 = some (before2150 k) := by
  simp (disch := omega) [before2149, before2150, exit9, applyExit, pop, push]
  <;> omega
theorem step2149 (k : Nat) : Runs (1*2) (before2149 k).denote (before2150 k).denote :=
  @applyExit_sound (before2149 k) (before2150 k) exit9 1 valid9 (macro2149 k)
theorem macro2150 (k : Nat) : applyExit (before2150 k) exit10 12 = some (before2151 k) := by
  simp (disch := omega) [before2150, before2151, exit10, applyExit, pop, push]
  <;> omega
theorem step2150 (k : Nat) : Runs (12*2) (before2150 k).denote (before2151 k).denote :=
  @applyExit_sound (before2150 k) (before2151 k) exit10 12 valid10 (macro2150 k)
theorem macro2151 (k : Nat) : applyExit (before2151 k) exit11 1 = some (before2152 k) := by
  simp (disch := omega) [before2151, before2152, exit11, applyExit, pop, push]
  <;> omega
theorem step2151 (k : Nat) : Runs (1*2) (before2151 k).denote (before2152 k).denote :=
  @applyExit_sound (before2151 k) (before2152 k) exit11 1 valid11 (macro2151 k)
theorem macro2152 (k : Nat) : applyExit (before2152 k) exit2 28 = some (before2153 k) := by
  simp (disch := omega) [before2152, before2153, exit2, applyExit, pop, push]
  <;> omega
theorem step2152 (k : Nat) : Runs (28*2) (before2152 k).denote (before2153 k).denote :=
  @applyExit_sound (before2152 k) (before2153 k) exit2 28 valid2 (macro2152 k)
theorem macro2153 (k : Nat) : applyExit (before2153 k) exit145 (1*k+8) = some (before2154 k) := by
  simp (disch := omega) [before2153, before2154, exit145, applyExit, pop, push]
  <;> omega
theorem step2153 (k : Nat) : Runs ((1*k+8)*586) (before2153 k).denote (before2154 k).denote :=
  @applyExit_sound (before2153 k) (before2154 k) exit145 (1*k+8) valid145 (macro2153 k)
theorem macro2154 (k : Nat) : applyExit (before2154 k) exit2 11 = some (before2155 k) := by
  simp (disch := omega) [before2154, before2155, exit2, applyExit, pop, push]
  <;> omega
theorem step2154 (k : Nat) : Runs (11*2) (before2154 k).denote (before2155 k).denote :=
  @applyExit_sound (before2154 k) (before2155 k) exit2 11 valid2 (macro2154 k)
theorem macro2155 (k : Nat) : applyExit (before2155 k) exit3 1 = some (before2156 k) := by
  simp (disch := omega) [before2155, before2156, exit3, applyExit, pop, push]
  <;> omega
theorem step2155 (k : Nat) : Runs (1*2) (before2155 k).denote (before2156 k).denote :=
  @applyExit_sound (before2155 k) (before2156 k) exit3 1 valid3 (macro2155 k)
theorem macro2156 (k : Nat) : applyExit (before2156 k) exit9 1 = some (before2157 k) := by
  simp (disch := omega) [before2156, before2157, exit9, applyExit, pop, push]
  <;> omega
theorem step2156 (k : Nat) : Runs (1*2) (before2156 k).denote (before2157 k).denote :=
  @applyExit_sound (before2156 k) (before2157 k) exit9 1 valid9 (macro2156 k)
theorem macro2157 (k : Nat) : applyExit (before2157 k) exit10 88 = some (before2158 k) := by
  simp (disch := omega) [before2157, before2158, exit10, applyExit, pop, push]
  <;> omega
theorem step2157 (k : Nat) : Runs (88*2) (before2157 k).denote (before2158 k).denote :=
  @applyExit_sound (before2157 k) (before2158 k) exit10 88 valid10 (macro2157 k)
theorem macro2158 (k : Nat) : applyExit (before2158 k) exit11 1 = some (before2159 k) := by
  simp (disch := omega) [before2158, before2159, exit11, applyExit, pop, push]
  <;> omega
theorem step2158 (k : Nat) : Runs (1*2) (before2158 k).denote (before2159 k).denote :=
  @applyExit_sound (before2158 k) (before2159 k) exit11 1 valid11 (macro2158 k)
theorem macro2159 (k : Nat) : applyExit (before2159 k) exit2 18 = some (before2160 k) := by
  simp (disch := omega) [before2159, before2160, exit2, applyExit, pop, push]
  <;> omega
theorem step2159 (k : Nat) : Runs (18*2) (before2159 k).denote (before2160 k).denote :=
  @applyExit_sound (before2159 k) (before2160 k) exit2 18 valid2 (macro2159 k)
theorem macro2160 (k : Nat) : applyExit (before2160 k) exit3 1 = some (before2161 k) := by
  simp (disch := omega) [before2160, before2161, exit3, applyExit, pop, push]
  <;> omega
theorem step2160 (k : Nat) : Runs (1*2) (before2160 k).denote (before2161 k).denote :=
  @applyExit_sound (before2160 k) (before2161 k) exit3 1 valid3 (macro2160 k)
theorem macro2161 (k : Nat) : applyExit (before2161 k) exit9 1 = some (before2162 k) := by
  simp (disch := omega) [before2161, before2162, exit9, applyExit, pop, push]
  <;> omega
theorem step2161 (k : Nat) : Runs (1*2) (before2161 k).denote (before2162 k).denote :=
  @applyExit_sound (before2161 k) (before2162 k) exit9 1 valid9 (macro2161 k)
theorem macro2162 (k : Nat) : applyExit (before2162 k) exit10 36 = some (before2163 k) := by
  simp (disch := omega) [before2162, before2163, exit10, applyExit, pop, push]
  <;> omega
theorem step2162 (k : Nat) : Runs (36*2) (before2162 k).denote (before2163 k).denote :=
  @applyExit_sound (before2162 k) (before2163 k) exit10 36 valid10 (macro2162 k)
theorem macro2163 (k : Nat) : applyExit (before2163 k) exit11 1 = some (before2164 k) := by
  simp (disch := omega) [before2163, before2164, exit11, applyExit, pop, push]
  <;> omega
theorem step2163 (k : Nat) : Runs (1*2) (before2163 k).denote (before2164 k).denote :=
  @applyExit_sound (before2163 k) (before2164 k) exit11 1 valid11 (macro2163 k)
theorem macro2164 (k : Nat) : applyExit (before2164 k) exit2 24 = some (before2165 k) := by
  simp (disch := omega) [before2164, before2165, exit2, applyExit, pop, push]
  <;> omega
theorem step2164 (k : Nat) : Runs (24*2) (before2164 k).denote (before2165 k).denote :=
  @applyExit_sound (before2164 k) (before2165 k) exit2 24 valid2 (macro2164 k)
theorem macro2165 (k : Nat) : applyExit (before2165 k) exit3 1 = some (before2166 k) := by
  simp (disch := omega) [before2165, before2166, exit3, applyExit, pop, push]
  <;> omega
theorem step2165 (k : Nat) : Runs (1*2) (before2165 k).denote (before2166 k).denote :=
  @applyExit_sound (before2165 k) (before2166 k) exit3 1 valid3 (macro2165 k)
theorem macro2166 (k : Nat) : applyExit (before2166 k) exit9 1 = some (before2167 k) := by
  simp (disch := omega) [before2166, before2167, exit9, applyExit, pop, push]
  <;> omega
theorem step2166 (k : Nat) : Runs (1*2) (before2166 k).denote (before2167 k).denote :=
  @applyExit_sound (before2166 k) (before2167 k) exit9 1 valid9 (macro2166 k)
theorem macro2167 (k : Nat) : applyExit (before2167 k) exit10 4 = some (before2168 k) := by
  simp (disch := omega) [before2167, before2168, exit10, applyExit, pop, push]
  <;> omega
theorem step2167 (k : Nat) : Runs (4*2) (before2167 k).denote (before2168 k).denote :=
  @applyExit_sound (before2167 k) (before2168 k) exit10 4 valid10 (macro2167 k)
theorem macro2168 (k : Nat) : applyExit (before2168 k) exit11 1 = some (before2169 k) := by
  simp (disch := omega) [before2168, before2169, exit11, applyExit, pop, push]
  <;> omega
theorem step2168 (k : Nat) : Runs (1*2) (before2168 k).denote (before2169 k).denote :=
  @applyExit_sound (before2168 k) (before2169 k) exit11 1 valid11 (macro2168 k)
theorem macro2169 (k : Nat) : applyExit (before2169 k) exit2 791761168 = some (before2170 k) := by
  simp (disch := omega) [before2169, before2170, exit2, applyExit, pop, push]
  <;> omega
theorem step2169 (k : Nat) : Runs (791761168*2) (before2169 k).denote (before2170 k).denote :=
  @applyExit_sound (before2169 k) (before2170 k) exit2 791761168 valid2 (macro2169 k)
theorem macro2170 (k : Nat) : applyExit (before2170 k) exit146 (1*k+8) = some (before2171 k) := by
  simp (disch := omega) [before2170, before2171, exit146, applyExit, pop, push]
  <;> omega
theorem step2170 (k : Nat) : Runs ((1*k+8)*38) (before2170 k).denote (before2171 k).denote :=
  @applyExit_sound (before2170 k) (before2171 k) exit146 (1*k+8) valid146 (macro2170 k)
theorem macro2171 (k : Nat) : applyExit (before2171 k) exit2 11 = some (before2172 k) := by
  simp (disch := omega) [before2171, before2172, exit2, applyExit, pop, push]
  <;> omega
theorem step2171 (k : Nat) : Runs (11*2) (before2171 k).denote (before2172 k).denote :=
  @applyExit_sound (before2171 k) (before2172 k) exit2 11 valid2 (macro2171 k)
theorem macro2172 (k : Nat) : applyExit (before2172 k) exit3 1 = some (before2173 k) := by
  simp (disch := omega) [before2172, before2173, exit3, applyExit, pop, push]
  <;> omega
theorem step2172 (k : Nat) : Runs (1*2) (before2172 k).denote (before2173 k).denote :=
  @applyExit_sound (before2172 k) (before2173 k) exit3 1 valid3 (macro2172 k)
theorem macro2173 (k : Nat) : applyExit (before2173 k) exit9 1 = some (before2174 k) := by
  simp (disch := omega) [before2173, before2174, exit9, applyExit, pop, push]
  <;> omega
theorem step2173 (k : Nat) : Runs (1*2) (before2173 k).denote (before2174 k).denote :=
  @applyExit_sound (before2173 k) (before2174 k) exit9 1 valid9 (macro2173 k)
theorem macro2174 (k : Nat) : applyExit (before2174 k) exit10 5 = some (before2175 k) := by
  simp (disch := omega) [before2174, before2175, exit10, applyExit, pop, push]
  <;> omega
theorem step2174 (k : Nat) : Runs (5*2) (before2174 k).denote (before2175 k).denote :=
  @applyExit_sound (before2174 k) (before2175 k) exit10 5 valid10 (macro2174 k)
theorem macro2175 (k : Nat) : applyExit (before2175 k) exit11 1 = some (before2176 k) := by
  simp (disch := omega) [before2175, before2176, exit11, applyExit, pop, push]
  <;> omega
theorem step2175 (k : Nat) : Runs (1*2) (before2175 k).denote (before2176 k).denote :=
  @applyExit_sound (before2175 k) (before2176 k) exit11 1 valid11 (macro2175 k)
theorem macro2176 (k : Nat) : applyExit (before2176 k) exit3 1 = some (before2177 k) := by
  simp (disch := omega) [before2176, before2177, exit3, applyExit, pop, push]
  <;> omega
theorem step2176 (k : Nat) : Runs (1*2) (before2176 k).denote (before2177 k).denote :=
  @applyExit_sound (before2176 k) (before2177 k) exit3 1 valid3 (macro2176 k)
theorem macro2177 (k : Nat) : applyExit (before2177 k) exit4 1 = some (before2178 k) := by
  simp (disch := omega) [before2177, before2178, exit4, applyExit, pop, push]
  <;> omega
theorem step2177 (k : Nat) : Runs (1*2) (before2177 k).denote (before2178 k).denote :=
  @applyExit_sound (before2177 k) (before2178 k) exit4 1 valid4 (macro2177 k)
theorem macro2178 (k : Nat) : applyExit (before2178 k) exit5 1 = some (before2179 k) := by
  simp (disch := omega) [before2178, before2179, exit5, applyExit, pop, push]
  <;> omega
theorem step2178 (k : Nat) : Runs (1*3) (before2178 k).denote (before2179 k).denote :=
  @applyExit_sound (before2178 k) (before2179 k) exit5 1 valid5 (macro2178 k)
theorem macro2179 (k : Nat) : applyExit (before2179 k) exit1 1 = some (before2180 k) := by
  simp (disch := omega) [before2179, before2180, exit1, applyExit, pop, push]
  <;> omega
theorem step2179 (k : Nat) : Runs (1*3) (before2179 k).denote (before2180 k).denote :=
  @applyExit_sound (before2179 k) (before2180 k) exit1 1 valid1 (macro2179 k)
theorem macro2180 (k : Nat) : applyExit (before2180 k) exit6 1 = some (before2181 k) := by
  simp (disch := omega) [before2180, before2181, exit6, applyExit, pop, push]
  <;> omega
theorem step2180 (k : Nat) : Runs (1*1) (before2180 k).denote (before2181 k).denote :=
  @applyExit_sound (before2180 k) (before2181 k) exit6 1 valid6 (macro2180 k)
theorem macro2181 (k : Nat) : applyExit (before2181 k) exit0 2 = some (before2182 k) := by
  simp (disch := omega) [before2181, before2182, exit0, applyExit, pop, push]
  <;> omega
theorem step2181 (k : Nat) : Runs (2*2) (before2181 k).denote (before2182 k).denote :=
  @applyExit_sound (before2181 k) (before2182 k) exit0 2 valid0 (macro2181 k)
theorem macro2182 (k : Nat) : applyExit (before2182 k) exit1 1 = some (before2183 k) := by
  simp (disch := omega) [before2182, before2183, exit1, applyExit, pop, push]
  <;> omega
theorem step2182 (k : Nat) : Runs (1*3) (before2182 k).denote (before2183 k).denote :=
  @applyExit_sound (before2182 k) (before2183 k) exit1 1 valid1 (macro2182 k)
theorem macro2183 (k : Nat) : applyExit (before2183 k) exit2 2 = some (before2184 k) := by
  simp (disch := omega) [before2183, before2184, exit2, applyExit, pop, push]
  <;> omega
theorem step2183 (k : Nat) : Runs (2*2) (before2183 k).denote (before2184 k).denote :=
  @applyExit_sound (before2183 k) (before2184 k) exit2 2 valid2 (macro2183 k)
theorem macro2184 (k : Nat) : applyExit (before2184 k) exit3 1 = some (before2185 k) := by
  simp (disch := omega) [before2184, before2185, exit3, applyExit, pop, push]
  <;> omega
theorem step2184 (k : Nat) : Runs (1*2) (before2184 k).denote (before2185 k).denote :=
  @applyExit_sound (before2184 k) (before2185 k) exit3 1 valid3 (macro2184 k)
theorem macro2185 (k : Nat) : applyExit (before2185 k) exit4 1 = some (before2186 k) := by
  simp (disch := omega) [before2185, before2186, exit4, applyExit, pop, push]
  <;> omega
theorem step2185 (k : Nat) : Runs (1*2) (before2185 k).denote (before2186 k).denote :=
  @applyExit_sound (before2185 k) (before2186 k) exit4 1 valid4 (macro2185 k)
theorem macro2186 (k : Nat) : applyExit (before2186 k) exit5 1 = some (before2187 k) := by
  simp (disch := omega) [before2186, before2187, exit5, applyExit, pop, push]
  <;> omega
theorem step2186 (k : Nat) : Runs (1*3) (before2186 k).denote (before2187 k).denote :=
  @applyExit_sound (before2186 k) (before2187 k) exit5 1 valid5 (macro2186 k)
theorem macro2187 (k : Nat) : applyExit (before2187 k) exit1 1 = some (before2188 k) := by
  simp (disch := omega) [before2187, before2188, exit1, applyExit, pop, push]
  <;> omega
theorem step2187 (k : Nat) : Runs (1*3) (before2187 k).denote (before2188 k).denote :=
  @applyExit_sound (before2187 k) (before2188 k) exit1 1 valid1 (macro2187 k)
theorem macro2188 (k : Nat) : applyExit (before2188 k) exit6 1 = some (before2189 k) := by
  simp (disch := omega) [before2188, before2189, exit6, applyExit, pop, push]
  <;> omega
theorem step2188 (k : Nat) : Runs (1*1) (before2188 k).denote (before2189 k).denote :=
  @applyExit_sound (before2188 k) (before2189 k) exit6 1 valid6 (macro2188 k)
theorem macro2189 (k : Nat) : applyExit (before2189 k) exit0 5 = some (before2190 k) := by
  simp (disch := omega) [before2189, before2190, exit0, applyExit, pop, push]
  <;> omega
theorem step2189 (k : Nat) : Runs (5*2) (before2189 k).denote (before2190 k).denote :=
  @applyExit_sound (before2189 k) (before2190 k) exit0 5 valid0 (macro2189 k)
theorem macro2190 (k : Nat) : applyExit (before2190 k) exit13 6 = some (before2191 k) := by
  simp (disch := omega) [before2190, before2191, exit13, applyExit, pop, push]
  <;> omega
theorem step2190 (k : Nat) : Runs (6*2) (before2190 k).denote (before2191 k).denote :=
  @applyExit_sound (before2190 k) (before2191 k) exit13 6 valid13 (macro2190 k)
theorem macro2191 (k : Nat) : applyExit (before2191 k) exit0 12 = some (before2192 k) := by
  simp (disch := omega) [before2191, before2192, exit0, applyExit, pop, push]
  <;> omega
theorem step2191 (k : Nat) : Runs (12*2) (before2191 k).denote (before2192 k).denote :=
  @applyExit_sound (before2191 k) (before2192 k) exit0 12 valid0 (macro2191 k)
theorem macro2192 (k : Nat) : applyExit (before2192 k) exit147 1 = some (before2193 k) := by
  simp (disch := omega) [before2192, before2193, exit147, applyExit, pop, push]
  <;> omega
theorem step2192 (k : Nat) : Runs (1*3) (before2192 k).denote (before2193 k).denote :=
  @applyExit_sound (before2192 k) (before2193 k) exit147 1 valid147 (macro2192 k)
theorem macro2193 (k : Nat) : applyExit (before2193 k) exit2 12 = some (before2194 k) := by
  simp (disch := omega) [before2193, before2194, exit2, applyExit, pop, push]
  <;> omega
theorem step2193 (k : Nat) : Runs (12*2) (before2193 k).denote (before2194 k).denote :=
  @applyExit_sound (before2193 k) (before2194 k) exit2 12 valid2 (macro2193 k)
theorem macro2194 (k : Nat) : applyExit (before2194 k) exit6 1 = some (before2195 k) := by
  simp (disch := omega) [before2194, before2195, exit6, applyExit, pop, push]
  <;> omega
theorem step2194 (k : Nat) : Runs (1*1) (before2194 k).denote (before2195 k).denote :=
  @applyExit_sound (before2194 k) (before2195 k) exit6 1 valid6 (macro2194 k)
theorem macro2195 (k : Nat) : applyExit (before2195 k) exit0 12 = some (before2196 k) := by
  simp (disch := omega) [before2195, before2196, exit0, applyExit, pop, push]
  <;> omega
theorem step2195 (k : Nat) : Runs (12*2) (before2195 k).denote (before2196 k).denote :=
  @applyExit_sound (before2195 k) (before2196 k) exit0 12 valid0 (macro2195 k)
theorem macro2196 (k : Nat) : applyExit (before2196 k) exit148 1 = some (before2197 k) := by
  simp (disch := omega) [before2196, before2197, exit148, applyExit, pop, push]
  <;> omega
theorem step2196 (k : Nat) : Runs (1*38) (before2196 k).denote (before2197 k).denote :=
  @applyExit_sound (before2196 k) (before2197 k) exit148 1 valid148 (macro2196 k)
theorem macro2197 (k : Nat) : applyExit (before2197 k) exit147 1 = some (before2198 k) := by
  simp (disch := omega) [before2197, before2198, exit147, applyExit, pop, push]
  <;> omega
theorem step2197 (k : Nat) : Runs (1*3) (before2197 k).denote (before2198 k).denote :=
  @applyExit_sound (before2197 k) (before2198 k) exit147 1 valid147 (macro2197 k)
theorem macro2198 (k : Nat) : applyExit (before2198 k) exit149 1 = some (before2199 k) := by
  simp (disch := omega) [before2198, before2199, exit149, applyExit, pop, push]
  <;> omega
theorem step2198 (k : Nat) : Runs (1*49) (before2198 k).denote (before2199 k).denote :=
  @applyExit_sound (before2198 k) (before2199 k) exit149 1 valid149 (macro2198 k)
theorem macro2199 (k : Nat) : applyExit (before2199 k) exit148 1 = some (after2199 k) := by
  simp (disch := omega) [before2199, after2199, exit148, applyExit, pop, push]
  <;> omega
theorem step2199 (k : Nat) : Runs (1*38) (before2199 k).denote (after2199 k).denote :=
  @applyExit_sound (before2199 k) (after2199 k) exit148 1 valid148 (macro2199 k)
theorem chunkRun021 (k : Nat) : Runs (1826*k+1583538560) (before2100 k).denote (after2199 k).denote := by
  have h := (@Runs.trans ((((((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(90*2))))+(((11*2)+((1*115)+(11*2)))+((1*1)+((11*2)+(1*1042)))))+((((1*115)+((1*45)+(1*1042)))+((1*115)+((1*45)+(1*1042))))+(((1*115)+((1*45)+((1*k+3)*1202)))+(((1*1042)+(1*115))+((1*45)+(1*1042))))))+(((((28*2)+((1*3)+(28*2)))+((1*45)+((29*2)+(14*2))))+(((30*2)+((1*3)+(30*2)))+((1*1)+((31*2)+(2*2)))))+((((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(1*2)))+(((1*2)+(30*2))+((1*2)+(1*2))))))) ((((((12*2)+((1*2)+(28*2)))+(((1*k+8)*586)+((11*2)+(1*2))))+(((1*2)+((88*2)+(1*2)))+((18*2)+((1*2)+(1*2)))))+((((36*2)+((1*2)+(24*2)))+((1*2)+((1*2)+(4*2))))+(((1*2)+((791761168*2)+((1*k+8)*38)))+(((11*2)+(1*2))+((1*2)+(5*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(5*2)))+((6*2)+((12*2)+(1*3))))+(((12*2)+((1*1)+(12*2)))+(((1*38)+(1*3))+((1*49)+(1*38))))))) (before2100 k).denote (before2150 k).denote (after2199 k).denote (@Runs.trans (((((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(90*2))))+(((11*2)+((1*115)+(11*2)))+((1*1)+((11*2)+(1*1042)))))+((((1*115)+((1*45)+(1*1042)))+((1*115)+((1*45)+(1*1042))))+(((1*115)+((1*45)+((1*k+3)*1202)))+(((1*1042)+(1*115))+((1*45)+(1*1042)))))) (((((28*2)+((1*3)+(28*2)))+((1*45)+((29*2)+(14*2))))+(((30*2)+((1*3)+(30*2)))+((1*1)+((31*2)+(2*2)))))+((((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(1*2)))+(((1*2)+(30*2))+((1*2)+(1*2)))))) (before2100 k).denote (before2125 k).denote (before2150 k).denote (@Runs.trans ((((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(90*2))))+(((11*2)+((1*115)+(11*2)))+((1*1)+((11*2)+(1*1042))))) ((((1*115)+((1*45)+(1*1042)))+((1*115)+((1*45)+(1*1042))))+(((1*115)+((1*45)+((1*k+3)*1202)))+(((1*1042)+(1*115))+((1*45)+(1*1042))))) (before2100 k).denote (before2112 k).denote (before2125 k).denote (@Runs.trans (((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(90*2)))) (((11*2)+((1*115)+(11*2)))+((1*1)+((11*2)+(1*1042)))) (before2100 k).denote (before2106 k).denote (before2112 k).denote (@Runs.trans ((18*2)+((1*3)+(18*2))) ((1*1)+((19*2)+(90*2))) (before2100 k).denote (before2103 k).denote (before2106 k).denote (@Runs.trans (18*2) ((1*3)+(18*2)) (before2100 k).denote (before2101 k).denote (before2103 k).denote (step2100 k) (@Runs.trans (1*3) (18*2) (before2101 k).denote (before2102 k).denote (before2103 k).denote (step2101 k) (step2102 k))) (@Runs.trans (1*1) ((19*2)+(90*2)) (before2103 k).denote (before2104 k).denote (before2106 k).denote (step2103 k) (@Runs.trans (19*2) (90*2) (before2104 k).denote (before2105 k).denote (before2106 k).denote (step2104 k) (step2105 k)))) (@Runs.trans ((11*2)+((1*115)+(11*2))) ((1*1)+((11*2)+(1*1042))) (before2106 k).denote (before2109 k).denote (before2112 k).denote (@Runs.trans (11*2) ((1*115)+(11*2)) (before2106 k).denote (before2107 k).denote (before2109 k).denote (step2106 k) (@Runs.trans (1*115) (11*2) (before2107 k).denote (before2108 k).denote (before2109 k).denote (step2107 k) (step2108 k))) (@Runs.trans (1*1) ((11*2)+(1*1042)) (before2109 k).denote (before2110 k).denote (before2112 k).denote (step2109 k) (@Runs.trans (11*2) (1*1042) (before2110 k).denote (before2111 k).denote (before2112 k).denote (step2110 k) (step2111 k))))) (@Runs.trans (((1*115)+((1*45)+(1*1042)))+((1*115)+((1*45)+(1*1042)))) (((1*115)+((1*45)+((1*k+3)*1202)))+(((1*1042)+(1*115))+((1*45)+(1*1042)))) (before2112 k).denote (before2118 k).denote (before2125 k).denote (@Runs.trans ((1*115)+((1*45)+(1*1042))) ((1*115)+((1*45)+(1*1042))) (before2112 k).denote (before2115 k).denote (before2118 k).denote (@Runs.trans (1*115) ((1*45)+(1*1042)) (before2112 k).denote (before2113 k).denote (before2115 k).denote (step2112 k) (@Runs.trans (1*45) (1*1042) (before2113 k).denote (before2114 k).denote (before2115 k).denote (step2113 k) (step2114 k))) (@Runs.trans (1*115) ((1*45)+(1*1042)) (before2115 k).denote (before2116 k).denote (before2118 k).denote (step2115 k) (@Runs.trans (1*45) (1*1042) (before2116 k).denote (before2117 k).denote (before2118 k).denote (step2116 k) (step2117 k)))) (@Runs.trans ((1*115)+((1*45)+((1*k+3)*1202))) (((1*1042)+(1*115))+((1*45)+(1*1042))) (before2118 k).denote (before2121 k).denote (before2125 k).denote (@Runs.trans (1*115) ((1*45)+((1*k+3)*1202)) (before2118 k).denote (before2119 k).denote (before2121 k).denote (step2118 k) (@Runs.trans (1*45) ((1*k+3)*1202) (before2119 k).denote (before2120 k).denote (before2121 k).denote (step2119 k) (step2120 k))) (@Runs.trans ((1*1042)+(1*115)) ((1*45)+(1*1042)) (before2121 k).denote (before2123 k).denote (before2125 k).denote (@Runs.trans (1*1042) (1*115) (before2121 k).denote (before2122 k).denote (before2123 k).denote (step2121 k) (step2122 k)) (@Runs.trans (1*45) (1*1042) (before2123 k).denote (before2124 k).denote (before2125 k).denote (step2123 k) (step2124 k)))))) (@Runs.trans ((((28*2)+((1*3)+(28*2)))+((1*45)+((29*2)+(14*2))))+(((30*2)+((1*3)+(30*2)))+((1*1)+((31*2)+(2*2))))) ((((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(1*2)))+(((1*2)+(30*2))+((1*2)+(1*2))))) (before2125 k).denote (before2137 k).denote (before2150 k).denote (@Runs.trans (((28*2)+((1*3)+(28*2)))+((1*45)+((29*2)+(14*2)))) (((30*2)+((1*3)+(30*2)))+((1*1)+((31*2)+(2*2)))) (before2125 k).denote (before2131 k).denote (before2137 k).denote (@Runs.trans ((28*2)+((1*3)+(28*2))) ((1*45)+((29*2)+(14*2))) (before2125 k).denote (before2128 k).denote (before2131 k).denote (@Runs.trans (28*2) ((1*3)+(28*2)) (before2125 k).denote (before2126 k).denote (before2128 k).denote (step2125 k) (@Runs.trans (1*3) (28*2) (before2126 k).denote (before2127 k).denote (before2128 k).denote (step2126 k) (step2127 k))) (@Runs.trans (1*45) ((29*2)+(14*2)) (before2128 k).denote (before2129 k).denote (before2131 k).denote (step2128 k) (@Runs.trans (29*2) (14*2) (before2129 k).denote (before2130 k).denote (before2131 k).denote (step2129 k) (step2130 k)))) (@Runs.trans ((30*2)+((1*3)+(30*2))) ((1*1)+((31*2)+(2*2))) (before2131 k).denote (before2134 k).denote (before2137 k).denote (@Runs.trans (30*2) ((1*3)+(30*2)) (before2131 k).denote (before2132 k).denote (before2134 k).denote (step2131 k) (@Runs.trans (1*3) (30*2) (before2132 k).denote (before2133 k).denote (before2134 k).denote (step2132 k) (step2133 k))) (@Runs.trans (1*1) ((31*2)+(2*2)) (before2134 k).denote (before2135 k).denote (before2137 k).denote (step2134 k) (@Runs.trans (31*2) (2*2) (before2135 k).denote (before2136 k).denote (before2137 k).denote (step2135 k) (step2136 k))))) (@Runs.trans (((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3)))) (((4*2)+((1*2)+(1*2)))+(((1*2)+(30*2))+((1*2)+(1*2)))) (before2137 k).denote (before2143 k).denote (before2150 k).denote (@Runs.trans ((3*2)+((1*3)+(3*2))) ((1*1)+((4*2)+(1*3))) (before2137 k).denote (before2140 k).denote (before2143 k).denote (@Runs.trans (3*2) ((1*3)+(3*2)) (before2137 k).denote (before2138 k).denote (before2140 k).denote (step2137 k) (@Runs.trans (1*3) (3*2) (before2138 k).denote (before2139 k).denote (before2140 k).denote (step2138 k) (step2139 k))) (@Runs.trans (1*1) ((4*2)+(1*3)) (before2140 k).denote (before2141 k).denote (before2143 k).denote (step2140 k) (@Runs.trans (4*2) (1*3) (before2141 k).denote (before2142 k).denote (before2143 k).denote (step2141 k) (step2142 k)))) (@Runs.trans ((4*2)+((1*2)+(1*2))) (((1*2)+(30*2))+((1*2)+(1*2))) (before2143 k).denote (before2146 k).denote (before2150 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before2143 k).denote (before2144 k).denote (before2146 k).denote (step2143 k) (@Runs.trans (1*2) (1*2) (before2144 k).denote (before2145 k).denote (before2146 k).denote (step2144 k) (step2145 k))) (@Runs.trans ((1*2)+(30*2)) ((1*2)+(1*2)) (before2146 k).denote (before2148 k).denote (before2150 k).denote (@Runs.trans (1*2) (30*2) (before2146 k).denote (before2147 k).denote (before2148 k).denote (step2146 k) (step2147 k)) (@Runs.trans (1*2) (1*2) (before2148 k).denote (before2149 k).denote (before2150 k).denote (step2148 k) (step2149 k))))))) (@Runs.trans (((((12*2)+((1*2)+(28*2)))+(((1*k+8)*586)+((11*2)+(1*2))))+(((1*2)+((88*2)+(1*2)))+((18*2)+((1*2)+(1*2)))))+((((36*2)+((1*2)+(24*2)))+((1*2)+((1*2)+(4*2))))+(((1*2)+((791761168*2)+((1*k+8)*38)))+(((11*2)+(1*2))+((1*2)+(5*2)))))) (((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(5*2)))+((6*2)+((12*2)+(1*3))))+(((12*2)+((1*1)+(12*2)))+(((1*38)+(1*3))+((1*49)+(1*38)))))) (before2150 k).denote (before2175 k).denote (after2199 k).denote (@Runs.trans ((((12*2)+((1*2)+(28*2)))+(((1*k+8)*586)+((11*2)+(1*2))))+(((1*2)+((88*2)+(1*2)))+((18*2)+((1*2)+(1*2))))) ((((36*2)+((1*2)+(24*2)))+((1*2)+((1*2)+(4*2))))+(((1*2)+((791761168*2)+((1*k+8)*38)))+(((11*2)+(1*2))+((1*2)+(5*2))))) (before2150 k).denote (before2162 k).denote (before2175 k).denote (@Runs.trans (((12*2)+((1*2)+(28*2)))+(((1*k+8)*586)+((11*2)+(1*2)))) (((1*2)+((88*2)+(1*2)))+((18*2)+((1*2)+(1*2)))) (before2150 k).denote (before2156 k).denote (before2162 k).denote (@Runs.trans ((12*2)+((1*2)+(28*2))) (((1*k+8)*586)+((11*2)+(1*2))) (before2150 k).denote (before2153 k).denote (before2156 k).denote (@Runs.trans (12*2) ((1*2)+(28*2)) (before2150 k).denote (before2151 k).denote (before2153 k).denote (step2150 k) (@Runs.trans (1*2) (28*2) (before2151 k).denote (before2152 k).denote (before2153 k).denote (step2151 k) (step2152 k))) (@Runs.trans ((1*k+8)*586) ((11*2)+(1*2)) (before2153 k).denote (before2154 k).denote (before2156 k).denote (step2153 k) (@Runs.trans (11*2) (1*2) (before2154 k).denote (before2155 k).denote (before2156 k).denote (step2154 k) (step2155 k)))) (@Runs.trans ((1*2)+((88*2)+(1*2))) ((18*2)+((1*2)+(1*2))) (before2156 k).denote (before2159 k).denote (before2162 k).denote (@Runs.trans (1*2) ((88*2)+(1*2)) (before2156 k).denote (before2157 k).denote (before2159 k).denote (step2156 k) (@Runs.trans (88*2) (1*2) (before2157 k).denote (before2158 k).denote (before2159 k).denote (step2157 k) (step2158 k))) (@Runs.trans (18*2) ((1*2)+(1*2)) (before2159 k).denote (before2160 k).denote (before2162 k).denote (step2159 k) (@Runs.trans (1*2) (1*2) (before2160 k).denote (before2161 k).denote (before2162 k).denote (step2160 k) (step2161 k))))) (@Runs.trans (((36*2)+((1*2)+(24*2)))+((1*2)+((1*2)+(4*2)))) (((1*2)+((791761168*2)+((1*k+8)*38)))+(((11*2)+(1*2))+((1*2)+(5*2)))) (before2162 k).denote (before2168 k).denote (before2175 k).denote (@Runs.trans ((36*2)+((1*2)+(24*2))) ((1*2)+((1*2)+(4*2))) (before2162 k).denote (before2165 k).denote (before2168 k).denote (@Runs.trans (36*2) ((1*2)+(24*2)) (before2162 k).denote (before2163 k).denote (before2165 k).denote (step2162 k) (@Runs.trans (1*2) (24*2) (before2163 k).denote (before2164 k).denote (before2165 k).denote (step2163 k) (step2164 k))) (@Runs.trans (1*2) ((1*2)+(4*2)) (before2165 k).denote (before2166 k).denote (before2168 k).denote (step2165 k) (@Runs.trans (1*2) (4*2) (before2166 k).denote (before2167 k).denote (before2168 k).denote (step2166 k) (step2167 k)))) (@Runs.trans ((1*2)+((791761168*2)+((1*k+8)*38))) (((11*2)+(1*2))+((1*2)+(5*2))) (before2168 k).denote (before2171 k).denote (before2175 k).denote (@Runs.trans (1*2) ((791761168*2)+((1*k+8)*38)) (before2168 k).denote (before2169 k).denote (before2171 k).denote (step2168 k) (@Runs.trans (791761168*2) ((1*k+8)*38) (before2169 k).denote (before2170 k).denote (before2171 k).denote (step2169 k) (step2170 k))) (@Runs.trans ((11*2)+(1*2)) ((1*2)+(5*2)) (before2171 k).denote (before2173 k).denote (before2175 k).denote (@Runs.trans (11*2) (1*2) (before2171 k).denote (before2172 k).denote (before2173 k).denote (step2171 k) (step2172 k)) (@Runs.trans (1*2) (5*2) (before2173 k).denote (before2174 k).denote (before2175 k).denote (step2173 k) (step2174 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3))))) ((((1*3)+((1*1)+(5*2)))+((6*2)+((12*2)+(1*3))))+(((12*2)+((1*1)+(12*2)))+(((1*38)+(1*3))+((1*49)+(1*38))))) (before2175 k).denote (before2187 k).denote (after2199 k).denote (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))) (before2175 k).denote (before2181 k).denote (before2187 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2175 k).denote (before2178 k).denote (before2181 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before2175 k).denote (before2176 k).denote (before2178 k).denote (step2175 k) (@Runs.trans (1*2) (1*2) (before2176 k).denote (before2177 k).denote (before2178 k).denote (step2176 k) (step2177 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2178 k).denote (before2179 k).denote (before2181 k).denote (step2178 k) (@Runs.trans (1*3) (1*1) (before2179 k).denote (before2180 k).denote (before2181 k).denote (step2179 k) (step2180 k)))) (@Runs.trans ((2*2)+((1*3)+(2*2))) ((1*2)+((1*2)+(1*3))) (before2181 k).denote (before2184 k).denote (before2187 k).denote (@Runs.trans (2*2) ((1*3)+(2*2)) (before2181 k).denote (before2182 k).denote (before2184 k).denote (step2181 k) (@Runs.trans (1*3) (2*2) (before2182 k).denote (before2183 k).denote (before2184 k).denote (step2182 k) (step2183 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2184 k).denote (before2185 k).denote (before2187 k).denote (step2184 k) (@Runs.trans (1*2) (1*3) (before2185 k).denote (before2186 k).denote (before2187 k).denote (step2185 k) (step2186 k))))) (@Runs.trans (((1*3)+((1*1)+(5*2)))+((6*2)+((12*2)+(1*3)))) (((12*2)+((1*1)+(12*2)))+(((1*38)+(1*3))+((1*49)+(1*38)))) (before2187 k).denote (before2193 k).denote (after2199 k).denote (@Runs.trans ((1*3)+((1*1)+(5*2))) ((6*2)+((12*2)+(1*3))) (before2187 k).denote (before2190 k).denote (before2193 k).denote (@Runs.trans (1*3) ((1*1)+(5*2)) (before2187 k).denote (before2188 k).denote (before2190 k).denote (step2187 k) (@Runs.trans (1*1) (5*2) (before2188 k).denote (before2189 k).denote (before2190 k).denote (step2188 k) (step2189 k))) (@Runs.trans (6*2) ((12*2)+(1*3)) (before2190 k).denote (before2191 k).denote (before2193 k).denote (step2190 k) (@Runs.trans (12*2) (1*3) (before2191 k).denote (before2192 k).denote (before2193 k).denote (step2191 k) (step2192 k)))) (@Runs.trans ((12*2)+((1*1)+(12*2))) (((1*38)+(1*3))+((1*49)+(1*38))) (before2193 k).denote (before2196 k).denote (after2199 k).denote (@Runs.trans (12*2) ((1*1)+(12*2)) (before2193 k).denote (before2194 k).denote (before2196 k).denote (step2193 k) (@Runs.trans (1*1) (12*2) (before2194 k).denote (before2195 k).denote (before2196 k).denote (step2194 k) (step2195 k))) (@Runs.trans ((1*38)+(1*3)) ((1*49)+(1*38)) (before2196 k).denote (before2198 k).denote (after2199 k).denote (@Runs.trans (1*38) (1*3) (before2196 k).denote (before2197 k).denote (before2198 k).denote (step2196 k) (step2197 k)) (@Runs.trans (1*49) (1*38) (before2198 k).denote (before2199 k).denote (after2199 k).denote (step2198 k) (step2199 k))))))))
  have ht : (((((((18*2)+((1*3)+(18*2)))+((1*1)+((19*2)+(90*2))))+(((11*2)+((1*115)+(11*2)))+((1*1)+((11*2)+(1*1042)))))+((((1*115)+((1*45)+(1*1042)))+((1*115)+((1*45)+(1*1042))))+(((1*115)+((1*45)+((1*k+3)*1202)))+(((1*1042)+(1*115))+((1*45)+(1*1042))))))+(((((28*2)+((1*3)+(28*2)))+((1*45)+((29*2)+(14*2))))+(((30*2)+((1*3)+(30*2)))+((1*1)+((31*2)+(2*2)))))+((((3*2)+((1*3)+(3*2)))+((1*1)+((4*2)+(1*3))))+(((4*2)+((1*2)+(1*2)))+(((1*2)+(30*2))+((1*2)+(1*2)))))))+((((((12*2)+((1*2)+(28*2)))+(((1*k+8)*586)+((11*2)+(1*2))))+(((1*2)+((88*2)+(1*2)))+((18*2)+((1*2)+(1*2)))))+((((36*2)+((1*2)+(24*2)))+((1*2)+((1*2)+(4*2))))+(((1*2)+((791761168*2)+((1*k+8)*38)))+(((11*2)+(1*2))+((1*2)+(5*2))))))+(((((1*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((2*2)+((1*3)+(2*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(5*2)))+((6*2)+((12*2)+(1*3))))+(((12*2)+((1*1)+(12*2)))+(((1*38)+(1*3))+((1*49)+(1*38)))))))) = (1826*k+1583538560) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

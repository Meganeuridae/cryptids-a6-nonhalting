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
abbrev tail6800_0 : Stack := []
abbrev tail6800_1 : Stack := ⟨w1,1⟩ :: tail6800_0
abbrev tail6800_2 : Stack := ⟨w2,1⟩ :: tail6800_1
abbrev tail6800_3 : Stack := ⟨w1,2⟩ :: tail6800_2
abbrev tail6800_4 : Stack := ⟨w0,1⟩ :: tail6800_3
abbrev tail6800_5 : Stack := ⟨w2,1⟩ :: tail6800_4
abbrev tail6800_6 : Stack := ⟨w1,1⟩ :: tail6800_5
abbrev tail6800_7 : Stack := ⟨w0,15⟩ :: tail6800_6
abbrev tail6800_8 : Stack := ⟨w2,1⟩ :: tail6800_7
abbrev tail6800_9 : Stack := ⟨w1,9⟩ :: tail6800_8
abbrev tail6800_10 : Stack := ⟨w0,10⟩ :: tail6800_9
abbrev tail6800_11 : Stack := ⟨w2,1⟩ :: tail6800_10
abbrev tail6800_12 : Stack := ⟨w1,8⟩ :: tail6800_11
abbrev tail6800_13 : Stack := ⟨w0,10⟩ :: tail6800_12
abbrev tail6800_14 : Stack := ⟨w2,1⟩ :: tail6800_13
abbrev tail6800_15 : Stack := ⟨w1,5⟩ :: tail6800_14
abbrev tail6800_16 (k : Nat) : Stack := ⟨w62,(1*k+7)⟩ :: tail6800_15
abbrev tail6800_17 (k : Nat) : Stack := ⟨w241,1⟩ :: tail6800_16 k
abbrev tail6800_18 (k : Nat) : Stack := ⟨w1,791761152⟩ :: tail6800_17 k
abbrev tail6800_19 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6800_18 k
abbrev tail6800_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_19 k
abbrev tail6800_21 (k : Nat) : Stack := ⟨w1,21⟩ :: tail6800_20 k
abbrev tail6800_22 (k : Nat) : Stack := ⟨w0,42⟩ :: tail6800_21 k
abbrev tail6800_23 : Stack := ⟨w1,30⟩ :: tail6800_0
abbrev tail6800_24 : Stack := ⟨w2,1⟩ :: tail6800_23
abbrev tail6800_25 : Stack := ⟨w0,14⟩ :: tail6800_24
abbrev tail6800_26 : Stack := ⟨w1,39⟩ :: tail6800_25
abbrev tail6800_27 : Stack := ⟨w2,1⟩ :: tail6800_26
abbrev tail6800_28 : Stack := ⟨w0,90⟩ :: tail6800_27
abbrev tail6800_29 : Stack := ⟨w1,18⟩ :: tail6800_28
abbrev tail6800_30 : Stack := ⟨w2,1⟩ :: tail6800_29
abbrev tail6800_31 : Stack := ⟨w0,11⟩ :: tail6800_30
abbrev tail6800_32 (k : Nat) : Stack := ⟨w304,(1*k+8)⟩ :: tail6800_31
abbrev tail6800_33 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6800_32 k
abbrev tail6800_34 (k : Nat) : Stack := ⟨w1,94⟩ :: tail6800_33 k
abbrev tail6800_35 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6800_34 k
abbrev tail6800_36 (k : Nat) : Stack := ⟨w0,41⟩ :: tail6800_21 k
abbrev tail6800_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_36 k
abbrev tail6800_38 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6800_37 k
abbrev tail6800_39 (k : Nat) : Stack := ⟨w0,94⟩ :: tail6800_38 k
abbrev tail6800_40 (k : Nat) : Stack := ⟨w1,24⟩ :: tail6800_39 k
abbrev tail6800_41 (k : Nat) : Stack := ⟨w304,(1*k+7)⟩ :: tail6800_31
abbrev tail6800_42 (k : Nat) : Stack := ⟨w305,1⟩ :: tail6800_41 k
abbrev tail6800_43 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6800_42 k
abbrev tail6800_44 (k : Nat) : Stack := ⟨w0,93⟩ :: tail6800_38 k
abbrev tail6800_45 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_44 k
abbrev tail6800_46 (k : Nat) : Stack := ⟨w1,24⟩ :: tail6800_45 k
abbrev tail6800_47 (k : Nat) : Stack := ⟨w306,1⟩ :: tail6800_46 k
abbrev tail6800_48 (k : Nat) : Stack := ⟨w304,(1*k+6)⟩ :: tail6800_31
abbrev tail6800_49 (k : Nat) : Stack := ⟨w305,1⟩ :: tail6800_48 k
abbrev tail6800_50 (k : Nat) : Stack := ⟨w307,1⟩ :: tail6800_46 k
abbrev tail6800_51 (k : Nat) : Stack := ⟨w306,1⟩ :: tail6800_50 k
abbrev tail6800_52 (k : Nat) : Stack := ⟨w304,(1*k+5)⟩ :: tail6800_31
abbrev tail6800_53 (k : Nat) : Stack := ⟨w305,1⟩ :: tail6800_52 k
abbrev tail6800_54 (k : Nat) : Stack := ⟨w307,2⟩ :: tail6800_46 k
abbrev tail6800_55 (k : Nat) : Stack := ⟨w306,1⟩ :: tail6800_54 k
abbrev tail6800_56 (k : Nat) : Stack := ⟨w304,(1*k+4)⟩ :: tail6800_31
abbrev tail6800_57 (k : Nat) : Stack := ⟨w305,1⟩ :: tail6800_56 k
abbrev tail6800_58 (k : Nat) : Stack := ⟨w307,3⟩ :: tail6800_46 k
abbrev tail6800_59 (k : Nat) : Stack := ⟨w307,(1*k+6)⟩ :: tail6800_46 k
abbrev tail6800_60 : Stack := ⟨w304,1⟩ :: tail6800_31
abbrev tail6800_61 : Stack := ⟨w305,1⟩ :: tail6800_60
abbrev tail6800_62 (k : Nat) : Stack := ⟨w306,1⟩ :: tail6800_59 k
abbrev tail6800_63 : Stack := ⟨w305,1⟩ :: tail6800_31
abbrev tail6800_64 (k : Nat) : Stack := ⟨w307,(1*k+7)⟩ :: tail6800_46 k
abbrev tail6800_65 (k : Nat) : Stack := ⟨w306,1⟩ :: tail6800_64 k
abbrev tail6800_66 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6800_65 k
abbrev tail6800_67 : Stack := ⟨w0,1⟩ :: tail6800_29
abbrev tail6800_68 : Stack := ⟨w0,12⟩ :: tail6800_29
abbrev tail6800_69 (k : Nat) : Stack := ⟨w307,(1*k+8)⟩ :: tail6800_46 k
abbrev tail6800_70 (k : Nat) : Stack := ⟨w1,12⟩ :: tail6800_69 k
abbrev tail6800_71 (k : Nat) : Stack := ⟨w0,18⟩ :: tail6800_70 k
abbrev tail6800_72 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6800_71 k
abbrev tail6800_73 : Stack := ⟨w0,1⟩ :: tail6800_26
abbrev tail6800_74 : Stack := ⟨w0,91⟩ :: tail6800_26
abbrev tail6800_75 (k : Nat) : Stack := ⟨w0,17⟩ :: tail6800_70 k
abbrev tail6800_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_75 k
abbrev tail6800_77 (k : Nat) : Stack := ⟨w1,91⟩ :: tail6800_76 k
abbrev tail6800_78 (k : Nat) : Stack := ⟨w0,39⟩ :: tail6800_77 k
abbrev tail6800_79 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6800_78 k
abbrev tail6800_80 : Stack := ⟨w0,1⟩ :: tail6800_23
abbrev tail6800_81 : Stack := ⟨w0,15⟩ :: tail6800_23
abbrev tail6800_82 (k : Nat) : Stack := ⟨w0,38⟩ :: tail6800_77 k
abbrev tail6800_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_82 k
abbrev tail6800_84 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6800_83 k
abbrev tail6800_85 (k : Nat) : Stack := ⟨w0,30⟩ :: tail6800_84 k
abbrev tail6800_86 : Stack := ⟨w0,1⟩ :: tail6800_0
abbrev tail6800_87 (k : Nat) : Stack := ⟨w0,29⟩ :: tail6800_84 k
abbrev tail6800_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_87 k
abbrev tail6800_89 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_88 k
abbrev tail6800_90 : Stack := ⟨w0,2⟩ :: tail6800_0
abbrev tail6800_91 : Stack := ⟨w0,3⟩ :: tail6800_0
abbrev tail6800_92 (k : Nat) : Stack := ⟨w0,28⟩ :: tail6800_84 k
abbrev tail6800_93 : Stack := ⟨w1,1⟩ :: tail6800_91
abbrev tail6800_94 : Stack := ⟨w1,29⟩ :: tail6800_91
abbrev tail6800_95 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6800_83 k
abbrev tail6800_96 : Stack := ⟨w2,1⟩ :: tail6800_94
abbrev tail6800_97 : Stack := ⟨w0,14⟩ :: tail6800_96
abbrev tail6800_98 : Stack := ⟨w0,15⟩ :: tail6800_96
abbrev tail6800_99 (k : Nat) : Stack := ⟨w0,37⟩ :: tail6800_77 k
abbrev tail6800_100 : Stack := ⟨w1,1⟩ :: tail6800_98
abbrev tail6800_101 : Stack := ⟨w1,38⟩ :: tail6800_98
abbrev tail6800_102 (k : Nat) : Stack := ⟨w1,90⟩ :: tail6800_76 k
abbrev tail6800_103 : Stack := ⟨w2,1⟩ :: tail6800_101
abbrev tail6800_104 : Stack := ⟨w0,90⟩ :: tail6800_103
abbrev tail6800_105 : Stack := ⟨w0,91⟩ :: tail6800_103
abbrev tail6800_106 (k : Nat) : Stack := ⟨w0,16⟩ :: tail6800_70 k
abbrev tail6800_107 : Stack := ⟨w1,1⟩ :: tail6800_105
abbrev tail6800_108 : Stack := ⟨w1,17⟩ :: tail6800_105
abbrev tail6800_109 (k : Nat) : Stack := ⟨w1,11⟩ :: tail6800_69 k
abbrev tail6800_110 : Stack := ⟨w2,1⟩ :: tail6800_108
abbrev tail6800_111 : Stack := ⟨w0,11⟩ :: tail6800_110
abbrev tail6800_112 (k : Nat) : Stack := ⟨w308,(1*k+8)⟩ :: tail6800_111
abbrev tail6800_113 (k : Nat) : Stack := ⟨w0,24⟩ :: tail6800_112 k
abbrev tail6800_114 (k : Nat) : Stack := ⟨w0,25⟩ :: tail6800_112 k
abbrev tail6800_115 (k : Nat) : Stack := ⟨w0,92⟩ :: tail6800_38 k
abbrev tail6800_116 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_114 k
abbrev tail6800_117 (k : Nat) : Stack := ⟨w1,93⟩ :: tail6800_114 k
abbrev tail6800_118 (k : Nat) : Stack := ⟨w1,14⟩ :: tail6800_37 k
abbrev tail6800_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_117 k
abbrev tail6800_120 (k : Nat) : Stack := ⟨w0,14⟩ :: tail6800_119 k
abbrev tail6800_121 (k : Nat) : Stack := ⟨w0,15⟩ :: tail6800_119 k
abbrev tail6800_122 (k : Nat) : Stack := ⟨w0,40⟩ :: tail6800_21 k
abbrev tail6800_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_121 k
abbrev tail6800_124 (k : Nat) : Stack := ⟨w1,41⟩ :: tail6800_121 k
abbrev tail6800_125 (k : Nat) : Stack := ⟨w1,20⟩ :: tail6800_20 k
abbrev tail6800_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_124 k
abbrev tail6800_127 (k : Nat) : Stack := ⟨w0,20⟩ :: tail6800_126 k
abbrev tail6800_128 (k : Nat) : Stack := ⟨w0,21⟩ :: tail6800_126 k
abbrev tail6800_129 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6800_18 k
abbrev tail6800_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_128 k
abbrev tail6800_131 (k : Nat) : Stack := ⟨w1,9⟩ :: tail6800_128 k
abbrev tail6800_132 (k : Nat) : Stack := ⟨w1,791761151⟩ :: tail6800_17 k
abbrev tail6800_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_131 k
abbrev tail6800_134 (k : Nat) : Stack := ⟨w0,791761151⟩ :: tail6800_133 k
abbrev tail6800_135 (k : Nat) : Stack := ⟨w236,1⟩ :: tail6800_134 k
abbrev tail6800_136 (k : Nat) : Stack := ⟨w67,(1*k+7)⟩ :: tail6800_135 k
abbrev tail6800_137 (k : Nat) : Stack := ⟨w0,5⟩ :: tail6800_136 k
abbrev tail6800_138 (k : Nat) : Stack := ⟨w0,6⟩ :: tail6800_136 k
abbrev tail6800_139 : Stack := ⟨w0,9⟩ :: tail6800_12
abbrev tail6800_140 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_138 k
abbrev tail6800_141 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6800_138 k
abbrev tail6800_142 : Stack := ⟨w1,7⟩ :: tail6800_11
abbrev tail6800_143 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_141 k
abbrev tail6800_144 (k : Nat) : Stack := ⟨w0,7⟩ :: tail6800_143 k
abbrev tail6800_145 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6800_143 k
abbrev tail6800_146 : Stack := ⟨w0,9⟩ :: tail6800_9
abbrev tail6800_147 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_145 k
abbrev tail6800_148 (k : Nat) : Stack := ⟨w1,10⟩ :: tail6800_145 k
abbrev tail6800_149 : Stack := ⟨w1,8⟩ :: tail6800_8
abbrev tail6800_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_148 k
abbrev tail6800_151 (k : Nat) : Stack := ⟨w0,8⟩ :: tail6800_150 k
abbrev tail6800_152 (k : Nat) : Stack := ⟨w0,9⟩ :: tail6800_150 k
abbrev tail6800_153 : Stack := ⟨w0,14⟩ :: tail6800_6
abbrev tail6800_154 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_152 k
abbrev tail6800_155 (k : Nat) : Stack := ⟨w1,15⟩ :: tail6800_152 k
abbrev tail6800_156 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_155 k
abbrev tail6800_157 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6800_156 k
abbrev tail6800_158 (k : Nat) : Stack := ⟨w1,1⟩ :: tail6800_157 k
abbrev tail6800_159 : Stack := ⟨w1,1⟩ :: tail6800_2
abbrev tail6800_160 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_158 k
abbrev tail6800_161 (k : Nat) : Stack := ⟨w0,1⟩ :: tail6800_160 k
abbrev tail6800_162 (k : Nat) : Stack := ⟨w0,2⟩ :: tail6800_160 k
abbrev tail6800_163 (k : Nat) : Stack := ⟨w2,1⟩ :: tail6800_162 k

def before6800 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail6800_22 k),(tail6800_35 k)⟩
def before6801 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521633),(tail6800_37 k),(tail6800_35 k)⟩
def before6802 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521663),(tail6800_38 k),(tail6800_34 k)⟩
def before6803 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521851),(tail6800_39 k),(tail6800_33 k)⟩
def before6804 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail6800_40 k),(tail6800_32 k)⟩
def before6805 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6800_40 k),(tail6800_42 k)⟩
def before6806 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail6800_39 k),(tail6800_43 k)⟩
def before6807 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521851),(tail6800_45 k),(tail6800_43 k)⟩
def before6808 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail6800_46 k),(tail6800_42 k)⟩
def before6809 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail6800_47 k),(tail6800_41 k)⟩
def before6810 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail6800_47 k),(tail6800_49 k)⟩
def before6811 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail6800_50 k),(tail6800_49 k)⟩
def before6812 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail6800_51 k),(tail6800_48 k)⟩
def before6813 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail6800_51 k),(tail6800_53 k)⟩
def before6814 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail6800_54 k),(tail6800_53 k)⟩
def before6815 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail6800_55 k),(tail6800_52 k)⟩
def before6816 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail6800_55 k),(tail6800_57 k)⟩
def before6817 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail6800_58 k),(tail6800_57 k)⟩
def before6818 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail6800_59 k),tail6800_61⟩
def before6819 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail6800_62 k),tail6800_60⟩
def before6820 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail6800_62 k),tail6800_63⟩
def before6821 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail6800_64 k),tail6800_63⟩
def before6822 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail6800_65 k),tail6800_31⟩
def before6823 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526609),(tail6800_66 k),tail6800_30⟩
def before6824 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526609),(tail6800_66 k),tail6800_67⟩
def before6825 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6800_65 k),tail6800_68⟩
def before6826 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail6800_69 k),tail6800_68⟩
def before6827 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526611),(tail6800_70 k),tail6800_29⟩
def before6828 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail6800_71 k),tail6800_28⟩
def before6829 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526827),(tail6800_72 k),tail6800_27⟩
def before6830 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526827),(tail6800_72 k),tail6800_73⟩
def before6831 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail6800_71 k),tail6800_74⟩
def before6832 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail6800_76 k),tail6800_74⟩
def before6833 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526829),(tail6800_77 k),tail6800_26⟩
def before6834 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526907),(tail6800_78 k),tail6800_25⟩
def before6835 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526935),(tail6800_79 k),tail6800_24⟩
def before6836 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526935),(tail6800_79 k),tail6800_80⟩
def before6837 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail6800_78 k),tail6800_81⟩
def before6838 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526907),(tail6800_83 k),tail6800_81⟩
def before6839 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526937),(tail6800_84 k),tail6800_23⟩
def before6840 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526997),(tail6800_85 k),tail6800_0⟩
def before6841 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526997),(tail6800_85 k),tail6800_86⟩
def before6842 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526997),(tail6800_88 k),tail6800_86⟩
def before6843 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526999),(tail6800_89 k),tail6800_0⟩
def before6844 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526999),(tail6800_89 k),tail6800_86⟩
def before6845 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526997),(tail6800_88 k),tail6800_90⟩
def before6846 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526995),(tail6800_87 k),tail6800_91⟩
def before6847 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526993),(tail6800_92 k),tail6800_93⟩
def before6848 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526937),(tail6800_84 k),tail6800_94⟩
def before6849 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526935),(tail6800_95 k),tail6800_96⟩
def before6850 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526907),(tail6800_83 k),tail6800_97⟩
def before6851 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526905),(tail6800_82 k),tail6800_98⟩
def before6852 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526903),(tail6800_99 k),tail6800_100⟩
def before6853 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526829),(tail6800_77 k),tail6800_101⟩
def before6854 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526827),(tail6800_102 k),tail6800_103⟩
def before6855 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail6800_76 k),tail6800_104⟩
def before6856 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526645),(tail6800_75 k),tail6800_105⟩
def before6857 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526643),(tail6800_106 k),tail6800_107⟩
def before6858 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526611),(tail6800_70 k),tail6800_108⟩
def before6859 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526609),(tail6800_109 k),tail6800_110⟩
def before6860 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail6800_69 k),tail6800_111⟩
def before6861 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail6800_46 k),(tail6800_112 k)⟩
def before6862 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521851),(tail6800_45 k),(tail6800_113 k)⟩
def before6863 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521849),(tail6800_44 k),(tail6800_114 k)⟩
def before6864 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521847),(tail6800_115 k),(tail6800_116 k)⟩
def before6865 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521663),(tail6800_38 k),(tail6800_117 k)⟩
def before6866 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521661),(tail6800_118 k),(tail6800_119 k)⟩
def before6867 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521633),(tail6800_37 k),(tail6800_120 k)⟩
def before6868 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521631),(tail6800_36 k),(tail6800_121 k)⟩
def before6869 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521629),(tail6800_122 k),(tail6800_123 k)⟩
def before6870 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521549),(tail6800_21 k),(tail6800_124 k)⟩
def before6871 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521547),(tail6800_125 k),(tail6800_126 k)⟩
def before6872 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521507),(tail6800_20 k),(tail6800_127 k)⟩
def before6873 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521505),(tail6800_19 k),(tail6800_128 k)⟩
def before6874 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521503),(tail6800_129 k),(tail6800_130 k)⟩
def before6875 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521487),(tail6800_18 k),(tail6800_131 k)⟩
def before6876 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521485),(tail6800_132 k),(tail6800_133 k)⟩
def before6877 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail6800_17 k),(tail6800_134 k)⟩
def before6878 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail6800_16 k),(tail6800_135 k)⟩
def before6879 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail6800_15,(tail6800_136 k)⟩
def before6880 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1131),tail6800_14,(tail6800_137 k)⟩
def before6881 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1133),tail6800_13,(tail6800_138 k)⟩
def before6882 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1135),tail6800_139,(tail6800_140 k)⟩
def before6883 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1153),tail6800_12,(tail6800_141 k)⟩
def before6884 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1155),tail6800_142,(tail6800_143 k)⟩
def before6885 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1169),tail6800_11,(tail6800_144 k)⟩
def before6886 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1171),tail6800_10,(tail6800_145 k)⟩
def before6887 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1173),tail6800_146,(tail6800_147 k)⟩
def before6888 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1191),tail6800_9,(tail6800_148 k)⟩
def before6889 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1193),tail6800_149,(tail6800_150 k)⟩
def before6890 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail6800_8,(tail6800_151 k)⟩
def before6891 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1211),tail6800_7,(tail6800_152 k)⟩
def before6892 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1213),tail6800_153,(tail6800_154 k)⟩
def before6893 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1241),tail6800_6,(tail6800_155 k)⟩
def before6894 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1243),tail6800_5,(tail6800_156 k)⟩
def before6895 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1245),tail6800_4,(tail6800_157 k)⟩
def before6896 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1247),tail6800_3,(tail6800_158 k)⟩
def before6897 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1249),tail6800_159,(tail6800_160 k)⟩
def before6898 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1251),tail6800_2,(tail6800_161 k)⟩
def before6899 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1253),tail6800_1,(tail6800_162 k)⟩
def after6899 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1255),tail6800_0,(tail6800_163 k)⟩

theorem macro6800 (k : Nat) : applyExit (before6800 k) exit6 1 = some (before6801 k) := by
  simp (disch := omega) [before6800, before6801, exit6, applyExit, pop, push]
  <;> omega
theorem step6800 (k : Nat) : Runs (1*1) (before6800 k).denote (before6801 k).denote :=
  @applyExit_sound (before6800 k) (before6801 k) exit6 1 valid6 (macro6800 k)
theorem macro6801 (k : Nat) : applyExit (before6801 k) exit0 15 = some (before6802 k) := by
  simp (disch := omega) [before6801, before6802, exit0, applyExit, pop, push]
  <;> omega
theorem step6801 (k : Nat) : Runs (15*2) (before6801 k).denote (before6802 k).denote :=
  @applyExit_sound (before6801 k) (before6802 k) exit0 15 valid0 (macro6801 k)
theorem macro6802 (k : Nat) : applyExit (before6802 k) exit13 94 = some (before6803 k) := by
  simp (disch := omega) [before6802, before6803, exit13, applyExit, pop, push]
  <;> omega
theorem step6802 (k : Nat) : Runs (94*2) (before6802 k).denote (before6803 k).denote :=
  @applyExit_sound (before6802 k) (before6803 k) exit13 94 valid13 (macro6802 k)
theorem macro6803 (k : Nat) : applyExit (before6803 k) exit0 24 = some (before6804 k) := by
  simp (disch := omega) [before6803, before6804, exit0, applyExit, pop, push]
  <;> omega
theorem step6803 (k : Nat) : Runs (24*2) (before6803 k).denote (before6804 k).denote :=
  @applyExit_sound (before6803 k) (before6804 k) exit0 24 valid0 (macro6803 k)
theorem macro6804 (k : Nat) : applyExit (before6804 k) exit342 1 = some (before6805 k) := by
  simp (disch := omega) [before6804, before6805, exit342, applyExit, pop, push]
  <;> omega
theorem step6804 (k : Nat) : Runs (1*47) (before6804 k).denote (before6805 k).denote :=
  @applyExit_sound (before6804 k) (before6805 k) exit342 1 valid342 (macro6804 k)
theorem macro6805 (k : Nat) : applyExit (before6805 k) exit2 24 = some (before6806 k) := by
  simp (disch := omega) [before6805, before6806, exit2, applyExit, pop, push]
  <;> omega
theorem step6805 (k : Nat) : Runs (24*2) (before6805 k).denote (before6806 k).denote :=
  @applyExit_sound (before6805 k) (before6806 k) exit2 24 valid2 (macro6805 k)
theorem macro6806 (k : Nat) : applyExit (before6806 k) exit6 1 = some (before6807 k) := by
  simp (disch := omega) [before6806, before6807, exit6, applyExit, pop, push]
  <;> omega
theorem step6806 (k : Nat) : Runs (1*1) (before6806 k).denote (before6807 k).denote :=
  @applyExit_sound (before6806 k) (before6807 k) exit6 1 valid6 (macro6806 k)
theorem macro6807 (k : Nat) : applyExit (before6807 k) exit0 24 = some (before6808 k) := by
  simp (disch := omega) [before6807, before6808, exit0, applyExit, pop, push]
  <;> omega
theorem step6807 (k : Nat) : Runs (24*2) (before6807 k).denote (before6808 k).denote :=
  @applyExit_sound (before6807 k) (before6808 k) exit0 24 valid0 (macro6807 k)
theorem macro6808 (k : Nat) : applyExit (before6808 k) exit343 1 = some (before6809 k) := by
  simp (disch := omega) [before6808, before6809, exit343, applyExit, pop, push]
  <;> omega
theorem step6808 (k : Nat) : Runs (1*1010) (before6808 k).denote (before6809 k).denote :=
  @applyExit_sound (before6808 k) (before6809 k) exit343 1 valid343 (macro6808 k)
theorem macro6809 (k : Nat) : applyExit (before6809 k) exit342 1 = some (before6810 k) := by
  simp (disch := omega) [before6809, before6810, exit342, applyExit, pop, push]
  <;> omega
theorem step6809 (k : Nat) : Runs (1*47) (before6809 k).denote (before6810 k).denote :=
  @applyExit_sound (before6809 k) (before6810 k) exit342 1 valid342 (macro6809 k)
theorem macro6810 (k : Nat) : applyExit (before6810 k) exit344 1 = some (before6811 k) := by
  simp (disch := omega) [before6810, before6811, exit344, applyExit, pop, push]
  <;> omega
theorem step6810 (k : Nat) : Runs (1*97) (before6810 k).denote (before6811 k).denote :=
  @applyExit_sound (before6810 k) (before6811 k) exit344 1 valid344 (macro6810 k)
theorem macro6811 (k : Nat) : applyExit (before6811 k) exit343 1 = some (before6812 k) := by
  simp (disch := omega) [before6811, before6812, exit343, applyExit, pop, push]
  <;> omega
theorem step6811 (k : Nat) : Runs (1*1010) (before6811 k).denote (before6812 k).denote :=
  @applyExit_sound (before6811 k) (before6812 k) exit343 1 valid343 (macro6811 k)
theorem macro6812 (k : Nat) : applyExit (before6812 k) exit342 1 = some (before6813 k) := by
  simp (disch := omega) [before6812, before6813, exit342, applyExit, pop, push]
  <;> omega
theorem step6812 (k : Nat) : Runs (1*47) (before6812 k).denote (before6813 k).denote :=
  @applyExit_sound (before6812 k) (before6813 k) exit342 1 valid342 (macro6812 k)
theorem macro6813 (k : Nat) : applyExit (before6813 k) exit344 1 = some (before6814 k) := by
  simp (disch := omega) [before6813, before6814, exit344, applyExit, pop, push]
  <;> omega
theorem step6813 (k : Nat) : Runs (1*97) (before6813 k).denote (before6814 k).denote :=
  @applyExit_sound (before6813 k) (before6814 k) exit344 1 valid344 (macro6813 k)
theorem macro6814 (k : Nat) : applyExit (before6814 k) exit343 1 = some (before6815 k) := by
  simp (disch := omega) [before6814, before6815, exit343, applyExit, pop, push]
  <;> omega
theorem step6814 (k : Nat) : Runs (1*1010) (before6814 k).denote (before6815 k).denote :=
  @applyExit_sound (before6814 k) (before6815 k) exit343 1 valid343 (macro6814 k)
theorem macro6815 (k : Nat) : applyExit (before6815 k) exit342 1 = some (before6816 k) := by
  simp (disch := omega) [before6815, before6816, exit342, applyExit, pop, push]
  <;> omega
theorem step6815 (k : Nat) : Runs (1*47) (before6815 k).denote (before6816 k).denote :=
  @applyExit_sound (before6815 k) (before6816 k) exit342 1 valid342 (macro6815 k)
theorem macro6816 (k : Nat) : applyExit (before6816 k) exit344 1 = some (before6817 k) := by
  simp (disch := omega) [before6816, before6817, exit344, applyExit, pop, push]
  <;> omega
theorem step6816 (k : Nat) : Runs (1*97) (before6816 k).denote (before6817 k).denote :=
  @applyExit_sound (before6816 k) (before6817 k) exit344 1 valid344 (macro6816 k)
def cycleState6817 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w307,(3+1*j)⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761152⟩,⟨w241,1⟩,⟨w62,(1*k+7)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w305,1⟩,⟨w304,(1*k+4-1*j)⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,30⟩]⟩
def cyclePart6817_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w306,1⟩,⟨w307,(3+1*j)⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761152⟩,⟨w241,1⟩,⟨w62,(1*k+7)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w304,(1*k+4-1*j)⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,30⟩]⟩
def cyclePart6817_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w306,1⟩,⟨w307,(3+1*j)⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,93⟩,⟨w1,15⟩,⟨w2,1⟩,⟨w0,41⟩,⟨w1,21⟩,⟨w2,1⟩,⟨w0,9⟩,⟨w1,791761152⟩,⟨w241,1⟩,⟨w62,(1*k+7)⟩,⟨w1,5⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,8⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,15⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w1,1⟩],[⟨w305,1⟩,⟨w304,(1*k+3-1*j)⟩,⟨w0,11⟩,⟨w2,1⟩,⟨w1,18⟩,⟨w0,90⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,14⟩,⟨w2,1⟩,⟨w1,30⟩]⟩
theorem cycleMacro6817_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState6817 k j) exit343 1 = some (cyclePart6817_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState6817, cyclePart6817_0, exit343, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro6817_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart6817_0 k j) exit342 1 = some (cyclePart6817_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart6817_0, cyclePart6817_1, exit342, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro6817_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart6817_1 k j) exit344 1 = some (cycleState6817 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart6817_1, cycleState6817, exit344, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun6817 (k j : Nat) (hj : j < (1*k+3)) : Runs 1154 (cycleState6817 k j).denote (cycleState6817 k (j+1)).denote := by
  have h0 : Runs (1*1010) (cycleState6817 k j).denote (cyclePart6817_0 k j).denote := @applyExit_sound (cycleState6817 k j) (cyclePart6817_0 k j) exit343 1 valid343 (cycleMacro6817_0 k j hj)
  have h1 : Runs (1*47) (cyclePart6817_0 k j).denote (cyclePart6817_1 k j).denote := @applyExit_sound (cyclePart6817_0 k j) (cyclePart6817_1 k j) exit342 1 valid342 (cycleMacro6817_1 k j hj)
  have h2 : Runs (1*97) (cyclePart6817_1 k j).denote (cycleState6817 k (j+1)).denote := @applyExit_sound (cyclePart6817_1 k j) (cycleState6817 k (j+1)) exit344 1 valid344 (cycleMacro6817_2 k j hj)
  exact (@Runs.trans (1*1010) ((1*47)+(1*97)) (cycleState6817 k j).denote (cyclePart6817_0 k j).denote (cycleState6817 k (j+1)).denote h0 (@Runs.trans (1*47) (1*97) (cyclePart6817_0 k j).denote (cyclePart6817_1 k j).denote (cycleState6817 k (j+1)).denote h1 h2))
theorem step6817 (k : Nat) : Runs ((1*k+3)*1154) (before6817 k).denote (before6818 k).denote := by
  have h := Runs.chain (fun j => (cycleState6817 k j).denote) 1154 (1*k+3) (cycleRun6817 k)
  have h0 : cycleState6817 k 0 = before6817 k := by simp [cycleState6817, before6817]
  have h1 : cycleState6817 k (1*k+3) = before6818 k := by
    simp [cycleState6817, before6818] <;> omega
  simpa only [h0, h1] using h
theorem macro6818 (k : Nat) : applyExit (before6818 k) exit343 1 = some (before6819 k) := by
  simp (disch := omega) [before6818, before6819, exit343, applyExit, pop, push]
  <;> omega
theorem step6818 (k : Nat) : Runs (1*1010) (before6818 k).denote (before6819 k).denote :=
  @applyExit_sound (before6818 k) (before6819 k) exit343 1 valid343 (macro6818 k)
theorem macro6819 (k : Nat) : applyExit (before6819 k) exit342 1 = some (before6820 k) := by
  simp (disch := omega) [before6819, before6820, exit342, applyExit, pop, push]
  <;> omega
theorem step6819 (k : Nat) : Runs (1*47) (before6819 k).denote (before6820 k).denote :=
  @applyExit_sound (before6819 k) (before6820 k) exit342 1 valid342 (macro6819 k)
theorem macro6820 (k : Nat) : applyExit (before6820 k) exit344 1 = some (before6821 k) := by
  simp (disch := omega) [before6820, before6821, exit344, applyExit, pop, push]
  <;> omega
theorem step6820 (k : Nat) : Runs (1*97) (before6820 k).denote (before6821 k).denote :=
  @applyExit_sound (before6820 k) (before6821 k) exit344 1 valid344 (macro6820 k)
theorem macro6821 (k : Nat) : applyExit (before6821 k) exit343 1 = some (before6822 k) := by
  simp (disch := omega) [before6821, before6822, exit343, applyExit, pop, push]
  <;> omega
theorem step6821 (k : Nat) : Runs (1*1010) (before6821 k).denote (before6822 k).denote :=
  @applyExit_sound (before6821 k) (before6822 k) exit343 1 valid343 (macro6821 k)
theorem macro6822 (k : Nat) : applyExit (before6822 k) exit0 11 = some (before6823 k) := by
  simp (disch := omega) [before6822, before6823, exit0, applyExit, pop, push]
  <;> omega
theorem step6822 (k : Nat) : Runs (11*2) (before6822 k).denote (before6823 k).denote :=
  @applyExit_sound (before6822 k) (before6823 k) exit0 11 valid0 (macro6822 k)
theorem macro6823 (k : Nat) : applyExit (before6823 k) exit1 1 = some (before6824 k) := by
  simp (disch := omega) [before6823, before6824, exit1, applyExit, pop, push]
  <;> omega
theorem step6823 (k : Nat) : Runs (1*3) (before6823 k).denote (before6824 k).denote :=
  @applyExit_sound (before6823 k) (before6824 k) exit1 1 valid1 (macro6823 k)
theorem macro6824 (k : Nat) : applyExit (before6824 k) exit2 11 = some (before6825 k) := by
  simp (disch := omega) [before6824, before6825, exit2, applyExit, pop, push]
  <;> omega
theorem step6824 (k : Nat) : Runs (11*2) (before6824 k).denote (before6825 k).denote :=
  @applyExit_sound (before6824 k) (before6825 k) exit2 11 valid2 (macro6824 k)
theorem macro6825 (k : Nat) : applyExit (before6825 k) exit344 1 = some (before6826 k) := by
  simp (disch := omega) [before6825, before6826, exit344, applyExit, pop, push]
  <;> omega
theorem step6825 (k : Nat) : Runs (1*97) (before6825 k).denote (before6826 k).denote :=
  @applyExit_sound (before6825 k) (before6826 k) exit344 1 valid344 (macro6825 k)
theorem macro6826 (k : Nat) : applyExit (before6826 k) exit0 12 = some (before6827 k) := by
  simp (disch := omega) [before6826, before6827, exit0, applyExit, pop, push]
  <;> omega
theorem step6826 (k : Nat) : Runs (12*2) (before6826 k).denote (before6827 k).denote :=
  @applyExit_sound (before6826 k) (before6827 k) exit0 12 valid0 (macro6826 k)
theorem macro6827 (k : Nat) : applyExit (before6827 k) exit13 18 = some (before6828 k) := by
  simp (disch := omega) [before6827, before6828, exit13, applyExit, pop, push]
  <;> omega
theorem step6827 (k : Nat) : Runs (18*2) (before6827 k).denote (before6828 k).denote :=
  @applyExit_sound (before6827 k) (before6828 k) exit13 18 valid13 (macro6827 k)
theorem macro6828 (k : Nat) : applyExit (before6828 k) exit0 90 = some (before6829 k) := by
  simp (disch := omega) [before6828, before6829, exit0, applyExit, pop, push]
  <;> omega
theorem step6828 (k : Nat) : Runs (90*2) (before6828 k).denote (before6829 k).denote :=
  @applyExit_sound (before6828 k) (before6829 k) exit0 90 valid0 (macro6828 k)
theorem macro6829 (k : Nat) : applyExit (before6829 k) exit1 1 = some (before6830 k) := by
  simp (disch := omega) [before6829, before6830, exit1, applyExit, pop, push]
  <;> omega
theorem step6829 (k : Nat) : Runs (1*3) (before6829 k).denote (before6830 k).denote :=
  @applyExit_sound (before6829 k) (before6830 k) exit1 1 valid1 (macro6829 k)
theorem macro6830 (k : Nat) : applyExit (before6830 k) exit2 90 = some (before6831 k) := by
  simp (disch := omega) [before6830, before6831, exit2, applyExit, pop, push]
  <;> omega
theorem step6830 (k : Nat) : Runs (90*2) (before6830 k).denote (before6831 k).denote :=
  @applyExit_sound (before6830 k) (before6831 k) exit2 90 valid2 (macro6830 k)
theorem macro6831 (k : Nat) : applyExit (before6831 k) exit6 1 = some (before6832 k) := by
  simp (disch := omega) [before6831, before6832, exit6, applyExit, pop, push]
  <;> omega
theorem step6831 (k : Nat) : Runs (1*1) (before6831 k).denote (before6832 k).denote :=
  @applyExit_sound (before6831 k) (before6832 k) exit6 1 valid6 (macro6831 k)
theorem macro6832 (k : Nat) : applyExit (before6832 k) exit0 91 = some (before6833 k) := by
  simp (disch := omega) [before6832, before6833, exit0, applyExit, pop, push]
  <;> omega
theorem step6832 (k : Nat) : Runs (91*2) (before6832 k).denote (before6833 k).denote :=
  @applyExit_sound (before6832 k) (before6833 k) exit0 91 valid0 (macro6832 k)
theorem macro6833 (k : Nat) : applyExit (before6833 k) exit13 39 = some (before6834 k) := by
  simp (disch := omega) [before6833, before6834, exit13, applyExit, pop, push]
  <;> omega
theorem step6833 (k : Nat) : Runs (39*2) (before6833 k).denote (before6834 k).denote :=
  @applyExit_sound (before6833 k) (before6834 k) exit13 39 valid13 (macro6833 k)
theorem macro6834 (k : Nat) : applyExit (before6834 k) exit0 14 = some (before6835 k) := by
  simp (disch := omega) [before6834, before6835, exit0, applyExit, pop, push]
  <;> omega
theorem step6834 (k : Nat) : Runs (14*2) (before6834 k).denote (before6835 k).denote :=
  @applyExit_sound (before6834 k) (before6835 k) exit0 14 valid0 (macro6834 k)
theorem macro6835 (k : Nat) : applyExit (before6835 k) exit1 1 = some (before6836 k) := by
  simp (disch := omega) [before6835, before6836, exit1, applyExit, pop, push]
  <;> omega
theorem step6835 (k : Nat) : Runs (1*3) (before6835 k).denote (before6836 k).denote :=
  @applyExit_sound (before6835 k) (before6836 k) exit1 1 valid1 (macro6835 k)
theorem macro6836 (k : Nat) : applyExit (before6836 k) exit2 14 = some (before6837 k) := by
  simp (disch := omega) [before6836, before6837, exit2, applyExit, pop, push]
  <;> omega
theorem step6836 (k : Nat) : Runs (14*2) (before6836 k).denote (before6837 k).denote :=
  @applyExit_sound (before6836 k) (before6837 k) exit2 14 valid2 (macro6836 k)
theorem macro6837 (k : Nat) : applyExit (before6837 k) exit6 1 = some (before6838 k) := by
  simp (disch := omega) [before6837, before6838, exit6, applyExit, pop, push]
  <;> omega
theorem step6837 (k : Nat) : Runs (1*1) (before6837 k).denote (before6838 k).denote :=
  @applyExit_sound (before6837 k) (before6838 k) exit6 1 valid6 (macro6837 k)
theorem macro6838 (k : Nat) : applyExit (before6838 k) exit0 15 = some (before6839 k) := by
  simp (disch := omega) [before6838, before6839, exit0, applyExit, pop, push]
  <;> omega
theorem step6838 (k : Nat) : Runs (15*2) (before6838 k).denote (before6839 k).denote :=
  @applyExit_sound (before6838 k) (before6839 k) exit0 15 valid0 (macro6838 k)
theorem macro6839 (k : Nat) : applyExit (before6839 k) exit13 30 = some (before6840 k) := by
  simp (disch := omega) [before6839, before6840, exit13, applyExit, pop, push]
  <;> omega
theorem step6839 (k : Nat) : Runs (30*2) (before6839 k).denote (before6840 k).denote :=
  @applyExit_sound (before6839 k) (before6840 k) exit13 30 valid13 (macro6839 k)
theorem macro6840 (k : Nat) : applyExit (before6840 k) exit1 1 = some (before6841 k) := by
  simp (disch := omega) [before6840, before6841, exit1, applyExit, pop, push]
  <;> omega
theorem step6840 (k : Nat) : Runs (1*3) (before6840 k).denote (before6841 k).denote :=
  @applyExit_sound (before6840 k) (before6841 k) exit1 1 valid1 (macro6840 k)
theorem macro6841 (k : Nat) : applyExit (before6841 k) exit6 1 = some (before6842 k) := by
  simp (disch := omega) [before6841, before6842, exit6, applyExit, pop, push]
  <;> omega
theorem step6841 (k : Nat) : Runs (1*1) (before6841 k).denote (before6842 k).denote :=
  @applyExit_sound (before6841 k) (before6842 k) exit6 1 valid6 (macro6841 k)
theorem macro6842 (k : Nat) : applyExit (before6842 k) exit0 1 = some (before6843 k) := by
  simp (disch := omega) [before6842, before6843, exit0, applyExit, pop, push]
  <;> omega
theorem step6842 (k : Nat) : Runs (1*2) (before6842 k).denote (before6843 k).denote :=
  @applyExit_sound (before6842 k) (before6843 k) exit0 1 valid0 (macro6842 k)
theorem macro6843 (k : Nat) : applyExit (before6843 k) exit1 1 = some (before6844 k) := by
  simp (disch := omega) [before6843, before6844, exit1, applyExit, pop, push]
  <;> omega
theorem step6843 (k : Nat) : Runs (1*3) (before6843 k).denote (before6844 k).denote :=
  @applyExit_sound (before6843 k) (before6844 k) exit1 1 valid1 (macro6843 k)
theorem macro6844 (k : Nat) : applyExit (before6844 k) exit2 1 = some (before6845 k) := by
  simp (disch := omega) [before6844, before6845, exit2, applyExit, pop, push]
  <;> omega
theorem step6844 (k : Nat) : Runs (1*2) (before6844 k).denote (before6845 k).denote :=
  @applyExit_sound (before6844 k) (before6845 k) exit2 1 valid2 (macro6844 k)
theorem macro6845 (k : Nat) : applyExit (before6845 k) exit3 1 = some (before6846 k) := by
  simp (disch := omega) [before6845, before6846, exit3, applyExit, pop, push]
  <;> omega
theorem step6845 (k : Nat) : Runs (1*2) (before6845 k).denote (before6846 k).denote :=
  @applyExit_sound (before6845 k) (before6846 k) exit3 1 valid3 (macro6845 k)
theorem macro6846 (k : Nat) : applyExit (before6846 k) exit9 1 = some (before6847 k) := by
  simp (disch := omega) [before6846, before6847, exit9, applyExit, pop, push]
  <;> omega
theorem step6846 (k : Nat) : Runs (1*2) (before6846 k).denote (before6847 k).denote :=
  @applyExit_sound (before6846 k) (before6847 k) exit9 1 valid9 (macro6846 k)
theorem macro6847 (k : Nat) : applyExit (before6847 k) exit10 28 = some (before6848 k) := by
  simp (disch := omega) [before6847, before6848, exit10, applyExit, pop, push]
  <;> omega
theorem step6847 (k : Nat) : Runs (28*2) (before6847 k).denote (before6848 k).denote :=
  @applyExit_sound (before6847 k) (before6848 k) exit10 28 valid10 (macro6847 k)
theorem macro6848 (k : Nat) : applyExit (before6848 k) exit11 1 = some (before6849 k) := by
  simp (disch := omega) [before6848, before6849, exit11, applyExit, pop, push]
  <;> omega
theorem step6848 (k : Nat) : Runs (1*2) (before6848 k).denote (before6849 k).denote :=
  @applyExit_sound (before6848 k) (before6849 k) exit11 1 valid11 (macro6848 k)
theorem macro6849 (k : Nat) : applyExit (before6849 k) exit2 14 = some (before6850 k) := by
  simp (disch := omega) [before6849, before6850, exit2, applyExit, pop, push]
  <;> omega
theorem step6849 (k : Nat) : Runs (14*2) (before6849 k).denote (before6850 k).denote :=
  @applyExit_sound (before6849 k) (before6850 k) exit2 14 valid2 (macro6849 k)
theorem macro6850 (k : Nat) : applyExit (before6850 k) exit3 1 = some (before6851 k) := by
  simp (disch := omega) [before6850, before6851, exit3, applyExit, pop, push]
  <;> omega
theorem step6850 (k : Nat) : Runs (1*2) (before6850 k).denote (before6851 k).denote :=
  @applyExit_sound (before6850 k) (before6851 k) exit3 1 valid3 (macro6850 k)
theorem macro6851 (k : Nat) : applyExit (before6851 k) exit9 1 = some (before6852 k) := by
  simp (disch := omega) [before6851, before6852, exit9, applyExit, pop, push]
  <;> omega
theorem step6851 (k : Nat) : Runs (1*2) (before6851 k).denote (before6852 k).denote :=
  @applyExit_sound (before6851 k) (before6852 k) exit9 1 valid9 (macro6851 k)
theorem macro6852 (k : Nat) : applyExit (before6852 k) exit10 37 = some (before6853 k) := by
  simp (disch := omega) [before6852, before6853, exit10, applyExit, pop, push]
  <;> omega
theorem step6852 (k : Nat) : Runs (37*2) (before6852 k).denote (before6853 k).denote :=
  @applyExit_sound (before6852 k) (before6853 k) exit10 37 valid10 (macro6852 k)
theorem macro6853 (k : Nat) : applyExit (before6853 k) exit11 1 = some (before6854 k) := by
  simp (disch := omega) [before6853, before6854, exit11, applyExit, pop, push]
  <;> omega
theorem step6853 (k : Nat) : Runs (1*2) (before6853 k).denote (before6854 k).denote :=
  @applyExit_sound (before6853 k) (before6854 k) exit11 1 valid11 (macro6853 k)
theorem macro6854 (k : Nat) : applyExit (before6854 k) exit2 90 = some (before6855 k) := by
  simp (disch := omega) [before6854, before6855, exit2, applyExit, pop, push]
  <;> omega
theorem step6854 (k : Nat) : Runs (90*2) (before6854 k).denote (before6855 k).denote :=
  @applyExit_sound (before6854 k) (before6855 k) exit2 90 valid2 (macro6854 k)
theorem macro6855 (k : Nat) : applyExit (before6855 k) exit3 1 = some (before6856 k) := by
  simp (disch := omega) [before6855, before6856, exit3, applyExit, pop, push]
  <;> omega
theorem step6855 (k : Nat) : Runs (1*2) (before6855 k).denote (before6856 k).denote :=
  @applyExit_sound (before6855 k) (before6856 k) exit3 1 valid3 (macro6855 k)
theorem macro6856 (k : Nat) : applyExit (before6856 k) exit9 1 = some (before6857 k) := by
  simp (disch := omega) [before6856, before6857, exit9, applyExit, pop, push]
  <;> omega
theorem step6856 (k : Nat) : Runs (1*2) (before6856 k).denote (before6857 k).denote :=
  @applyExit_sound (before6856 k) (before6857 k) exit9 1 valid9 (macro6856 k)
theorem macro6857 (k : Nat) : applyExit (before6857 k) exit10 16 = some (before6858 k) := by
  simp (disch := omega) [before6857, before6858, exit10, applyExit, pop, push]
  <;> omega
theorem step6857 (k : Nat) : Runs (16*2) (before6857 k).denote (before6858 k).denote :=
  @applyExit_sound (before6857 k) (before6858 k) exit10 16 valid10 (macro6857 k)
theorem macro6858 (k : Nat) : applyExit (before6858 k) exit11 1 = some (before6859 k) := by
  simp (disch := omega) [before6858, before6859, exit11, applyExit, pop, push]
  <;> omega
theorem step6858 (k : Nat) : Runs (1*2) (before6858 k).denote (before6859 k).denote :=
  @applyExit_sound (before6858 k) (before6859 k) exit11 1 valid11 (macro6858 k)
theorem macro6859 (k : Nat) : applyExit (before6859 k) exit2 11 = some (before6860 k) := by
  simp (disch := omega) [before6859, before6860, exit2, applyExit, pop, push]
  <;> omega
theorem step6859 (k : Nat) : Runs (11*2) (before6859 k).denote (before6860 k).denote :=
  @applyExit_sound (before6859 k) (before6860 k) exit2 11 valid2 (macro6859 k)
theorem macro6860 (k : Nat) : applyExit (before6860 k) exit345 (1*k+8) = some (before6861 k) := by
  simp (disch := omega) [before6860, before6861, exit345, applyExit, pop, push]
  <;> omega
theorem step6860 (k : Nat) : Runs ((1*k+8)*586) (before6860 k).denote (before6861 k).denote :=
  @applyExit_sound (before6860 k) (before6861 k) exit345 (1*k+8) valid345 (macro6860 k)
theorem macro6861 (k : Nat) : applyExit (before6861 k) exit2 24 = some (before6862 k) := by
  simp (disch := omega) [before6861, before6862, exit2, applyExit, pop, push]
  <;> omega
theorem step6861 (k : Nat) : Runs (24*2) (before6861 k).denote (before6862 k).denote :=
  @applyExit_sound (before6861 k) (before6862 k) exit2 24 valid2 (macro6861 k)
theorem macro6862 (k : Nat) : applyExit (before6862 k) exit3 1 = some (before6863 k) := by
  simp (disch := omega) [before6862, before6863, exit3, applyExit, pop, push]
  <;> omega
theorem step6862 (k : Nat) : Runs (1*2) (before6862 k).denote (before6863 k).denote :=
  @applyExit_sound (before6862 k) (before6863 k) exit3 1 valid3 (macro6862 k)
theorem macro6863 (k : Nat) : applyExit (before6863 k) exit9 1 = some (before6864 k) := by
  simp (disch := omega) [before6863, before6864, exit9, applyExit, pop, push]
  <;> omega
theorem step6863 (k : Nat) : Runs (1*2) (before6863 k).denote (before6864 k).denote :=
  @applyExit_sound (before6863 k) (before6864 k) exit9 1 valid9 (macro6863 k)
theorem macro6864 (k : Nat) : applyExit (before6864 k) exit10 92 = some (before6865 k) := by
  simp (disch := omega) [before6864, before6865, exit10, applyExit, pop, push]
  <;> omega
theorem step6864 (k : Nat) : Runs (92*2) (before6864 k).denote (before6865 k).denote :=
  @applyExit_sound (before6864 k) (before6865 k) exit10 92 valid10 (macro6864 k)
theorem macro6865 (k : Nat) : applyExit (before6865 k) exit11 1 = some (before6866 k) := by
  simp (disch := omega) [before6865, before6866, exit11, applyExit, pop, push]
  <;> omega
theorem step6865 (k : Nat) : Runs (1*2) (before6865 k).denote (before6866 k).denote :=
  @applyExit_sound (before6865 k) (before6866 k) exit11 1 valid11 (macro6865 k)
theorem macro6866 (k : Nat) : applyExit (before6866 k) exit2 14 = some (before6867 k) := by
  simp (disch := omega) [before6866, before6867, exit2, applyExit, pop, push]
  <;> omega
theorem step6866 (k : Nat) : Runs (14*2) (before6866 k).denote (before6867 k).denote :=
  @applyExit_sound (before6866 k) (before6867 k) exit2 14 valid2 (macro6866 k)
theorem macro6867 (k : Nat) : applyExit (before6867 k) exit3 1 = some (before6868 k) := by
  simp (disch := omega) [before6867, before6868, exit3, applyExit, pop, push]
  <;> omega
theorem step6867 (k : Nat) : Runs (1*2) (before6867 k).denote (before6868 k).denote :=
  @applyExit_sound (before6867 k) (before6868 k) exit3 1 valid3 (macro6867 k)
theorem macro6868 (k : Nat) : applyExit (before6868 k) exit9 1 = some (before6869 k) := by
  simp (disch := omega) [before6868, before6869, exit9, applyExit, pop, push]
  <;> omega
theorem step6868 (k : Nat) : Runs (1*2) (before6868 k).denote (before6869 k).denote :=
  @applyExit_sound (before6868 k) (before6869 k) exit9 1 valid9 (macro6868 k)
theorem macro6869 (k : Nat) : applyExit (before6869 k) exit10 40 = some (before6870 k) := by
  simp (disch := omega) [before6869, before6870, exit10, applyExit, pop, push]
  <;> omega
theorem step6869 (k : Nat) : Runs (40*2) (before6869 k).denote (before6870 k).denote :=
  @applyExit_sound (before6869 k) (before6870 k) exit10 40 valid10 (macro6869 k)
theorem macro6870 (k : Nat) : applyExit (before6870 k) exit11 1 = some (before6871 k) := by
  simp (disch := omega) [before6870, before6871, exit11, applyExit, pop, push]
  <;> omega
theorem step6870 (k : Nat) : Runs (1*2) (before6870 k).denote (before6871 k).denote :=
  @applyExit_sound (before6870 k) (before6871 k) exit11 1 valid11 (macro6870 k)
theorem macro6871 (k : Nat) : applyExit (before6871 k) exit2 20 = some (before6872 k) := by
  simp (disch := omega) [before6871, before6872, exit2, applyExit, pop, push]
  <;> omega
theorem step6871 (k : Nat) : Runs (20*2) (before6871 k).denote (before6872 k).denote :=
  @applyExit_sound (before6871 k) (before6872 k) exit2 20 valid2 (macro6871 k)
theorem macro6872 (k : Nat) : applyExit (before6872 k) exit3 1 = some (before6873 k) := by
  simp (disch := omega) [before6872, before6873, exit3, applyExit, pop, push]
  <;> omega
theorem step6872 (k : Nat) : Runs (1*2) (before6872 k).denote (before6873 k).denote :=
  @applyExit_sound (before6872 k) (before6873 k) exit3 1 valid3 (macro6872 k)
theorem macro6873 (k : Nat) : applyExit (before6873 k) exit9 1 = some (before6874 k) := by
  simp (disch := omega) [before6873, before6874, exit9, applyExit, pop, push]
  <;> omega
theorem step6873 (k : Nat) : Runs (1*2) (before6873 k).denote (before6874 k).denote :=
  @applyExit_sound (before6873 k) (before6874 k) exit9 1 valid9 (macro6873 k)
theorem macro6874 (k : Nat) : applyExit (before6874 k) exit10 8 = some (before6875 k) := by
  simp (disch := omega) [before6874, before6875, exit10, applyExit, pop, push]
  <;> omega
theorem step6874 (k : Nat) : Runs (8*2) (before6874 k).denote (before6875 k).denote :=
  @applyExit_sound (before6874 k) (before6875 k) exit10 8 valid10 (macro6874 k)
theorem macro6875 (k : Nat) : applyExit (before6875 k) exit11 1 = some (before6876 k) := by
  simp (disch := omega) [before6875, before6876, exit11, applyExit, pop, push]
  <;> omega
theorem step6875 (k : Nat) : Runs (1*2) (before6875 k).denote (before6876 k).denote :=
  @applyExit_sound (before6875 k) (before6876 k) exit11 1 valid11 (macro6875 k)
theorem macro6876 (k : Nat) : applyExit (before6876 k) exit2 791761151 = some (before6877 k) := by
  simp (disch := omega) [before6876, before6877, exit2, applyExit, pop, push]
  <;> omega
theorem step6876 (k : Nat) : Runs (791761151*2) (before6876 k).denote (before6877 k).denote :=
  @applyExit_sound (before6876 k) (before6877 k) exit2 791761151 valid2 (macro6876 k)
theorem macro6877 (k : Nat) : applyExit (before6877 k) exit276 1 = some (before6878 k) := by
  simp (disch := omega) [before6877, before6878, exit276, applyExit, pop, push]
  <;> omega
theorem step6877 (k : Nat) : Runs (1*38) (before6877 k).denote (before6878 k).denote :=
  @applyExit_sound (before6877 k) (before6878 k) exit276 1 valid276 (macro6877 k)
theorem macro6878 (k : Nat) : applyExit (before6878 k) exit89 (1*k+7) = some (before6879 k) := by
  simp (disch := omega) [before6878, before6879, exit89, applyExit, pop, push]
  <;> omega
theorem step6878 (k : Nat) : Runs ((1*k+7)*38) (before6878 k).denote (before6879 k).denote :=
  @applyExit_sound (before6878 k) (before6879 k) exit89 (1*k+7) valid89 (macro6878 k)
theorem macro6879 (k : Nat) : applyExit (before6879 k) exit2 5 = some (before6880 k) := by
  simp (disch := omega) [before6879, before6880, exit2, applyExit, pop, push]
  <;> omega
theorem step6879 (k : Nat) : Runs (5*2) (before6879 k).denote (before6880 k).denote :=
  @applyExit_sound (before6879 k) (before6880 k) exit2 5 valid2 (macro6879 k)
theorem macro6880 (k : Nat) : applyExit (before6880 k) exit3 1 = some (before6881 k) := by
  simp (disch := omega) [before6880, before6881, exit3, applyExit, pop, push]
  <;> omega
theorem step6880 (k : Nat) : Runs (1*2) (before6880 k).denote (before6881 k).denote :=
  @applyExit_sound (before6880 k) (before6881 k) exit3 1 valid3 (macro6880 k)
theorem macro6881 (k : Nat) : applyExit (before6881 k) exit9 1 = some (before6882 k) := by
  simp (disch := omega) [before6881, before6882, exit9, applyExit, pop, push]
  <;> omega
theorem step6881 (k : Nat) : Runs (1*2) (before6881 k).denote (before6882 k).denote :=
  @applyExit_sound (before6881 k) (before6882 k) exit9 1 valid9 (macro6881 k)
theorem macro6882 (k : Nat) : applyExit (before6882 k) exit10 9 = some (before6883 k) := by
  simp (disch := omega) [before6882, before6883, exit10, applyExit, pop, push]
  <;> omega
theorem step6882 (k : Nat) : Runs (9*2) (before6882 k).denote (before6883 k).denote :=
  @applyExit_sound (before6882 k) (before6883 k) exit10 9 valid10 (macro6882 k)
theorem macro6883 (k : Nat) : applyExit (before6883 k) exit11 1 = some (before6884 k) := by
  simp (disch := omega) [before6883, before6884, exit11, applyExit, pop, push]
  <;> omega
theorem step6883 (k : Nat) : Runs (1*2) (before6883 k).denote (before6884 k).denote :=
  @applyExit_sound (before6883 k) (before6884 k) exit11 1 valid11 (macro6883 k)
theorem macro6884 (k : Nat) : applyExit (before6884 k) exit2 7 = some (before6885 k) := by
  simp (disch := omega) [before6884, before6885, exit2, applyExit, pop, push]
  <;> omega
theorem step6884 (k : Nat) : Runs (7*2) (before6884 k).denote (before6885 k).denote :=
  @applyExit_sound (before6884 k) (before6885 k) exit2 7 valid2 (macro6884 k)
theorem macro6885 (k : Nat) : applyExit (before6885 k) exit3 1 = some (before6886 k) := by
  simp (disch := omega) [before6885, before6886, exit3, applyExit, pop, push]
  <;> omega
theorem step6885 (k : Nat) : Runs (1*2) (before6885 k).denote (before6886 k).denote :=
  @applyExit_sound (before6885 k) (before6886 k) exit3 1 valid3 (macro6885 k)
theorem macro6886 (k : Nat) : applyExit (before6886 k) exit9 1 = some (before6887 k) := by
  simp (disch := omega) [before6886, before6887, exit9, applyExit, pop, push]
  <;> omega
theorem step6886 (k : Nat) : Runs (1*2) (before6886 k).denote (before6887 k).denote :=
  @applyExit_sound (before6886 k) (before6887 k) exit9 1 valid9 (macro6886 k)
theorem macro6887 (k : Nat) : applyExit (before6887 k) exit10 9 = some (before6888 k) := by
  simp (disch := omega) [before6887, before6888, exit10, applyExit, pop, push]
  <;> omega
theorem step6887 (k : Nat) : Runs (9*2) (before6887 k).denote (before6888 k).denote :=
  @applyExit_sound (before6887 k) (before6888 k) exit10 9 valid10 (macro6887 k)
theorem macro6888 (k : Nat) : applyExit (before6888 k) exit11 1 = some (before6889 k) := by
  simp (disch := omega) [before6888, before6889, exit11, applyExit, pop, push]
  <;> omega
theorem step6888 (k : Nat) : Runs (1*2) (before6888 k).denote (before6889 k).denote :=
  @applyExit_sound (before6888 k) (before6889 k) exit11 1 valid11 (macro6888 k)
theorem macro6889 (k : Nat) : applyExit (before6889 k) exit2 8 = some (before6890 k) := by
  simp (disch := omega) [before6889, before6890, exit2, applyExit, pop, push]
  <;> omega
theorem step6889 (k : Nat) : Runs (8*2) (before6889 k).denote (before6890 k).denote :=
  @applyExit_sound (before6889 k) (before6890 k) exit2 8 valid2 (macro6889 k)
theorem macro6890 (k : Nat) : applyExit (before6890 k) exit3 1 = some (before6891 k) := by
  simp (disch := omega) [before6890, before6891, exit3, applyExit, pop, push]
  <;> omega
theorem step6890 (k : Nat) : Runs (1*2) (before6890 k).denote (before6891 k).denote :=
  @applyExit_sound (before6890 k) (before6891 k) exit3 1 valid3 (macro6890 k)
theorem macro6891 (k : Nat) : applyExit (before6891 k) exit9 1 = some (before6892 k) := by
  simp (disch := omega) [before6891, before6892, exit9, applyExit, pop, push]
  <;> omega
theorem step6891 (k : Nat) : Runs (1*2) (before6891 k).denote (before6892 k).denote :=
  @applyExit_sound (before6891 k) (before6892 k) exit9 1 valid9 (macro6891 k)
theorem macro6892 (k : Nat) : applyExit (before6892 k) exit10 14 = some (before6893 k) := by
  simp (disch := omega) [before6892, before6893, exit10, applyExit, pop, push]
  <;> omega
theorem step6892 (k : Nat) : Runs (14*2) (before6892 k).denote (before6893 k).denote :=
  @applyExit_sound (before6892 k) (before6893 k) exit10 14 valid10 (macro6892 k)
theorem macro6893 (k : Nat) : applyExit (before6893 k) exit11 1 = some (before6894 k) := by
  simp (disch := omega) [before6893, before6894, exit11, applyExit, pop, push]
  <;> omega
theorem step6893 (k : Nat) : Runs (1*2) (before6893 k).denote (before6894 k).denote :=
  @applyExit_sound (before6893 k) (before6894 k) exit11 1 valid11 (macro6893 k)
theorem macro6894 (k : Nat) : applyExit (before6894 k) exit3 1 = some (before6895 k) := by
  simp (disch := omega) [before6894, before6895, exit3, applyExit, pop, push]
  <;> omega
theorem step6894 (k : Nat) : Runs (1*2) (before6894 k).denote (before6895 k).denote :=
  @applyExit_sound (before6894 k) (before6895 k) exit3 1 valid3 (macro6894 k)
theorem macro6895 (k : Nat) : applyExit (before6895 k) exit9 1 = some (before6896 k) := by
  simp (disch := omega) [before6895, before6896, exit9, applyExit, pop, push]
  <;> omega
theorem step6895 (k : Nat) : Runs (1*2) (before6895 k).denote (before6896 k).denote :=
  @applyExit_sound (before6895 k) (before6896 k) exit9 1 valid9 (macro6895 k)
theorem macro6896 (k : Nat) : applyExit (before6896 k) exit11 1 = some (before6897 k) := by
  simp (disch := omega) [before6896, before6897, exit11, applyExit, pop, push]
  <;> omega
theorem step6896 (k : Nat) : Runs (1*2) (before6896 k).denote (before6897 k).denote :=
  @applyExit_sound (before6896 k) (before6897 k) exit11 1 valid11 (macro6896 k)
theorem macro6897 (k : Nat) : applyExit (before6897 k) exit2 1 = some (before6898 k) := by
  simp (disch := omega) [before6897, before6898, exit2, applyExit, pop, push]
  <;> omega
theorem step6897 (k : Nat) : Runs (1*2) (before6897 k).denote (before6898 k).denote :=
  @applyExit_sound (before6897 k) (before6898 k) exit2 1 valid2 (macro6897 k)
theorem macro6898 (k : Nat) : applyExit (before6898 k) exit3 1 = some (before6899 k) := by
  simp (disch := omega) [before6898, before6899, exit3, applyExit, pop, push]
  <;> omega
theorem step6898 (k : Nat) : Runs (1*2) (before6898 k).denote (before6899 k).denote :=
  @applyExit_sound (before6898 k) (before6899 k) exit3 1 valid3 (macro6898 k)
theorem macro6899 (k : Nat) : applyExit (before6899 k) exit4 1 = some (after6899 k) := by
  simp (disch := omega) [before6899, after6899, exit4, applyExit, pop, push]
  <;> omega
theorem step6899 (k : Nat) : Runs (1*2) (before6899 k).denote (after6899 k).denote :=
  @applyExit_sound (before6899 k) (after6899 k) exit4 1 valid4 (macro6899 k)
theorem chunkRun068 (k : Nat) : Runs (1778*k+1583538740) (before6800 k).denote (after6899 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((15*2)+(94*2)))+((24*2)+((1*47)+(24*2))))+(((1*1)+((24*2)+(1*1010)))+((1*47)+((1*97)+(1*1010)))))+((((1*47)+((1*97)+(1*1010)))+((1*47)+((1*97)+((1*k+3)*1154))))+(((1*1010)+((1*47)+(1*97)))+(((1*1010)+(11*2))+((1*3)+(11*2))))))+(((((1*97)+((12*2)+(18*2)))+((90*2)+((1*3)+(90*2))))+(((1*1)+((91*2)+(39*2)))+((14*2)+((1*3)+(14*2)))))+((((1*1)+((15*2)+(30*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(28*2))+((1*2)+(14*2))))))) ((((((1*2)+((1*2)+(37*2)))+((1*2)+((90*2)+(1*2))))+(((1*2)+((16*2)+(1*2)))+((11*2)+(((1*k+8)*586)+(24*2)))))+((((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((40*2)+(1*2)))+(((20*2)+(1*2))+((1*2)+(8*2))))))+(((((1*2)+((791761151*2)+(1*38)))+(((1*k+7)*38)+((5*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+((7*2)+((1*2)+(1*2)))))+((((9*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2))))))) (before6800 k).denote (before6850 k).denote (after6899 k).denote (@Runs.trans (((((1*1)+((15*2)+(94*2)))+((24*2)+((1*47)+(24*2))))+(((1*1)+((24*2)+(1*1010)))+((1*47)+((1*97)+(1*1010)))))+((((1*47)+((1*97)+(1*1010)))+((1*47)+((1*97)+((1*k+3)*1154))))+(((1*1010)+((1*47)+(1*97)))+(((1*1010)+(11*2))+((1*3)+(11*2)))))) (((((1*97)+((12*2)+(18*2)))+((90*2)+((1*3)+(90*2))))+(((1*1)+((91*2)+(39*2)))+((14*2)+((1*3)+(14*2)))))+((((1*1)+((15*2)+(30*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(28*2))+((1*2)+(14*2)))))) (before6800 k).denote (before6825 k).denote (before6850 k).denote (@Runs.trans ((((1*1)+((15*2)+(94*2)))+((24*2)+((1*47)+(24*2))))+(((1*1)+((24*2)+(1*1010)))+((1*47)+((1*97)+(1*1010))))) ((((1*47)+((1*97)+(1*1010)))+((1*47)+((1*97)+((1*k+3)*1154))))+(((1*1010)+((1*47)+(1*97)))+(((1*1010)+(11*2))+((1*3)+(11*2))))) (before6800 k).denote (before6812 k).denote (before6825 k).denote (@Runs.trans (((1*1)+((15*2)+(94*2)))+((24*2)+((1*47)+(24*2)))) (((1*1)+((24*2)+(1*1010)))+((1*47)+((1*97)+(1*1010)))) (before6800 k).denote (before6806 k).denote (before6812 k).denote (@Runs.trans ((1*1)+((15*2)+(94*2))) ((24*2)+((1*47)+(24*2))) (before6800 k).denote (before6803 k).denote (before6806 k).denote (@Runs.trans (1*1) ((15*2)+(94*2)) (before6800 k).denote (before6801 k).denote (before6803 k).denote (step6800 k) (@Runs.trans (15*2) (94*2) (before6801 k).denote (before6802 k).denote (before6803 k).denote (step6801 k) (step6802 k))) (@Runs.trans (24*2) ((1*47)+(24*2)) (before6803 k).denote (before6804 k).denote (before6806 k).denote (step6803 k) (@Runs.trans (1*47) (24*2) (before6804 k).denote (before6805 k).denote (before6806 k).denote (step6804 k) (step6805 k)))) (@Runs.trans ((1*1)+((24*2)+(1*1010))) ((1*47)+((1*97)+(1*1010))) (before6806 k).denote (before6809 k).denote (before6812 k).denote (@Runs.trans (1*1) ((24*2)+(1*1010)) (before6806 k).denote (before6807 k).denote (before6809 k).denote (step6806 k) (@Runs.trans (24*2) (1*1010) (before6807 k).denote (before6808 k).denote (before6809 k).denote (step6807 k) (step6808 k))) (@Runs.trans (1*47) ((1*97)+(1*1010)) (before6809 k).denote (before6810 k).denote (before6812 k).denote (step6809 k) (@Runs.trans (1*97) (1*1010) (before6810 k).denote (before6811 k).denote (before6812 k).denote (step6810 k) (step6811 k))))) (@Runs.trans (((1*47)+((1*97)+(1*1010)))+((1*47)+((1*97)+((1*k+3)*1154)))) (((1*1010)+((1*47)+(1*97)))+(((1*1010)+(11*2))+((1*3)+(11*2)))) (before6812 k).denote (before6818 k).denote (before6825 k).denote (@Runs.trans ((1*47)+((1*97)+(1*1010))) ((1*47)+((1*97)+((1*k+3)*1154))) (before6812 k).denote (before6815 k).denote (before6818 k).denote (@Runs.trans (1*47) ((1*97)+(1*1010)) (before6812 k).denote (before6813 k).denote (before6815 k).denote (step6812 k) (@Runs.trans (1*97) (1*1010) (before6813 k).denote (before6814 k).denote (before6815 k).denote (step6813 k) (step6814 k))) (@Runs.trans (1*47) ((1*97)+((1*k+3)*1154)) (before6815 k).denote (before6816 k).denote (before6818 k).denote (step6815 k) (@Runs.trans (1*97) ((1*k+3)*1154) (before6816 k).denote (before6817 k).denote (before6818 k).denote (step6816 k) (step6817 k)))) (@Runs.trans ((1*1010)+((1*47)+(1*97))) (((1*1010)+(11*2))+((1*3)+(11*2))) (before6818 k).denote (before6821 k).denote (before6825 k).denote (@Runs.trans (1*1010) ((1*47)+(1*97)) (before6818 k).denote (before6819 k).denote (before6821 k).denote (step6818 k) (@Runs.trans (1*47) (1*97) (before6819 k).denote (before6820 k).denote (before6821 k).denote (step6819 k) (step6820 k))) (@Runs.trans ((1*1010)+(11*2)) ((1*3)+(11*2)) (before6821 k).denote (before6823 k).denote (before6825 k).denote (@Runs.trans (1*1010) (11*2) (before6821 k).denote (before6822 k).denote (before6823 k).denote (step6821 k) (step6822 k)) (@Runs.trans (1*3) (11*2) (before6823 k).denote (before6824 k).denote (before6825 k).denote (step6823 k) (step6824 k)))))) (@Runs.trans ((((1*97)+((12*2)+(18*2)))+((90*2)+((1*3)+(90*2))))+(((1*1)+((91*2)+(39*2)))+((14*2)+((1*3)+(14*2))))) ((((1*1)+((15*2)+(30*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(28*2))+((1*2)+(14*2))))) (before6825 k).denote (before6837 k).denote (before6850 k).denote (@Runs.trans (((1*97)+((12*2)+(18*2)))+((90*2)+((1*3)+(90*2)))) (((1*1)+((91*2)+(39*2)))+((14*2)+((1*3)+(14*2)))) (before6825 k).denote (before6831 k).denote (before6837 k).denote (@Runs.trans ((1*97)+((12*2)+(18*2))) ((90*2)+((1*3)+(90*2))) (before6825 k).denote (before6828 k).denote (before6831 k).denote (@Runs.trans (1*97) ((12*2)+(18*2)) (before6825 k).denote (before6826 k).denote (before6828 k).denote (step6825 k) (@Runs.trans (12*2) (18*2) (before6826 k).denote (before6827 k).denote (before6828 k).denote (step6826 k) (step6827 k))) (@Runs.trans (90*2) ((1*3)+(90*2)) (before6828 k).denote (before6829 k).denote (before6831 k).denote (step6828 k) (@Runs.trans (1*3) (90*2) (before6829 k).denote (before6830 k).denote (before6831 k).denote (step6829 k) (step6830 k)))) (@Runs.trans ((1*1)+((91*2)+(39*2))) ((14*2)+((1*3)+(14*2))) (before6831 k).denote (before6834 k).denote (before6837 k).denote (@Runs.trans (1*1) ((91*2)+(39*2)) (before6831 k).denote (before6832 k).denote (before6834 k).denote (step6831 k) (@Runs.trans (91*2) (39*2) (before6832 k).denote (before6833 k).denote (before6834 k).denote (step6832 k) (step6833 k))) (@Runs.trans (14*2) ((1*3)+(14*2)) (before6834 k).denote (before6835 k).denote (before6837 k).denote (step6834 k) (@Runs.trans (1*3) (14*2) (before6835 k).denote (before6836 k).denote (before6837 k).denote (step6835 k) (step6836 k))))) (@Runs.trans (((1*1)+((15*2)+(30*2)))+((1*3)+((1*1)+(1*2)))) (((1*3)+((1*2)+(1*2)))+(((1*2)+(28*2))+((1*2)+(14*2)))) (before6837 k).denote (before6843 k).denote (before6850 k).denote (@Runs.trans ((1*1)+((15*2)+(30*2))) ((1*3)+((1*1)+(1*2))) (before6837 k).denote (before6840 k).denote (before6843 k).denote (@Runs.trans (1*1) ((15*2)+(30*2)) (before6837 k).denote (before6838 k).denote (before6840 k).denote (step6837 k) (@Runs.trans (15*2) (30*2) (before6838 k).denote (before6839 k).denote (before6840 k).denote (step6838 k) (step6839 k))) (@Runs.trans (1*3) ((1*1)+(1*2)) (before6840 k).denote (before6841 k).denote (before6843 k).denote (step6840 k) (@Runs.trans (1*1) (1*2) (before6841 k).denote (before6842 k).denote (before6843 k).denote (step6841 k) (step6842 k)))) (@Runs.trans ((1*3)+((1*2)+(1*2))) (((1*2)+(28*2))+((1*2)+(14*2))) (before6843 k).denote (before6846 k).denote (before6850 k).denote (@Runs.trans (1*3) ((1*2)+(1*2)) (before6843 k).denote (before6844 k).denote (before6846 k).denote (step6843 k) (@Runs.trans (1*2) (1*2) (before6844 k).denote (before6845 k).denote (before6846 k).denote (step6844 k) (step6845 k))) (@Runs.trans ((1*2)+(28*2)) ((1*2)+(14*2)) (before6846 k).denote (before6848 k).denote (before6850 k).denote (@Runs.trans (1*2) (28*2) (before6846 k).denote (before6847 k).denote (before6848 k).denote (step6846 k) (step6847 k)) (@Runs.trans (1*2) (14*2) (before6848 k).denote (before6849 k).denote (before6850 k).denote (step6848 k) (step6849 k))))))) (@Runs.trans (((((1*2)+((1*2)+(37*2)))+((1*2)+((90*2)+(1*2))))+(((1*2)+((16*2)+(1*2)))+((11*2)+(((1*k+8)*586)+(24*2)))))+((((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((40*2)+(1*2)))+(((20*2)+(1*2))+((1*2)+(8*2)))))) (((((1*2)+((791761151*2)+(1*38)))+(((1*k+7)*38)+((5*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+((7*2)+((1*2)+(1*2)))))+((((9*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2)))))) (before6850 k).denote (before6875 k).denote (after6899 k).denote (@Runs.trans ((((1*2)+((1*2)+(37*2)))+((1*2)+((90*2)+(1*2))))+(((1*2)+((16*2)+(1*2)))+((11*2)+(((1*k+8)*586)+(24*2))))) ((((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((40*2)+(1*2)))+(((20*2)+(1*2))+((1*2)+(8*2))))) (before6850 k).denote (before6862 k).denote (before6875 k).denote (@Runs.trans (((1*2)+((1*2)+(37*2)))+((1*2)+((90*2)+(1*2)))) (((1*2)+((16*2)+(1*2)))+((11*2)+(((1*k+8)*586)+(24*2)))) (before6850 k).denote (before6856 k).denote (before6862 k).denote (@Runs.trans ((1*2)+((1*2)+(37*2))) ((1*2)+((90*2)+(1*2))) (before6850 k).denote (before6853 k).denote (before6856 k).denote (@Runs.trans (1*2) ((1*2)+(37*2)) (before6850 k).denote (before6851 k).denote (before6853 k).denote (step6850 k) (@Runs.trans (1*2) (37*2) (before6851 k).denote (before6852 k).denote (before6853 k).denote (step6851 k) (step6852 k))) (@Runs.trans (1*2) ((90*2)+(1*2)) (before6853 k).denote (before6854 k).denote (before6856 k).denote (step6853 k) (@Runs.trans (90*2) (1*2) (before6854 k).denote (before6855 k).denote (before6856 k).denote (step6854 k) (step6855 k)))) (@Runs.trans ((1*2)+((16*2)+(1*2))) ((11*2)+(((1*k+8)*586)+(24*2))) (before6856 k).denote (before6859 k).denote (before6862 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before6856 k).denote (before6857 k).denote (before6859 k).denote (step6856 k) (@Runs.trans (16*2) (1*2) (before6857 k).denote (before6858 k).denote (before6859 k).denote (step6857 k) (step6858 k))) (@Runs.trans (11*2) (((1*k+8)*586)+(24*2)) (before6859 k).denote (before6860 k).denote (before6862 k).denote (step6859 k) (@Runs.trans ((1*k+8)*586) (24*2) (before6860 k).denote (before6861 k).denote (before6862 k).denote (step6860 k) (step6861 k))))) (@Runs.trans (((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2)))) (((1*2)+((40*2)+(1*2)))+(((20*2)+(1*2))+((1*2)+(8*2)))) (before6862 k).denote (before6868 k).denote (before6875 k).denote (@Runs.trans ((1*2)+((1*2)+(92*2))) ((1*2)+((14*2)+(1*2))) (before6862 k).denote (before6865 k).denote (before6868 k).denote (@Runs.trans (1*2) ((1*2)+(92*2)) (before6862 k).denote (before6863 k).denote (before6865 k).denote (step6862 k) (@Runs.trans (1*2) (92*2) (before6863 k).denote (before6864 k).denote (before6865 k).denote (step6863 k) (step6864 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before6865 k).denote (before6866 k).denote (before6868 k).denote (step6865 k) (@Runs.trans (14*2) (1*2) (before6866 k).denote (before6867 k).denote (before6868 k).denote (step6866 k) (step6867 k)))) (@Runs.trans ((1*2)+((40*2)+(1*2))) (((20*2)+(1*2))+((1*2)+(8*2))) (before6868 k).denote (before6871 k).denote (before6875 k).denote (@Runs.trans (1*2) ((40*2)+(1*2)) (before6868 k).denote (before6869 k).denote (before6871 k).denote (step6868 k) (@Runs.trans (40*2) (1*2) (before6869 k).denote (before6870 k).denote (before6871 k).denote (step6869 k) (step6870 k))) (@Runs.trans ((20*2)+(1*2)) ((1*2)+(8*2)) (before6871 k).denote (before6873 k).denote (before6875 k).denote (@Runs.trans (20*2) (1*2) (before6871 k).denote (before6872 k).denote (before6873 k).denote (step6871 k) (step6872 k)) (@Runs.trans (1*2) (8*2) (before6873 k).denote (before6874 k).denote (before6875 k).denote (step6873 k) (step6874 k)))))) (@Runs.trans ((((1*2)+((791761151*2)+(1*38)))+(((1*k+7)*38)+((5*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+((7*2)+((1*2)+(1*2))))) ((((9*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2))))) (before6875 k).denote (before6887 k).denote (after6899 k).denote (@Runs.trans (((1*2)+((791761151*2)+(1*38)))+(((1*k+7)*38)+((5*2)+(1*2)))) (((1*2)+((9*2)+(1*2)))+((7*2)+((1*2)+(1*2)))) (before6875 k).denote (before6881 k).denote (before6887 k).denote (@Runs.trans ((1*2)+((791761151*2)+(1*38))) (((1*k+7)*38)+((5*2)+(1*2))) (before6875 k).denote (before6878 k).denote (before6881 k).denote (@Runs.trans (1*2) ((791761151*2)+(1*38)) (before6875 k).denote (before6876 k).denote (before6878 k).denote (step6875 k) (@Runs.trans (791761151*2) (1*38) (before6876 k).denote (before6877 k).denote (before6878 k).denote (step6876 k) (step6877 k))) (@Runs.trans ((1*k+7)*38) ((5*2)+(1*2)) (before6878 k).denote (before6879 k).denote (before6881 k).denote (step6878 k) (@Runs.trans (5*2) (1*2) (before6879 k).denote (before6880 k).denote (before6881 k).denote (step6879 k) (step6880 k)))) (@Runs.trans ((1*2)+((9*2)+(1*2))) ((7*2)+((1*2)+(1*2))) (before6881 k).denote (before6884 k).denote (before6887 k).denote (@Runs.trans (1*2) ((9*2)+(1*2)) (before6881 k).denote (before6882 k).denote (before6884 k).denote (step6881 k) (@Runs.trans (9*2) (1*2) (before6882 k).denote (before6883 k).denote (before6884 k).denote (step6882 k) (step6883 k))) (@Runs.trans (7*2) ((1*2)+(1*2)) (before6884 k).denote (before6885 k).denote (before6887 k).denote (step6884 k) (@Runs.trans (1*2) (1*2) (before6885 k).denote (before6886 k).denote (before6887 k).denote (step6885 k) (step6886 k))))) (@Runs.trans (((9*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(14*2)))) (((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2)))) (before6887 k).denote (before6893 k).denote (after6899 k).denote (@Runs.trans ((9*2)+((1*2)+(8*2))) ((1*2)+((1*2)+(14*2))) (before6887 k).denote (before6890 k).denote (before6893 k).denote (@Runs.trans (9*2) ((1*2)+(8*2)) (before6887 k).denote (before6888 k).denote (before6890 k).denote (step6887 k) (@Runs.trans (1*2) (8*2) (before6888 k).denote (before6889 k).denote (before6890 k).denote (step6888 k) (step6889 k))) (@Runs.trans (1*2) ((1*2)+(14*2)) (before6890 k).denote (before6891 k).denote (before6893 k).denote (step6890 k) (@Runs.trans (1*2) (14*2) (before6891 k).denote (before6892 k).denote (before6893 k).denote (step6891 k) (step6892 k)))) (@Runs.trans ((1*2)+((1*2)+(1*2))) (((1*2)+(1*2))+((1*2)+(1*2))) (before6893 k).denote (before6896 k).denote (after6899 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before6893 k).denote (before6894 k).denote (before6896 k).denote (step6893 k) (@Runs.trans (1*2) (1*2) (before6894 k).denote (before6895 k).denote (before6896 k).denote (step6894 k) (step6895 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*2)) (before6896 k).denote (before6898 k).denote (after6899 k).denote (@Runs.trans (1*2) (1*2) (before6896 k).denote (before6897 k).denote (before6898 k).denote (step6896 k) (step6897 k)) (@Runs.trans (1*2) (1*2) (before6898 k).denote (before6899 k).denote (after6899 k).denote (step6898 k) (step6899 k))))))))
  have ht : (((((((1*1)+((15*2)+(94*2)))+((24*2)+((1*47)+(24*2))))+(((1*1)+((24*2)+(1*1010)))+((1*47)+((1*97)+(1*1010)))))+((((1*47)+((1*97)+(1*1010)))+((1*47)+((1*97)+((1*k+3)*1154))))+(((1*1010)+((1*47)+(1*97)))+(((1*1010)+(11*2))+((1*3)+(11*2))))))+(((((1*97)+((12*2)+(18*2)))+((90*2)+((1*3)+(90*2))))+(((1*1)+((91*2)+(39*2)))+((14*2)+((1*3)+(14*2)))))+((((1*1)+((15*2)+(30*2)))+((1*3)+((1*1)+(1*2))))+(((1*3)+((1*2)+(1*2)))+(((1*2)+(28*2))+((1*2)+(14*2)))))))+((((((1*2)+((1*2)+(37*2)))+((1*2)+((90*2)+(1*2))))+(((1*2)+((16*2)+(1*2)))+((11*2)+(((1*k+8)*586)+(24*2)))))+((((1*2)+((1*2)+(92*2)))+((1*2)+((14*2)+(1*2))))+(((1*2)+((40*2)+(1*2)))+(((20*2)+(1*2))+((1*2)+(8*2))))))+(((((1*2)+((791761151*2)+(1*38)))+(((1*k+7)*38)+((5*2)+(1*2))))+(((1*2)+((9*2)+(1*2)))+((7*2)+((1*2)+(1*2)))))+((((9*2)+((1*2)+(8*2)))+((1*2)+((1*2)+(14*2))))+(((1*2)+((1*2)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*2)))))))) = (1778*k+1583538740) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

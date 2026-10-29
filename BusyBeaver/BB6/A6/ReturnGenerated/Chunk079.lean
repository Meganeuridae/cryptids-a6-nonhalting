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
abbrev tail7900_0 : Stack := []
abbrev tail7900_1 : Stack := ⟨w0,1⟩ :: tail7900_0
abbrev tail7900_2 : Stack := ⟨w2,1⟩ :: tail7900_1
abbrev tail7900_3 : Stack := ⟨w1,1⟩ :: tail7900_2
abbrev tail7900_4 : Stack := ⟨w0,1⟩ :: tail7900_3
abbrev tail7900_5 : Stack := ⟨w2,1⟩ :: tail7900_4
abbrev tail7900_6 : Stack := ⟨w1,2⟩ :: tail7900_5
abbrev tail7900_7 : Stack := ⟨w0,1⟩ :: tail7900_6
abbrev tail7900_8 : Stack := ⟨w2,1⟩ :: tail7900_7
abbrev tail7900_9 : Stack := ⟨w0,17⟩ :: tail7900_8
abbrev tail7900_10 : Stack := ⟨w2,1⟩ :: tail7900_9
abbrev tail7900_11 : Stack := ⟨w1,2⟩ :: tail7900_10
abbrev tail7900_12 : Stack := ⟨w0,16⟩ :: tail7900_11
abbrev tail7900_13 : Stack := ⟨w2,1⟩ :: tail7900_12
abbrev tail7900_14 : Stack := ⟨w1,2⟩ :: tail7900_13
abbrev tail7900_15 : Stack := ⟨w0,16⟩ :: tail7900_14
abbrev tail7900_16 : Stack := ⟨w2,1⟩ :: tail7900_15
abbrev tail7900_17 : Stack := ⟨w1,2⟩ :: tail7900_16
abbrev tail7900_18 : Stack := ⟨w0,3⟩ :: tail7900_17
abbrev tail7900_19 (k : Nat) : Stack := ⟨w334,(1*k+6)⟩ :: tail7900_18
abbrev tail7900_20 (k : Nat) : Stack := ⟨w314,1⟩ :: tail7900_19 k
abbrev tail7900_21 (k : Nat) : Stack := ⟨w241,1⟩ :: tail7900_20 k
abbrev tail7900_22 (k : Nat) : Stack := ⟨w1,791761146⟩ :: tail7900_21 k
abbrev tail7900_23 (k : Nat) : Stack := ⟨w0,15⟩ :: tail7900_22 k
abbrev tail7900_24 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_23 k
abbrev tail7900_25 (k : Nat) : Stack := ⟨w1,15⟩ :: tail7900_24 k
abbrev tail7900_26 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_25 k
abbrev tail7900_27 : Stack := ⟨w1,6⟩ :: tail7900_0
abbrev tail7900_28 : Stack := ⟨w2,1⟩ :: tail7900_27
abbrev tail7900_29 : Stack := ⟨w0,1⟩ :: tail7900_28
abbrev tail7900_30 : Stack := ⟨w1,58⟩ :: tail7900_29
abbrev tail7900_31 : Stack := ⟨w2,1⟩ :: tail7900_30
abbrev tail7900_32 : Stack := ⟨w0,11⟩ :: tail7900_31
abbrev tail7900_33 : Stack := ⟨w1,43⟩ :: tail7900_32
abbrev tail7900_34 : Stack := ⟨w2,1⟩ :: tail7900_33
abbrev tail7900_35 : Stack := ⟨w0,86⟩ :: tail7900_34
abbrev tail7900_36 : Stack := ⟨w1,22⟩ :: tail7900_35
abbrev tail7900_37 : Stack := ⟨w2,1⟩ :: tail7900_36
abbrev tail7900_38 : Stack := ⟨w0,6⟩ :: tail7900_37
abbrev tail7900_39 (k : Nat) : Stack := ⟨w330,(1*k+8)⟩ :: tail7900_38
abbrev tail7900_40 (k : Nat) : Stack := ⟨w0,25⟩ :: tail7900_39 k
abbrev tail7900_41 (k : Nat) : Stack := ⟨w1,98⟩ :: tail7900_40 k
abbrev tail7900_42 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_41 k
abbrev tail7900_43 (k : Nat) : Stack := ⟨w0,10⟩ :: tail7900_42 k
abbrev tail7900_44 (k : Nat) : Stack := ⟨w1,46⟩ :: tail7900_43 k
abbrev tail7900_45 (k : Nat) : Stack := ⟨w0,46⟩ :: tail7900_26 k
abbrev tail7900_46 (k : Nat) : Stack := ⟨w0,9⟩ :: tail7900_42 k
abbrev tail7900_47 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_46 k
abbrev tail7900_48 (k : Nat) : Stack := ⟨w1,46⟩ :: tail7900_47 k
abbrev tail7900_49 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_25 k
abbrev tail7900_50 (k : Nat) : Stack := ⟨w0,47⟩ :: tail7900_25 k
abbrev tail7900_51 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_50 k
abbrev tail7900_52 (k : Nat) : Stack := ⟨w1,9⟩ :: tail7900_51 k
abbrev tail7900_53 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_52 k
abbrev tail7900_54 (k : Nat) : Stack := ⟨w0,98⟩ :: tail7900_53 k
abbrev tail7900_55 (k : Nat) : Stack := ⟨w0,24⟩ :: tail7900_39 k
abbrev tail7900_56 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_55 k
abbrev tail7900_57 (k : Nat) : Stack := ⟨w1,98⟩ :: tail7900_56 k
abbrev tail7900_58 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_52 k
abbrev tail7900_59 (k : Nat) : Stack := ⟨w0,99⟩ :: tail7900_52 k
abbrev tail7900_60 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_59 k
abbrev tail7900_61 (k : Nat) : Stack := ⟨w1,24⟩ :: tail7900_60 k
abbrev tail7900_62 (k : Nat) : Stack := ⟨w335,(1*k+8)⟩ :: tail7900_61 k
abbrev tail7900_63 (k : Nat) : Stack := ⟨w1,6⟩ :: tail7900_62 k
abbrev tail7900_64 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_63 k
abbrev tail7900_65 (k : Nat) : Stack := ⟨w0,22⟩ :: tail7900_64 k
abbrev tail7900_66 : Stack := ⟨w0,85⟩ :: tail7900_34
abbrev tail7900_67 : Stack := ⟨w23,1⟩ :: tail7900_66
abbrev tail7900_68 : Stack := ⟨w1,22⟩ :: tail7900_67
abbrev tail7900_69 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_63 k
abbrev tail7900_70 (k : Nat) : Stack := ⟨w0,23⟩ :: tail7900_63 k
abbrev tail7900_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_70 k
abbrev tail7900_72 (k : Nat) : Stack := ⟨w1,85⟩ :: tail7900_71 k
abbrev tail7900_73 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_72 k
abbrev tail7900_74 (k : Nat) : Stack := ⟨w0,43⟩ :: tail7900_73 k
abbrev tail7900_75 : Stack := ⟨w0,10⟩ :: tail7900_31
abbrev tail7900_76 : Stack := ⟨w23,1⟩ :: tail7900_75
abbrev tail7900_77 : Stack := ⟨w1,43⟩ :: tail7900_76
abbrev tail7900_78 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_72 k
abbrev tail7900_79 (k : Nat) : Stack := ⟨w0,44⟩ :: tail7900_72 k
abbrev tail7900_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_79 k
abbrev tail7900_81 (k : Nat) : Stack := ⟨w1,10⟩ :: tail7900_80 k
abbrev tail7900_82 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_81 k
abbrev tail7900_83 (k : Nat) : Stack := ⟨w0,58⟩ :: tail7900_82 k
abbrev tail7900_84 : Stack := ⟨w23,1⟩ :: tail7900_28
abbrev tail7900_85 : Stack := ⟨w1,58⟩ :: tail7900_84
abbrev tail7900_86 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_81 k
abbrev tail7900_87 (k : Nat) : Stack := ⟨w0,59⟩ :: tail7900_81 k
abbrev tail7900_88 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_87 k
abbrev tail7900_89 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_88 k
abbrev tail7900_90 (k : Nat) : Stack := ⟨w0,6⟩ :: tail7900_89 k
abbrev tail7900_91 : Stack := ⟨w1,1⟩ :: tail7900_0
abbrev tail7900_92 : Stack := ⟨w1,7⟩ :: tail7900_0
abbrev tail7900_93 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_88 k
abbrev tail7900_94 (k : Nat) : Stack := ⟨w0,8⟩ :: tail7900_88 k
abbrev tail7900_95 : Stack := ⟨w1,9⟩ :: tail7900_0
abbrev tail7900_96 : Stack := ⟨w2,1⟩ :: tail7900_95
abbrev tail7900_97 (k : Nat) : Stack := ⟨w0,58⟩ :: tail7900_81 k
abbrev tail7900_98 : Stack := ⟨w2,2⟩ :: tail7900_95
abbrev tail7900_99 (k : Nat) : Stack := ⟨w0,57⟩ :: tail7900_81 k
abbrev tail7900_100 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_99 k
abbrev tail7900_101 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_100 k
abbrev tail7900_102 : Stack := ⟨w1,10⟩ :: tail7900_0
abbrev tail7900_103 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_100 k
abbrev tail7900_104 (k : Nat) : Stack := ⟨w0,11⟩ :: tail7900_100 k
abbrev tail7900_105 : Stack := ⟨w1,12⟩ :: tail7900_0
abbrev tail7900_106 : Stack := ⟨w2,1⟩ :: tail7900_105
abbrev tail7900_107 (k : Nat) : Stack := ⟨w0,56⟩ :: tail7900_81 k
abbrev tail7900_108 : Stack := ⟨w2,2⟩ :: tail7900_105
abbrev tail7900_109 (k : Nat) : Stack := ⟨w0,55⟩ :: tail7900_81 k
abbrev tail7900_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_109 k
abbrev tail7900_111 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_110 k
abbrev tail7900_112 : Stack := ⟨w1,13⟩ :: tail7900_0
abbrev tail7900_113 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_110 k
abbrev tail7900_114 (k : Nat) : Stack := ⟨w0,14⟩ :: tail7900_110 k
abbrev tail7900_115 : Stack := ⟨w1,15⟩ :: tail7900_0
abbrev tail7900_116 : Stack := ⟨w2,1⟩ :: tail7900_115
abbrev tail7900_117 (k : Nat) : Stack := ⟨w0,54⟩ :: tail7900_81 k
abbrev tail7900_118 : Stack := ⟨w2,2⟩ :: tail7900_115
abbrev tail7900_119 (k : Nat) : Stack := ⟨w0,53⟩ :: tail7900_81 k
abbrev tail7900_120 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_119 k
abbrev tail7900_121 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_120 k
abbrev tail7900_122 : Stack := ⟨w1,16⟩ :: tail7900_0
abbrev tail7900_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_120 k
abbrev tail7900_124 (k : Nat) : Stack := ⟨w0,17⟩ :: tail7900_120 k
abbrev tail7900_125 : Stack := ⟨w1,18⟩ :: tail7900_0
abbrev tail7900_126 : Stack := ⟨w2,1⟩ :: tail7900_125
abbrev tail7900_127 (k : Nat) : Stack := ⟨w0,52⟩ :: tail7900_81 k
abbrev tail7900_128 : Stack := ⟨w2,2⟩ :: tail7900_125
abbrev tail7900_129 (k : Nat) : Stack := ⟨w0,51⟩ :: tail7900_81 k
abbrev tail7900_130 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_129 k
abbrev tail7900_131 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_130 k
abbrev tail7900_132 : Stack := ⟨w1,19⟩ :: tail7900_0
abbrev tail7900_133 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_130 k
abbrev tail7900_134 (k : Nat) : Stack := ⟨w0,20⟩ :: tail7900_130 k
abbrev tail7900_135 : Stack := ⟨w1,21⟩ :: tail7900_0
abbrev tail7900_136 : Stack := ⟨w2,1⟩ :: tail7900_135
abbrev tail7900_137 (k : Nat) : Stack := ⟨w0,50⟩ :: tail7900_81 k
abbrev tail7900_138 : Stack := ⟨w2,2⟩ :: tail7900_135
abbrev tail7900_139 (k : Nat) : Stack := ⟨w0,49⟩ :: tail7900_81 k
abbrev tail7900_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_139 k
abbrev tail7900_141 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_140 k
abbrev tail7900_142 : Stack := ⟨w1,22⟩ :: tail7900_0
abbrev tail7900_143 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_140 k
abbrev tail7900_144 (k : Nat) : Stack := ⟨w0,23⟩ :: tail7900_140 k
abbrev tail7900_145 : Stack := ⟨w1,24⟩ :: tail7900_0
abbrev tail7900_146 : Stack := ⟨w2,1⟩ :: tail7900_145
abbrev tail7900_147 (k : Nat) : Stack := ⟨w0,48⟩ :: tail7900_81 k
abbrev tail7900_148 : Stack := ⟨w2,2⟩ :: tail7900_145
abbrev tail7900_149 (k : Nat) : Stack := ⟨w0,47⟩ :: tail7900_81 k
abbrev tail7900_150 (k : Nat) : Stack := ⟨w2,1⟩ :: tail7900_149 k
abbrev tail7900_151 (k : Nat) : Stack := ⟨w23,1⟩ :: tail7900_150 k
abbrev tail7900_152 : Stack := ⟨w1,25⟩ :: tail7900_0
abbrev tail7900_153 (k : Nat) : Stack := ⟨w0,1⟩ :: tail7900_150 k
abbrev tail7900_154 (k : Nat) : Stack := ⟨w0,26⟩ :: tail7900_150 k

def before7900 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521539),(tail7900_26 k),(tail7900_44 k)⟩
def before7901 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7900_45 k),(tail7900_43 k)⟩
def before7902 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521631),(tail7900_45 k),(tail7900_47 k)⟩
def before7903 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521539),(tail7900_26 k),(tail7900_48 k)⟩
def before7904 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521539),(tail7900_49 k),(tail7900_48 k)⟩
def before7905 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521631),(tail7900_50 k),(tail7900_47 k)⟩
def before7906 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521633),(tail7900_51 k),(tail7900_46 k)⟩
def before7907 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521651),(tail7900_52 k),(tail7900_42 k)⟩
def before7908 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521653),(tail7900_53 k),(tail7900_41 k)⟩
def before7909 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7900_54 k),(tail7900_40 k)⟩
def before7910 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521849),(tail7900_54 k),(tail7900_56 k)⟩
def before7911 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521653),(tail7900_53 k),(tail7900_57 k)⟩
def before7912 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521653),(tail7900_58 k),(tail7900_57 k)⟩
def before7913 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521849),(tail7900_59 k),(tail7900_56 k)⟩
def before7914 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521851),(tail7900_60 k),(tail7900_55 k)⟩
def before7915 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail7900_61 k),(tail7900_39 k)⟩
def before7916 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail7900_62 k),tail7900_38⟩
def before7917 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526599),(tail7900_63 k),tail7900_37⟩
def before7918 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526601),(tail7900_64 k),tail7900_36⟩
def before7919 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7900_65 k),tail7900_35⟩
def before7920 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail7900_65 k),tail7900_67⟩
def before7921 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526601),(tail7900_64 k),tail7900_68⟩
def before7922 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526601),(tail7900_69 k),tail7900_68⟩
def before7923 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526645),(tail7900_70 k),tail7900_67⟩
def before7924 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail7900_71 k),tail7900_66⟩
def before7925 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526817),(tail7900_72 k),tail7900_34⟩
def before7926 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526819),(tail7900_73 k),tail7900_33⟩
def before7927 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7900_74 k),tail7900_32⟩
def before7928 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526905),(tail7900_74 k),tail7900_76⟩
def before7929 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526819),(tail7900_73 k),tail7900_77⟩
def before7930 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526819),(tail7900_78 k),tail7900_77⟩
def before7931 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526905),(tail7900_79 k),tail7900_76⟩
def before7932 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526907),(tail7900_80 k),tail7900_75⟩
def before7933 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526927),(tail7900_81 k),tail7900_31⟩
def before7934 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526929),(tail7900_82 k),tail7900_30⟩
def before7935 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7900_83 k),tail7900_29⟩
def before7936 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527045),(tail7900_83 k),tail7900_84⟩
def before7937 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526929),(tail7900_82 k),tail7900_85⟩
def before7938 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526929),(tail7900_86 k),tail7900_85⟩
def before7939 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7900_87 k),tail7900_84⟩
def before7940 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527047),(tail7900_88 k),tail7900_28⟩
def before7941 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527049),(tail7900_89 k),tail7900_27⟩
def before7942 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527061),(tail7900_90 k),tail7900_0⟩
def before7943 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527061),(tail7900_90 k),tail7900_91⟩
def before7944 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527049),(tail7900_89 k),tail7900_92⟩
def before7945 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527049),(tail7900_93 k),tail7900_92⟩
def before7946 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527063),(tail7900_94 k),tail7900_0⟩
def before7947 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527063),(tail7900_94 k),tail7900_91⟩
def before7948 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527047),(tail7900_88 k),tail7900_95⟩
def before7949 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527045),(tail7900_87 k),tail7900_96⟩
def before7950 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527043),(tail7900_97 k),tail7900_98⟩
def before7951 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527043),(tail7900_100 k),tail7900_98⟩
def before7952 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7900_101 k),tail7900_96⟩
def before7953 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527045),(tail7900_101 k),tail7900_102⟩
def before7954 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527045),(tail7900_103 k),tail7900_102⟩
def before7955 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527065),(tail7900_104 k),tail7900_0⟩
def before7956 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527065),(tail7900_104 k),tail7900_91⟩
def before7957 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527043),(tail7900_100 k),tail7900_105⟩
def before7958 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527041),(tail7900_99 k),tail7900_106⟩
def before7959 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527039),(tail7900_107 k),tail7900_108⟩
def before7960 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527039),(tail7900_110 k),tail7900_108⟩
def before7961 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527041),(tail7900_111 k),tail7900_106⟩
def before7962 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527041),(tail7900_111 k),tail7900_112⟩
def before7963 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527041),(tail7900_113 k),tail7900_112⟩
def before7964 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527067),(tail7900_114 k),tail7900_0⟩
def before7965 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527067),(tail7900_114 k),tail7900_91⟩
def before7966 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527039),(tail7900_110 k),tail7900_115⟩
def before7967 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527037),(tail7900_109 k),tail7900_116⟩
def before7968 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527035),(tail7900_117 k),tail7900_118⟩
def before7969 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527035),(tail7900_120 k),tail7900_118⟩
def before7970 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527037),(tail7900_121 k),tail7900_116⟩
def before7971 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527037),(tail7900_121 k),tail7900_122⟩
def before7972 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527037),(tail7900_123 k),tail7900_122⟩
def before7973 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527069),(tail7900_124 k),tail7900_0⟩
def before7974 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527069),(tail7900_124 k),tail7900_91⟩
def before7975 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527035),(tail7900_120 k),tail7900_125⟩
def before7976 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527033),(tail7900_119 k),tail7900_126⟩
def before7977 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527031),(tail7900_127 k),tail7900_128⟩
def before7978 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527031),(tail7900_130 k),tail7900_128⟩
def before7979 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527033),(tail7900_131 k),tail7900_126⟩
def before7980 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527033),(tail7900_131 k),tail7900_132⟩
def before7981 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527033),(tail7900_133 k),tail7900_132⟩
def before7982 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527071),(tail7900_134 k),tail7900_0⟩
def before7983 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527071),(tail7900_134 k),tail7900_91⟩
def before7984 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527031),(tail7900_130 k),tail7900_135⟩
def before7985 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527029),(tail7900_129 k),tail7900_136⟩
def before7986 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527027),(tail7900_137 k),tail7900_138⟩
def before7987 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527027),(tail7900_140 k),tail7900_138⟩
def before7988 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527029),(tail7900_141 k),tail7900_136⟩
def before7989 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527029),(tail7900_141 k),tail7900_142⟩
def before7990 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527029),(tail7900_143 k),tail7900_142⟩
def before7991 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527073),(tail7900_144 k),tail7900_0⟩
def before7992 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527073),(tail7900_144 k),tail7900_91⟩
def before7993 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527027),(tail7900_140 k),tail7900_145⟩
def before7994 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583527025),(tail7900_139 k),tail7900_146⟩
def before7995 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583527023),(tail7900_147 k),tail7900_148⟩
def before7996 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583527023),(tail7900_150 k),tail7900_148⟩
def before7997 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527025),(tail7900_151 k),tail7900_146⟩
def before7998 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583527025),(tail7900_151 k),tail7900_152⟩
def before7999 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527025),(tail7900_153 k),tail7900_152⟩
def after7999 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583527075),(tail7900_154 k),tail7900_0⟩

theorem macro7900 (k : Nat) : applyExit (before7900 k) exit36 46 = some (before7901 k) := by
  simp (disch := omega) [before7900, before7901, exit36, applyExit, pop, push]
  <;> omega
theorem step7900 (k : Nat) : Runs (46*2) (before7900 k).denote (before7901 k).denote :=
  @applyExit_sound (before7900 k) (before7901 k) exit36 46 valid36 (macro7900 k)
theorem macro7901 (k : Nat) : applyExit (before7901 k) exit31 1 = some (before7902 k) := by
  simp (disch := omega) [before7901, before7902, exit31, applyExit, pop, push]
  <;> omega
theorem step7901 (k : Nat) : Runs (1*1) (before7901 k).denote (before7902 k).denote :=
  @applyExit_sound (before7901 k) (before7902 k) exit31 1 valid31 (macro7901 k)
theorem macro7902 (k : Nat) : applyExit (before7902 k) exit10 46 = some (before7903 k) := by
  simp (disch := omega) [before7902, before7903, exit10, applyExit, pop, push]
  <;> omega
theorem step7902 (k : Nat) : Runs (46*2) (before7902 k).denote (before7903 k).denote :=
  @applyExit_sound (before7902 k) (before7903 k) exit10 46 valid10 (macro7902 k)
theorem macro7903 (k : Nat) : applyExit (before7903 k) exit32 1 = some (before7904 k) := by
  simp (disch := omega) [before7903, before7904, exit32, applyExit, pop, push]
  <;> omega
theorem step7903 (k : Nat) : Runs (1*3) (before7903 k).denote (before7904 k).denote :=
  @applyExit_sound (before7903 k) (before7904 k) exit32 1 valid32 (macro7903 k)
theorem macro7904 (k : Nat) : applyExit (before7904 k) exit36 46 = some (before7905 k) := by
  simp (disch := omega) [before7904, before7905, exit36, applyExit, pop, push]
  <;> omega
theorem step7904 (k : Nat) : Runs (46*2) (before7904 k).denote (before7905 k).denote :=
  @applyExit_sound (before7904 k) (before7905 k) exit36 46 valid36 (macro7904 k)
theorem macro7905 (k : Nat) : applyExit (before7905 k) exit33 1 = some (before7906 k) := by
  simp (disch := omega) [before7905, before7906, exit33, applyExit, pop, push]
  <;> omega
theorem step7905 (k : Nat) : Runs (1*2) (before7905 k).denote (before7906 k).denote :=
  @applyExit_sound (before7905 k) (before7906 k) exit33 1 valid33 (macro7905 k)
theorem macro7906 (k : Nat) : applyExit (before7906 k) exit34 9 = some (before7907 k) := by
  simp (disch := omega) [before7906, before7907, exit34, applyExit, pop, push]
  <;> omega
theorem step7906 (k : Nat) : Runs (9*2) (before7906 k).denote (before7907 k).denote :=
  @applyExit_sound (before7906 k) (before7907 k) exit34 9 valid34 (macro7906 k)
theorem macro7907 (k : Nat) : applyExit (before7907 k) exit35 1 = some (before7908 k) := by
  simp (disch := omega) [before7907, before7908, exit35, applyExit, pop, push]
  <;> omega
theorem step7907 (k : Nat) : Runs (1*2) (before7907 k).denote (before7908 k).denote :=
  @applyExit_sound (before7907 k) (before7908 k) exit35 1 valid35 (macro7907 k)
theorem macro7908 (k : Nat) : applyExit (before7908 k) exit36 98 = some (before7909 k) := by
  simp (disch := omega) [before7908, before7909, exit36, applyExit, pop, push]
  <;> omega
theorem step7908 (k : Nat) : Runs (98*2) (before7908 k).denote (before7909 k).denote :=
  @applyExit_sound (before7908 k) (before7909 k) exit36 98 valid36 (macro7908 k)
theorem macro7909 (k : Nat) : applyExit (before7909 k) exit31 1 = some (before7910 k) := by
  simp (disch := omega) [before7909, before7910, exit31, applyExit, pop, push]
  <;> omega
theorem step7909 (k : Nat) : Runs (1*1) (before7909 k).denote (before7910 k).denote :=
  @applyExit_sound (before7909 k) (before7910 k) exit31 1 valid31 (macro7909 k)
theorem macro7910 (k : Nat) : applyExit (before7910 k) exit10 98 = some (before7911 k) := by
  simp (disch := omega) [before7910, before7911, exit10, applyExit, pop, push]
  <;> omega
theorem step7910 (k : Nat) : Runs (98*2) (before7910 k).denote (before7911 k).denote :=
  @applyExit_sound (before7910 k) (before7911 k) exit10 98 valid10 (macro7910 k)
theorem macro7911 (k : Nat) : applyExit (before7911 k) exit32 1 = some (before7912 k) := by
  simp (disch := omega) [before7911, before7912, exit32, applyExit, pop, push]
  <;> omega
theorem step7911 (k : Nat) : Runs (1*3) (before7911 k).denote (before7912 k).denote :=
  @applyExit_sound (before7911 k) (before7912 k) exit32 1 valid32 (macro7911 k)
theorem macro7912 (k : Nat) : applyExit (before7912 k) exit36 98 = some (before7913 k) := by
  simp (disch := omega) [before7912, before7913, exit36, applyExit, pop, push]
  <;> omega
theorem step7912 (k : Nat) : Runs (98*2) (before7912 k).denote (before7913 k).denote :=
  @applyExit_sound (before7912 k) (before7913 k) exit36 98 valid36 (macro7912 k)
theorem macro7913 (k : Nat) : applyExit (before7913 k) exit33 1 = some (before7914 k) := by
  simp (disch := omega) [before7913, before7914, exit33, applyExit, pop, push]
  <;> omega
theorem step7913 (k : Nat) : Runs (1*2) (before7913 k).denote (before7914 k).denote :=
  @applyExit_sound (before7913 k) (before7914 k) exit33 1 valid33 (macro7913 k)
theorem macro7914 (k : Nat) : applyExit (before7914 k) exit34 24 = some (before7915 k) := by
  simp (disch := omega) [before7914, before7915, exit34, applyExit, pop, push]
  <;> omega
theorem step7914 (k : Nat) : Runs (24*2) (before7914 k).denote (before7915 k).denote :=
  @applyExit_sound (before7914 k) (before7915 k) exit34 24 valid34 (macro7914 k)
theorem macro7915 (k : Nat) : applyExit (before7915 k) exit374 (1*k+8) = some (before7916 k) := by
  simp (disch := omega) [before7915, before7916, exit374, applyExit, pop, push]
  <;> omega
theorem step7915 (k : Nat) : Runs ((1*k+8)*1250) (before7915 k).denote (before7916 k).denote :=
  @applyExit_sound (before7915 k) (before7916 k) exit374 (1*k+8) valid374 (macro7915 k)
theorem macro7916 (k : Nat) : applyExit (before7916 k) exit34 6 = some (before7917 k) := by
  simp (disch := omega) [before7916, before7917, exit34, applyExit, pop, push]
  <;> omega
theorem step7916 (k : Nat) : Runs (6*2) (before7916 k).denote (before7917 k).denote :=
  @applyExit_sound (before7916 k) (before7917 k) exit34 6 valid34 (macro7916 k)
theorem macro7917 (k : Nat) : applyExit (before7917 k) exit35 1 = some (before7918 k) := by
  simp (disch := omega) [before7917, before7918, exit35, applyExit, pop, push]
  <;> omega
theorem step7917 (k : Nat) : Runs (1*2) (before7917 k).denote (before7918 k).denote :=
  @applyExit_sound (before7917 k) (before7918 k) exit35 1 valid35 (macro7917 k)
theorem macro7918 (k : Nat) : applyExit (before7918 k) exit36 22 = some (before7919 k) := by
  simp (disch := omega) [before7918, before7919, exit36, applyExit, pop, push]
  <;> omega
theorem step7918 (k : Nat) : Runs (22*2) (before7918 k).denote (before7919 k).denote :=
  @applyExit_sound (before7918 k) (before7919 k) exit36 22 valid36 (macro7918 k)
theorem macro7919 (k : Nat) : applyExit (before7919 k) exit31 1 = some (before7920 k) := by
  simp (disch := omega) [before7919, before7920, exit31, applyExit, pop, push]
  <;> omega
theorem step7919 (k : Nat) : Runs (1*1) (before7919 k).denote (before7920 k).denote :=
  @applyExit_sound (before7919 k) (before7920 k) exit31 1 valid31 (macro7919 k)
theorem macro7920 (k : Nat) : applyExit (before7920 k) exit10 22 = some (before7921 k) := by
  simp (disch := omega) [before7920, before7921, exit10, applyExit, pop, push]
  <;> omega
theorem step7920 (k : Nat) : Runs (22*2) (before7920 k).denote (before7921 k).denote :=
  @applyExit_sound (before7920 k) (before7921 k) exit10 22 valid10 (macro7920 k)
theorem macro7921 (k : Nat) : applyExit (before7921 k) exit32 1 = some (before7922 k) := by
  simp (disch := omega) [before7921, before7922, exit32, applyExit, pop, push]
  <;> omega
theorem step7921 (k : Nat) : Runs (1*3) (before7921 k).denote (before7922 k).denote :=
  @applyExit_sound (before7921 k) (before7922 k) exit32 1 valid32 (macro7921 k)
theorem macro7922 (k : Nat) : applyExit (before7922 k) exit36 22 = some (before7923 k) := by
  simp (disch := omega) [before7922, before7923, exit36, applyExit, pop, push]
  <;> omega
theorem step7922 (k : Nat) : Runs (22*2) (before7922 k).denote (before7923 k).denote :=
  @applyExit_sound (before7922 k) (before7923 k) exit36 22 valid36 (macro7922 k)
theorem macro7923 (k : Nat) : applyExit (before7923 k) exit33 1 = some (before7924 k) := by
  simp (disch := omega) [before7923, before7924, exit33, applyExit, pop, push]
  <;> omega
theorem step7923 (k : Nat) : Runs (1*2) (before7923 k).denote (before7924 k).denote :=
  @applyExit_sound (before7923 k) (before7924 k) exit33 1 valid33 (macro7923 k)
theorem macro7924 (k : Nat) : applyExit (before7924 k) exit34 85 = some (before7925 k) := by
  simp (disch := omega) [before7924, before7925, exit34, applyExit, pop, push]
  <;> omega
theorem step7924 (k : Nat) : Runs (85*2) (before7924 k).denote (before7925 k).denote :=
  @applyExit_sound (before7924 k) (before7925 k) exit34 85 valid34 (macro7924 k)
theorem macro7925 (k : Nat) : applyExit (before7925 k) exit35 1 = some (before7926 k) := by
  simp (disch := omega) [before7925, before7926, exit35, applyExit, pop, push]
  <;> omega
theorem step7925 (k : Nat) : Runs (1*2) (before7925 k).denote (before7926 k).denote :=
  @applyExit_sound (before7925 k) (before7926 k) exit35 1 valid35 (macro7925 k)
theorem macro7926 (k : Nat) : applyExit (before7926 k) exit36 43 = some (before7927 k) := by
  simp (disch := omega) [before7926, before7927, exit36, applyExit, pop, push]
  <;> omega
theorem step7926 (k : Nat) : Runs (43*2) (before7926 k).denote (before7927 k).denote :=
  @applyExit_sound (before7926 k) (before7927 k) exit36 43 valid36 (macro7926 k)
theorem macro7927 (k : Nat) : applyExit (before7927 k) exit31 1 = some (before7928 k) := by
  simp (disch := omega) [before7927, before7928, exit31, applyExit, pop, push]
  <;> omega
theorem step7927 (k : Nat) : Runs (1*1) (before7927 k).denote (before7928 k).denote :=
  @applyExit_sound (before7927 k) (before7928 k) exit31 1 valid31 (macro7927 k)
theorem macro7928 (k : Nat) : applyExit (before7928 k) exit10 43 = some (before7929 k) := by
  simp (disch := omega) [before7928, before7929, exit10, applyExit, pop, push]
  <;> omega
theorem step7928 (k : Nat) : Runs (43*2) (before7928 k).denote (before7929 k).denote :=
  @applyExit_sound (before7928 k) (before7929 k) exit10 43 valid10 (macro7928 k)
theorem macro7929 (k : Nat) : applyExit (before7929 k) exit32 1 = some (before7930 k) := by
  simp (disch := omega) [before7929, before7930, exit32, applyExit, pop, push]
  <;> omega
theorem step7929 (k : Nat) : Runs (1*3) (before7929 k).denote (before7930 k).denote :=
  @applyExit_sound (before7929 k) (before7930 k) exit32 1 valid32 (macro7929 k)
theorem macro7930 (k : Nat) : applyExit (before7930 k) exit36 43 = some (before7931 k) := by
  simp (disch := omega) [before7930, before7931, exit36, applyExit, pop, push]
  <;> omega
theorem step7930 (k : Nat) : Runs (43*2) (before7930 k).denote (before7931 k).denote :=
  @applyExit_sound (before7930 k) (before7931 k) exit36 43 valid36 (macro7930 k)
theorem macro7931 (k : Nat) : applyExit (before7931 k) exit33 1 = some (before7932 k) := by
  simp (disch := omega) [before7931, before7932, exit33, applyExit, pop, push]
  <;> omega
theorem step7931 (k : Nat) : Runs (1*2) (before7931 k).denote (before7932 k).denote :=
  @applyExit_sound (before7931 k) (before7932 k) exit33 1 valid33 (macro7931 k)
theorem macro7932 (k : Nat) : applyExit (before7932 k) exit34 10 = some (before7933 k) := by
  simp (disch := omega) [before7932, before7933, exit34, applyExit, pop, push]
  <;> omega
theorem step7932 (k : Nat) : Runs (10*2) (before7932 k).denote (before7933 k).denote :=
  @applyExit_sound (before7932 k) (before7933 k) exit34 10 valid34 (macro7932 k)
theorem macro7933 (k : Nat) : applyExit (before7933 k) exit35 1 = some (before7934 k) := by
  simp (disch := omega) [before7933, before7934, exit35, applyExit, pop, push]
  <;> omega
theorem step7933 (k : Nat) : Runs (1*2) (before7933 k).denote (before7934 k).denote :=
  @applyExit_sound (before7933 k) (before7934 k) exit35 1 valid35 (macro7933 k)
theorem macro7934 (k : Nat) : applyExit (before7934 k) exit36 58 = some (before7935 k) := by
  simp (disch := omega) [before7934, before7935, exit36, applyExit, pop, push]
  <;> omega
theorem step7934 (k : Nat) : Runs (58*2) (before7934 k).denote (before7935 k).denote :=
  @applyExit_sound (before7934 k) (before7935 k) exit36 58 valid36 (macro7934 k)
theorem macro7935 (k : Nat) : applyExit (before7935 k) exit31 1 = some (before7936 k) := by
  simp (disch := omega) [before7935, before7936, exit31, applyExit, pop, push]
  <;> omega
theorem step7935 (k : Nat) : Runs (1*1) (before7935 k).denote (before7936 k).denote :=
  @applyExit_sound (before7935 k) (before7936 k) exit31 1 valid31 (macro7935 k)
theorem macro7936 (k : Nat) : applyExit (before7936 k) exit10 58 = some (before7937 k) := by
  simp (disch := omega) [before7936, before7937, exit10, applyExit, pop, push]
  <;> omega
theorem step7936 (k : Nat) : Runs (58*2) (before7936 k).denote (before7937 k).denote :=
  @applyExit_sound (before7936 k) (before7937 k) exit10 58 valid10 (macro7936 k)
theorem macro7937 (k : Nat) : applyExit (before7937 k) exit32 1 = some (before7938 k) := by
  simp (disch := omega) [before7937, before7938, exit32, applyExit, pop, push]
  <;> omega
theorem step7937 (k : Nat) : Runs (1*3) (before7937 k).denote (before7938 k).denote :=
  @applyExit_sound (before7937 k) (before7938 k) exit32 1 valid32 (macro7937 k)
theorem macro7938 (k : Nat) : applyExit (before7938 k) exit36 58 = some (before7939 k) := by
  simp (disch := omega) [before7938, before7939, exit36, applyExit, pop, push]
  <;> omega
theorem step7938 (k : Nat) : Runs (58*2) (before7938 k).denote (before7939 k).denote :=
  @applyExit_sound (before7938 k) (before7939 k) exit36 58 valid36 (macro7938 k)
theorem macro7939 (k : Nat) : applyExit (before7939 k) exit33 1 = some (before7940 k) := by
  simp (disch := omega) [before7939, before7940, exit33, applyExit, pop, push]
  <;> omega
theorem step7939 (k : Nat) : Runs (1*2) (before7939 k).denote (before7940 k).denote :=
  @applyExit_sound (before7939 k) (before7940 k) exit33 1 valid33 (macro7939 k)
theorem macro7940 (k : Nat) : applyExit (before7940 k) exit35 1 = some (before7941 k) := by
  simp (disch := omega) [before7940, before7941, exit35, applyExit, pop, push]
  <;> omega
theorem step7940 (k : Nat) : Runs (1*2) (before7940 k).denote (before7941 k).denote :=
  @applyExit_sound (before7940 k) (before7941 k) exit35 1 valid35 (macro7940 k)
theorem macro7941 (k : Nat) : applyExit (before7941 k) exit36 6 = some (before7942 k) := by
  simp (disch := omega) [before7941, before7942, exit36, applyExit, pop, push]
  <;> omega
theorem step7941 (k : Nat) : Runs (6*2) (before7941 k).denote (before7942 k).denote :=
  @applyExit_sound (before7941 k) (before7942 k) exit36 6 valid36 (macro7941 k)
theorem macro7942 (k : Nat) : applyExit (before7942 k) exit39 1 = some (before7943 k) := by
  simp (disch := omega) [before7942, before7943, exit39, applyExit, pop, push]
  <;> omega
theorem step7942 (k : Nat) : Runs (1*1) (before7942 k).denote (before7943 k).denote :=
  @applyExit_sound (before7942 k) (before7943 k) exit39 1 valid39 (macro7942 k)
theorem macro7943 (k : Nat) : applyExit (before7943 k) exit10 6 = some (before7944 k) := by
  simp (disch := omega) [before7943, before7944, exit10, applyExit, pop, push]
  <;> omega
theorem step7943 (k : Nat) : Runs (6*2) (before7943 k).denote (before7944 k).denote :=
  @applyExit_sound (before7943 k) (before7944 k) exit10 6 valid10 (macro7943 k)
theorem macro7944 (k : Nat) : applyExit (before7944 k) exit32 1 = some (before7945 k) := by
  simp (disch := omega) [before7944, before7945, exit32, applyExit, pop, push]
  <;> omega
theorem step7944 (k : Nat) : Runs (1*3) (before7944 k).denote (before7945 k).denote :=
  @applyExit_sound (before7944 k) (before7945 k) exit32 1 valid32 (macro7944 k)
theorem macro7945 (k : Nat) : applyExit (before7945 k) exit36 7 = some (before7946 k) := by
  simp (disch := omega) [before7945, before7946, exit36, applyExit, pop, push]
  <;> omega
theorem step7945 (k : Nat) : Runs (7*2) (before7945 k).denote (before7946 k).denote :=
  @applyExit_sound (before7945 k) (before7946 k) exit36 7 valid36 (macro7945 k)
theorem macro7946 (k : Nat) : applyExit (before7946 k) exit39 1 = some (before7947 k) := by
  simp (disch := omega) [before7946, before7947, exit39, applyExit, pop, push]
  <;> omega
theorem step7946 (k : Nat) : Runs (1*1) (before7946 k).denote (before7947 k).denote :=
  @applyExit_sound (before7946 k) (before7947 k) exit39 1 valid39 (macro7946 k)
theorem macro7947 (k : Nat) : applyExit (before7947 k) exit10 8 = some (before7948 k) := by
  simp (disch := omega) [before7947, before7948, exit10, applyExit, pop, push]
  <;> omega
theorem step7947 (k : Nat) : Runs (8*2) (before7947 k).denote (before7948 k).denote :=
  @applyExit_sound (before7947 k) (before7948 k) exit10 8 valid10 (macro7947 k)
theorem macro7948 (k : Nat) : applyExit (before7948 k) exit46 1 = some (before7949 k) := by
  simp (disch := omega) [before7948, before7949, exit46, applyExit, pop, push]
  <;> omega
theorem step7948 (k : Nat) : Runs (1*2) (before7948 k).denote (before7949 k).denote :=
  @applyExit_sound (before7948 k) (before7949 k) exit46 1 valid46 (macro7948 k)
theorem macro7949 (k : Nat) : applyExit (before7949 k) exit47 1 = some (before7950 k) := by
  simp (disch := omega) [before7949, before7950, exit47, applyExit, pop, push]
  <;> omega
theorem step7949 (k : Nat) : Runs (1*2) (before7949 k).denote (before7950 k).denote :=
  @applyExit_sound (before7949 k) (before7950 k) exit47 1 valid47 (macro7949 k)
theorem macro7950 (k : Nat) : applyExit (before7950 k) exit62 1 = some (before7951 k) := by
  simp (disch := omega) [before7950, before7951, exit62, applyExit, pop, push]
  <;> omega
theorem step7950 (k : Nat) : Runs (1*1) (before7950 k).denote (before7951 k).denote :=
  @applyExit_sound (before7950 k) (before7951 k) exit62 1 valid62 (macro7950 k)
theorem macro7951 (k : Nat) : applyExit (before7951 k) exit35 1 = some (before7952 k) := by
  simp (disch := omega) [before7951, before7952, exit35, applyExit, pop, push]
  <;> omega
theorem step7951 (k : Nat) : Runs (1*2) (before7951 k).denote (before7952 k).denote :=
  @applyExit_sound (before7951 k) (before7952 k) exit35 1 valid35 (macro7951 k)
theorem macro7952 (k : Nat) : applyExit (before7952 k) exit39 1 = some (before7953 k) := by
  simp (disch := omega) [before7952, before7953, exit39, applyExit, pop, push]
  <;> omega
theorem step7952 (k : Nat) : Runs (1*1) (before7952 k).denote (before7953 k).denote :=
  @applyExit_sound (before7952 k) (before7953 k) exit39 1 valid39 (macro7952 k)
theorem macro7953 (k : Nat) : applyExit (before7953 k) exit32 1 = some (before7954 k) := by
  simp (disch := omega) [before7953, before7954, exit32, applyExit, pop, push]
  <;> omega
theorem step7953 (k : Nat) : Runs (1*3) (before7953 k).denote (before7954 k).denote :=
  @applyExit_sound (before7953 k) (before7954 k) exit32 1 valid32 (macro7953 k)
theorem macro7954 (k : Nat) : applyExit (before7954 k) exit36 10 = some (before7955 k) := by
  simp (disch := omega) [before7954, before7955, exit36, applyExit, pop, push]
  <;> omega
theorem step7954 (k : Nat) : Runs (10*2) (before7954 k).denote (before7955 k).denote :=
  @applyExit_sound (before7954 k) (before7955 k) exit36 10 valid36 (macro7954 k)
theorem macro7955 (k : Nat) : applyExit (before7955 k) exit39 1 = some (before7956 k) := by
  simp (disch := omega) [before7955, before7956, exit39, applyExit, pop, push]
  <;> omega
theorem step7955 (k : Nat) : Runs (1*1) (before7955 k).denote (before7956 k).denote :=
  @applyExit_sound (before7955 k) (before7956 k) exit39 1 valid39 (macro7955 k)
theorem macro7956 (k : Nat) : applyExit (before7956 k) exit10 11 = some (before7957 k) := by
  simp (disch := omega) [before7956, before7957, exit10, applyExit, pop, push]
  <;> omega
theorem step7956 (k : Nat) : Runs (11*2) (before7956 k).denote (before7957 k).denote :=
  @applyExit_sound (before7956 k) (before7957 k) exit10 11 valid10 (macro7956 k)
theorem macro7957 (k : Nat) : applyExit (before7957 k) exit46 1 = some (before7958 k) := by
  simp (disch := omega) [before7957, before7958, exit46, applyExit, pop, push]
  <;> omega
theorem step7957 (k : Nat) : Runs (1*2) (before7957 k).denote (before7958 k).denote :=
  @applyExit_sound (before7957 k) (before7958 k) exit46 1 valid46 (macro7957 k)
theorem macro7958 (k : Nat) : applyExit (before7958 k) exit47 1 = some (before7959 k) := by
  simp (disch := omega) [before7958, before7959, exit47, applyExit, pop, push]
  <;> omega
theorem step7958 (k : Nat) : Runs (1*2) (before7958 k).denote (before7959 k).denote :=
  @applyExit_sound (before7958 k) (before7959 k) exit47 1 valid47 (macro7958 k)
theorem macro7959 (k : Nat) : applyExit (before7959 k) exit62 1 = some (before7960 k) := by
  simp (disch := omega) [before7959, before7960, exit62, applyExit, pop, push]
  <;> omega
theorem step7959 (k : Nat) : Runs (1*1) (before7959 k).denote (before7960 k).denote :=
  @applyExit_sound (before7959 k) (before7960 k) exit62 1 valid62 (macro7959 k)
theorem macro7960 (k : Nat) : applyExit (before7960 k) exit35 1 = some (before7961 k) := by
  simp (disch := omega) [before7960, before7961, exit35, applyExit, pop, push]
  <;> omega
theorem step7960 (k : Nat) : Runs (1*2) (before7960 k).denote (before7961 k).denote :=
  @applyExit_sound (before7960 k) (before7961 k) exit35 1 valid35 (macro7960 k)
theorem macro7961 (k : Nat) : applyExit (before7961 k) exit39 1 = some (before7962 k) := by
  simp (disch := omega) [before7961, before7962, exit39, applyExit, pop, push]
  <;> omega
theorem step7961 (k : Nat) : Runs (1*1) (before7961 k).denote (before7962 k).denote :=
  @applyExit_sound (before7961 k) (before7962 k) exit39 1 valid39 (macro7961 k)
theorem macro7962 (k : Nat) : applyExit (before7962 k) exit32 1 = some (before7963 k) := by
  simp (disch := omega) [before7962, before7963, exit32, applyExit, pop, push]
  <;> omega
theorem step7962 (k : Nat) : Runs (1*3) (before7962 k).denote (before7963 k).denote :=
  @applyExit_sound (before7962 k) (before7963 k) exit32 1 valid32 (macro7962 k)
theorem macro7963 (k : Nat) : applyExit (before7963 k) exit36 13 = some (before7964 k) := by
  simp (disch := omega) [before7963, before7964, exit36, applyExit, pop, push]
  <;> omega
theorem step7963 (k : Nat) : Runs (13*2) (before7963 k).denote (before7964 k).denote :=
  @applyExit_sound (before7963 k) (before7964 k) exit36 13 valid36 (macro7963 k)
theorem macro7964 (k : Nat) : applyExit (before7964 k) exit39 1 = some (before7965 k) := by
  simp (disch := omega) [before7964, before7965, exit39, applyExit, pop, push]
  <;> omega
theorem step7964 (k : Nat) : Runs (1*1) (before7964 k).denote (before7965 k).denote :=
  @applyExit_sound (before7964 k) (before7965 k) exit39 1 valid39 (macro7964 k)
theorem macro7965 (k : Nat) : applyExit (before7965 k) exit10 14 = some (before7966 k) := by
  simp (disch := omega) [before7965, before7966, exit10, applyExit, pop, push]
  <;> omega
theorem step7965 (k : Nat) : Runs (14*2) (before7965 k).denote (before7966 k).denote :=
  @applyExit_sound (before7965 k) (before7966 k) exit10 14 valid10 (macro7965 k)
theorem macro7966 (k : Nat) : applyExit (before7966 k) exit46 1 = some (before7967 k) := by
  simp (disch := omega) [before7966, before7967, exit46, applyExit, pop, push]
  <;> omega
theorem step7966 (k : Nat) : Runs (1*2) (before7966 k).denote (before7967 k).denote :=
  @applyExit_sound (before7966 k) (before7967 k) exit46 1 valid46 (macro7966 k)
theorem macro7967 (k : Nat) : applyExit (before7967 k) exit47 1 = some (before7968 k) := by
  simp (disch := omega) [before7967, before7968, exit47, applyExit, pop, push]
  <;> omega
theorem step7967 (k : Nat) : Runs (1*2) (before7967 k).denote (before7968 k).denote :=
  @applyExit_sound (before7967 k) (before7968 k) exit47 1 valid47 (macro7967 k)
theorem macro7968 (k : Nat) : applyExit (before7968 k) exit62 1 = some (before7969 k) := by
  simp (disch := omega) [before7968, before7969, exit62, applyExit, pop, push]
  <;> omega
theorem step7968 (k : Nat) : Runs (1*1) (before7968 k).denote (before7969 k).denote :=
  @applyExit_sound (before7968 k) (before7969 k) exit62 1 valid62 (macro7968 k)
theorem macro7969 (k : Nat) : applyExit (before7969 k) exit35 1 = some (before7970 k) := by
  simp (disch := omega) [before7969, before7970, exit35, applyExit, pop, push]
  <;> omega
theorem step7969 (k : Nat) : Runs (1*2) (before7969 k).denote (before7970 k).denote :=
  @applyExit_sound (before7969 k) (before7970 k) exit35 1 valid35 (macro7969 k)
theorem macro7970 (k : Nat) : applyExit (before7970 k) exit39 1 = some (before7971 k) := by
  simp (disch := omega) [before7970, before7971, exit39, applyExit, pop, push]
  <;> omega
theorem step7970 (k : Nat) : Runs (1*1) (before7970 k).denote (before7971 k).denote :=
  @applyExit_sound (before7970 k) (before7971 k) exit39 1 valid39 (macro7970 k)
theorem macro7971 (k : Nat) : applyExit (before7971 k) exit32 1 = some (before7972 k) := by
  simp (disch := omega) [before7971, before7972, exit32, applyExit, pop, push]
  <;> omega
theorem step7971 (k : Nat) : Runs (1*3) (before7971 k).denote (before7972 k).denote :=
  @applyExit_sound (before7971 k) (before7972 k) exit32 1 valid32 (macro7971 k)
theorem macro7972 (k : Nat) : applyExit (before7972 k) exit36 16 = some (before7973 k) := by
  simp (disch := omega) [before7972, before7973, exit36, applyExit, pop, push]
  <;> omega
theorem step7972 (k : Nat) : Runs (16*2) (before7972 k).denote (before7973 k).denote :=
  @applyExit_sound (before7972 k) (before7973 k) exit36 16 valid36 (macro7972 k)
theorem macro7973 (k : Nat) : applyExit (before7973 k) exit39 1 = some (before7974 k) := by
  simp (disch := omega) [before7973, before7974, exit39, applyExit, pop, push]
  <;> omega
theorem step7973 (k : Nat) : Runs (1*1) (before7973 k).denote (before7974 k).denote :=
  @applyExit_sound (before7973 k) (before7974 k) exit39 1 valid39 (macro7973 k)
theorem macro7974 (k : Nat) : applyExit (before7974 k) exit10 17 = some (before7975 k) := by
  simp (disch := omega) [before7974, before7975, exit10, applyExit, pop, push]
  <;> omega
theorem step7974 (k : Nat) : Runs (17*2) (before7974 k).denote (before7975 k).denote :=
  @applyExit_sound (before7974 k) (before7975 k) exit10 17 valid10 (macro7974 k)
theorem macro7975 (k : Nat) : applyExit (before7975 k) exit46 1 = some (before7976 k) := by
  simp (disch := omega) [before7975, before7976, exit46, applyExit, pop, push]
  <;> omega
theorem step7975 (k : Nat) : Runs (1*2) (before7975 k).denote (before7976 k).denote :=
  @applyExit_sound (before7975 k) (before7976 k) exit46 1 valid46 (macro7975 k)
theorem macro7976 (k : Nat) : applyExit (before7976 k) exit47 1 = some (before7977 k) := by
  simp (disch := omega) [before7976, before7977, exit47, applyExit, pop, push]
  <;> omega
theorem step7976 (k : Nat) : Runs (1*2) (before7976 k).denote (before7977 k).denote :=
  @applyExit_sound (before7976 k) (before7977 k) exit47 1 valid47 (macro7976 k)
theorem macro7977 (k : Nat) : applyExit (before7977 k) exit62 1 = some (before7978 k) := by
  simp (disch := omega) [before7977, before7978, exit62, applyExit, pop, push]
  <;> omega
theorem step7977 (k : Nat) : Runs (1*1) (before7977 k).denote (before7978 k).denote :=
  @applyExit_sound (before7977 k) (before7978 k) exit62 1 valid62 (macro7977 k)
theorem macro7978 (k : Nat) : applyExit (before7978 k) exit35 1 = some (before7979 k) := by
  simp (disch := omega) [before7978, before7979, exit35, applyExit, pop, push]
  <;> omega
theorem step7978 (k : Nat) : Runs (1*2) (before7978 k).denote (before7979 k).denote :=
  @applyExit_sound (before7978 k) (before7979 k) exit35 1 valid35 (macro7978 k)
theorem macro7979 (k : Nat) : applyExit (before7979 k) exit39 1 = some (before7980 k) := by
  simp (disch := omega) [before7979, before7980, exit39, applyExit, pop, push]
  <;> omega
theorem step7979 (k : Nat) : Runs (1*1) (before7979 k).denote (before7980 k).denote :=
  @applyExit_sound (before7979 k) (before7980 k) exit39 1 valid39 (macro7979 k)
theorem macro7980 (k : Nat) : applyExit (before7980 k) exit32 1 = some (before7981 k) := by
  simp (disch := omega) [before7980, before7981, exit32, applyExit, pop, push]
  <;> omega
theorem step7980 (k : Nat) : Runs (1*3) (before7980 k).denote (before7981 k).denote :=
  @applyExit_sound (before7980 k) (before7981 k) exit32 1 valid32 (macro7980 k)
theorem macro7981 (k : Nat) : applyExit (before7981 k) exit36 19 = some (before7982 k) := by
  simp (disch := omega) [before7981, before7982, exit36, applyExit, pop, push]
  <;> omega
theorem step7981 (k : Nat) : Runs (19*2) (before7981 k).denote (before7982 k).denote :=
  @applyExit_sound (before7981 k) (before7982 k) exit36 19 valid36 (macro7981 k)
theorem macro7982 (k : Nat) : applyExit (before7982 k) exit39 1 = some (before7983 k) := by
  simp (disch := omega) [before7982, before7983, exit39, applyExit, pop, push]
  <;> omega
theorem step7982 (k : Nat) : Runs (1*1) (before7982 k).denote (before7983 k).denote :=
  @applyExit_sound (before7982 k) (before7983 k) exit39 1 valid39 (macro7982 k)
theorem macro7983 (k : Nat) : applyExit (before7983 k) exit10 20 = some (before7984 k) := by
  simp (disch := omega) [before7983, before7984, exit10, applyExit, pop, push]
  <;> omega
theorem step7983 (k : Nat) : Runs (20*2) (before7983 k).denote (before7984 k).denote :=
  @applyExit_sound (before7983 k) (before7984 k) exit10 20 valid10 (macro7983 k)
theorem macro7984 (k : Nat) : applyExit (before7984 k) exit46 1 = some (before7985 k) := by
  simp (disch := omega) [before7984, before7985, exit46, applyExit, pop, push]
  <;> omega
theorem step7984 (k : Nat) : Runs (1*2) (before7984 k).denote (before7985 k).denote :=
  @applyExit_sound (before7984 k) (before7985 k) exit46 1 valid46 (macro7984 k)
theorem macro7985 (k : Nat) : applyExit (before7985 k) exit47 1 = some (before7986 k) := by
  simp (disch := omega) [before7985, before7986, exit47, applyExit, pop, push]
  <;> omega
theorem step7985 (k : Nat) : Runs (1*2) (before7985 k).denote (before7986 k).denote :=
  @applyExit_sound (before7985 k) (before7986 k) exit47 1 valid47 (macro7985 k)
theorem macro7986 (k : Nat) : applyExit (before7986 k) exit62 1 = some (before7987 k) := by
  simp (disch := omega) [before7986, before7987, exit62, applyExit, pop, push]
  <;> omega
theorem step7986 (k : Nat) : Runs (1*1) (before7986 k).denote (before7987 k).denote :=
  @applyExit_sound (before7986 k) (before7987 k) exit62 1 valid62 (macro7986 k)
theorem macro7987 (k : Nat) : applyExit (before7987 k) exit35 1 = some (before7988 k) := by
  simp (disch := omega) [before7987, before7988, exit35, applyExit, pop, push]
  <;> omega
theorem step7987 (k : Nat) : Runs (1*2) (before7987 k).denote (before7988 k).denote :=
  @applyExit_sound (before7987 k) (before7988 k) exit35 1 valid35 (macro7987 k)
theorem macro7988 (k : Nat) : applyExit (before7988 k) exit39 1 = some (before7989 k) := by
  simp (disch := omega) [before7988, before7989, exit39, applyExit, pop, push]
  <;> omega
theorem step7988 (k : Nat) : Runs (1*1) (before7988 k).denote (before7989 k).denote :=
  @applyExit_sound (before7988 k) (before7989 k) exit39 1 valid39 (macro7988 k)
theorem macro7989 (k : Nat) : applyExit (before7989 k) exit32 1 = some (before7990 k) := by
  simp (disch := omega) [before7989, before7990, exit32, applyExit, pop, push]
  <;> omega
theorem step7989 (k : Nat) : Runs (1*3) (before7989 k).denote (before7990 k).denote :=
  @applyExit_sound (before7989 k) (before7990 k) exit32 1 valid32 (macro7989 k)
theorem macro7990 (k : Nat) : applyExit (before7990 k) exit36 22 = some (before7991 k) := by
  simp (disch := omega) [before7990, before7991, exit36, applyExit, pop, push]
  <;> omega
theorem step7990 (k : Nat) : Runs (22*2) (before7990 k).denote (before7991 k).denote :=
  @applyExit_sound (before7990 k) (before7991 k) exit36 22 valid36 (macro7990 k)
theorem macro7991 (k : Nat) : applyExit (before7991 k) exit39 1 = some (before7992 k) := by
  simp (disch := omega) [before7991, before7992, exit39, applyExit, pop, push]
  <;> omega
theorem step7991 (k : Nat) : Runs (1*1) (before7991 k).denote (before7992 k).denote :=
  @applyExit_sound (before7991 k) (before7992 k) exit39 1 valid39 (macro7991 k)
theorem macro7992 (k : Nat) : applyExit (before7992 k) exit10 23 = some (before7993 k) := by
  simp (disch := omega) [before7992, before7993, exit10, applyExit, pop, push]
  <;> omega
theorem step7992 (k : Nat) : Runs (23*2) (before7992 k).denote (before7993 k).denote :=
  @applyExit_sound (before7992 k) (before7993 k) exit10 23 valid10 (macro7992 k)
theorem macro7993 (k : Nat) : applyExit (before7993 k) exit46 1 = some (before7994 k) := by
  simp (disch := omega) [before7993, before7994, exit46, applyExit, pop, push]
  <;> omega
theorem step7993 (k : Nat) : Runs (1*2) (before7993 k).denote (before7994 k).denote :=
  @applyExit_sound (before7993 k) (before7994 k) exit46 1 valid46 (macro7993 k)
theorem macro7994 (k : Nat) : applyExit (before7994 k) exit47 1 = some (before7995 k) := by
  simp (disch := omega) [before7994, before7995, exit47, applyExit, pop, push]
  <;> omega
theorem step7994 (k : Nat) : Runs (1*2) (before7994 k).denote (before7995 k).denote :=
  @applyExit_sound (before7994 k) (before7995 k) exit47 1 valid47 (macro7994 k)
theorem macro7995 (k : Nat) : applyExit (before7995 k) exit62 1 = some (before7996 k) := by
  simp (disch := omega) [before7995, before7996, exit62, applyExit, pop, push]
  <;> omega
theorem step7995 (k : Nat) : Runs (1*1) (before7995 k).denote (before7996 k).denote :=
  @applyExit_sound (before7995 k) (before7996 k) exit62 1 valid62 (macro7995 k)
theorem macro7996 (k : Nat) : applyExit (before7996 k) exit35 1 = some (before7997 k) := by
  simp (disch := omega) [before7996, before7997, exit35, applyExit, pop, push]
  <;> omega
theorem step7996 (k : Nat) : Runs (1*2) (before7996 k).denote (before7997 k).denote :=
  @applyExit_sound (before7996 k) (before7997 k) exit35 1 valid35 (macro7996 k)
theorem macro7997 (k : Nat) : applyExit (before7997 k) exit39 1 = some (before7998 k) := by
  simp (disch := omega) [before7997, before7998, exit39, applyExit, pop, push]
  <;> omega
theorem step7997 (k : Nat) : Runs (1*1) (before7997 k).denote (before7998 k).denote :=
  @applyExit_sound (before7997 k) (before7998 k) exit39 1 valid39 (macro7997 k)
theorem macro7998 (k : Nat) : applyExit (before7998 k) exit32 1 = some (before7999 k) := by
  simp (disch := omega) [before7998, before7999, exit32, applyExit, pop, push]
  <;> omega
theorem step7998 (k : Nat) : Runs (1*3) (before7998 k).denote (before7999 k).denote :=
  @applyExit_sound (before7998 k) (before7999 k) exit32 1 valid32 (macro7998 k)
theorem macro7999 (k : Nat) : applyExit (before7999 k) exit36 25 = some (after7999 k) := by
  simp (disch := omega) [before7999, after7999, exit36, applyExit, pop, push]
  <;> omega
theorem step7999 (k : Nat) : Runs (25*2) (before7999 k).denote (after7999 k).denote :=
  @applyExit_sound (before7999 k) (after7999 k) exit36 25 valid36 (macro7999 k)
theorem chunkRun079 (k : Nat) : Runs (1250*k+12420) (before7900 k).denote (after7999 k).denote := by
  have h := (@Runs.trans ((((((46*2)+((1*1)+(46*2)))+((1*3)+((46*2)+(1*2))))+(((9*2)+((1*2)+(98*2)))+((1*1)+((98*2)+(1*3)))))+((((98*2)+((1*2)+(24*2)))+(((1*k+8)*1250)+((6*2)+(1*2))))+(((22*2)+((1*1)+(22*2)))+(((1*3)+(22*2))+((1*2)+(85*2))))))+(((((1*2)+((43*2)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((10*2)+(1*2)))+((58*2)+((1*1)+(58*2)))))+((((1*3)+((58*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+(((1*1)+(8*2))+((1*2)+(1*2))))))) ((((((1*1)+((1*2)+(1*1)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*1)+(17*2))))))+(((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((19*2)+((1*1)+(20*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(25*2))))))) (before7900 k).denote (before7950 k).denote (after7999 k).denote (@Runs.trans (((((46*2)+((1*1)+(46*2)))+((1*3)+((46*2)+(1*2))))+(((9*2)+((1*2)+(98*2)))+((1*1)+((98*2)+(1*3)))))+((((98*2)+((1*2)+(24*2)))+(((1*k+8)*1250)+((6*2)+(1*2))))+(((22*2)+((1*1)+(22*2)))+(((1*3)+(22*2))+((1*2)+(85*2)))))) (((((1*2)+((43*2)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((10*2)+(1*2)))+((58*2)+((1*1)+(58*2)))))+((((1*3)+((58*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+(((1*1)+(8*2))+((1*2)+(1*2)))))) (before7900 k).denote (before7925 k).denote (before7950 k).denote (@Runs.trans ((((46*2)+((1*1)+(46*2)))+((1*3)+((46*2)+(1*2))))+(((9*2)+((1*2)+(98*2)))+((1*1)+((98*2)+(1*3))))) ((((98*2)+((1*2)+(24*2)))+(((1*k+8)*1250)+((6*2)+(1*2))))+(((22*2)+((1*1)+(22*2)))+(((1*3)+(22*2))+((1*2)+(85*2))))) (before7900 k).denote (before7912 k).denote (before7925 k).denote (@Runs.trans (((46*2)+((1*1)+(46*2)))+((1*3)+((46*2)+(1*2)))) (((9*2)+((1*2)+(98*2)))+((1*1)+((98*2)+(1*3)))) (before7900 k).denote (before7906 k).denote (before7912 k).denote (@Runs.trans ((46*2)+((1*1)+(46*2))) ((1*3)+((46*2)+(1*2))) (before7900 k).denote (before7903 k).denote (before7906 k).denote (@Runs.trans (46*2) ((1*1)+(46*2)) (before7900 k).denote (before7901 k).denote (before7903 k).denote (step7900 k) (@Runs.trans (1*1) (46*2) (before7901 k).denote (before7902 k).denote (before7903 k).denote (step7901 k) (step7902 k))) (@Runs.trans (1*3) ((46*2)+(1*2)) (before7903 k).denote (before7904 k).denote (before7906 k).denote (step7903 k) (@Runs.trans (46*2) (1*2) (before7904 k).denote (before7905 k).denote (before7906 k).denote (step7904 k) (step7905 k)))) (@Runs.trans ((9*2)+((1*2)+(98*2))) ((1*1)+((98*2)+(1*3))) (before7906 k).denote (before7909 k).denote (before7912 k).denote (@Runs.trans (9*2) ((1*2)+(98*2)) (before7906 k).denote (before7907 k).denote (before7909 k).denote (step7906 k) (@Runs.trans (1*2) (98*2) (before7907 k).denote (before7908 k).denote (before7909 k).denote (step7907 k) (step7908 k))) (@Runs.trans (1*1) ((98*2)+(1*3)) (before7909 k).denote (before7910 k).denote (before7912 k).denote (step7909 k) (@Runs.trans (98*2) (1*3) (before7910 k).denote (before7911 k).denote (before7912 k).denote (step7910 k) (step7911 k))))) (@Runs.trans (((98*2)+((1*2)+(24*2)))+(((1*k+8)*1250)+((6*2)+(1*2)))) (((22*2)+((1*1)+(22*2)))+(((1*3)+(22*2))+((1*2)+(85*2)))) (before7912 k).denote (before7918 k).denote (before7925 k).denote (@Runs.trans ((98*2)+((1*2)+(24*2))) (((1*k+8)*1250)+((6*2)+(1*2))) (before7912 k).denote (before7915 k).denote (before7918 k).denote (@Runs.trans (98*2) ((1*2)+(24*2)) (before7912 k).denote (before7913 k).denote (before7915 k).denote (step7912 k) (@Runs.trans (1*2) (24*2) (before7913 k).denote (before7914 k).denote (before7915 k).denote (step7913 k) (step7914 k))) (@Runs.trans ((1*k+8)*1250) ((6*2)+(1*2)) (before7915 k).denote (before7916 k).denote (before7918 k).denote (step7915 k) (@Runs.trans (6*2) (1*2) (before7916 k).denote (before7917 k).denote (before7918 k).denote (step7916 k) (step7917 k)))) (@Runs.trans ((22*2)+((1*1)+(22*2))) (((1*3)+(22*2))+((1*2)+(85*2))) (before7918 k).denote (before7921 k).denote (before7925 k).denote (@Runs.trans (22*2) ((1*1)+(22*2)) (before7918 k).denote (before7919 k).denote (before7921 k).denote (step7918 k) (@Runs.trans (1*1) (22*2) (before7919 k).denote (before7920 k).denote (before7921 k).denote (step7919 k) (step7920 k))) (@Runs.trans ((1*3)+(22*2)) ((1*2)+(85*2)) (before7921 k).denote (before7923 k).denote (before7925 k).denote (@Runs.trans (1*3) (22*2) (before7921 k).denote (before7922 k).denote (before7923 k).denote (step7921 k) (step7922 k)) (@Runs.trans (1*2) (85*2) (before7923 k).denote (before7924 k).denote (before7925 k).denote (step7923 k) (step7924 k)))))) (@Runs.trans ((((1*2)+((43*2)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((10*2)+(1*2)))+((58*2)+((1*1)+(58*2))))) ((((1*3)+((58*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+(((1*1)+(8*2))+((1*2)+(1*2))))) (before7925 k).denote (before7937 k).denote (before7950 k).denote (@Runs.trans (((1*2)+((43*2)+(1*1)))+((43*2)+((1*3)+(43*2)))) (((1*2)+((10*2)+(1*2)))+((58*2)+((1*1)+(58*2)))) (before7925 k).denote (before7931 k).denote (before7937 k).denote (@Runs.trans ((1*2)+((43*2)+(1*1))) ((43*2)+((1*3)+(43*2))) (before7925 k).denote (before7928 k).denote (before7931 k).denote (@Runs.trans (1*2) ((43*2)+(1*1)) (before7925 k).denote (before7926 k).denote (before7928 k).denote (step7925 k) (@Runs.trans (43*2) (1*1) (before7926 k).denote (before7927 k).denote (before7928 k).denote (step7926 k) (step7927 k))) (@Runs.trans (43*2) ((1*3)+(43*2)) (before7928 k).denote (before7929 k).denote (before7931 k).denote (step7928 k) (@Runs.trans (1*3) (43*2) (before7929 k).denote (before7930 k).denote (before7931 k).denote (step7929 k) (step7930 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) ((58*2)+((1*1)+(58*2))) (before7931 k).denote (before7934 k).denote (before7937 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before7931 k).denote (before7932 k).denote (before7934 k).denote (step7931 k) (@Runs.trans (10*2) (1*2) (before7932 k).denote (before7933 k).denote (before7934 k).denote (step7932 k) (step7933 k))) (@Runs.trans (58*2) ((1*1)+(58*2)) (before7934 k).denote (before7935 k).denote (before7937 k).denote (step7934 k) (@Runs.trans (1*1) (58*2) (before7935 k).denote (before7936 k).denote (before7937 k).denote (step7935 k) (step7936 k))))) (@Runs.trans (((1*3)+((58*2)+(1*2)))+((1*2)+((6*2)+(1*1)))) (((6*2)+((1*3)+(7*2)))+(((1*1)+(8*2))+((1*2)+(1*2)))) (before7937 k).denote (before7943 k).denote (before7950 k).denote (@Runs.trans ((1*3)+((58*2)+(1*2))) ((1*2)+((6*2)+(1*1))) (before7937 k).denote (before7940 k).denote (before7943 k).denote (@Runs.trans (1*3) ((58*2)+(1*2)) (before7937 k).denote (before7938 k).denote (before7940 k).denote (step7937 k) (@Runs.trans (58*2) (1*2) (before7938 k).denote (before7939 k).denote (before7940 k).denote (step7938 k) (step7939 k))) (@Runs.trans (1*2) ((6*2)+(1*1)) (before7940 k).denote (before7941 k).denote (before7943 k).denote (step7940 k) (@Runs.trans (6*2) (1*1) (before7941 k).denote (before7942 k).denote (before7943 k).denote (step7941 k) (step7942 k)))) (@Runs.trans ((6*2)+((1*3)+(7*2))) (((1*1)+(8*2))+((1*2)+(1*2))) (before7943 k).denote (before7946 k).denote (before7950 k).denote (@Runs.trans (6*2) ((1*3)+(7*2)) (before7943 k).denote (before7944 k).denote (before7946 k).denote (step7943 k) (@Runs.trans (1*3) (7*2) (before7944 k).denote (before7945 k).denote (before7946 k).denote (step7944 k) (step7945 k))) (@Runs.trans ((1*1)+(8*2)) ((1*2)+(1*2)) (before7946 k).denote (before7948 k).denote (before7950 k).denote (@Runs.trans (1*1) (8*2) (before7946 k).denote (before7947 k).denote (before7948 k).denote (step7946 k) (step7947 k)) (@Runs.trans (1*2) (1*2) (before7948 k).denote (before7949 k).denote (before7950 k).denote (step7948 k) (step7949 k))))))) (@Runs.trans (((((1*1)+((1*2)+(1*1)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*1)+(17*2)))))) (((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((19*2)+((1*1)+(20*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(25*2)))))) (before7950 k).denote (before7975 k).denote (after7999 k).denote (@Runs.trans ((((1*1)+((1*2)+(1*1)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1))))) ((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*1)+(17*2))))) (before7950 k).denote (before7962 k).denote (before7975 k).denote (@Runs.trans (((1*1)+((1*2)+(1*1)))+((1*3)+((10*2)+(1*1)))) (((11*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))) (before7950 k).denote (before7956 k).denote (before7962 k).denote (@Runs.trans ((1*1)+((1*2)+(1*1))) ((1*3)+((10*2)+(1*1))) (before7950 k).denote (before7953 k).denote (before7956 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7950 k).denote (before7951 k).denote (before7953 k).denote (step7950 k) (@Runs.trans (1*2) (1*1) (before7951 k).denote (before7952 k).denote (before7953 k).denote (step7951 k) (step7952 k))) (@Runs.trans (1*3) ((10*2)+(1*1)) (before7953 k).denote (before7954 k).denote (before7956 k).denote (step7953 k) (@Runs.trans (10*2) (1*1) (before7954 k).denote (before7955 k).denote (before7956 k).denote (step7954 k) (step7955 k)))) (@Runs.trans ((11*2)+((1*2)+(1*2))) ((1*1)+((1*2)+(1*1))) (before7956 k).denote (before7959 k).denote (before7962 k).denote (@Runs.trans (11*2) ((1*2)+(1*2)) (before7956 k).denote (before7957 k).denote (before7959 k).denote (step7956 k) (@Runs.trans (1*2) (1*2) (before7957 k).denote (before7958 k).denote (before7959 k).denote (step7957 k) (step7958 k))) (@Runs.trans (1*1) ((1*2)+(1*1)) (before7959 k).denote (before7960 k).denote (before7962 k).denote (step7959 k) (@Runs.trans (1*2) (1*1) (before7960 k).denote (before7961 k).denote (before7962 k).denote (step7960 k) (step7961 k))))) (@Runs.trans (((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*1)+(17*2)))) (before7962 k).denote (before7968 k).denote (before7975 k).denote (@Runs.trans ((1*3)+((13*2)+(1*1))) ((14*2)+((1*2)+(1*2))) (before7962 k).denote (before7965 k).denote (before7968 k).denote (@Runs.trans (1*3) ((13*2)+(1*1)) (before7962 k).denote (before7963 k).denote (before7965 k).denote (step7962 k) (@Runs.trans (13*2) (1*1) (before7963 k).denote (before7964 k).denote (before7965 k).denote (step7963 k) (step7964 k))) (@Runs.trans (14*2) ((1*2)+(1*2)) (before7965 k).denote (before7966 k).denote (before7968 k).denote (step7965 k) (@Runs.trans (1*2) (1*2) (before7966 k).denote (before7967 k).denote (before7968 k).denote (step7966 k) (step7967 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) (((1*3)+(16*2))+((1*1)+(17*2))) (before7968 k).denote (before7971 k).denote (before7975 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before7968 k).denote (before7969 k).denote (before7971 k).denote (step7968 k) (@Runs.trans (1*2) (1*1) (before7969 k).denote (before7970 k).denote (before7971 k).denote (step7969 k) (step7970 k))) (@Runs.trans ((1*3)+(16*2)) ((1*1)+(17*2)) (before7971 k).denote (before7973 k).denote (before7975 k).denote (@Runs.trans (1*3) (16*2) (before7971 k).denote (before7972 k).denote (before7973 k).denote (step7971 k) (step7972 k)) (@Runs.trans (1*1) (17*2) (before7973 k).denote (before7974 k).denote (before7975 k).denote (step7973 k) (step7974 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((19*2)+((1*1)+(20*2)))+((1*2)+((1*2)+(1*1))))) ((((1*2)+((1*1)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(25*2))))) (before7975 k).denote (before7987 k).denote (after7999 k).denote (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((19*2)+((1*1)+(20*2)))+((1*2)+((1*2)+(1*1)))) (before7975 k).denote (before7981 k).denote (before7987 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before7975 k).denote (before7978 k).denote (before7981 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before7975 k).denote (before7976 k).denote (before7978 k).denote (step7975 k) (@Runs.trans (1*2) (1*1) (before7976 k).denote (before7977 k).denote (before7978 k).denote (step7976 k) (step7977 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before7978 k).denote (before7979 k).denote (before7981 k).denote (step7978 k) (@Runs.trans (1*1) (1*3) (before7979 k).denote (before7980 k).denote (before7981 k).denote (step7979 k) (step7980 k)))) (@Runs.trans ((19*2)+((1*1)+(20*2))) ((1*2)+((1*2)+(1*1))) (before7981 k).denote (before7984 k).denote (before7987 k).denote (@Runs.trans (19*2) ((1*1)+(20*2)) (before7981 k).denote (before7982 k).denote (before7984 k).denote (step7981 k) (@Runs.trans (1*1) (20*2) (before7982 k).denote (before7983 k).denote (before7984 k).denote (step7982 k) (step7983 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before7984 k).denote (before7985 k).denote (before7987 k).denote (step7984 k) (@Runs.trans (1*2) (1*1) (before7985 k).denote (before7986 k).denote (before7987 k).denote (step7985 k) (step7986 k))))) (@Runs.trans (((1*2)+((1*1)+(1*3)))+((22*2)+((1*1)+(23*2)))) (((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(25*2)))) (before7987 k).denote (before7993 k).denote (after7999 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((22*2)+((1*1)+(23*2))) (before7987 k).denote (before7990 k).denote (before7993 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before7987 k).denote (before7988 k).denote (before7990 k).denote (step7987 k) (@Runs.trans (1*1) (1*3) (before7988 k).denote (before7989 k).denote (before7990 k).denote (step7988 k) (step7989 k))) (@Runs.trans (22*2) ((1*1)+(23*2)) (before7990 k).denote (before7991 k).denote (before7993 k).denote (step7990 k) (@Runs.trans (1*1) (23*2) (before7991 k).denote (before7992 k).denote (before7993 k).denote (step7991 k) (step7992 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) (((1*2)+(1*1))+((1*3)+(25*2))) (before7993 k).denote (before7996 k).denote (after7999 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before7993 k).denote (before7994 k).denote (before7996 k).denote (step7993 k) (@Runs.trans (1*2) (1*1) (before7994 k).denote (before7995 k).denote (before7996 k).denote (step7994 k) (step7995 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(25*2)) (before7996 k).denote (before7998 k).denote (after7999 k).denote (@Runs.trans (1*2) (1*1) (before7996 k).denote (before7997 k).denote (before7998 k).denote (step7996 k) (step7997 k)) (@Runs.trans (1*3) (25*2) (before7998 k).denote (before7999 k).denote (after7999 k).denote (step7998 k) (step7999 k))))))))
  have ht : (((((((46*2)+((1*1)+(46*2)))+((1*3)+((46*2)+(1*2))))+(((9*2)+((1*2)+(98*2)))+((1*1)+((98*2)+(1*3)))))+((((98*2)+((1*2)+(24*2)))+(((1*k+8)*1250)+((6*2)+(1*2))))+(((22*2)+((1*1)+(22*2)))+(((1*3)+(22*2))+((1*2)+(85*2))))))+(((((1*2)+((43*2)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((10*2)+(1*2)))+((58*2)+((1*1)+(58*2)))))+((((1*3)+((58*2)+(1*2)))+((1*2)+((6*2)+(1*1))))+(((6*2)+((1*3)+(7*2)))+(((1*1)+(8*2))+((1*2)+(1*2)))))))+((((((1*1)+((1*2)+(1*1)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(1*2)))+((1*1)+((1*2)+(1*1)))))+((((1*3)+((13*2)+(1*1)))+((14*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(16*2))+((1*1)+(17*2))))))+(((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((19*2)+((1*1)+(20*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((22*2)+((1*1)+(23*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(25*2)))))))) = (1250*k+12420) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

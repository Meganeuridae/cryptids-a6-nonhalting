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
abbrev tail900_0 : Stack := []
abbrev tail900_1 : Stack := ⟨w0,1⟩ :: tail900_0
abbrev tail900_2 : Stack := ⟨w2,1⟩ :: tail900_1
abbrev tail900_3 : Stack := ⟨w1,2⟩ :: tail900_2
abbrev tail900_4 : Stack := ⟨w0,3⟩ :: tail900_0
abbrev tail900_5 : Stack := ⟨w1,20⟩ :: tail900_4
abbrev tail900_6 : Stack := ⟨w2,1⟩ :: tail900_5
abbrev tail900_7 : Stack := ⟨w0,30⟩ :: tail900_6
abbrev tail900_8 (k : Nat) : Stack := ⟨w50,(1*k+8)⟩ :: tail900_7
abbrev tail900_9 (k : Nat) : Stack := ⟨w0,4⟩ :: tail900_8 k
abbrev tail900_10 (k : Nat) : Stack := ⟨w1,95⟩ :: tail900_9 k
abbrev tail900_11 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_10 k
abbrev tail900_12 (k : Nat) : Stack := ⟨w0,13⟩ :: tail900_11 k
abbrev tail900_13 (k : Nat) : Stack := ⟨w1,43⟩ :: tail900_12 k
abbrev tail900_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_13 k
abbrev tail900_15 (k : Nat) : Stack := ⟨w0,19⟩ :: tail900_14 k
abbrev tail900_16 (k : Nat) : Stack := ⟨w1,11⟩ :: tail900_15 k
abbrev tail900_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_16 k
abbrev tail900_18 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail900_17 k
abbrev tail900_19 (k : Nat) : Stack := ⟨w51,(1*k+8)⟩ :: tail900_18 k
abbrev tail900_20 (k : Nat) : Stack := ⟨w0,4⟩ :: tail900_19 k
abbrev tail900_21 (k : Nat) : Stack := ⟨w1,13⟩ :: tail900_20 k
abbrev tail900_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_21 k
abbrev tail900_23 (k : Nat) : Stack := ⟨w0,8⟩ :: tail900_22 k
abbrev tail900_24 (k : Nat) : Stack := ⟨w1,5⟩ :: tail900_23 k
abbrev tail900_25 : Stack := ⟨w0,5⟩ :: tail900_3
abbrev tail900_26 : Stack := ⟨w1,8⟩ :: tail900_25
abbrev tail900_27 (k : Nat) : Stack := ⟨w0,1⟩ :: tail900_21 k
abbrev tail900_28 (k : Nat) : Stack := ⟨w0,9⟩ :: tail900_21 k
abbrev tail900_29 : Stack := ⟨w0,4⟩ :: tail900_3
abbrev tail900_30 : Stack := ⟨w2,1⟩ :: tail900_29
abbrev tail900_31 : Stack := ⟨w1,9⟩ :: tail900_30
abbrev tail900_32 : Stack := ⟨w0,13⟩ :: tail900_31
abbrev tail900_33 : Stack := ⟨w1,4⟩ :: tail900_32
abbrev tail900_34 (k : Nat) : Stack := ⟨w51,(1*k+7)⟩ :: tail900_18 k
abbrev tail900_35 (k : Nat) : Stack := ⟨w52,1⟩ :: tail900_34 k
abbrev tail900_36 (k : Nat) : Stack := ⟨w0,4⟩ :: tail900_35 k
abbrev tail900_37 : Stack := ⟨w0,12⟩ :: tail900_31
abbrev tail900_38 : Stack := ⟨w2,1⟩ :: tail900_37
abbrev tail900_39 : Stack := ⟨w1,4⟩ :: tail900_38
abbrev tail900_40 : Stack := ⟨w53,1⟩ :: tail900_39
abbrev tail900_41 (k : Nat) : Stack := ⟨w51,(1*k+6)⟩ :: tail900_18 k
abbrev tail900_42 (k : Nat) : Stack := ⟨w52,1⟩ :: tail900_41 k
abbrev tail900_43 : Stack := ⟨w54,1⟩ :: tail900_39
abbrev tail900_44 : Stack := ⟨w53,1⟩ :: tail900_43
abbrev tail900_45 (k : Nat) : Stack := ⟨w51,(1*k+5)⟩ :: tail900_18 k
abbrev tail900_46 (k : Nat) : Stack := ⟨w52,1⟩ :: tail900_45 k
abbrev tail900_47 : Stack := ⟨w54,2⟩ :: tail900_39
abbrev tail900_48 : Stack := ⟨w53,1⟩ :: tail900_47
abbrev tail900_49 (k : Nat) : Stack := ⟨w51,(1*k+4)⟩ :: tail900_18 k
abbrev tail900_50 (k : Nat) : Stack := ⟨w52,1⟩ :: tail900_49 k
abbrev tail900_51 : Stack := ⟨w54,3⟩ :: tail900_39
abbrev tail900_52 (k : Nat) : Stack := ⟨w54,(1*k+6)⟩ :: tail900_39
abbrev tail900_53 (k : Nat) : Stack := ⟨w51,1⟩ :: tail900_18 k
abbrev tail900_54 (k : Nat) : Stack := ⟨w52,1⟩ :: tail900_53 k
abbrev tail900_55 (k : Nat) : Stack := ⟨w53,1⟩ :: tail900_52 k
abbrev tail900_56 (k : Nat) : Stack := ⟨w52,1⟩ :: tail900_18 k
abbrev tail900_57 (k : Nat) : Stack := ⟨w54,(1*k+7)⟩ :: tail900_39
abbrev tail900_58 (k : Nat) : Stack := ⟨w53,1⟩ :: tail900_57 k
abbrev tail900_59 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail900_58 k
abbrev tail900_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail900_16 k
abbrev tail900_61 (k : Nat) : Stack := ⟨w0,791761171⟩ :: tail900_16 k
abbrev tail900_62 (k : Nat) : Stack := ⟨w54,(1*k+8)⟩ :: tail900_39
abbrev tail900_63 (k : Nat) : Stack := ⟨w1,791761171⟩ :: tail900_62 k
abbrev tail900_64 (k : Nat) : Stack := ⟨w0,11⟩ :: tail900_63 k
abbrev tail900_65 (k : Nat) : Stack := ⟨w1,19⟩ :: tail900_64 k
abbrev tail900_66 (k : Nat) : Stack := ⟨w0,1⟩ :: tail900_13 k
abbrev tail900_67 (k : Nat) : Stack := ⟨w0,20⟩ :: tail900_13 k
abbrev tail900_68 (k : Nat) : Stack := ⟨w0,10⟩ :: tail900_63 k
abbrev tail900_69 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_68 k
abbrev tail900_70 (k : Nat) : Stack := ⟨w1,20⟩ :: tail900_69 k
abbrev tail900_71 (k : Nat) : Stack := ⟨w0,43⟩ :: tail900_70 k
abbrev tail900_72 (k : Nat) : Stack := ⟨w1,13⟩ :: tail900_71 k
abbrev tail900_73 (k : Nat) : Stack := ⟨w0,1⟩ :: tail900_10 k
abbrev tail900_74 (k : Nat) : Stack := ⟨w0,14⟩ :: tail900_10 k
abbrev tail900_75 (k : Nat) : Stack := ⟨w0,42⟩ :: tail900_70 k
abbrev tail900_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_75 k
abbrev tail900_77 (k : Nat) : Stack := ⟨w1,14⟩ :: tail900_76 k
abbrev tail900_78 (k : Nat) : Stack := ⟨w0,95⟩ :: tail900_77 k
abbrev tail900_79 (k : Nat) : Stack := ⟨w1,4⟩ :: tail900_78 k
abbrev tail900_80 (k : Nat) : Stack := ⟨w50,(1*k+7)⟩ :: tail900_7
abbrev tail900_81 (k : Nat) : Stack := ⟨w55,1⟩ :: tail900_80 k
abbrev tail900_82 (k : Nat) : Stack := ⟨w0,4⟩ :: tail900_81 k
abbrev tail900_83 (k : Nat) : Stack := ⟨w0,94⟩ :: tail900_77 k
abbrev tail900_84 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_83 k
abbrev tail900_85 (k : Nat) : Stack := ⟨w1,4⟩ :: tail900_84 k
abbrev tail900_86 (k : Nat) : Stack := ⟨w56,1⟩ :: tail900_85 k
abbrev tail900_87 (k : Nat) : Stack := ⟨w50,(1*k+6)⟩ :: tail900_7
abbrev tail900_88 (k : Nat) : Stack := ⟨w55,1⟩ :: tail900_87 k
abbrev tail900_89 (k : Nat) : Stack := ⟨w57,1⟩ :: tail900_85 k
abbrev tail900_90 (k : Nat) : Stack := ⟨w56,1⟩ :: tail900_89 k
abbrev tail900_91 (k : Nat) : Stack := ⟨w50,(1*k+5)⟩ :: tail900_7
abbrev tail900_92 (k : Nat) : Stack := ⟨w55,1⟩ :: tail900_91 k
abbrev tail900_93 (k : Nat) : Stack := ⟨w57,2⟩ :: tail900_85 k
abbrev tail900_94 (k : Nat) : Stack := ⟨w56,1⟩ :: tail900_93 k
abbrev tail900_95 (k : Nat) : Stack := ⟨w50,(1*k+4)⟩ :: tail900_7
abbrev tail900_96 (k : Nat) : Stack := ⟨w55,1⟩ :: tail900_95 k
abbrev tail900_97 (k : Nat) : Stack := ⟨w57,3⟩ :: tail900_85 k
abbrev tail900_98 (k : Nat) : Stack := ⟨w57,(1*k+6)⟩ :: tail900_85 k
abbrev tail900_99 : Stack := ⟨w50,1⟩ :: tail900_7
abbrev tail900_100 : Stack := ⟨w55,1⟩ :: tail900_99
abbrev tail900_101 (k : Nat) : Stack := ⟨w56,1⟩ :: tail900_98 k
abbrev tail900_102 : Stack := ⟨w55,1⟩ :: tail900_7
abbrev tail900_103 (k : Nat) : Stack := ⟨w57,(1*k+7)⟩ :: tail900_85 k
abbrev tail900_104 (k : Nat) : Stack := ⟨w56,1⟩ :: tail900_103 k
abbrev tail900_105 (k : Nat) : Stack := ⟨w1,30⟩ :: tail900_104 k
abbrev tail900_106 : Stack := ⟨w0,1⟩ :: tail900_5
abbrev tail900_107 : Stack := ⟨w0,31⟩ :: tail900_5
abbrev tail900_108 (k : Nat) : Stack := ⟨w57,(1*k+8)⟩ :: tail900_85 k
abbrev tail900_109 (k : Nat) : Stack := ⟨w1,31⟩ :: tail900_108 k
abbrev tail900_110 (k : Nat) : Stack := ⟨w0,20⟩ :: tail900_109 k
abbrev tail900_111 (k : Nat) : Stack := ⟨w1,3⟩ :: tail900_110 k
abbrev tail900_112 : Stack := ⟨w0,4⟩ :: tail900_0
abbrev tail900_113 (k : Nat) : Stack := ⟨w0,19⟩ :: tail900_109 k
abbrev tail900_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_113 k
abbrev tail900_115 (k : Nat) : Stack := ⟨w1,4⟩ :: tail900_114 k
abbrev tail900_116 : Stack := ⟨w0,5⟩ :: tail900_0
abbrev tail900_117 : Stack := ⟨w0,6⟩ :: tail900_0
abbrev tail900_118 (k : Nat) : Stack := ⟨w0,18⟩ :: tail900_109 k
abbrev tail900_119 : Stack := ⟨w1,1⟩ :: tail900_117
abbrev tail900_120 : Stack := ⟨w1,19⟩ :: tail900_117
abbrev tail900_121 (k : Nat) : Stack := ⟨w1,30⟩ :: tail900_108 k
abbrev tail900_122 : Stack := ⟨w2,1⟩ :: tail900_120
abbrev tail900_123 : Stack := ⟨w0,30⟩ :: tail900_122
abbrev tail900_124 (k : Nat) : Stack := ⟨w58,(1*k+8)⟩ :: tail900_123
abbrev tail900_125 (k : Nat) : Stack := ⟨w0,4⟩ :: tail900_124 k
abbrev tail900_126 (k : Nat) : Stack := ⟨w0,5⟩ :: tail900_124 k
abbrev tail900_127 (k : Nat) : Stack := ⟨w0,93⟩ :: tail900_77 k
abbrev tail900_128 (k : Nat) : Stack := ⟨w1,1⟩ :: tail900_126 k
abbrev tail900_129 (k : Nat) : Stack := ⟨w1,94⟩ :: tail900_126 k
abbrev tail900_130 (k : Nat) : Stack := ⟨w1,13⟩ :: tail900_76 k
abbrev tail900_131 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_129 k
abbrev tail900_132 (k : Nat) : Stack := ⟨w0,13⟩ :: tail900_131 k
abbrev tail900_133 (k : Nat) : Stack := ⟨w0,14⟩ :: tail900_131 k
abbrev tail900_134 (k : Nat) : Stack := ⟨w0,41⟩ :: tail900_70 k
abbrev tail900_135 (k : Nat) : Stack := ⟨w1,1⟩ :: tail900_133 k
abbrev tail900_136 (k : Nat) : Stack := ⟨w1,42⟩ :: tail900_133 k
abbrev tail900_137 (k : Nat) : Stack := ⟨w1,19⟩ :: tail900_69 k
abbrev tail900_138 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_136 k
abbrev tail900_139 (k : Nat) : Stack := ⟨w0,19⟩ :: tail900_138 k
abbrev tail900_140 (k : Nat) : Stack := ⟨w0,20⟩ :: tail900_138 k
abbrev tail900_141 (k : Nat) : Stack := ⟨w0,9⟩ :: tail900_63 k
abbrev tail900_142 (k : Nat) : Stack := ⟨w1,1⟩ :: tail900_140 k
abbrev tail900_143 (k : Nat) : Stack := ⟨w1,10⟩ :: tail900_140 k
abbrev tail900_144 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail900_62 k
abbrev tail900_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail900_143 k
abbrev tail900_146 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail900_145 k
abbrev tail900_147 (k : Nat) : Stack := ⟨w59,(1*k+8)⟩ :: tail900_146 k
abbrev tail900_148 (k : Nat) : Stack := ⟨w0,4⟩ :: tail900_147 k

def before900 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail900_3,(tail900_24 k)⟩
def before901 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1173),tail900_25,(tail900_23 k)⟩
def before902 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail900_26,(tail900_22 k)⟩
def before903 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail900_26,(tail900_27 k)⟩
def before904 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1173),tail900_25,(tail900_28 k)⟩
def before905 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1173),tail900_30,(tail900_28 k)⟩
def before906 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1155),tail900_31,(tail900_21 k)⟩
def before907 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail900_32,(tail900_20 k)⟩
def before908 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail900_33,(tail900_19 k)⟩
def before909 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail900_33,(tail900_35 k)⟩
def before910 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail900_32,(tail900_36 k)⟩
def before911 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1129),tail900_38,(tail900_36 k)⟩
def before912 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail900_39,(tail900_35 k)⟩
def before913 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail900_40,(tail900_34 k)⟩
def before914 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail900_40,(tail900_42 k)⟩
def before915 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail900_43,(tail900_42 k)⟩
def before916 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail900_44,(tail900_41 k)⟩
def before917 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail900_44,(tail900_46 k)⟩
def before918 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail900_47,(tail900_46 k)⟩
def before919 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail900_48,(tail900_45 k)⟩
def before920 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail900_48,(tail900_50 k)⟩
def before921 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail900_51,(tail900_50 k)⟩
def before922 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail900_52 k),(tail900_54 k)⟩
def before923 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail900_55 k),(tail900_53 k)⟩
def before924 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail900_55 k),(tail900_56 k)⟩
def before925 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail900_57 k),(tail900_56 k)⟩
def before926 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail900_58 k),(tail900_18 k)⟩
def before927 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail900_59 k),(tail900_17 k)⟩
def before928 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail900_59 k),(tail900_60 k)⟩
def before929 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail900_58 k),(tail900_61 k)⟩
def before930 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail900_62 k),(tail900_61 k)⟩
def before931 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521525),(tail900_63 k),(tail900_16 k)⟩
def before932 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521547),(tail900_64 k),(tail900_15 k)⟩
def before933 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail900_65 k),(tail900_14 k)⟩
def before934 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521585),(tail900_65 k),(tail900_66 k)⟩
def before935 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521547),(tail900_64 k),(tail900_67 k)⟩
def before936 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521547),(tail900_69 k),(tail900_67 k)⟩
def before937 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521587),(tail900_70 k),(tail900_13 k)⟩
def before938 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521673),(tail900_71 k),(tail900_12 k)⟩
def before939 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521699),(tail900_72 k),(tail900_11 k)⟩
def before940 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521699),(tail900_72 k),(tail900_73 k)⟩
def before941 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail900_71 k),(tail900_74 k)⟩
def before942 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521673),(tail900_76 k),(tail900_74 k)⟩
def before943 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521701),(tail900_77 k),(tail900_10 k)⟩
def before944 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521891),(tail900_78 k),(tail900_9 k)⟩
def before945 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail900_79 k),(tail900_8 k)⟩
def before946 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail900_79 k),(tail900_81 k)⟩
def before947 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521891),(tail900_78 k),(tail900_82 k)⟩
def before948 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521891),(tail900_84 k),(tail900_82 k)⟩
def before949 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail900_85 k),(tail900_81 k)⟩
def before950 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail900_86 k),(tail900_80 k)⟩
def before951 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail900_86 k),(tail900_88 k)⟩
def before952 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail900_89 k),(tail900_88 k)⟩
def before953 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail900_90 k),(tail900_87 k)⟩
def before954 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail900_90 k),(tail900_92 k)⟩
def before955 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail900_93 k),(tail900_92 k)⟩
def before956 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail900_94 k),(tail900_91 k)⟩
def before957 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail900_94 k),(tail900_96 k)⟩
def before958 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail900_97 k),(tail900_96 k)⟩
def before959 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail900_98 k),tail900_100⟩
def before960 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail900_101 k),tail900_99⟩
def before961 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail900_101 k),tail900_102⟩
def before962 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail900_103 k),tail900_102⟩
def before963 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail900_104 k),tail900_7⟩
def before964 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail900_105 k),tail900_6⟩
def before965 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail900_105 k),tail900_106⟩
def before966 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail900_104 k),tail900_107⟩
def before967 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail900_108 k),tail900_107⟩
def before968 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526649),(tail900_109 k),tail900_5⟩
def before969 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526689),(tail900_110 k),tail900_4⟩
def before970 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526695),(tail900_111 k),tail900_0⟩
def before971 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526695),(tail900_111 k),tail900_1⟩
def before972 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526689),(tail900_110 k),tail900_112⟩
def before973 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526689),(tail900_114 k),tail900_112⟩
def before974 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526697),(tail900_115 k),tail900_0⟩
def before975 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526697),(tail900_115 k),tail900_1⟩
def before976 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526689),(tail900_114 k),tail900_116⟩
def before977 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526687),(tail900_113 k),tail900_117⟩
def before978 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526685),(tail900_118 k),tail900_119⟩
def before979 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail900_109 k),tail900_120⟩
def before980 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail900_121 k),tail900_122⟩
def before981 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail900_108 k),tail900_123⟩
def before982 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail900_85 k),(tail900_124 k)⟩
def before983 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521891),(tail900_84 k),(tail900_125 k)⟩
def before984 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521889),(tail900_83 k),(tail900_126 k)⟩
def before985 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521887),(tail900_127 k),(tail900_128 k)⟩
def before986 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521701),(tail900_77 k),(tail900_129 k)⟩
def before987 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521699),(tail900_130 k),(tail900_131 k)⟩
def before988 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521673),(tail900_76 k),(tail900_132 k)⟩
def before989 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521671),(tail900_75 k),(tail900_133 k)⟩
def before990 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521669),(tail900_134 k),(tail900_135 k)⟩
def before991 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521587),(tail900_70 k),(tail900_136 k)⟩
def before992 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521585),(tail900_137 k),(tail900_138 k)⟩
def before993 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521547),(tail900_69 k),(tail900_139 k)⟩
def before994 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521545),(tail900_68 k),(tail900_140 k)⟩
def before995 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521543),(tail900_141 k),(tail900_142 k)⟩
def before996 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521525),(tail900_63 k),(tail900_143 k)⟩
def before997 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail900_144 k),(tail900_145 k)⟩
def before998 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail900_62 k),(tail900_146 k)⟩
def before999 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail900_39,(tail900_147 k)⟩
def after999 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1129),tail900_38,(tail900_148 k)⟩

theorem macro900 (k : Nat) : applyExit (before900 k) exit13 5 = some (before901 k) := by
  simp (disch := omega) [before900, before901, exit13, applyExit, pop, push]
  <;> omega
theorem step900 (k : Nat) : Runs (5*2) (before900 k).denote (before901 k).denote :=
  @applyExit_sound (before900 k) (before901 k) exit13 5 valid13 (macro900 k)
theorem macro901 (k : Nat) : applyExit (before901 k) exit0 8 = some (before902 k) := by
  simp (disch := omega) [before901, before902, exit0, applyExit, pop, push]
  <;> omega
theorem step901 (k : Nat) : Runs (8*2) (before901 k).denote (before902 k).denote :=
  @applyExit_sound (before901 k) (before902 k) exit0 8 valid0 (macro901 k)
theorem macro902 (k : Nat) : applyExit (before902 k) exit1 1 = some (before903 k) := by
  simp (disch := omega) [before902, before903, exit1, applyExit, pop, push]
  <;> omega
theorem step902 (k : Nat) : Runs (1*3) (before902 k).denote (before903 k).denote :=
  @applyExit_sound (before902 k) (before903 k) exit1 1 valid1 (macro902 k)
theorem macro903 (k : Nat) : applyExit (before903 k) exit2 8 = some (before904 k) := by
  simp (disch := omega) [before903, before904, exit2, applyExit, pop, push]
  <;> omega
theorem step903 (k : Nat) : Runs (8*2) (before903 k).denote (before904 k).denote :=
  @applyExit_sound (before903 k) (before904 k) exit2 8 valid2 (macro903 k)
theorem macro904 (k : Nat) : applyExit (before904 k) exit6 1 = some (before905 k) := by
  simp (disch := omega) [before904, before905, exit6, applyExit, pop, push]
  <;> omega
theorem step904 (k : Nat) : Runs (1*1) (before904 k).denote (before905 k).denote :=
  @applyExit_sound (before904 k) (before905 k) exit6 1 valid6 (macro904 k)
theorem macro905 (k : Nat) : applyExit (before905 k) exit0 9 = some (before906 k) := by
  simp (disch := omega) [before905, before906, exit0, applyExit, pop, push]
  <;> omega
theorem step905 (k : Nat) : Runs (9*2) (before905 k).denote (before906 k).denote :=
  @applyExit_sound (before905 k) (before906 k) exit0 9 valid0 (macro905 k)
theorem macro906 (k : Nat) : applyExit (before906 k) exit13 13 = some (before907 k) := by
  simp (disch := omega) [before906, before907, exit13, applyExit, pop, push]
  <;> omega
theorem step906 (k : Nat) : Runs (13*2) (before906 k).denote (before907 k).denote :=
  @applyExit_sound (before906 k) (before907 k) exit13 13 valid13 (macro906 k)
theorem macro907 (k : Nat) : applyExit (before907 k) exit0 4 = some (before908 k) := by
  simp (disch := omega) [before907, before908, exit0, applyExit, pop, push]
  <;> omega
theorem step907 (k : Nat) : Runs (4*2) (before907 k).denote (before908 k).denote :=
  @applyExit_sound (before907 k) (before908 k) exit0 4 valid0 (macro907 k)
theorem macro908 (k : Nat) : applyExit (before908 k) exit74 1 = some (before909 k) := by
  simp (disch := omega) [before908, before909, exit74, applyExit, pop, push]
  <;> omega
theorem step908 (k : Nat) : Runs (1*11) (before908 k).denote (before909 k).denote :=
  @applyExit_sound (before908 k) (before909 k) exit74 1 valid74 (macro908 k)
theorem macro909 (k : Nat) : applyExit (before909 k) exit2 4 = some (before910 k) := by
  simp (disch := omega) [before909, before910, exit2, applyExit, pop, push]
  <;> omega
theorem step909 (k : Nat) : Runs (4*2) (before909 k).denote (before910 k).denote :=
  @applyExit_sound (before909 k) (before910 k) exit2 4 valid2 (macro909 k)
theorem macro910 (k : Nat) : applyExit (before910 k) exit6 1 = some (before911 k) := by
  simp (disch := omega) [before910, before911, exit6, applyExit, pop, push]
  <;> omega
theorem step910 (k : Nat) : Runs (1*1) (before910 k).denote (before911 k).denote :=
  @applyExit_sound (before910 k) (before911 k) exit6 1 valid6 (macro910 k)
theorem macro911 (k : Nat) : applyExit (before911 k) exit0 4 = some (before912 k) := by
  simp (disch := omega) [before911, before912, exit0, applyExit, pop, push]
  <;> omega
theorem step911 (k : Nat) : Runs (4*2) (before911 k).denote (before912 k).denote :=
  @applyExit_sound (before911 k) (before912 k) exit0 4 valid0 (macro911 k)
theorem macro912 (k : Nat) : applyExit (before912 k) exit75 1 = some (before913 k) := by
  simp (disch := omega) [before912, before913, exit75, applyExit, pop, push]
  <;> omega
theorem step912 (k : Nat) : Runs (1*38) (before912 k).denote (before913 k).denote :=
  @applyExit_sound (before912 k) (before913 k) exit75 1 valid75 (macro912 k)
theorem macro913 (k : Nat) : applyExit (before913 k) exit74 1 = some (before914 k) := by
  simp (disch := omega) [before913, before914, exit74, applyExit, pop, push]
  <;> omega
theorem step913 (k : Nat) : Runs (1*11) (before913 k).denote (before914 k).denote :=
  @applyExit_sound (before913 k) (before914 k) exit74 1 valid74 (macro913 k)
theorem macro914 (k : Nat) : applyExit (before914 k) exit76 1 = some (before915 k) := by
  simp (disch := omega) [before914, before915, exit76, applyExit, pop, push]
  <;> omega
theorem step914 (k : Nat) : Runs (1*17) (before914 k).denote (before915 k).denote :=
  @applyExit_sound (before914 k) (before915 k) exit76 1 valid76 (macro914 k)
theorem macro915 (k : Nat) : applyExit (before915 k) exit75 1 = some (before916 k) := by
  simp (disch := omega) [before915, before916, exit75, applyExit, pop, push]
  <;> omega
theorem step915 (k : Nat) : Runs (1*38) (before915 k).denote (before916 k).denote :=
  @applyExit_sound (before915 k) (before916 k) exit75 1 valid75 (macro915 k)
theorem macro916 (k : Nat) : applyExit (before916 k) exit74 1 = some (before917 k) := by
  simp (disch := omega) [before916, before917, exit74, applyExit, pop, push]
  <;> omega
theorem step916 (k : Nat) : Runs (1*11) (before916 k).denote (before917 k).denote :=
  @applyExit_sound (before916 k) (before917 k) exit74 1 valid74 (macro916 k)
theorem macro917 (k : Nat) : applyExit (before917 k) exit76 1 = some (before918 k) := by
  simp (disch := omega) [before917, before918, exit76, applyExit, pop, push]
  <;> omega
theorem step917 (k : Nat) : Runs (1*17) (before917 k).denote (before918 k).denote :=
  @applyExit_sound (before917 k) (before918 k) exit76 1 valid76 (macro917 k)
theorem macro918 (k : Nat) : applyExit (before918 k) exit75 1 = some (before919 k) := by
  simp (disch := omega) [before918, before919, exit75, applyExit, pop, push]
  <;> omega
theorem step918 (k : Nat) : Runs (1*38) (before918 k).denote (before919 k).denote :=
  @applyExit_sound (before918 k) (before919 k) exit75 1 valid75 (macro918 k)
theorem macro919 (k : Nat) : applyExit (before919 k) exit74 1 = some (before920 k) := by
  simp (disch := omega) [before919, before920, exit74, applyExit, pop, push]
  <;> omega
theorem step919 (k : Nat) : Runs (1*11) (before919 k).denote (before920 k).denote :=
  @applyExit_sound (before919 k) (before920 k) exit74 1 valid74 (macro919 k)
theorem macro920 (k : Nat) : applyExit (before920 k) exit76 1 = some (before921 k) := by
  simp (disch := omega) [before920, before921, exit76, applyExit, pop, push]
  <;> omega
theorem step920 (k : Nat) : Runs (1*17) (before920 k).denote (before921 k).denote :=
  @applyExit_sound (before920 k) (before921 k) exit76 1 valid76 (macro920 k)
def cycleState921 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w54,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w52,1⟩,⟨w51,(1*k+4-1*j)⟩,⟨w0,791761170⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,4⟩,⟨w50,(1*k+8)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,3⟩]⟩
def cyclePart921_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w53,1⟩,⟨w54,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w51,(1*k+4-1*j)⟩,⟨w0,791761170⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,4⟩,⟨w50,(1*k+8)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,3⟩]⟩
def cyclePart921_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w53,1⟩,⟨w54,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w52,1⟩,⟨w51,(1*k+3-1*j)⟩,⟨w0,791761170⟩,⟨w2,1⟩,⟨w1,11⟩,⟨w0,19⟩,⟨w2,1⟩,⟨w1,43⟩,⟨w0,13⟩,⟨w2,1⟩,⟨w1,95⟩,⟨w0,4⟩,⟨w50,(1*k+8)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,3⟩]⟩
theorem cycleMacro921_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState921 k j) exit75 1 = some (cyclePart921_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState921, cyclePart921_0, exit75, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro921_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart921_0 k j) exit74 1 = some (cyclePart921_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart921_0, cyclePart921_1, exit74, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro921_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart921_1 k j) exit76 1 = some (cycleState921 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart921_1, cycleState921, exit76, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun921 (k j : Nat) (hj : j < (1*k+3)) : Runs 66 (cycleState921 k j).denote (cycleState921 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState921 k j).denote (cyclePart921_0 k j).denote := @applyExit_sound (cycleState921 k j) (cyclePart921_0 k j) exit75 1 valid75 (cycleMacro921_0 k j hj)
  have h1 : Runs (1*11) (cyclePart921_0 k j).denote (cyclePart921_1 k j).denote := @applyExit_sound (cyclePart921_0 k j) (cyclePart921_1 k j) exit74 1 valid74 (cycleMacro921_1 k j hj)
  have h2 : Runs (1*17) (cyclePart921_1 k j).denote (cycleState921 k (j+1)).denote := @applyExit_sound (cyclePart921_1 k j) (cycleState921 k (j+1)) exit76 1 valid76 (cycleMacro921_2 k j hj)
  exact (@Runs.trans (1*38) ((1*11)+(1*17)) (cycleState921 k j).denote (cyclePart921_0 k j).denote (cycleState921 k (j+1)).denote h0 (@Runs.trans (1*11) (1*17) (cyclePart921_0 k j).denote (cyclePart921_1 k j).denote (cycleState921 k (j+1)).denote h1 h2))
theorem step921 (k : Nat) : Runs ((1*k+3)*66) (before921 k).denote (before922 k).denote := by
  have h := Runs.chain (fun j => (cycleState921 k j).denote) 66 (1*k+3) (cycleRun921 k)
  have h0 : cycleState921 k 0 = before921 k := by simp [cycleState921, before921]
  have h1 : cycleState921 k (1*k+3) = before922 k := by
    simp [cycleState921, before922] <;> omega
  simpa only [h0, h1] using h
theorem macro922 (k : Nat) : applyExit (before922 k) exit75 1 = some (before923 k) := by
  simp (disch := omega) [before922, before923, exit75, applyExit, pop, push]
  <;> omega
theorem step922 (k : Nat) : Runs (1*38) (before922 k).denote (before923 k).denote :=
  @applyExit_sound (before922 k) (before923 k) exit75 1 valid75 (macro922 k)
theorem macro923 (k : Nat) : applyExit (before923 k) exit74 1 = some (before924 k) := by
  simp (disch := omega) [before923, before924, exit74, applyExit, pop, push]
  <;> omega
theorem step923 (k : Nat) : Runs (1*11) (before923 k).denote (before924 k).denote :=
  @applyExit_sound (before923 k) (before924 k) exit74 1 valid74 (macro923 k)
theorem macro924 (k : Nat) : applyExit (before924 k) exit76 1 = some (before925 k) := by
  simp (disch := omega) [before924, before925, exit76, applyExit, pop, push]
  <;> omega
theorem step924 (k : Nat) : Runs (1*17) (before924 k).denote (before925 k).denote :=
  @applyExit_sound (before924 k) (before925 k) exit76 1 valid76 (macro924 k)
theorem macro925 (k : Nat) : applyExit (before925 k) exit75 1 = some (before926 k) := by
  simp (disch := omega) [before925, before926, exit75, applyExit, pop, push]
  <;> omega
theorem step925 (k : Nat) : Runs (1*38) (before925 k).denote (before926 k).denote :=
  @applyExit_sound (before925 k) (before926 k) exit75 1 valid75 (macro925 k)
theorem macro926 (k : Nat) : applyExit (before926 k) exit0 791761170 = some (before927 k) := by
  simp (disch := omega) [before926, before927, exit0, applyExit, pop, push]
  <;> omega
theorem step926 (k : Nat) : Runs (791761170*2) (before926 k).denote (before927 k).denote :=
  @applyExit_sound (before926 k) (before927 k) exit0 791761170 valid0 (macro926 k)
theorem macro927 (k : Nat) : applyExit (before927 k) exit1 1 = some (before928 k) := by
  simp (disch := omega) [before927, before928, exit1, applyExit, pop, push]
  <;> omega
theorem step927 (k : Nat) : Runs (1*3) (before927 k).denote (before928 k).denote :=
  @applyExit_sound (before927 k) (before928 k) exit1 1 valid1 (macro927 k)
theorem macro928 (k : Nat) : applyExit (before928 k) exit2 791761170 = some (before929 k) := by
  simp (disch := omega) [before928, before929, exit2, applyExit, pop, push]
  <;> omega
theorem step928 (k : Nat) : Runs (791761170*2) (before928 k).denote (before929 k).denote :=
  @applyExit_sound (before928 k) (before929 k) exit2 791761170 valid2 (macro928 k)
theorem macro929 (k : Nat) : applyExit (before929 k) exit76 1 = some (before930 k) := by
  simp (disch := omega) [before929, before930, exit76, applyExit, pop, push]
  <;> omega
theorem step929 (k : Nat) : Runs (1*17) (before929 k).denote (before930 k).denote :=
  @applyExit_sound (before929 k) (before930 k) exit76 1 valid76 (macro929 k)
theorem macro930 (k : Nat) : applyExit (before930 k) exit0 791761171 = some (before931 k) := by
  simp (disch := omega) [before930, before931, exit0, applyExit, pop, push]
  <;> omega
theorem step930 (k : Nat) : Runs (791761171*2) (before930 k).denote (before931 k).denote :=
  @applyExit_sound (before930 k) (before931 k) exit0 791761171 valid0 (macro930 k)
theorem macro931 (k : Nat) : applyExit (before931 k) exit13 11 = some (before932 k) := by
  simp (disch := omega) [before931, before932, exit13, applyExit, pop, push]
  <;> omega
theorem step931 (k : Nat) : Runs (11*2) (before931 k).denote (before932 k).denote :=
  @applyExit_sound (before931 k) (before932 k) exit13 11 valid13 (macro931 k)
theorem macro932 (k : Nat) : applyExit (before932 k) exit0 19 = some (before933 k) := by
  simp (disch := omega) [before932, before933, exit0, applyExit, pop, push]
  <;> omega
theorem step932 (k : Nat) : Runs (19*2) (before932 k).denote (before933 k).denote :=
  @applyExit_sound (before932 k) (before933 k) exit0 19 valid0 (macro932 k)
theorem macro933 (k : Nat) : applyExit (before933 k) exit1 1 = some (before934 k) := by
  simp (disch := omega) [before933, before934, exit1, applyExit, pop, push]
  <;> omega
theorem step933 (k : Nat) : Runs (1*3) (before933 k).denote (before934 k).denote :=
  @applyExit_sound (before933 k) (before934 k) exit1 1 valid1 (macro933 k)
theorem macro934 (k : Nat) : applyExit (before934 k) exit2 19 = some (before935 k) := by
  simp (disch := omega) [before934, before935, exit2, applyExit, pop, push]
  <;> omega
theorem step934 (k : Nat) : Runs (19*2) (before934 k).denote (before935 k).denote :=
  @applyExit_sound (before934 k) (before935 k) exit2 19 valid2 (macro934 k)
theorem macro935 (k : Nat) : applyExit (before935 k) exit6 1 = some (before936 k) := by
  simp (disch := omega) [before935, before936, exit6, applyExit, pop, push]
  <;> omega
theorem step935 (k : Nat) : Runs (1*1) (before935 k).denote (before936 k).denote :=
  @applyExit_sound (before935 k) (before936 k) exit6 1 valid6 (macro935 k)
theorem macro936 (k : Nat) : applyExit (before936 k) exit0 20 = some (before937 k) := by
  simp (disch := omega) [before936, before937, exit0, applyExit, pop, push]
  <;> omega
theorem step936 (k : Nat) : Runs (20*2) (before936 k).denote (before937 k).denote :=
  @applyExit_sound (before936 k) (before937 k) exit0 20 valid0 (macro936 k)
theorem macro937 (k : Nat) : applyExit (before937 k) exit13 43 = some (before938 k) := by
  simp (disch := omega) [before937, before938, exit13, applyExit, pop, push]
  <;> omega
theorem step937 (k : Nat) : Runs (43*2) (before937 k).denote (before938 k).denote :=
  @applyExit_sound (before937 k) (before938 k) exit13 43 valid13 (macro937 k)
theorem macro938 (k : Nat) : applyExit (before938 k) exit0 13 = some (before939 k) := by
  simp (disch := omega) [before938, before939, exit0, applyExit, pop, push]
  <;> omega
theorem step938 (k : Nat) : Runs (13*2) (before938 k).denote (before939 k).denote :=
  @applyExit_sound (before938 k) (before939 k) exit0 13 valid0 (macro938 k)
theorem macro939 (k : Nat) : applyExit (before939 k) exit1 1 = some (before940 k) := by
  simp (disch := omega) [before939, before940, exit1, applyExit, pop, push]
  <;> omega
theorem step939 (k : Nat) : Runs (1*3) (before939 k).denote (before940 k).denote :=
  @applyExit_sound (before939 k) (before940 k) exit1 1 valid1 (macro939 k)
theorem macro940 (k : Nat) : applyExit (before940 k) exit2 13 = some (before941 k) := by
  simp (disch := omega) [before940, before941, exit2, applyExit, pop, push]
  <;> omega
theorem step940 (k : Nat) : Runs (13*2) (before940 k).denote (before941 k).denote :=
  @applyExit_sound (before940 k) (before941 k) exit2 13 valid2 (macro940 k)
theorem macro941 (k : Nat) : applyExit (before941 k) exit6 1 = some (before942 k) := by
  simp (disch := omega) [before941, before942, exit6, applyExit, pop, push]
  <;> omega
theorem step941 (k : Nat) : Runs (1*1) (before941 k).denote (before942 k).denote :=
  @applyExit_sound (before941 k) (before942 k) exit6 1 valid6 (macro941 k)
theorem macro942 (k : Nat) : applyExit (before942 k) exit0 14 = some (before943 k) := by
  simp (disch := omega) [before942, before943, exit0, applyExit, pop, push]
  <;> omega
theorem step942 (k : Nat) : Runs (14*2) (before942 k).denote (before943 k).denote :=
  @applyExit_sound (before942 k) (before943 k) exit0 14 valid0 (macro942 k)
theorem macro943 (k : Nat) : applyExit (before943 k) exit13 95 = some (before944 k) := by
  simp (disch := omega) [before943, before944, exit13, applyExit, pop, push]
  <;> omega
theorem step943 (k : Nat) : Runs (95*2) (before943 k).denote (before944 k).denote :=
  @applyExit_sound (before943 k) (before944 k) exit13 95 valid13 (macro943 k)
theorem macro944 (k : Nat) : applyExit (before944 k) exit0 4 = some (before945 k) := by
  simp (disch := omega) [before944, before945, exit0, applyExit, pop, push]
  <;> omega
theorem step944 (k : Nat) : Runs (4*2) (before944 k).denote (before945 k).denote :=
  @applyExit_sound (before944 k) (before945 k) exit0 4 valid0 (macro944 k)
theorem macro945 (k : Nat) : applyExit (before945 k) exit77 1 = some (before946 k) := by
  simp (disch := omega) [before945, before946, exit77, applyExit, pop, push]
  <;> omega
theorem step945 (k : Nat) : Runs (1*123) (before945 k).denote (before946 k).denote :=
  @applyExit_sound (before945 k) (before946 k) exit77 1 valid77 (macro945 k)
theorem macro946 (k : Nat) : applyExit (before946 k) exit2 4 = some (before947 k) := by
  simp (disch := omega) [before946, before947, exit2, applyExit, pop, push]
  <;> omega
theorem step946 (k : Nat) : Runs (4*2) (before946 k).denote (before947 k).denote :=
  @applyExit_sound (before946 k) (before947 k) exit2 4 valid2 (macro946 k)
theorem macro947 (k : Nat) : applyExit (before947 k) exit6 1 = some (before948 k) := by
  simp (disch := omega) [before947, before948, exit6, applyExit, pop, push]
  <;> omega
theorem step947 (k : Nat) : Runs (1*1) (before947 k).denote (before948 k).denote :=
  @applyExit_sound (before947 k) (before948 k) exit6 1 valid6 (macro947 k)
theorem macro948 (k : Nat) : applyExit (before948 k) exit0 4 = some (before949 k) := by
  simp (disch := omega) [before948, before949, exit0, applyExit, pop, push]
  <;> omega
theorem step948 (k : Nat) : Runs (4*2) (before948 k).denote (before949 k).denote :=
  @applyExit_sound (before948 k) (before949 k) exit0 4 valid0 (macro948 k)
theorem macro949 (k : Nat) : applyExit (before949 k) exit78 1 = some (before950 k) := by
  simp (disch := omega) [before949, before950, exit78, applyExit, pop, push]
  <;> omega
theorem step949 (k : Nat) : Runs (1*1002) (before949 k).denote (before950 k).denote :=
  @applyExit_sound (before949 k) (before950 k) exit78 1 valid78 (macro949 k)
theorem macro950 (k : Nat) : applyExit (before950 k) exit77 1 = some (before951 k) := by
  simp (disch := omega) [before950, before951, exit77, applyExit, pop, push]
  <;> omega
theorem step950 (k : Nat) : Runs (1*123) (before950 k).denote (before951 k).denote :=
  @applyExit_sound (before950 k) (before951 k) exit77 1 valid77 (macro950 k)
theorem macro951 (k : Nat) : applyExit (before951 k) exit79 1 = some (before952 k) := by
  simp (disch := omega) [before951, before952, exit79, applyExit, pop, push]
  <;> omega
theorem step951 (k : Nat) : Runs (1*17) (before951 k).denote (before952 k).denote :=
  @applyExit_sound (before951 k) (before952 k) exit79 1 valid79 (macro951 k)
theorem macro952 (k : Nat) : applyExit (before952 k) exit78 1 = some (before953 k) := by
  simp (disch := omega) [before952, before953, exit78, applyExit, pop, push]
  <;> omega
theorem step952 (k : Nat) : Runs (1*1002) (before952 k).denote (before953 k).denote :=
  @applyExit_sound (before952 k) (before953 k) exit78 1 valid78 (macro952 k)
theorem macro953 (k : Nat) : applyExit (before953 k) exit77 1 = some (before954 k) := by
  simp (disch := omega) [before953, before954, exit77, applyExit, pop, push]
  <;> omega
theorem step953 (k : Nat) : Runs (1*123) (before953 k).denote (before954 k).denote :=
  @applyExit_sound (before953 k) (before954 k) exit77 1 valid77 (macro953 k)
theorem macro954 (k : Nat) : applyExit (before954 k) exit79 1 = some (before955 k) := by
  simp (disch := omega) [before954, before955, exit79, applyExit, pop, push]
  <;> omega
theorem step954 (k : Nat) : Runs (1*17) (before954 k).denote (before955 k).denote :=
  @applyExit_sound (before954 k) (before955 k) exit79 1 valid79 (macro954 k)
theorem macro955 (k : Nat) : applyExit (before955 k) exit78 1 = some (before956 k) := by
  simp (disch := omega) [before955, before956, exit78, applyExit, pop, push]
  <;> omega
theorem step955 (k : Nat) : Runs (1*1002) (before955 k).denote (before956 k).denote :=
  @applyExit_sound (before955 k) (before956 k) exit78 1 valid78 (macro955 k)
theorem macro956 (k : Nat) : applyExit (before956 k) exit77 1 = some (before957 k) := by
  simp (disch := omega) [before956, before957, exit77, applyExit, pop, push]
  <;> omega
theorem step956 (k : Nat) : Runs (1*123) (before956 k).denote (before957 k).denote :=
  @applyExit_sound (before956 k) (before957 k) exit77 1 valid77 (macro956 k)
theorem macro957 (k : Nat) : applyExit (before957 k) exit79 1 = some (before958 k) := by
  simp (disch := omega) [before957, before958, exit79, applyExit, pop, push]
  <;> omega
theorem step957 (k : Nat) : Runs (1*17) (before957 k).denote (before958 k).denote :=
  @applyExit_sound (before957 k) (before958 k) exit79 1 valid79 (macro957 k)
def cycleState958 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w57,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,94⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,42⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,791761171⟩,⟨w54,(1*k+8)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w55,1⟩,⟨w50,(1*k+4-1*j)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,3⟩]⟩
def cyclePart958_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w56,1⟩,⟨w57,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,94⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,42⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,791761171⟩,⟨w54,(1*k+8)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w50,(1*k+4-1*j)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,3⟩]⟩
def cyclePart958_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w56,1⟩,⟨w57,(3+1*j)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,94⟩,⟨w1,14⟩,⟨w2,1⟩,⟨w0,42⟩,⟨w1,20⟩,⟨w2,1⟩,⟨w0,10⟩,⟨w1,791761171⟩,⟨w54,(1*k+8)⟩,⟨w1,4⟩,⟨w2,1⟩,⟨w0,12⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,4⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩],[⟨w55,1⟩,⟨w50,(1*k+3-1*j)⟩,⟨w0,30⟩,⟨w2,1⟩,⟨w1,20⟩,⟨w0,3⟩]⟩
theorem cycleMacro958_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState958 k j) exit78 1 = some (cyclePart958_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState958, cyclePart958_0, exit78, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro958_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart958_0 k j) exit77 1 = some (cyclePart958_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart958_0, cyclePart958_1, exit77, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro958_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart958_1 k j) exit79 1 = some (cycleState958 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart958_1, cycleState958, exit79, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun958 (k j : Nat) (hj : j < (1*k+3)) : Runs 1142 (cycleState958 k j).denote (cycleState958 k (j+1)).denote := by
  have h0 : Runs (1*1002) (cycleState958 k j).denote (cyclePart958_0 k j).denote := @applyExit_sound (cycleState958 k j) (cyclePart958_0 k j) exit78 1 valid78 (cycleMacro958_0 k j hj)
  have h1 : Runs (1*123) (cyclePart958_0 k j).denote (cyclePart958_1 k j).denote := @applyExit_sound (cyclePart958_0 k j) (cyclePart958_1 k j) exit77 1 valid77 (cycleMacro958_1 k j hj)
  have h2 : Runs (1*17) (cyclePart958_1 k j).denote (cycleState958 k (j+1)).denote := @applyExit_sound (cyclePart958_1 k j) (cycleState958 k (j+1)) exit79 1 valid79 (cycleMacro958_2 k j hj)
  exact (@Runs.trans (1*1002) ((1*123)+(1*17)) (cycleState958 k j).denote (cyclePart958_0 k j).denote (cycleState958 k (j+1)).denote h0 (@Runs.trans (1*123) (1*17) (cyclePart958_0 k j).denote (cyclePart958_1 k j).denote (cycleState958 k (j+1)).denote h1 h2))
theorem step958 (k : Nat) : Runs ((1*k+3)*1142) (before958 k).denote (before959 k).denote := by
  have h := Runs.chain (fun j => (cycleState958 k j).denote) 1142 (1*k+3) (cycleRun958 k)
  have h0 : cycleState958 k 0 = before958 k := by simp [cycleState958, before958]
  have h1 : cycleState958 k (1*k+3) = before959 k := by
    simp [cycleState958, before959] <;> omega
  simpa only [h0, h1] using h
theorem macro959 (k : Nat) : applyExit (before959 k) exit78 1 = some (before960 k) := by
  simp (disch := omega) [before959, before960, exit78, applyExit, pop, push]
  <;> omega
theorem step959 (k : Nat) : Runs (1*1002) (before959 k).denote (before960 k).denote :=
  @applyExit_sound (before959 k) (before960 k) exit78 1 valid78 (macro959 k)
theorem macro960 (k : Nat) : applyExit (before960 k) exit77 1 = some (before961 k) := by
  simp (disch := omega) [before960, before961, exit77, applyExit, pop, push]
  <;> omega
theorem step960 (k : Nat) : Runs (1*123) (before960 k).denote (before961 k).denote :=
  @applyExit_sound (before960 k) (before961 k) exit77 1 valid77 (macro960 k)
theorem macro961 (k : Nat) : applyExit (before961 k) exit79 1 = some (before962 k) := by
  simp (disch := omega) [before961, before962, exit79, applyExit, pop, push]
  <;> omega
theorem step961 (k : Nat) : Runs (1*17) (before961 k).denote (before962 k).denote :=
  @applyExit_sound (before961 k) (before962 k) exit79 1 valid79 (macro961 k)
theorem macro962 (k : Nat) : applyExit (before962 k) exit78 1 = some (before963 k) := by
  simp (disch := omega) [before962, before963, exit78, applyExit, pop, push]
  <;> omega
theorem step962 (k : Nat) : Runs (1*1002) (before962 k).denote (before963 k).denote :=
  @applyExit_sound (before962 k) (before963 k) exit78 1 valid78 (macro962 k)
theorem macro963 (k : Nat) : applyExit (before963 k) exit0 30 = some (before964 k) := by
  simp (disch := omega) [before963, before964, exit0, applyExit, pop, push]
  <;> omega
theorem step963 (k : Nat) : Runs (30*2) (before963 k).denote (before964 k).denote :=
  @applyExit_sound (before963 k) (before964 k) exit0 30 valid0 (macro963 k)
theorem macro964 (k : Nat) : applyExit (before964 k) exit1 1 = some (before965 k) := by
  simp (disch := omega) [before964, before965, exit1, applyExit, pop, push]
  <;> omega
theorem step964 (k : Nat) : Runs (1*3) (before964 k).denote (before965 k).denote :=
  @applyExit_sound (before964 k) (before965 k) exit1 1 valid1 (macro964 k)
theorem macro965 (k : Nat) : applyExit (before965 k) exit2 30 = some (before966 k) := by
  simp (disch := omega) [before965, before966, exit2, applyExit, pop, push]
  <;> omega
theorem step965 (k : Nat) : Runs (30*2) (before965 k).denote (before966 k).denote :=
  @applyExit_sound (before965 k) (before966 k) exit2 30 valid2 (macro965 k)
theorem macro966 (k : Nat) : applyExit (before966 k) exit79 1 = some (before967 k) := by
  simp (disch := omega) [before966, before967, exit79, applyExit, pop, push]
  <;> omega
theorem step966 (k : Nat) : Runs (1*17) (before966 k).denote (before967 k).denote :=
  @applyExit_sound (before966 k) (before967 k) exit79 1 valid79 (macro966 k)
theorem macro967 (k : Nat) : applyExit (before967 k) exit0 31 = some (before968 k) := by
  simp (disch := omega) [before967, before968, exit0, applyExit, pop, push]
  <;> omega
theorem step967 (k : Nat) : Runs (31*2) (before967 k).denote (before968 k).denote :=
  @applyExit_sound (before967 k) (before968 k) exit0 31 valid0 (macro967 k)
theorem macro968 (k : Nat) : applyExit (before968 k) exit13 20 = some (before969 k) := by
  simp (disch := omega) [before968, before969, exit13, applyExit, pop, push]
  <;> omega
theorem step968 (k : Nat) : Runs (20*2) (before968 k).denote (before969 k).denote :=
  @applyExit_sound (before968 k) (before969 k) exit13 20 valid13 (macro968 k)
theorem macro969 (k : Nat) : applyExit (before969 k) exit0 3 = some (before970 k) := by
  simp (disch := omega) [before969, before970, exit0, applyExit, pop, push]
  <;> omega
theorem step969 (k : Nat) : Runs (3*2) (before969 k).denote (before970 k).denote :=
  @applyExit_sound (before969 k) (before970 k) exit0 3 valid0 (macro969 k)
theorem macro970 (k : Nat) : applyExit (before970 k) exit1 1 = some (before971 k) := by
  simp (disch := omega) [before970, before971, exit1, applyExit, pop, push]
  <;> omega
theorem step970 (k : Nat) : Runs (1*3) (before970 k).denote (before971 k).denote :=
  @applyExit_sound (before970 k) (before971 k) exit1 1 valid1 (macro970 k)
theorem macro971 (k : Nat) : applyExit (before971 k) exit2 3 = some (before972 k) := by
  simp (disch := omega) [before971, before972, exit2, applyExit, pop, push]
  <;> omega
theorem step971 (k : Nat) : Runs (3*2) (before971 k).denote (before972 k).denote :=
  @applyExit_sound (before971 k) (before972 k) exit2 3 valid2 (macro971 k)
theorem macro972 (k : Nat) : applyExit (before972 k) exit6 1 = some (before973 k) := by
  simp (disch := omega) [before972, before973, exit6, applyExit, pop, push]
  <;> omega
theorem step972 (k : Nat) : Runs (1*1) (before972 k).denote (before973 k).denote :=
  @applyExit_sound (before972 k) (before973 k) exit6 1 valid6 (macro972 k)
theorem macro973 (k : Nat) : applyExit (before973 k) exit0 4 = some (before974 k) := by
  simp (disch := omega) [before973, before974, exit0, applyExit, pop, push]
  <;> omega
theorem step973 (k : Nat) : Runs (4*2) (before973 k).denote (before974 k).denote :=
  @applyExit_sound (before973 k) (before974 k) exit0 4 valid0 (macro973 k)
theorem macro974 (k : Nat) : applyExit (before974 k) exit1 1 = some (before975 k) := by
  simp (disch := omega) [before974, before975, exit1, applyExit, pop, push]
  <;> omega
theorem step974 (k : Nat) : Runs (1*3) (before974 k).denote (before975 k).denote :=
  @applyExit_sound (before974 k) (before975 k) exit1 1 valid1 (macro974 k)
theorem macro975 (k : Nat) : applyExit (before975 k) exit2 4 = some (before976 k) := by
  simp (disch := omega) [before975, before976, exit2, applyExit, pop, push]
  <;> omega
theorem step975 (k : Nat) : Runs (4*2) (before975 k).denote (before976 k).denote :=
  @applyExit_sound (before975 k) (before976 k) exit2 4 valid2 (macro975 k)
theorem macro976 (k : Nat) : applyExit (before976 k) exit3 1 = some (before977 k) := by
  simp (disch := omega) [before976, before977, exit3, applyExit, pop, push]
  <;> omega
theorem step976 (k : Nat) : Runs (1*2) (before976 k).denote (before977 k).denote :=
  @applyExit_sound (before976 k) (before977 k) exit3 1 valid3 (macro976 k)
theorem macro977 (k : Nat) : applyExit (before977 k) exit9 1 = some (before978 k) := by
  simp (disch := omega) [before977, before978, exit9, applyExit, pop, push]
  <;> omega
theorem step977 (k : Nat) : Runs (1*2) (before977 k).denote (before978 k).denote :=
  @applyExit_sound (before977 k) (before978 k) exit9 1 valid9 (macro977 k)
theorem macro978 (k : Nat) : applyExit (before978 k) exit10 18 = some (before979 k) := by
  simp (disch := omega) [before978, before979, exit10, applyExit, pop, push]
  <;> omega
theorem step978 (k : Nat) : Runs (18*2) (before978 k).denote (before979 k).denote :=
  @applyExit_sound (before978 k) (before979 k) exit10 18 valid10 (macro978 k)
theorem macro979 (k : Nat) : applyExit (before979 k) exit11 1 = some (before980 k) := by
  simp (disch := omega) [before979, before980, exit11, applyExit, pop, push]
  <;> omega
theorem step979 (k : Nat) : Runs (1*2) (before979 k).denote (before980 k).denote :=
  @applyExit_sound (before979 k) (before980 k) exit11 1 valid11 (macro979 k)
theorem macro980 (k : Nat) : applyExit (before980 k) exit2 30 = some (before981 k) := by
  simp (disch := omega) [before980, before981, exit2, applyExit, pop, push]
  <;> omega
theorem step980 (k : Nat) : Runs (30*2) (before980 k).denote (before981 k).denote :=
  @applyExit_sound (before980 k) (before981 k) exit2 30 valid2 (macro980 k)
theorem macro981 (k : Nat) : applyExit (before981 k) exit80 (1*k+8) = some (before982 k) := by
  simp (disch := omega) [before981, before982, exit80, applyExit, pop, push]
  <;> omega
theorem step981 (k : Nat) : Runs ((1*k+8)*586) (before981 k).denote (before982 k).denote :=
  @applyExit_sound (before981 k) (before982 k) exit80 (1*k+8) valid80 (macro981 k)
theorem macro982 (k : Nat) : applyExit (before982 k) exit2 4 = some (before983 k) := by
  simp (disch := omega) [before982, before983, exit2, applyExit, pop, push]
  <;> omega
theorem step982 (k : Nat) : Runs (4*2) (before982 k).denote (before983 k).denote :=
  @applyExit_sound (before982 k) (before983 k) exit2 4 valid2 (macro982 k)
theorem macro983 (k : Nat) : applyExit (before983 k) exit3 1 = some (before984 k) := by
  simp (disch := omega) [before983, before984, exit3, applyExit, pop, push]
  <;> omega
theorem step983 (k : Nat) : Runs (1*2) (before983 k).denote (before984 k).denote :=
  @applyExit_sound (before983 k) (before984 k) exit3 1 valid3 (macro983 k)
theorem macro984 (k : Nat) : applyExit (before984 k) exit9 1 = some (before985 k) := by
  simp (disch := omega) [before984, before985, exit9, applyExit, pop, push]
  <;> omega
theorem step984 (k : Nat) : Runs (1*2) (before984 k).denote (before985 k).denote :=
  @applyExit_sound (before984 k) (before985 k) exit9 1 valid9 (macro984 k)
theorem macro985 (k : Nat) : applyExit (before985 k) exit10 93 = some (before986 k) := by
  simp (disch := omega) [before985, before986, exit10, applyExit, pop, push]
  <;> omega
theorem step985 (k : Nat) : Runs (93*2) (before985 k).denote (before986 k).denote :=
  @applyExit_sound (before985 k) (before986 k) exit10 93 valid10 (macro985 k)
theorem macro986 (k : Nat) : applyExit (before986 k) exit11 1 = some (before987 k) := by
  simp (disch := omega) [before986, before987, exit11, applyExit, pop, push]
  <;> omega
theorem step986 (k : Nat) : Runs (1*2) (before986 k).denote (before987 k).denote :=
  @applyExit_sound (before986 k) (before987 k) exit11 1 valid11 (macro986 k)
theorem macro987 (k : Nat) : applyExit (before987 k) exit2 13 = some (before988 k) := by
  simp (disch := omega) [before987, before988, exit2, applyExit, pop, push]
  <;> omega
theorem step987 (k : Nat) : Runs (13*2) (before987 k).denote (before988 k).denote :=
  @applyExit_sound (before987 k) (before988 k) exit2 13 valid2 (macro987 k)
theorem macro988 (k : Nat) : applyExit (before988 k) exit3 1 = some (before989 k) := by
  simp (disch := omega) [before988, before989, exit3, applyExit, pop, push]
  <;> omega
theorem step988 (k : Nat) : Runs (1*2) (before988 k).denote (before989 k).denote :=
  @applyExit_sound (before988 k) (before989 k) exit3 1 valid3 (macro988 k)
theorem macro989 (k : Nat) : applyExit (before989 k) exit9 1 = some (before990 k) := by
  simp (disch := omega) [before989, before990, exit9, applyExit, pop, push]
  <;> omega
theorem step989 (k : Nat) : Runs (1*2) (before989 k).denote (before990 k).denote :=
  @applyExit_sound (before989 k) (before990 k) exit9 1 valid9 (macro989 k)
theorem macro990 (k : Nat) : applyExit (before990 k) exit10 41 = some (before991 k) := by
  simp (disch := omega) [before990, before991, exit10, applyExit, pop, push]
  <;> omega
theorem step990 (k : Nat) : Runs (41*2) (before990 k).denote (before991 k).denote :=
  @applyExit_sound (before990 k) (before991 k) exit10 41 valid10 (macro990 k)
theorem macro991 (k : Nat) : applyExit (before991 k) exit11 1 = some (before992 k) := by
  simp (disch := omega) [before991, before992, exit11, applyExit, pop, push]
  <;> omega
theorem step991 (k : Nat) : Runs (1*2) (before991 k).denote (before992 k).denote :=
  @applyExit_sound (before991 k) (before992 k) exit11 1 valid11 (macro991 k)
theorem macro992 (k : Nat) : applyExit (before992 k) exit2 19 = some (before993 k) := by
  simp (disch := omega) [before992, before993, exit2, applyExit, pop, push]
  <;> omega
theorem step992 (k : Nat) : Runs (19*2) (before992 k).denote (before993 k).denote :=
  @applyExit_sound (before992 k) (before993 k) exit2 19 valid2 (macro992 k)
theorem macro993 (k : Nat) : applyExit (before993 k) exit3 1 = some (before994 k) := by
  simp (disch := omega) [before993, before994, exit3, applyExit, pop, push]
  <;> omega
theorem step993 (k : Nat) : Runs (1*2) (before993 k).denote (before994 k).denote :=
  @applyExit_sound (before993 k) (before994 k) exit3 1 valid3 (macro993 k)
theorem macro994 (k : Nat) : applyExit (before994 k) exit9 1 = some (before995 k) := by
  simp (disch := omega) [before994, before995, exit9, applyExit, pop, push]
  <;> omega
theorem step994 (k : Nat) : Runs (1*2) (before994 k).denote (before995 k).denote :=
  @applyExit_sound (before994 k) (before995 k) exit9 1 valid9 (macro994 k)
theorem macro995 (k : Nat) : applyExit (before995 k) exit10 9 = some (before996 k) := by
  simp (disch := omega) [before995, before996, exit10, applyExit, pop, push]
  <;> omega
theorem step995 (k : Nat) : Runs (9*2) (before995 k).denote (before996 k).denote :=
  @applyExit_sound (before995 k) (before996 k) exit10 9 valid10 (macro995 k)
theorem macro996 (k : Nat) : applyExit (before996 k) exit11 1 = some (before997 k) := by
  simp (disch := omega) [before996, before997, exit11, applyExit, pop, push]
  <;> omega
theorem step996 (k : Nat) : Runs (1*2) (before996 k).denote (before997 k).denote :=
  @applyExit_sound (before996 k) (before997 k) exit11 1 valid11 (macro996 k)
theorem macro997 (k : Nat) : applyExit (before997 k) exit2 791761170 = some (before998 k) := by
  simp (disch := omega) [before997, before998, exit2, applyExit, pop, push]
  <;> omega
theorem step997 (k : Nat) : Runs (791761170*2) (before997 k).denote (before998 k).denote :=
  @applyExit_sound (before997 k) (before998 k) exit2 791761170 valid2 (macro997 k)
theorem macro998 (k : Nat) : applyExit (before998 k) exit81 (1*k+8) = some (before999 k) := by
  simp (disch := omega) [before998, before999, exit81, applyExit, pop, push]
  <;> omega
theorem step998 (k : Nat) : Runs ((1*k+8)*38) (before998 k).denote (before999 k).denote :=
  @applyExit_sound (before998 k) (before999 k) exit81 (1*k+8) valid81 (macro998 k)
theorem macro999 (k : Nat) : applyExit (before999 k) exit2 4 = some (after999 k) := by
  simp (disch := omega) [before999, after999, exit2, applyExit, pop, push]
  <;> omega
theorem step999 (k : Nat) : Runs (4*2) (before999 k).denote (after999 k).denote :=
  @applyExit_sound (before999 k) (after999 k) exit2 4 valid2 (macro999 k)
theorem chunkRun009 (k : Nat) : Runs (1832*k+6334105409) (before900 k).denote (after999 k).denote := by
  have h := (@Runs.trans ((((((5*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((13*2)+((4*2)+(1*11)))+((4*2)+((1*1)+(4*2)))))+((((1*38)+((1*11)+(1*17)))+((1*38)+((1*11)+(1*17))))+(((1*38)+((1*11)+(1*17)))+((((1*k+3)*66)+(1*38))+((1*11)+(1*17))))))+(((((1*38)+((791761170*2)+(1*3)))+((791761170*2)+((1*17)+(791761171*2))))+(((11*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2)))))+((((43*2)+((13*2)+(1*3)))+((13*2)+((1*1)+(14*2))))+(((95*2)+((4*2)+(1*123)))+(((4*2)+(1*1))+((4*2)+(1*1002))))))) ((((((1*123)+((1*17)+(1*1002)))+((1*123)+((1*17)+(1*1002))))+(((1*123)+((1*17)+((1*k+3)*1142)))+((1*1002)+((1*123)+(1*17)))))+((((1*1002)+((30*2)+(1*3)))+((30*2)+((1*17)+(31*2))))+(((20*2)+((3*2)+(1*3)))+(((3*2)+(1*1))+((4*2)+(1*3))))))+(((((4*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((4*2)+(1*2)))+((1*2)+((93*2)+(1*2)))))+((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(791761170*2))+(((1*k+8)*38)+(4*2))))))) (before900 k).denote (before950 k).denote (after999 k).denote (@Runs.trans (((((5*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((13*2)+((4*2)+(1*11)))+((4*2)+((1*1)+(4*2)))))+((((1*38)+((1*11)+(1*17)))+((1*38)+((1*11)+(1*17))))+(((1*38)+((1*11)+(1*17)))+((((1*k+3)*66)+(1*38))+((1*11)+(1*17)))))) (((((1*38)+((791761170*2)+(1*3)))+((791761170*2)+((1*17)+(791761171*2))))+(((11*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2)))))+((((43*2)+((13*2)+(1*3)))+((13*2)+((1*1)+(14*2))))+(((95*2)+((4*2)+(1*123)))+(((4*2)+(1*1))+((4*2)+(1*1002)))))) (before900 k).denote (before925 k).denote (before950 k).denote (@Runs.trans ((((5*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((13*2)+((4*2)+(1*11)))+((4*2)+((1*1)+(4*2))))) ((((1*38)+((1*11)+(1*17)))+((1*38)+((1*11)+(1*17))))+(((1*38)+((1*11)+(1*17)))+((((1*k+3)*66)+(1*38))+((1*11)+(1*17))))) (before900 k).denote (before912 k).denote (before925 k).denote (@Runs.trans (((5*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2)))) (((13*2)+((4*2)+(1*11)))+((4*2)+((1*1)+(4*2)))) (before900 k).denote (before906 k).denote (before912 k).denote (@Runs.trans ((5*2)+((8*2)+(1*3))) ((8*2)+((1*1)+(9*2))) (before900 k).denote (before903 k).denote (before906 k).denote (@Runs.trans (5*2) ((8*2)+(1*3)) (before900 k).denote (before901 k).denote (before903 k).denote (step900 k) (@Runs.trans (8*2) (1*3) (before901 k).denote (before902 k).denote (before903 k).denote (step901 k) (step902 k))) (@Runs.trans (8*2) ((1*1)+(9*2)) (before903 k).denote (before904 k).denote (before906 k).denote (step903 k) (@Runs.trans (1*1) (9*2) (before904 k).denote (before905 k).denote (before906 k).denote (step904 k) (step905 k)))) (@Runs.trans ((13*2)+((4*2)+(1*11))) ((4*2)+((1*1)+(4*2))) (before906 k).denote (before909 k).denote (before912 k).denote (@Runs.trans (13*2) ((4*2)+(1*11)) (before906 k).denote (before907 k).denote (before909 k).denote (step906 k) (@Runs.trans (4*2) (1*11) (before907 k).denote (before908 k).denote (before909 k).denote (step907 k) (step908 k))) (@Runs.trans (4*2) ((1*1)+(4*2)) (before909 k).denote (before910 k).denote (before912 k).denote (step909 k) (@Runs.trans (1*1) (4*2) (before910 k).denote (before911 k).denote (before912 k).denote (step910 k) (step911 k))))) (@Runs.trans (((1*38)+((1*11)+(1*17)))+((1*38)+((1*11)+(1*17)))) (((1*38)+((1*11)+(1*17)))+((((1*k+3)*66)+(1*38))+((1*11)+(1*17)))) (before912 k).denote (before918 k).denote (before925 k).denote (@Runs.trans ((1*38)+((1*11)+(1*17))) ((1*38)+((1*11)+(1*17))) (before912 k).denote (before915 k).denote (before918 k).denote (@Runs.trans (1*38) ((1*11)+(1*17)) (before912 k).denote (before913 k).denote (before915 k).denote (step912 k) (@Runs.trans (1*11) (1*17) (before913 k).denote (before914 k).denote (before915 k).denote (step913 k) (step914 k))) (@Runs.trans (1*38) ((1*11)+(1*17)) (before915 k).denote (before916 k).denote (before918 k).denote (step915 k) (@Runs.trans (1*11) (1*17) (before916 k).denote (before917 k).denote (before918 k).denote (step916 k) (step917 k)))) (@Runs.trans ((1*38)+((1*11)+(1*17))) ((((1*k+3)*66)+(1*38))+((1*11)+(1*17))) (before918 k).denote (before921 k).denote (before925 k).denote (@Runs.trans (1*38) ((1*11)+(1*17)) (before918 k).denote (before919 k).denote (before921 k).denote (step918 k) (@Runs.trans (1*11) (1*17) (before919 k).denote (before920 k).denote (before921 k).denote (step919 k) (step920 k))) (@Runs.trans (((1*k+3)*66)+(1*38)) ((1*11)+(1*17)) (before921 k).denote (before923 k).denote (before925 k).denote (@Runs.trans ((1*k+3)*66) (1*38) (before921 k).denote (before922 k).denote (before923 k).denote (step921 k) (step922 k)) (@Runs.trans (1*11) (1*17) (before923 k).denote (before924 k).denote (before925 k).denote (step923 k) (step924 k)))))) (@Runs.trans ((((1*38)+((791761170*2)+(1*3)))+((791761170*2)+((1*17)+(791761171*2))))+(((11*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2))))) ((((43*2)+((13*2)+(1*3)))+((13*2)+((1*1)+(14*2))))+(((95*2)+((4*2)+(1*123)))+(((4*2)+(1*1))+((4*2)+(1*1002))))) (before925 k).denote (before937 k).denote (before950 k).denote (@Runs.trans (((1*38)+((791761170*2)+(1*3)))+((791761170*2)+((1*17)+(791761171*2)))) (((11*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2)))) (before925 k).denote (before931 k).denote (before937 k).denote (@Runs.trans ((1*38)+((791761170*2)+(1*3))) ((791761170*2)+((1*17)+(791761171*2))) (before925 k).denote (before928 k).denote (before931 k).denote (@Runs.trans (1*38) ((791761170*2)+(1*3)) (before925 k).denote (before926 k).denote (before928 k).denote (step925 k) (@Runs.trans (791761170*2) (1*3) (before926 k).denote (before927 k).denote (before928 k).denote (step926 k) (step927 k))) (@Runs.trans (791761170*2) ((1*17)+(791761171*2)) (before928 k).denote (before929 k).denote (before931 k).denote (step928 k) (@Runs.trans (1*17) (791761171*2) (before929 k).denote (before930 k).denote (before931 k).denote (step929 k) (step930 k)))) (@Runs.trans ((11*2)+((19*2)+(1*3))) ((19*2)+((1*1)+(20*2))) (before931 k).denote (before934 k).denote (before937 k).denote (@Runs.trans (11*2) ((19*2)+(1*3)) (before931 k).denote (before932 k).denote (before934 k).denote (step931 k) (@Runs.trans (19*2) (1*3) (before932 k).denote (before933 k).denote (before934 k).denote (step932 k) (step933 k))) (@Runs.trans (19*2) ((1*1)+(20*2)) (before934 k).denote (before935 k).denote (before937 k).denote (step934 k) (@Runs.trans (1*1) (20*2) (before935 k).denote (before936 k).denote (before937 k).denote (step935 k) (step936 k))))) (@Runs.trans (((43*2)+((13*2)+(1*3)))+((13*2)+((1*1)+(14*2)))) (((95*2)+((4*2)+(1*123)))+(((4*2)+(1*1))+((4*2)+(1*1002)))) (before937 k).denote (before943 k).denote (before950 k).denote (@Runs.trans ((43*2)+((13*2)+(1*3))) ((13*2)+((1*1)+(14*2))) (before937 k).denote (before940 k).denote (before943 k).denote (@Runs.trans (43*2) ((13*2)+(1*3)) (before937 k).denote (before938 k).denote (before940 k).denote (step937 k) (@Runs.trans (13*2) (1*3) (before938 k).denote (before939 k).denote (before940 k).denote (step938 k) (step939 k))) (@Runs.trans (13*2) ((1*1)+(14*2)) (before940 k).denote (before941 k).denote (before943 k).denote (step940 k) (@Runs.trans (1*1) (14*2) (before941 k).denote (before942 k).denote (before943 k).denote (step941 k) (step942 k)))) (@Runs.trans ((95*2)+((4*2)+(1*123))) (((4*2)+(1*1))+((4*2)+(1*1002))) (before943 k).denote (before946 k).denote (before950 k).denote (@Runs.trans (95*2) ((4*2)+(1*123)) (before943 k).denote (before944 k).denote (before946 k).denote (step943 k) (@Runs.trans (4*2) (1*123) (before944 k).denote (before945 k).denote (before946 k).denote (step944 k) (step945 k))) (@Runs.trans ((4*2)+(1*1)) ((4*2)+(1*1002)) (before946 k).denote (before948 k).denote (before950 k).denote (@Runs.trans (4*2) (1*1) (before946 k).denote (before947 k).denote (before948 k).denote (step946 k) (step947 k)) (@Runs.trans (4*2) (1*1002) (before948 k).denote (before949 k).denote (before950 k).denote (step948 k) (step949 k))))))) (@Runs.trans (((((1*123)+((1*17)+(1*1002)))+((1*123)+((1*17)+(1*1002))))+(((1*123)+((1*17)+((1*k+3)*1142)))+((1*1002)+((1*123)+(1*17)))))+((((1*1002)+((30*2)+(1*3)))+((30*2)+((1*17)+(31*2))))+(((20*2)+((3*2)+(1*3)))+(((3*2)+(1*1))+((4*2)+(1*3)))))) (((((4*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((4*2)+(1*2)))+((1*2)+((93*2)+(1*2)))))+((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(791761170*2))+(((1*k+8)*38)+(4*2)))))) (before950 k).denote (before975 k).denote (after999 k).denote (@Runs.trans ((((1*123)+((1*17)+(1*1002)))+((1*123)+((1*17)+(1*1002))))+(((1*123)+((1*17)+((1*k+3)*1142)))+((1*1002)+((1*123)+(1*17))))) ((((1*1002)+((30*2)+(1*3)))+((30*2)+((1*17)+(31*2))))+(((20*2)+((3*2)+(1*3)))+(((3*2)+(1*1))+((4*2)+(1*3))))) (before950 k).denote (before962 k).denote (before975 k).denote (@Runs.trans (((1*123)+((1*17)+(1*1002)))+((1*123)+((1*17)+(1*1002)))) (((1*123)+((1*17)+((1*k+3)*1142)))+((1*1002)+((1*123)+(1*17)))) (before950 k).denote (before956 k).denote (before962 k).denote (@Runs.trans ((1*123)+((1*17)+(1*1002))) ((1*123)+((1*17)+(1*1002))) (before950 k).denote (before953 k).denote (before956 k).denote (@Runs.trans (1*123) ((1*17)+(1*1002)) (before950 k).denote (before951 k).denote (before953 k).denote (step950 k) (@Runs.trans (1*17) (1*1002) (before951 k).denote (before952 k).denote (before953 k).denote (step951 k) (step952 k))) (@Runs.trans (1*123) ((1*17)+(1*1002)) (before953 k).denote (before954 k).denote (before956 k).denote (step953 k) (@Runs.trans (1*17) (1*1002) (before954 k).denote (before955 k).denote (before956 k).denote (step954 k) (step955 k)))) (@Runs.trans ((1*123)+((1*17)+((1*k+3)*1142))) ((1*1002)+((1*123)+(1*17))) (before956 k).denote (before959 k).denote (before962 k).denote (@Runs.trans (1*123) ((1*17)+((1*k+3)*1142)) (before956 k).denote (before957 k).denote (before959 k).denote (step956 k) (@Runs.trans (1*17) ((1*k+3)*1142) (before957 k).denote (before958 k).denote (before959 k).denote (step957 k) (step958 k))) (@Runs.trans (1*1002) ((1*123)+(1*17)) (before959 k).denote (before960 k).denote (before962 k).denote (step959 k) (@Runs.trans (1*123) (1*17) (before960 k).denote (before961 k).denote (before962 k).denote (step960 k) (step961 k))))) (@Runs.trans (((1*1002)+((30*2)+(1*3)))+((30*2)+((1*17)+(31*2)))) (((20*2)+((3*2)+(1*3)))+(((3*2)+(1*1))+((4*2)+(1*3)))) (before962 k).denote (before968 k).denote (before975 k).denote (@Runs.trans ((1*1002)+((30*2)+(1*3))) ((30*2)+((1*17)+(31*2))) (before962 k).denote (before965 k).denote (before968 k).denote (@Runs.trans (1*1002) ((30*2)+(1*3)) (before962 k).denote (before963 k).denote (before965 k).denote (step962 k) (@Runs.trans (30*2) (1*3) (before963 k).denote (before964 k).denote (before965 k).denote (step963 k) (step964 k))) (@Runs.trans (30*2) ((1*17)+(31*2)) (before965 k).denote (before966 k).denote (before968 k).denote (step965 k) (@Runs.trans (1*17) (31*2) (before966 k).denote (before967 k).denote (before968 k).denote (step966 k) (step967 k)))) (@Runs.trans ((20*2)+((3*2)+(1*3))) (((3*2)+(1*1))+((4*2)+(1*3))) (before968 k).denote (before971 k).denote (before975 k).denote (@Runs.trans (20*2) ((3*2)+(1*3)) (before968 k).denote (before969 k).denote (before971 k).denote (step968 k) (@Runs.trans (3*2) (1*3) (before969 k).denote (before970 k).denote (before971 k).denote (step969 k) (step970 k))) (@Runs.trans ((3*2)+(1*1)) ((4*2)+(1*3)) (before971 k).denote (before973 k).denote (before975 k).denote (@Runs.trans (3*2) (1*1) (before971 k).denote (before972 k).denote (before973 k).denote (step971 k) (step972 k)) (@Runs.trans (4*2) (1*3) (before973 k).denote (before974 k).denote (before975 k).denote (step973 k) (step974 k)))))) (@Runs.trans ((((4*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((4*2)+(1*2)))+((1*2)+((93*2)+(1*2))))) ((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(791761170*2))+(((1*k+8)*38)+(4*2))))) (before975 k).denote (before987 k).denote (after999 k).denote (@Runs.trans (((4*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(30*2)))) ((((1*k+8)*586)+((4*2)+(1*2)))+((1*2)+((93*2)+(1*2)))) (before975 k).denote (before981 k).denote (before987 k).denote (@Runs.trans ((4*2)+((1*2)+(1*2))) ((18*2)+((1*2)+(30*2))) (before975 k).denote (before978 k).denote (before981 k).denote (@Runs.trans (4*2) ((1*2)+(1*2)) (before975 k).denote (before976 k).denote (before978 k).denote (step975 k) (@Runs.trans (1*2) (1*2) (before976 k).denote (before977 k).denote (before978 k).denote (step976 k) (step977 k))) (@Runs.trans (18*2) ((1*2)+(30*2)) (before978 k).denote (before979 k).denote (before981 k).denote (step978 k) (@Runs.trans (1*2) (30*2) (before979 k).denote (before980 k).denote (before981 k).denote (step979 k) (step980 k)))) (@Runs.trans (((1*k+8)*586)+((4*2)+(1*2))) ((1*2)+((93*2)+(1*2))) (before981 k).denote (before984 k).denote (before987 k).denote (@Runs.trans ((1*k+8)*586) ((4*2)+(1*2)) (before981 k).denote (before982 k).denote (before984 k).denote (step981 k) (@Runs.trans (4*2) (1*2) (before982 k).denote (before983 k).denote (before984 k).denote (step982 k) (step983 k))) (@Runs.trans (1*2) ((93*2)+(1*2)) (before984 k).denote (before985 k).denote (before987 k).denote (step984 k) (@Runs.trans (93*2) (1*2) (before985 k).denote (before986 k).denote (before987 k).denote (step985 k) (step986 k))))) (@Runs.trans (((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2)))) (((1*2)+((1*2)+(9*2)))+(((1*2)+(791761170*2))+(((1*k+8)*38)+(4*2)))) (before987 k).denote (before993 k).denote (after999 k).denote (@Runs.trans ((13*2)+((1*2)+(1*2))) ((41*2)+((1*2)+(19*2))) (before987 k).denote (before990 k).denote (before993 k).denote (@Runs.trans (13*2) ((1*2)+(1*2)) (before987 k).denote (before988 k).denote (before990 k).denote (step987 k) (@Runs.trans (1*2) (1*2) (before988 k).denote (before989 k).denote (before990 k).denote (step988 k) (step989 k))) (@Runs.trans (41*2) ((1*2)+(19*2)) (before990 k).denote (before991 k).denote (before993 k).denote (step990 k) (@Runs.trans (1*2) (19*2) (before991 k).denote (before992 k).denote (before993 k).denote (step991 k) (step992 k)))) (@Runs.trans ((1*2)+((1*2)+(9*2))) (((1*2)+(791761170*2))+(((1*k+8)*38)+(4*2))) (before993 k).denote (before996 k).denote (after999 k).denote (@Runs.trans (1*2) ((1*2)+(9*2)) (before993 k).denote (before994 k).denote (before996 k).denote (step993 k) (@Runs.trans (1*2) (9*2) (before994 k).denote (before995 k).denote (before996 k).denote (step994 k) (step995 k))) (@Runs.trans ((1*2)+(791761170*2)) (((1*k+8)*38)+(4*2)) (before996 k).denote (before998 k).denote (after999 k).denote (@Runs.trans (1*2) (791761170*2) (before996 k).denote (before997 k).denote (before998 k).denote (step996 k) (step997 k)) (@Runs.trans ((1*k+8)*38) (4*2) (before998 k).denote (before999 k).denote (after999 k).denote (step998 k) (step999 k))))))))
  have ht : (((((((5*2)+((8*2)+(1*3)))+((8*2)+((1*1)+(9*2))))+(((13*2)+((4*2)+(1*11)))+((4*2)+((1*1)+(4*2)))))+((((1*38)+((1*11)+(1*17)))+((1*38)+((1*11)+(1*17))))+(((1*38)+((1*11)+(1*17)))+((((1*k+3)*66)+(1*38))+((1*11)+(1*17))))))+(((((1*38)+((791761170*2)+(1*3)))+((791761170*2)+((1*17)+(791761171*2))))+(((11*2)+((19*2)+(1*3)))+((19*2)+((1*1)+(20*2)))))+((((43*2)+((13*2)+(1*3)))+((13*2)+((1*1)+(14*2))))+(((95*2)+((4*2)+(1*123)))+(((4*2)+(1*1))+((4*2)+(1*1002)))))))+((((((1*123)+((1*17)+(1*1002)))+((1*123)+((1*17)+(1*1002))))+(((1*123)+((1*17)+((1*k+3)*1142)))+((1*1002)+((1*123)+(1*17)))))+((((1*1002)+((30*2)+(1*3)))+((30*2)+((1*17)+(31*2))))+(((20*2)+((3*2)+(1*3)))+(((3*2)+(1*1))+((4*2)+(1*3))))))+(((((4*2)+((1*2)+(1*2)))+((18*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((4*2)+(1*2)))+((1*2)+((93*2)+(1*2)))))+((((13*2)+((1*2)+(1*2)))+((41*2)+((1*2)+(19*2))))+(((1*2)+((1*2)+(9*2)))+(((1*2)+(791761170*2))+(((1*k+8)*38)+(4*2)))))))) = (1832*k+6334105409) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

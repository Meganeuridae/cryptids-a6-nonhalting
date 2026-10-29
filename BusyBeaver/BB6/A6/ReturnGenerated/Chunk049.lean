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
abbrev tail4900_0 : Stack := []
abbrev tail4900_1 : Stack := ⟨w1,1⟩ :: tail4900_0
abbrev tail4900_2 : Stack := ⟨w2,1⟩ :: tail4900_1
abbrev tail4900_3 : Stack := ⟨w1,3⟩ :: tail4900_2
abbrev tail4900_4 : Stack := ⟨w0,11⟩ :: tail4900_3
abbrev tail4900_5 : Stack := ⟨w2,1⟩ :: tail4900_4
abbrev tail4900_6 : Stack := ⟨w1,11⟩ :: tail4900_5
abbrev tail4900_7 : Stack := ⟨w0,8⟩ :: tail4900_6
abbrev tail4900_8 : Stack := ⟨w2,1⟩ :: tail4900_7
abbrev tail4900_9 : Stack := ⟨w1,10⟩ :: tail4900_8
abbrev tail4900_10 : Stack := ⟨w0,8⟩ :: tail4900_9
abbrev tail4900_11 : Stack := ⟨w2,1⟩ :: tail4900_10
abbrev tail4900_12 (k : Nat) : Stack := ⟨w240,(1*k+7)⟩ :: tail4900_11
abbrev tail4900_13 (k : Nat) : Stack := ⟨w241,1⟩ :: tail4900_12 k
abbrev tail4900_14 (k : Nat) : Stack := ⟨w1,791761159⟩ :: tail4900_13 k
abbrev tail4900_15 (k : Nat) : Stack := ⟨w0,7⟩ :: tail4900_14 k
abbrev tail4900_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_15 k
abbrev tail4900_17 (k : Nat) : Stack := ⟨w1,23⟩ :: tail4900_16 k
abbrev tail4900_18 (k : Nat) : Stack := ⟨w0,39⟩ :: tail4900_17 k
abbrev tail4900_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_18 k
abbrev tail4900_20 (k : Nat) : Stack := ⟨w1,17⟩ :: tail4900_19 k
abbrev tail4900_21 (k : Nat) : Stack := ⟨w0,91⟩ :: tail4900_20 k
abbrev tail4900_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_21 k
abbrev tail4900_23 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4900_22 k
abbrev tail4900_24 (k : Nat) : Stack := ⟨w244,(1*k+6)⟩ :: tail4900_23 k
abbrev tail4900_25 (k : Nat) : Stack := ⟨w243,1⟩ :: tail4900_24 k
abbrev tail4900_26 : Stack := ⟨w0,3⟩ :: tail4900_0
abbrev tail4900_27 : Stack := ⟨w1,36⟩ :: tail4900_26
abbrev tail4900_28 : Stack := ⟨w2,1⟩ :: tail4900_27
abbrev tail4900_29 : Stack := ⟨w0,92⟩ :: tail4900_28
abbrev tail4900_30 : Stack := ⟨w1,16⟩ :: tail4900_29
abbrev tail4900_31 : Stack := ⟨w2,1⟩ :: tail4900_30
abbrev tail4900_32 : Stack := ⟨w0,18⟩ :: tail4900_31
abbrev tail4900_33 : Stack := ⟨w235,1⟩ :: tail4900_32
abbrev tail4900_34 : Stack := ⟨w242,1⟩ :: tail4900_32
abbrev tail4900_35 (k : Nat) : Stack := ⟨w244,(1*k+7)⟩ :: tail4900_23 k
abbrev tail4900_36 (k : Nat) : Stack := ⟨w243,1⟩ :: tail4900_35 k
abbrev tail4900_37 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4900_36 k
abbrev tail4900_38 : Stack := ⟨w0,1⟩ :: tail4900_30
abbrev tail4900_39 : Stack := ⟨w0,19⟩ :: tail4900_30
abbrev tail4900_40 (k : Nat) : Stack := ⟨w244,(1*k+8)⟩ :: tail4900_23 k
abbrev tail4900_41 (k : Nat) : Stack := ⟨w1,19⟩ :: tail4900_40 k
abbrev tail4900_42 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4900_41 k
abbrev tail4900_43 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4900_42 k
abbrev tail4900_44 : Stack := ⟨w0,1⟩ :: tail4900_27
abbrev tail4900_45 : Stack := ⟨w0,93⟩ :: tail4900_27
abbrev tail4900_46 (k : Nat) : Stack := ⟨w0,15⟩ :: tail4900_41 k
abbrev tail4900_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_46 k
abbrev tail4900_48 (k : Nat) : Stack := ⟨w1,93⟩ :: tail4900_47 k
abbrev tail4900_49 (k : Nat) : Stack := ⟨w0,36⟩ :: tail4900_48 k
abbrev tail4900_50 (k : Nat) : Stack := ⟨w1,3⟩ :: tail4900_49 k
abbrev tail4900_51 : Stack := ⟨w0,1⟩ :: tail4900_0
abbrev tail4900_52 : Stack := ⟨w0,4⟩ :: tail4900_0
abbrev tail4900_53 (k : Nat) : Stack := ⟨w0,35⟩ :: tail4900_48 k
abbrev tail4900_54 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_53 k
abbrev tail4900_55 (k : Nat) : Stack := ⟨w1,4⟩ :: tail4900_54 k
abbrev tail4900_56 : Stack := ⟨w0,5⟩ :: tail4900_0
abbrev tail4900_57 : Stack := ⟨w0,6⟩ :: tail4900_0
abbrev tail4900_58 (k : Nat) : Stack := ⟨w0,34⟩ :: tail4900_48 k
abbrev tail4900_59 : Stack := ⟨w1,1⟩ :: tail4900_57
abbrev tail4900_60 : Stack := ⟨w1,35⟩ :: tail4900_57
abbrev tail4900_61 (k : Nat) : Stack := ⟨w1,92⟩ :: tail4900_47 k
abbrev tail4900_62 : Stack := ⟨w2,1⟩ :: tail4900_60
abbrev tail4900_63 : Stack := ⟨w0,92⟩ :: tail4900_62
abbrev tail4900_64 : Stack := ⟨w0,93⟩ :: tail4900_62
abbrev tail4900_65 (k : Nat) : Stack := ⟨w0,14⟩ :: tail4900_41 k
abbrev tail4900_66 : Stack := ⟨w1,1⟩ :: tail4900_64
abbrev tail4900_67 : Stack := ⟨w1,15⟩ :: tail4900_64
abbrev tail4900_68 (k : Nat) : Stack := ⟨w1,18⟩ :: tail4900_40 k
abbrev tail4900_69 : Stack := ⟨w2,1⟩ :: tail4900_67
abbrev tail4900_70 : Stack := ⟨w0,18⟩ :: tail4900_69
abbrev tail4900_71 (k : Nat) : Stack := ⟨w245,(1*k+8)⟩ :: tail4900_70
abbrev tail4900_72 (k : Nat) : Stack := ⟨w0,19⟩ :: tail4900_71 k
abbrev tail4900_73 (k : Nat) : Stack := ⟨w0,20⟩ :: tail4900_71 k
abbrev tail4900_74 (k : Nat) : Stack := ⟨w0,90⟩ :: tail4900_20 k
abbrev tail4900_75 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4900_73 k
abbrev tail4900_76 (k : Nat) : Stack := ⟨w1,91⟩ :: tail4900_73 k
abbrev tail4900_77 (k : Nat) : Stack := ⟨w1,16⟩ :: tail4900_19 k
abbrev tail4900_78 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_76 k
abbrev tail4900_79 (k : Nat) : Stack := ⟨w0,16⟩ :: tail4900_78 k
abbrev tail4900_80 (k : Nat) : Stack := ⟨w0,17⟩ :: tail4900_78 k
abbrev tail4900_81 (k : Nat) : Stack := ⟨w0,38⟩ :: tail4900_17 k
abbrev tail4900_82 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4900_80 k
abbrev tail4900_83 (k : Nat) : Stack := ⟨w1,39⟩ :: tail4900_80 k
abbrev tail4900_84 (k : Nat) : Stack := ⟨w1,22⟩ :: tail4900_16 k
abbrev tail4900_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_83 k
abbrev tail4900_86 (k : Nat) : Stack := ⟨w0,22⟩ :: tail4900_85 k
abbrev tail4900_87 (k : Nat) : Stack := ⟨w0,23⟩ :: tail4900_85 k
abbrev tail4900_88 (k : Nat) : Stack := ⟨w0,6⟩ :: tail4900_14 k
abbrev tail4900_89 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4900_87 k
abbrev tail4900_90 (k : Nat) : Stack := ⟨w1,7⟩ :: tail4900_87 k
abbrev tail4900_91 (k : Nat) : Stack := ⟨w1,791761158⟩ :: tail4900_13 k
abbrev tail4900_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_90 k
abbrev tail4900_93 (k : Nat) : Stack := ⟨w0,791761158⟩ :: tail4900_92 k
abbrev tail4900_94 (k : Nat) : Stack := ⟨w236,1⟩ :: tail4900_93 k
abbrev tail4900_95 (k : Nat) : Stack := ⟨w246,(1*k+7)⟩ :: tail4900_94 k
abbrev tail4900_96 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4900_95 k
abbrev tail4900_97 : Stack := ⟨w0,7⟩ :: tail4900_9
abbrev tail4900_98 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4900_96 k
abbrev tail4900_99 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4900_96 k
abbrev tail4900_100 : Stack := ⟨w1,9⟩ :: tail4900_8
abbrev tail4900_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_99 k
abbrev tail4900_102 (k : Nat) : Stack := ⟨w0,9⟩ :: tail4900_101 k
abbrev tail4900_103 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4900_101 k
abbrev tail4900_104 : Stack := ⟨w0,7⟩ :: tail4900_6
abbrev tail4900_105 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4900_103 k
abbrev tail4900_106 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4900_103 k
abbrev tail4900_107 : Stack := ⟨w1,10⟩ :: tail4900_5
abbrev tail4900_108 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_106 k
abbrev tail4900_109 (k : Nat) : Stack := ⟨w0,10⟩ :: tail4900_108 k
abbrev tail4900_110 (k : Nat) : Stack := ⟨w0,11⟩ :: tail4900_108 k
abbrev tail4900_111 : Stack := ⟨w0,10⟩ :: tail4900_3
abbrev tail4900_112 (k : Nat) : Stack := ⟨w1,1⟩ :: tail4900_110 k
abbrev tail4900_113 (k : Nat) : Stack := ⟨w1,11⟩ :: tail4900_110 k
abbrev tail4900_114 : Stack := ⟨w1,2⟩ :: tail4900_2
abbrev tail4900_115 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_113 k
abbrev tail4900_116 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4900_115 k
abbrev tail4900_117 (k : Nat) : Stack := ⟨w0,3⟩ :: tail4900_115 k
abbrev tail4900_118 (k : Nat) : Stack := ⟨w2,1⟩ :: tail4900_117 k
abbrev tail4900_119 (k : Nat) : Stack := ⟨w0,1⟩ :: tail4900_118 k
abbrev tail4900_120 (k : Nat) : Stack := ⟨w0,2⟩ :: tail4900_118 k
abbrev tail4900_121 : Stack := ⟨w23,1⟩ :: tail4900_0
abbrev tail4900_122 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4900_119 k
abbrev tail4900_123 : Stack := ⟨w2,1⟩ :: tail4900_51
abbrev tail4900_124 : Stack := ⟨w1,1⟩ :: tail4900_123
abbrev tail4900_125 : Stack := ⟨w23,1⟩ :: tail4900_124
abbrev tail4900_126 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4900_116 k
abbrev tail4900_127 : Stack := ⟨w0,1⟩ :: tail4900_124
abbrev tail4900_128 : Stack := ⟨w2,1⟩ :: tail4900_127
abbrev tail4900_129 : Stack := ⟨w1,2⟩ :: tail4900_128
abbrev tail4900_130 : Stack := ⟨w23,1⟩ :: tail4900_129
abbrev tail4900_131 : Stack := ⟨w0,11⟩ :: tail4900_130
abbrev tail4900_132 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4900_109 k
abbrev tail4900_133 (k : Nat) : Stack := ⟨w1,11⟩ :: tail4900_132 k
abbrev tail4900_134 : Stack := ⟨w0,1⟩ :: tail4900_129
abbrev tail4900_135 : Stack := ⟨w0,12⟩ :: tail4900_129
abbrev tail4900_136 : Stack := ⟨w2,1⟩ :: tail4900_135
abbrev tail4900_137 : Stack := ⟨w1,10⟩ :: tail4900_136
abbrev tail4900_138 : Stack := ⟨w23,1⟩ :: tail4900_137
abbrev tail4900_139 : Stack := ⟨w0,8⟩ :: tail4900_138
abbrev tail4900_140 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4900_102 k
abbrev tail4900_141 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4900_140 k
abbrev tail4900_142 : Stack := ⟨w0,1⟩ :: tail4900_137
abbrev tail4900_143 : Stack := ⟨w0,9⟩ :: tail4900_137
abbrev tail4900_144 : Stack := ⟨w2,1⟩ :: tail4900_143
abbrev tail4900_145 : Stack := ⟨w1,9⟩ :: tail4900_144
abbrev tail4900_146 : Stack := ⟨w23,1⟩ :: tail4900_145
abbrev tail4900_147 : Stack := ⟨w0,8⟩ :: tail4900_146
abbrev tail4900_148 (k : Nat) : Stack := ⟨w23,1⟩ :: tail4900_95 k
abbrev tail4900_149 (k : Nat) : Stack := ⟨w1,8⟩ :: tail4900_148 k

def before4900 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail4900_25 k),tail4900_33⟩
def before4901 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail4900_25 k),tail4900_34⟩
def before4902 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail4900_35 k),tail4900_34⟩
def before4903 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail4900_36 k),tail4900_32⟩
def before4904 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526623),(tail4900_37 k),tail4900_31⟩
def before4905 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526623),(tail4900_37 k),tail4900_38⟩
def before4906 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4900_36 k),tail4900_39⟩
def before4907 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail4900_40 k),tail4900_39⟩
def before4908 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526625),(tail4900_41 k),tail4900_30⟩
def before4909 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526657),(tail4900_42 k),tail4900_29⟩
def before4910 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526841),(tail4900_43 k),tail4900_28⟩
def before4911 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526841),(tail4900_43 k),tail4900_44⟩
def before4912 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526657),(tail4900_42 k),tail4900_45⟩
def before4913 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526657),(tail4900_47 k),tail4900_45⟩
def before4914 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526843),(tail4900_48 k),tail4900_27⟩
def before4915 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526915),(tail4900_49 k),tail4900_26⟩
def before4916 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526921),(tail4900_50 k),tail4900_0⟩
def before4917 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526921),(tail4900_50 k),tail4900_51⟩
def before4918 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526915),(tail4900_49 k),tail4900_52⟩
def before4919 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526915),(tail4900_54 k),tail4900_52⟩
def before4920 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526923),(tail4900_55 k),tail4900_0⟩
def before4921 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526923),(tail4900_55 k),tail4900_51⟩
def before4922 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526915),(tail4900_54 k),tail4900_56⟩
def before4923 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526913),(tail4900_53 k),tail4900_57⟩
def before4924 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526911),(tail4900_58 k),tail4900_59⟩
def before4925 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526843),(tail4900_48 k),tail4900_60⟩
def before4926 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526841),(tail4900_61 k),tail4900_62⟩
def before4927 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526657),(tail4900_47 k),tail4900_63⟩
def before4928 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526655),(tail4900_46 k),tail4900_64⟩
def before4929 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526653),(tail4900_65 k),tail4900_66⟩
def before4930 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526625),(tail4900_41 k),tail4900_67⟩
def before4931 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526623),(tail4900_68 k),tail4900_69⟩
def before4932 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail4900_40 k),tail4900_70⟩
def before4933 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail4900_23 k),(tail4900_71 k)⟩
def before4934 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521861),(tail4900_22 k),(tail4900_72 k)⟩
def before4935 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521859),(tail4900_21 k),(tail4900_73 k)⟩
def before4936 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521857),(tail4900_74 k),(tail4900_75 k)⟩
def before4937 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521677),(tail4900_20 k),(tail4900_76 k)⟩
def before4938 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail4900_77 k),(tail4900_78 k)⟩
def before4939 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521643),(tail4900_19 k),(tail4900_79 k)⟩
def before4940 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521641),(tail4900_18 k),(tail4900_80 k)⟩
def before4941 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521639),(tail4900_81 k),(tail4900_82 k)⟩
def before4942 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521563),(tail4900_17 k),(tail4900_83 k)⟩
def before4943 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521561),(tail4900_84 k),(tail4900_85 k)⟩
def before4944 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521517),(tail4900_16 k),(tail4900_86 k)⟩
def before4945 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521515),(tail4900_15 k),(tail4900_87 k)⟩
def before4946 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521513),(tail4900_88 k),(tail4900_89 k)⟩
def before4947 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521501),(tail4900_14 k),(tail4900_90 k)⟩
def before4948 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521499),(tail4900_91 k),(tail4900_92 k)⟩
def before4949 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail4900_13 k),(tail4900_93 k)⟩
def before4950 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail4900_12 k),(tail4900_94 k)⟩
def before4951 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail4900_11,(tail4900_95 k)⟩
def before4952 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1123),tail4900_10,(tail4900_96 k)⟩
def before4953 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1125),tail4900_97,(tail4900_98 k)⟩
def before4954 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail4900_9,(tail4900_99 k)⟩
def before4955 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail4900_100,(tail4900_101 k)⟩
def before4956 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail4900_8,(tail4900_102 k)⟩
def before4957 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1161),tail4900_7,(tail4900_103 k)⟩
def before4958 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1163),tail4900_104,(tail4900_105 k)⟩
def before4959 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail4900_6,(tail4900_106 k)⟩
def before4960 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1179),tail4900_107,(tail4900_108 k)⟩
def before4961 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1199),tail4900_5,(tail4900_109 k)⟩
def before4962 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1201),tail4900_4,(tail4900_110 k)⟩
def before4963 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail4900_111,(tail4900_112 k)⟩
def before4964 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail4900_3,(tail4900_113 k)⟩
def before4965 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1225),tail4900_114,(tail4900_115 k)⟩
def before4966 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1229),tail4900_2,(tail4900_116 k)⟩
def before4967 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1231),tail4900_1,(tail4900_117 k)⟩
def before4968 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1233),tail4900_0,(tail4900_118 k)⟩
def before4969 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1235),tail4900_0,(tail4900_119 k)⟩
def before4970 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1237),tail4900_0,(tail4900_120 k)⟩
def before4971 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail4900_121,(tail4900_120 k)⟩
def before4972 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1237),tail4900_121,(tail4900_122 k)⟩
def before4973 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1237),tail4900_51,(tail4900_122 k)⟩
def before4974 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1235),tail4900_123,(tail4900_119 k)⟩
def before4975 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1233),tail4900_124,(tail4900_118 k)⟩
def before4976 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1231),tail4900_125,(tail4900_117 k)⟩
def before4977 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1231),tail4900_125,(tail4900_126 k)⟩
def before4978 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1231),tail4900_127,(tail4900_126 k)⟩
def before4979 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1229),tail4900_128,(tail4900_116 k)⟩
def before4980 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1225),tail4900_129,(tail4900_115 k)⟩
def before4981 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail4900_130,(tail4900_113 k)⟩
def before4982 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail4900_131,(tail4900_110 k)⟩
def before4983 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail4900_131,(tail4900_132 k)⟩
def before4984 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1223),tail4900_130,(tail4900_133 k)⟩
def before4985 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1223),tail4900_134,(tail4900_133 k)⟩
def before4986 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1201),tail4900_135,(tail4900_132 k)⟩
def before4987 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1199),tail4900_136,(tail4900_109 k)⟩
def before4988 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1179),tail4900_137,(tail4900_108 k)⟩
def before4989 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail4900_138,(tail4900_106 k)⟩
def before4990 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1161),tail4900_139,(tail4900_103 k)⟩
def before4991 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1161),tail4900_139,(tail4900_140 k)⟩
def before4992 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1177),tail4900_138,(tail4900_141 k)⟩
def before4993 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1177),tail4900_142,(tail4900_141 k)⟩
def before4994 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1161),tail4900_143,(tail4900_140 k)⟩
def before4995 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1159),tail4900_144,(tail4900_102 k)⟩
def before4996 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1141),tail4900_145,(tail4900_101 k)⟩
def before4997 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1139),tail4900_146,(tail4900_99 k)⟩
def before4998 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1123),tail4900_147,(tail4900_96 k)⟩
def before4999 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1123),tail4900_147,(tail4900_148 k)⟩
def after4999 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1139),tail4900_146,(tail4900_149 k)⟩

theorem macro4900 (k : Nat) : applyExit (before4900 k) exit277 1 = some (before4901 k) := by
  simp (disch := omega) [before4900, before4901, exit277, applyExit, pop, push]
  <;> omega
theorem step4900 (k : Nat) : Runs (1*75) (before4900 k).denote (before4901 k).denote :=
  @applyExit_sound (before4900 k) (before4901 k) exit277 1 valid277 (macro4900 k)
theorem macro4901 (k : Nat) : applyExit (before4901 k) exit279 1 = some (before4902 k) := by
  simp (disch := omega) [before4901, before4902, exit279, applyExit, pop, push]
  <;> omega
theorem step4901 (k : Nat) : Runs (1*77) (before4901 k).denote (before4902 k).denote :=
  @applyExit_sound (before4901 k) (before4902 k) exit279 1 valid279 (macro4901 k)
theorem macro4902 (k : Nat) : applyExit (before4902 k) exit278 1 = some (before4903 k) := by
  simp (disch := omega) [before4902, before4903, exit278, applyExit, pop, push]
  <;> omega
theorem step4902 (k : Nat) : Runs (1*1026) (before4902 k).denote (before4903 k).denote :=
  @applyExit_sound (before4902 k) (before4903 k) exit278 1 valid278 (macro4902 k)
theorem macro4903 (k : Nat) : applyExit (before4903 k) exit0 18 = some (before4904 k) := by
  simp (disch := omega) [before4903, before4904, exit0, applyExit, pop, push]
  <;> omega
theorem step4903 (k : Nat) : Runs (18*2) (before4903 k).denote (before4904 k).denote :=
  @applyExit_sound (before4903 k) (before4904 k) exit0 18 valid0 (macro4903 k)
theorem macro4904 (k : Nat) : applyExit (before4904 k) exit1 1 = some (before4905 k) := by
  simp (disch := omega) [before4904, before4905, exit1, applyExit, pop, push]
  <;> omega
theorem step4904 (k : Nat) : Runs (1*3) (before4904 k).denote (before4905 k).denote :=
  @applyExit_sound (before4904 k) (before4905 k) exit1 1 valid1 (macro4904 k)
theorem macro4905 (k : Nat) : applyExit (before4905 k) exit2 18 = some (before4906 k) := by
  simp (disch := omega) [before4905, before4906, exit2, applyExit, pop, push]
  <;> omega
theorem step4905 (k : Nat) : Runs (18*2) (before4905 k).denote (before4906 k).denote :=
  @applyExit_sound (before4905 k) (before4906 k) exit2 18 valid2 (macro4905 k)
theorem macro4906 (k : Nat) : applyExit (before4906 k) exit279 1 = some (before4907 k) := by
  simp (disch := omega) [before4906, before4907, exit279, applyExit, pop, push]
  <;> omega
theorem step4906 (k : Nat) : Runs (1*77) (before4906 k).denote (before4907 k).denote :=
  @applyExit_sound (before4906 k) (before4907 k) exit279 1 valid279 (macro4906 k)
theorem macro4907 (k : Nat) : applyExit (before4907 k) exit0 19 = some (before4908 k) := by
  simp (disch := omega) [before4907, before4908, exit0, applyExit, pop, push]
  <;> omega
theorem step4907 (k : Nat) : Runs (19*2) (before4907 k).denote (before4908 k).denote :=
  @applyExit_sound (before4907 k) (before4908 k) exit0 19 valid0 (macro4907 k)
theorem macro4908 (k : Nat) : applyExit (before4908 k) exit13 16 = some (before4909 k) := by
  simp (disch := omega) [before4908, before4909, exit13, applyExit, pop, push]
  <;> omega
theorem step4908 (k : Nat) : Runs (16*2) (before4908 k).denote (before4909 k).denote :=
  @applyExit_sound (before4908 k) (before4909 k) exit13 16 valid13 (macro4908 k)
theorem macro4909 (k : Nat) : applyExit (before4909 k) exit0 92 = some (before4910 k) := by
  simp (disch := omega) [before4909, before4910, exit0, applyExit, pop, push]
  <;> omega
theorem step4909 (k : Nat) : Runs (92*2) (before4909 k).denote (before4910 k).denote :=
  @applyExit_sound (before4909 k) (before4910 k) exit0 92 valid0 (macro4909 k)
theorem macro4910 (k : Nat) : applyExit (before4910 k) exit1 1 = some (before4911 k) := by
  simp (disch := omega) [before4910, before4911, exit1, applyExit, pop, push]
  <;> omega
theorem step4910 (k : Nat) : Runs (1*3) (before4910 k).denote (before4911 k).denote :=
  @applyExit_sound (before4910 k) (before4911 k) exit1 1 valid1 (macro4910 k)
theorem macro4911 (k : Nat) : applyExit (before4911 k) exit2 92 = some (before4912 k) := by
  simp (disch := omega) [before4911, before4912, exit2, applyExit, pop, push]
  <;> omega
theorem step4911 (k : Nat) : Runs (92*2) (before4911 k).denote (before4912 k).denote :=
  @applyExit_sound (before4911 k) (before4912 k) exit2 92 valid2 (macro4911 k)
theorem macro4912 (k : Nat) : applyExit (before4912 k) exit6 1 = some (before4913 k) := by
  simp (disch := omega) [before4912, before4913, exit6, applyExit, pop, push]
  <;> omega
theorem step4912 (k : Nat) : Runs (1*1) (before4912 k).denote (before4913 k).denote :=
  @applyExit_sound (before4912 k) (before4913 k) exit6 1 valid6 (macro4912 k)
theorem macro4913 (k : Nat) : applyExit (before4913 k) exit0 93 = some (before4914 k) := by
  simp (disch := omega) [before4913, before4914, exit0, applyExit, pop, push]
  <;> omega
theorem step4913 (k : Nat) : Runs (93*2) (before4913 k).denote (before4914 k).denote :=
  @applyExit_sound (before4913 k) (before4914 k) exit0 93 valid0 (macro4913 k)
theorem macro4914 (k : Nat) : applyExit (before4914 k) exit13 36 = some (before4915 k) := by
  simp (disch := omega) [before4914, before4915, exit13, applyExit, pop, push]
  <;> omega
theorem step4914 (k : Nat) : Runs (36*2) (before4914 k).denote (before4915 k).denote :=
  @applyExit_sound (before4914 k) (before4915 k) exit13 36 valid13 (macro4914 k)
theorem macro4915 (k : Nat) : applyExit (before4915 k) exit0 3 = some (before4916 k) := by
  simp (disch := omega) [before4915, before4916, exit0, applyExit, pop, push]
  <;> omega
theorem step4915 (k : Nat) : Runs (3*2) (before4915 k).denote (before4916 k).denote :=
  @applyExit_sound (before4915 k) (before4916 k) exit0 3 valid0 (macro4915 k)
theorem macro4916 (k : Nat) : applyExit (before4916 k) exit1 1 = some (before4917 k) := by
  simp (disch := omega) [before4916, before4917, exit1, applyExit, pop, push]
  <;> omega
theorem step4916 (k : Nat) : Runs (1*3) (before4916 k).denote (before4917 k).denote :=
  @applyExit_sound (before4916 k) (before4917 k) exit1 1 valid1 (macro4916 k)
theorem macro4917 (k : Nat) : applyExit (before4917 k) exit2 3 = some (before4918 k) := by
  simp (disch := omega) [before4917, before4918, exit2, applyExit, pop, push]
  <;> omega
theorem step4917 (k : Nat) : Runs (3*2) (before4917 k).denote (before4918 k).denote :=
  @applyExit_sound (before4917 k) (before4918 k) exit2 3 valid2 (macro4917 k)
theorem macro4918 (k : Nat) : applyExit (before4918 k) exit6 1 = some (before4919 k) := by
  simp (disch := omega) [before4918, before4919, exit6, applyExit, pop, push]
  <;> omega
theorem step4918 (k : Nat) : Runs (1*1) (before4918 k).denote (before4919 k).denote :=
  @applyExit_sound (before4918 k) (before4919 k) exit6 1 valid6 (macro4918 k)
theorem macro4919 (k : Nat) : applyExit (before4919 k) exit0 4 = some (before4920 k) := by
  simp (disch := omega) [before4919, before4920, exit0, applyExit, pop, push]
  <;> omega
theorem step4919 (k : Nat) : Runs (4*2) (before4919 k).denote (before4920 k).denote :=
  @applyExit_sound (before4919 k) (before4920 k) exit0 4 valid0 (macro4919 k)
theorem macro4920 (k : Nat) : applyExit (before4920 k) exit1 1 = some (before4921 k) := by
  simp (disch := omega) [before4920, before4921, exit1, applyExit, pop, push]
  <;> omega
theorem step4920 (k : Nat) : Runs (1*3) (before4920 k).denote (before4921 k).denote :=
  @applyExit_sound (before4920 k) (before4921 k) exit1 1 valid1 (macro4920 k)
theorem macro4921 (k : Nat) : applyExit (before4921 k) exit2 4 = some (before4922 k) := by
  simp (disch := omega) [before4921, before4922, exit2, applyExit, pop, push]
  <;> omega
theorem step4921 (k : Nat) : Runs (4*2) (before4921 k).denote (before4922 k).denote :=
  @applyExit_sound (before4921 k) (before4922 k) exit2 4 valid2 (macro4921 k)
theorem macro4922 (k : Nat) : applyExit (before4922 k) exit3 1 = some (before4923 k) := by
  simp (disch := omega) [before4922, before4923, exit3, applyExit, pop, push]
  <;> omega
theorem step4922 (k : Nat) : Runs (1*2) (before4922 k).denote (before4923 k).denote :=
  @applyExit_sound (before4922 k) (before4923 k) exit3 1 valid3 (macro4922 k)
theorem macro4923 (k : Nat) : applyExit (before4923 k) exit9 1 = some (before4924 k) := by
  simp (disch := omega) [before4923, before4924, exit9, applyExit, pop, push]
  <;> omega
theorem step4923 (k : Nat) : Runs (1*2) (before4923 k).denote (before4924 k).denote :=
  @applyExit_sound (before4923 k) (before4924 k) exit9 1 valid9 (macro4923 k)
theorem macro4924 (k : Nat) : applyExit (before4924 k) exit10 34 = some (before4925 k) := by
  simp (disch := omega) [before4924, before4925, exit10, applyExit, pop, push]
  <;> omega
theorem step4924 (k : Nat) : Runs (34*2) (before4924 k).denote (before4925 k).denote :=
  @applyExit_sound (before4924 k) (before4925 k) exit10 34 valid10 (macro4924 k)
theorem macro4925 (k : Nat) : applyExit (before4925 k) exit11 1 = some (before4926 k) := by
  simp (disch := omega) [before4925, before4926, exit11, applyExit, pop, push]
  <;> omega
theorem step4925 (k : Nat) : Runs (1*2) (before4925 k).denote (before4926 k).denote :=
  @applyExit_sound (before4925 k) (before4926 k) exit11 1 valid11 (macro4925 k)
theorem macro4926 (k : Nat) : applyExit (before4926 k) exit2 92 = some (before4927 k) := by
  simp (disch := omega) [before4926, before4927, exit2, applyExit, pop, push]
  <;> omega
theorem step4926 (k : Nat) : Runs (92*2) (before4926 k).denote (before4927 k).denote :=
  @applyExit_sound (before4926 k) (before4927 k) exit2 92 valid2 (macro4926 k)
theorem macro4927 (k : Nat) : applyExit (before4927 k) exit3 1 = some (before4928 k) := by
  simp (disch := omega) [before4927, before4928, exit3, applyExit, pop, push]
  <;> omega
theorem step4927 (k : Nat) : Runs (1*2) (before4927 k).denote (before4928 k).denote :=
  @applyExit_sound (before4927 k) (before4928 k) exit3 1 valid3 (macro4927 k)
theorem macro4928 (k : Nat) : applyExit (before4928 k) exit9 1 = some (before4929 k) := by
  simp (disch := omega) [before4928, before4929, exit9, applyExit, pop, push]
  <;> omega
theorem step4928 (k : Nat) : Runs (1*2) (before4928 k).denote (before4929 k).denote :=
  @applyExit_sound (before4928 k) (before4929 k) exit9 1 valid9 (macro4928 k)
theorem macro4929 (k : Nat) : applyExit (before4929 k) exit10 14 = some (before4930 k) := by
  simp (disch := omega) [before4929, before4930, exit10, applyExit, pop, push]
  <;> omega
theorem step4929 (k : Nat) : Runs (14*2) (before4929 k).denote (before4930 k).denote :=
  @applyExit_sound (before4929 k) (before4930 k) exit10 14 valid10 (macro4929 k)
theorem macro4930 (k : Nat) : applyExit (before4930 k) exit11 1 = some (before4931 k) := by
  simp (disch := omega) [before4930, before4931, exit11, applyExit, pop, push]
  <;> omega
theorem step4930 (k : Nat) : Runs (1*2) (before4930 k).denote (before4931 k).denote :=
  @applyExit_sound (before4930 k) (before4931 k) exit11 1 valid11 (macro4930 k)
theorem macro4931 (k : Nat) : applyExit (before4931 k) exit2 18 = some (before4932 k) := by
  simp (disch := omega) [before4931, before4932, exit2, applyExit, pop, push]
  <;> omega
theorem step4931 (k : Nat) : Runs (18*2) (before4931 k).denote (before4932 k).denote :=
  @applyExit_sound (before4931 k) (before4932 k) exit2 18 valid2 (macro4931 k)
theorem macro4932 (k : Nat) : applyExit (before4932 k) exit280 (1*k+8) = some (before4933 k) := by
  simp (disch := omega) [before4932, before4933, exit280, applyExit, pop, push]
  <;> omega
theorem step4932 (k : Nat) : Runs ((1*k+8)*586) (before4932 k).denote (before4933 k).denote :=
  @applyExit_sound (before4932 k) (before4933 k) exit280 (1*k+8) valid280 (macro4932 k)
theorem macro4933 (k : Nat) : applyExit (before4933 k) exit2 19 = some (before4934 k) := by
  simp (disch := omega) [before4933, before4934, exit2, applyExit, pop, push]
  <;> omega
theorem step4933 (k : Nat) : Runs (19*2) (before4933 k).denote (before4934 k).denote :=
  @applyExit_sound (before4933 k) (before4934 k) exit2 19 valid2 (macro4933 k)
theorem macro4934 (k : Nat) : applyExit (before4934 k) exit3 1 = some (before4935 k) := by
  simp (disch := omega) [before4934, before4935, exit3, applyExit, pop, push]
  <;> omega
theorem step4934 (k : Nat) : Runs (1*2) (before4934 k).denote (before4935 k).denote :=
  @applyExit_sound (before4934 k) (before4935 k) exit3 1 valid3 (macro4934 k)
theorem macro4935 (k : Nat) : applyExit (before4935 k) exit9 1 = some (before4936 k) := by
  simp (disch := omega) [before4935, before4936, exit9, applyExit, pop, push]
  <;> omega
theorem step4935 (k : Nat) : Runs (1*2) (before4935 k).denote (before4936 k).denote :=
  @applyExit_sound (before4935 k) (before4936 k) exit9 1 valid9 (macro4935 k)
theorem macro4936 (k : Nat) : applyExit (before4936 k) exit10 90 = some (before4937 k) := by
  simp (disch := omega) [before4936, before4937, exit10, applyExit, pop, push]
  <;> omega
theorem step4936 (k : Nat) : Runs (90*2) (before4936 k).denote (before4937 k).denote :=
  @applyExit_sound (before4936 k) (before4937 k) exit10 90 valid10 (macro4936 k)
theorem macro4937 (k : Nat) : applyExit (before4937 k) exit11 1 = some (before4938 k) := by
  simp (disch := omega) [before4937, before4938, exit11, applyExit, pop, push]
  <;> omega
theorem step4937 (k : Nat) : Runs (1*2) (before4937 k).denote (before4938 k).denote :=
  @applyExit_sound (before4937 k) (before4938 k) exit11 1 valid11 (macro4937 k)
theorem macro4938 (k : Nat) : applyExit (before4938 k) exit2 16 = some (before4939 k) := by
  simp (disch := omega) [before4938, before4939, exit2, applyExit, pop, push]
  <;> omega
theorem step4938 (k : Nat) : Runs (16*2) (before4938 k).denote (before4939 k).denote :=
  @applyExit_sound (before4938 k) (before4939 k) exit2 16 valid2 (macro4938 k)
theorem macro4939 (k : Nat) : applyExit (before4939 k) exit3 1 = some (before4940 k) := by
  simp (disch := omega) [before4939, before4940, exit3, applyExit, pop, push]
  <;> omega
theorem step4939 (k : Nat) : Runs (1*2) (before4939 k).denote (before4940 k).denote :=
  @applyExit_sound (before4939 k) (before4940 k) exit3 1 valid3 (macro4939 k)
theorem macro4940 (k : Nat) : applyExit (before4940 k) exit9 1 = some (before4941 k) := by
  simp (disch := omega) [before4940, before4941, exit9, applyExit, pop, push]
  <;> omega
theorem step4940 (k : Nat) : Runs (1*2) (before4940 k).denote (before4941 k).denote :=
  @applyExit_sound (before4940 k) (before4941 k) exit9 1 valid9 (macro4940 k)
theorem macro4941 (k : Nat) : applyExit (before4941 k) exit10 38 = some (before4942 k) := by
  simp (disch := omega) [before4941, before4942, exit10, applyExit, pop, push]
  <;> omega
theorem step4941 (k : Nat) : Runs (38*2) (before4941 k).denote (before4942 k).denote :=
  @applyExit_sound (before4941 k) (before4942 k) exit10 38 valid10 (macro4941 k)
theorem macro4942 (k : Nat) : applyExit (before4942 k) exit11 1 = some (before4943 k) := by
  simp (disch := omega) [before4942, before4943, exit11, applyExit, pop, push]
  <;> omega
theorem step4942 (k : Nat) : Runs (1*2) (before4942 k).denote (before4943 k).denote :=
  @applyExit_sound (before4942 k) (before4943 k) exit11 1 valid11 (macro4942 k)
theorem macro4943 (k : Nat) : applyExit (before4943 k) exit2 22 = some (before4944 k) := by
  simp (disch := omega) [before4943, before4944, exit2, applyExit, pop, push]
  <;> omega
theorem step4943 (k : Nat) : Runs (22*2) (before4943 k).denote (before4944 k).denote :=
  @applyExit_sound (before4943 k) (before4944 k) exit2 22 valid2 (macro4943 k)
theorem macro4944 (k : Nat) : applyExit (before4944 k) exit3 1 = some (before4945 k) := by
  simp (disch := omega) [before4944, before4945, exit3, applyExit, pop, push]
  <;> omega
theorem step4944 (k : Nat) : Runs (1*2) (before4944 k).denote (before4945 k).denote :=
  @applyExit_sound (before4944 k) (before4945 k) exit3 1 valid3 (macro4944 k)
theorem macro4945 (k : Nat) : applyExit (before4945 k) exit9 1 = some (before4946 k) := by
  simp (disch := omega) [before4945, before4946, exit9, applyExit, pop, push]
  <;> omega
theorem step4945 (k : Nat) : Runs (1*2) (before4945 k).denote (before4946 k).denote :=
  @applyExit_sound (before4945 k) (before4946 k) exit9 1 valid9 (macro4945 k)
theorem macro4946 (k : Nat) : applyExit (before4946 k) exit10 6 = some (before4947 k) := by
  simp (disch := omega) [before4946, before4947, exit10, applyExit, pop, push]
  <;> omega
theorem step4946 (k : Nat) : Runs (6*2) (before4946 k).denote (before4947 k).denote :=
  @applyExit_sound (before4946 k) (before4947 k) exit10 6 valid10 (macro4946 k)
theorem macro4947 (k : Nat) : applyExit (before4947 k) exit11 1 = some (before4948 k) := by
  simp (disch := omega) [before4947, before4948, exit11, applyExit, pop, push]
  <;> omega
theorem step4947 (k : Nat) : Runs (1*2) (before4947 k).denote (before4948 k).denote :=
  @applyExit_sound (before4947 k) (before4948 k) exit11 1 valid11 (macro4947 k)
theorem macro4948 (k : Nat) : applyExit (before4948 k) exit2 791761158 = some (before4949 k) := by
  simp (disch := omega) [before4948, before4949, exit2, applyExit, pop, push]
  <;> omega
theorem step4948 (k : Nat) : Runs (791761158*2) (before4948 k).denote (before4949 k).denote :=
  @applyExit_sound (before4948 k) (before4949 k) exit2 791761158 valid2 (macro4948 k)
theorem macro4949 (k : Nat) : applyExit (before4949 k) exit276 1 = some (before4950 k) := by
  simp (disch := omega) [before4949, before4950, exit276, applyExit, pop, push]
  <;> omega
theorem step4949 (k : Nat) : Runs (1*38) (before4949 k).denote (before4950 k).denote :=
  @applyExit_sound (before4949 k) (before4950 k) exit276 1 valid276 (macro4949 k)
theorem macro4950 (k : Nat) : applyExit (before4950 k) exit281 (1*k+7) = some (before4951 k) := by
  simp (disch := omega) [before4950, before4951, exit281, applyExit, pop, push]
  <;> omega
theorem step4950 (k : Nat) : Runs ((1*k+7)*38) (before4950 k).denote (before4951 k).denote :=
  @applyExit_sound (before4950 k) (before4951 k) exit281 (1*k+7) valid281 (macro4950 k)
theorem macro4951 (k : Nat) : applyExit (before4951 k) exit3 1 = some (before4952 k) := by
  simp (disch := omega) [before4951, before4952, exit3, applyExit, pop, push]
  <;> omega
theorem step4951 (k : Nat) : Runs (1*2) (before4951 k).denote (before4952 k).denote :=
  @applyExit_sound (before4951 k) (before4952 k) exit3 1 valid3 (macro4951 k)
theorem macro4952 (k : Nat) : applyExit (before4952 k) exit9 1 = some (before4953 k) := by
  simp (disch := omega) [before4952, before4953, exit9, applyExit, pop, push]
  <;> omega
theorem step4952 (k : Nat) : Runs (1*2) (before4952 k).denote (before4953 k).denote :=
  @applyExit_sound (before4952 k) (before4953 k) exit9 1 valid9 (macro4952 k)
theorem macro4953 (k : Nat) : applyExit (before4953 k) exit10 7 = some (before4954 k) := by
  simp (disch := omega) [before4953, before4954, exit10, applyExit, pop, push]
  <;> omega
theorem step4953 (k : Nat) : Runs (7*2) (before4953 k).denote (before4954 k).denote :=
  @applyExit_sound (before4953 k) (before4954 k) exit10 7 valid10 (macro4953 k)
theorem macro4954 (k : Nat) : applyExit (before4954 k) exit11 1 = some (before4955 k) := by
  simp (disch := omega) [before4954, before4955, exit11, applyExit, pop, push]
  <;> omega
theorem step4954 (k : Nat) : Runs (1*2) (before4954 k).denote (before4955 k).denote :=
  @applyExit_sound (before4954 k) (before4955 k) exit11 1 valid11 (macro4954 k)
theorem macro4955 (k : Nat) : applyExit (before4955 k) exit2 9 = some (before4956 k) := by
  simp (disch := omega) [before4955, before4956, exit2, applyExit, pop, push]
  <;> omega
theorem step4955 (k : Nat) : Runs (9*2) (before4955 k).denote (before4956 k).denote :=
  @applyExit_sound (before4955 k) (before4956 k) exit2 9 valid2 (macro4955 k)
theorem macro4956 (k : Nat) : applyExit (before4956 k) exit3 1 = some (before4957 k) := by
  simp (disch := omega) [before4956, before4957, exit3, applyExit, pop, push]
  <;> omega
theorem step4956 (k : Nat) : Runs (1*2) (before4956 k).denote (before4957 k).denote :=
  @applyExit_sound (before4956 k) (before4957 k) exit3 1 valid3 (macro4956 k)
theorem macro4957 (k : Nat) : applyExit (before4957 k) exit9 1 = some (before4958 k) := by
  simp (disch := omega) [before4957, before4958, exit9, applyExit, pop, push]
  <;> omega
theorem step4957 (k : Nat) : Runs (1*2) (before4957 k).denote (before4958 k).denote :=
  @applyExit_sound (before4957 k) (before4958 k) exit9 1 valid9 (macro4957 k)
theorem macro4958 (k : Nat) : applyExit (before4958 k) exit10 7 = some (before4959 k) := by
  simp (disch := omega) [before4958, before4959, exit10, applyExit, pop, push]
  <;> omega
theorem step4958 (k : Nat) : Runs (7*2) (before4958 k).denote (before4959 k).denote :=
  @applyExit_sound (before4958 k) (before4959 k) exit10 7 valid10 (macro4958 k)
theorem macro4959 (k : Nat) : applyExit (before4959 k) exit11 1 = some (before4960 k) := by
  simp (disch := omega) [before4959, before4960, exit11, applyExit, pop, push]
  <;> omega
theorem step4959 (k : Nat) : Runs (1*2) (before4959 k).denote (before4960 k).denote :=
  @applyExit_sound (before4959 k) (before4960 k) exit11 1 valid11 (macro4959 k)
theorem macro4960 (k : Nat) : applyExit (before4960 k) exit2 10 = some (before4961 k) := by
  simp (disch := omega) [before4960, before4961, exit2, applyExit, pop, push]
  <;> omega
theorem step4960 (k : Nat) : Runs (10*2) (before4960 k).denote (before4961 k).denote :=
  @applyExit_sound (before4960 k) (before4961 k) exit2 10 valid2 (macro4960 k)
theorem macro4961 (k : Nat) : applyExit (before4961 k) exit3 1 = some (before4962 k) := by
  simp (disch := omega) [before4961, before4962, exit3, applyExit, pop, push]
  <;> omega
theorem step4961 (k : Nat) : Runs (1*2) (before4961 k).denote (before4962 k).denote :=
  @applyExit_sound (before4961 k) (before4962 k) exit3 1 valid3 (macro4961 k)
theorem macro4962 (k : Nat) : applyExit (before4962 k) exit9 1 = some (before4963 k) := by
  simp (disch := omega) [before4962, before4963, exit9, applyExit, pop, push]
  <;> omega
theorem step4962 (k : Nat) : Runs (1*2) (before4962 k).denote (before4963 k).denote :=
  @applyExit_sound (before4962 k) (before4963 k) exit9 1 valid9 (macro4962 k)
theorem macro4963 (k : Nat) : applyExit (before4963 k) exit10 10 = some (before4964 k) := by
  simp (disch := omega) [before4963, before4964, exit10, applyExit, pop, push]
  <;> omega
theorem step4963 (k : Nat) : Runs (10*2) (before4963 k).denote (before4964 k).denote :=
  @applyExit_sound (before4963 k) (before4964 k) exit10 10 valid10 (macro4963 k)
theorem macro4964 (k : Nat) : applyExit (before4964 k) exit11 1 = some (before4965 k) := by
  simp (disch := omega) [before4964, before4965, exit11, applyExit, pop, push]
  <;> omega
theorem step4964 (k : Nat) : Runs (1*2) (before4964 k).denote (before4965 k).denote :=
  @applyExit_sound (before4964 k) (before4965 k) exit11 1 valid11 (macro4964 k)
theorem macro4965 (k : Nat) : applyExit (before4965 k) exit2 2 = some (before4966 k) := by
  simp (disch := omega) [before4965, before4966, exit2, applyExit, pop, push]
  <;> omega
theorem step4965 (k : Nat) : Runs (2*2) (before4965 k).denote (before4966 k).denote :=
  @applyExit_sound (before4965 k) (before4966 k) exit2 2 valid2 (macro4965 k)
theorem macro4966 (k : Nat) : applyExit (before4966 k) exit3 1 = some (before4967 k) := by
  simp (disch := omega) [before4966, before4967, exit3, applyExit, pop, push]
  <;> omega
theorem step4966 (k : Nat) : Runs (1*2) (before4966 k).denote (before4967 k).denote :=
  @applyExit_sound (before4966 k) (before4967 k) exit3 1 valid3 (macro4966 k)
theorem macro4967 (k : Nat) : applyExit (before4967 k) exit4 1 = some (before4968 k) := by
  simp (disch := omega) [before4967, before4968, exit4, applyExit, pop, push]
  <;> omega
theorem step4967 (k : Nat) : Runs (1*2) (before4967 k).denote (before4968 k).denote :=
  @applyExit_sound (before4967 k) (before4968 k) exit4 1 valid4 (macro4967 k)
theorem macro4968 (k : Nat) : applyExit (before4968 k) exit7 1 = some (before4969 k) := by
  simp (disch := omega) [before4968, before4969, exit7, applyExit, pop, push]
  <;> omega
theorem step4968 (k : Nat) : Runs (1*4) (before4968 k).denote (before4969 k).denote :=
  @applyExit_sound (before4968 k) (before4969 k) exit7 1 valid7 (macro4968 k)
theorem macro4969 (k : Nat) : applyExit (before4969 k) exit3 1 = some (before4970 k) := by
  simp (disch := omega) [before4969, before4970, exit3, applyExit, pop, push]
  <;> omega
theorem step4969 (k : Nat) : Runs (1*2) (before4969 k).denote (before4970 k).denote :=
  @applyExit_sound (before4969 k) (before4970 k) exit3 1 valid3 (macro4969 k)
theorem macro4970 (k : Nat) : applyExit (before4970 k) exit30 1 = some (before4971 k) := by
  simp (disch := omega) [before4970, before4971, exit30, applyExit, pop, push]
  <;> omega
theorem step4970 (k : Nat) : Runs (1*3) (before4970 k).denote (before4971 k).denote :=
  @applyExit_sound (before4970 k) (before4971 k) exit30 1 valid30 (macro4970 k)
theorem macro4971 (k : Nat) : applyExit (before4971 k) exit31 1 = some (before4972 k) := by
  simp (disch := omega) [before4971, before4972, exit31, applyExit, pop, push]
  <;> omega
theorem step4971 (k : Nat) : Runs (1*1) (before4971 k).denote (before4972 k).denote :=
  @applyExit_sound (before4971 k) (before4972 k) exit31 1 valid31 (macro4971 k)
theorem macro4972 (k : Nat) : applyExit (before4972 k) exit32 1 = some (before4973 k) := by
  simp (disch := omega) [before4972, before4973, exit32, applyExit, pop, push]
  <;> omega
theorem step4972 (k : Nat) : Runs (1*3) (before4972 k).denote (before4973 k).denote :=
  @applyExit_sound (before4972 k) (before4973 k) exit32 1 valid32 (macro4972 k)
theorem macro4973 (k : Nat) : applyExit (before4973 k) exit33 1 = some (before4974 k) := by
  simp (disch := omega) [before4973, before4974, exit33, applyExit, pop, push]
  <;> omega
theorem step4973 (k : Nat) : Runs (1*2) (before4973 k).denote (before4974 k).denote :=
  @applyExit_sound (before4973 k) (before4974 k) exit33 1 valid33 (macro4973 k)
theorem macro4974 (k : Nat) : applyExit (before4974 k) exit34 1 = some (before4975 k) := by
  simp (disch := omega) [before4974, before4975, exit34, applyExit, pop, push]
  <;> omega
theorem step4974 (k : Nat) : Runs (1*2) (before4974 k).denote (before4975 k).denote :=
  @applyExit_sound (before4974 k) (before4975 k) exit34 1 valid34 (macro4974 k)
theorem macro4975 (k : Nat) : applyExit (before4975 k) exit35 1 = some (before4976 k) := by
  simp (disch := omega) [before4975, before4976, exit35, applyExit, pop, push]
  <;> omega
theorem step4975 (k : Nat) : Runs (1*2) (before4975 k).denote (before4976 k).denote :=
  @applyExit_sound (before4975 k) (before4976 k) exit35 1 valid35 (macro4975 k)
theorem macro4976 (k : Nat) : applyExit (before4976 k) exit31 1 = some (before4977 k) := by
  simp (disch := omega) [before4976, before4977, exit31, applyExit, pop, push]
  <;> omega
theorem step4976 (k : Nat) : Runs (1*1) (before4976 k).denote (before4977 k).denote :=
  @applyExit_sound (before4976 k) (before4977 k) exit31 1 valid31 (macro4976 k)
theorem macro4977 (k : Nat) : applyExit (before4977 k) exit32 1 = some (before4978 k) := by
  simp (disch := omega) [before4977, before4978, exit32, applyExit, pop, push]
  <;> omega
theorem step4977 (k : Nat) : Runs (1*3) (before4977 k).denote (before4978 k).denote :=
  @applyExit_sound (before4977 k) (before4978 k) exit32 1 valid32 (macro4977 k)
theorem macro4978 (k : Nat) : applyExit (before4978 k) exit33 1 = some (before4979 k) := by
  simp (disch := omega) [before4978, before4979, exit33, applyExit, pop, push]
  <;> omega
theorem step4978 (k : Nat) : Runs (1*2) (before4978 k).denote (before4979 k).denote :=
  @applyExit_sound (before4978 k) (before4979 k) exit33 1 valid33 (macro4978 k)
theorem macro4979 (k : Nat) : applyExit (before4979 k) exit34 2 = some (before4980 k) := by
  simp (disch := omega) [before4979, before4980, exit34, applyExit, pop, push]
  <;> omega
theorem step4979 (k : Nat) : Runs (2*2) (before4979 k).denote (before4980 k).denote :=
  @applyExit_sound (before4979 k) (before4980 k) exit34 2 valid34 (macro4979 k)
theorem macro4980 (k : Nat) : applyExit (before4980 k) exit35 1 = some (before4981 k) := by
  simp (disch := omega) [before4980, before4981, exit35, applyExit, pop, push]
  <;> omega
theorem step4980 (k : Nat) : Runs (1*2) (before4980 k).denote (before4981 k).denote :=
  @applyExit_sound (before4980 k) (before4981 k) exit35 1 valid35 (macro4980 k)
theorem macro4981 (k : Nat) : applyExit (before4981 k) exit36 11 = some (before4982 k) := by
  simp (disch := omega) [before4981, before4982, exit36, applyExit, pop, push]
  <;> omega
theorem step4981 (k : Nat) : Runs (11*2) (before4981 k).denote (before4982 k).denote :=
  @applyExit_sound (before4981 k) (before4982 k) exit36 11 valid36 (macro4981 k)
theorem macro4982 (k : Nat) : applyExit (before4982 k) exit31 1 = some (before4983 k) := by
  simp (disch := omega) [before4982, before4983, exit31, applyExit, pop, push]
  <;> omega
theorem step4982 (k : Nat) : Runs (1*1) (before4982 k).denote (before4983 k).denote :=
  @applyExit_sound (before4982 k) (before4983 k) exit31 1 valid31 (macro4982 k)
theorem macro4983 (k : Nat) : applyExit (before4983 k) exit10 11 = some (before4984 k) := by
  simp (disch := omega) [before4983, before4984, exit10, applyExit, pop, push]
  <;> omega
theorem step4983 (k : Nat) : Runs (11*2) (before4983 k).denote (before4984 k).denote :=
  @applyExit_sound (before4983 k) (before4984 k) exit10 11 valid10 (macro4983 k)
theorem macro4984 (k : Nat) : applyExit (before4984 k) exit32 1 = some (before4985 k) := by
  simp (disch := omega) [before4984, before4985, exit32, applyExit, pop, push]
  <;> omega
theorem step4984 (k : Nat) : Runs (1*3) (before4984 k).denote (before4985 k).denote :=
  @applyExit_sound (before4984 k) (before4985 k) exit32 1 valid32 (macro4984 k)
theorem macro4985 (k : Nat) : applyExit (before4985 k) exit36 11 = some (before4986 k) := by
  simp (disch := omega) [before4985, before4986, exit36, applyExit, pop, push]
  <;> omega
theorem step4985 (k : Nat) : Runs (11*2) (before4985 k).denote (before4986 k).denote :=
  @applyExit_sound (before4985 k) (before4986 k) exit36 11 valid36 (macro4985 k)
theorem macro4986 (k : Nat) : applyExit (before4986 k) exit33 1 = some (before4987 k) := by
  simp (disch := omega) [before4986, before4987, exit33, applyExit, pop, push]
  <;> omega
theorem step4986 (k : Nat) : Runs (1*2) (before4986 k).denote (before4987 k).denote :=
  @applyExit_sound (before4986 k) (before4987 k) exit33 1 valid33 (macro4986 k)
theorem macro4987 (k : Nat) : applyExit (before4987 k) exit34 10 = some (before4988 k) := by
  simp (disch := omega) [before4987, before4988, exit34, applyExit, pop, push]
  <;> omega
theorem step4987 (k : Nat) : Runs (10*2) (before4987 k).denote (before4988 k).denote :=
  @applyExit_sound (before4987 k) (before4988 k) exit34 10 valid34 (macro4987 k)
theorem macro4988 (k : Nat) : applyExit (before4988 k) exit35 1 = some (before4989 k) := by
  simp (disch := omega) [before4988, before4989, exit35, applyExit, pop, push]
  <;> omega
theorem step4988 (k : Nat) : Runs (1*2) (before4988 k).denote (before4989 k).denote :=
  @applyExit_sound (before4988 k) (before4989 k) exit35 1 valid35 (macro4988 k)
theorem macro4989 (k : Nat) : applyExit (before4989 k) exit36 8 = some (before4990 k) := by
  simp (disch := omega) [before4989, before4990, exit36, applyExit, pop, push]
  <;> omega
theorem step4989 (k : Nat) : Runs (8*2) (before4989 k).denote (before4990 k).denote :=
  @applyExit_sound (before4989 k) (before4990 k) exit36 8 valid36 (macro4989 k)
theorem macro4990 (k : Nat) : applyExit (before4990 k) exit31 1 = some (before4991 k) := by
  simp (disch := omega) [before4990, before4991, exit31, applyExit, pop, push]
  <;> omega
theorem step4990 (k : Nat) : Runs (1*1) (before4990 k).denote (before4991 k).denote :=
  @applyExit_sound (before4990 k) (before4991 k) exit31 1 valid31 (macro4990 k)
theorem macro4991 (k : Nat) : applyExit (before4991 k) exit10 8 = some (before4992 k) := by
  simp (disch := omega) [before4991, before4992, exit10, applyExit, pop, push]
  <;> omega
theorem step4991 (k : Nat) : Runs (8*2) (before4991 k).denote (before4992 k).denote :=
  @applyExit_sound (before4991 k) (before4992 k) exit10 8 valid10 (macro4991 k)
theorem macro4992 (k : Nat) : applyExit (before4992 k) exit32 1 = some (before4993 k) := by
  simp (disch := omega) [before4992, before4993, exit32, applyExit, pop, push]
  <;> omega
theorem step4992 (k : Nat) : Runs (1*3) (before4992 k).denote (before4993 k).denote :=
  @applyExit_sound (before4992 k) (before4993 k) exit32 1 valid32 (macro4992 k)
theorem macro4993 (k : Nat) : applyExit (before4993 k) exit36 8 = some (before4994 k) := by
  simp (disch := omega) [before4993, before4994, exit36, applyExit, pop, push]
  <;> omega
theorem step4993 (k : Nat) : Runs (8*2) (before4993 k).denote (before4994 k).denote :=
  @applyExit_sound (before4993 k) (before4994 k) exit36 8 valid36 (macro4993 k)
theorem macro4994 (k : Nat) : applyExit (before4994 k) exit33 1 = some (before4995 k) := by
  simp (disch := omega) [before4994, before4995, exit33, applyExit, pop, push]
  <;> omega
theorem step4994 (k : Nat) : Runs (1*2) (before4994 k).denote (before4995 k).denote :=
  @applyExit_sound (before4994 k) (before4995 k) exit33 1 valid33 (macro4994 k)
theorem macro4995 (k : Nat) : applyExit (before4995 k) exit34 9 = some (before4996 k) := by
  simp (disch := omega) [before4995, before4996, exit34, applyExit, pop, push]
  <;> omega
theorem step4995 (k : Nat) : Runs (9*2) (before4995 k).denote (before4996 k).denote :=
  @applyExit_sound (before4995 k) (before4996 k) exit34 9 valid34 (macro4995 k)
theorem macro4996 (k : Nat) : applyExit (before4996 k) exit35 1 = some (before4997 k) := by
  simp (disch := omega) [before4996, before4997, exit35, applyExit, pop, push]
  <;> omega
theorem step4996 (k : Nat) : Runs (1*2) (before4996 k).denote (before4997 k).denote :=
  @applyExit_sound (before4996 k) (before4997 k) exit35 1 valid35 (macro4996 k)
theorem macro4997 (k : Nat) : applyExit (before4997 k) exit36 8 = some (before4998 k) := by
  simp (disch := omega) [before4997, before4998, exit36, applyExit, pop, push]
  <;> omega
theorem step4997 (k : Nat) : Runs (8*2) (before4997 k).denote (before4998 k).denote :=
  @applyExit_sound (before4997 k) (before4998 k) exit36 8 valid36 (macro4997 k)
theorem macro4998 (k : Nat) : applyExit (before4998 k) exit31 1 = some (before4999 k) := by
  simp (disch := omega) [before4998, before4999, exit31, applyExit, pop, push]
  <;> omega
theorem step4998 (k : Nat) : Runs (1*1) (before4998 k).denote (before4999 k).denote :=
  @applyExit_sound (before4998 k) (before4999 k) exit31 1 valid31 (macro4998 k)
theorem macro4999 (k : Nat) : applyExit (before4999 k) exit10 8 = some (after4999 k) := by
  simp (disch := omega) [before4999, after4999, exit10, applyExit, pop, push]
  <;> omega
theorem step4999 (k : Nat) : Runs (8*2) (before4999 k).denote (after4999 k).denote :=
  @applyExit_sound (before4999 k) (after4999 k) exit10 8 valid10 (macro4999 k)
theorem chunkRun049 (k : Nat) : Runs (624*k+1583530445) (before4900 k).denote (after4999 k).denote := by
  have h := (@Runs.trans ((((((1*75)+((1*77)+(1*1026)))+((18*2)+((1*3)+(18*2))))+(((1*77)+((19*2)+(16*2)))+((92*2)+((1*3)+(92*2)))))+((((1*1)+((93*2)+(36*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((1*2)+(34*2))))))+(((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((18*2)+(((1*k+8)*586)+(19*2)))+((1*2)+((1*2)+(90*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761158*2)+(1*38))))))) (((((((1*k+7)*38)+((1*2)+(1*2)))+((7*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(7*2)))+((1*2)+((10*2)+(1*2)))))+((((1*2)+((10*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2))))))+(((((1*2)+((1*1)+(1*3)))+((1*2)+((2*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((10*2)+((1*2)+(8*2)))+((1*1)+((8*2)+(1*3))))+(((8*2)+((1*2)+(9*2)))+(((1*2)+(8*2))+((1*1)+(8*2))))))) (before4900 k).denote (before4950 k).denote (after4999 k).denote (@Runs.trans (((((1*75)+((1*77)+(1*1026)))+((18*2)+((1*3)+(18*2))))+(((1*77)+((19*2)+(16*2)))+((92*2)+((1*3)+(92*2)))))+((((1*1)+((93*2)+(36*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((1*2)+(34*2)))))) (((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((18*2)+(((1*k+8)*586)+(19*2)))+((1*2)+((1*2)+(90*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761158*2)+(1*38)))))) (before4900 k).denote (before4925 k).denote (before4950 k).denote (@Runs.trans ((((1*75)+((1*77)+(1*1026)))+((18*2)+((1*3)+(18*2))))+(((1*77)+((19*2)+(16*2)))+((92*2)+((1*3)+(92*2))))) ((((1*1)+((93*2)+(36*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((1*2)+(34*2))))) (before4900 k).denote (before4912 k).denote (before4925 k).denote (@Runs.trans (((1*75)+((1*77)+(1*1026)))+((18*2)+((1*3)+(18*2)))) (((1*77)+((19*2)+(16*2)))+((92*2)+((1*3)+(92*2)))) (before4900 k).denote (before4906 k).denote (before4912 k).denote (@Runs.trans ((1*75)+((1*77)+(1*1026))) ((18*2)+((1*3)+(18*2))) (before4900 k).denote (before4903 k).denote (before4906 k).denote (@Runs.trans (1*75) ((1*77)+(1*1026)) (before4900 k).denote (before4901 k).denote (before4903 k).denote (step4900 k) (@Runs.trans (1*77) (1*1026) (before4901 k).denote (before4902 k).denote (before4903 k).denote (step4901 k) (step4902 k))) (@Runs.trans (18*2) ((1*3)+(18*2)) (before4903 k).denote (before4904 k).denote (before4906 k).denote (step4903 k) (@Runs.trans (1*3) (18*2) (before4904 k).denote (before4905 k).denote (before4906 k).denote (step4904 k) (step4905 k)))) (@Runs.trans ((1*77)+((19*2)+(16*2))) ((92*2)+((1*3)+(92*2))) (before4906 k).denote (before4909 k).denote (before4912 k).denote (@Runs.trans (1*77) ((19*2)+(16*2)) (before4906 k).denote (before4907 k).denote (before4909 k).denote (step4906 k) (@Runs.trans (19*2) (16*2) (before4907 k).denote (before4908 k).denote (before4909 k).denote (step4907 k) (step4908 k))) (@Runs.trans (92*2) ((1*3)+(92*2)) (before4909 k).denote (before4910 k).denote (before4912 k).denote (step4909 k) (@Runs.trans (1*3) (92*2) (before4910 k).denote (before4911 k).denote (before4912 k).denote (step4910 k) (step4911 k))))) (@Runs.trans (((1*1)+((93*2)+(36*2)))+((3*2)+((1*3)+(3*2)))) (((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((1*2)+(34*2)))) (before4912 k).denote (before4918 k).denote (before4925 k).denote (@Runs.trans ((1*1)+((93*2)+(36*2))) ((3*2)+((1*3)+(3*2))) (before4912 k).denote (before4915 k).denote (before4918 k).denote (@Runs.trans (1*1) ((93*2)+(36*2)) (before4912 k).denote (before4913 k).denote (before4915 k).denote (step4912 k) (@Runs.trans (93*2) (36*2) (before4913 k).denote (before4914 k).denote (before4915 k).denote (step4913 k) (step4914 k))) (@Runs.trans (3*2) ((1*3)+(3*2)) (before4915 k).denote (before4916 k).denote (before4918 k).denote (step4915 k) (@Runs.trans (1*3) (3*2) (before4916 k).denote (before4917 k).denote (before4918 k).denote (step4916 k) (step4917 k)))) (@Runs.trans ((1*1)+((4*2)+(1*3))) (((4*2)+(1*2))+((1*2)+(34*2))) (before4918 k).denote (before4921 k).denote (before4925 k).denote (@Runs.trans (1*1) ((4*2)+(1*3)) (before4918 k).denote (before4919 k).denote (before4921 k).denote (step4918 k) (@Runs.trans (4*2) (1*3) (before4919 k).denote (before4920 k).denote (before4921 k).denote (step4919 k) (step4920 k))) (@Runs.trans ((4*2)+(1*2)) ((1*2)+(34*2)) (before4921 k).denote (before4923 k).denote (before4925 k).denote (@Runs.trans (4*2) (1*2) (before4921 k).denote (before4922 k).denote (before4923 k).denote (step4921 k) (step4922 k)) (@Runs.trans (1*2) (34*2) (before4923 k).denote (before4924 k).denote (before4925 k).denote (step4923 k) (step4924 k)))))) (@Runs.trans ((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((18*2)+(((1*k+8)*586)+(19*2)))+((1*2)+((1*2)+(90*2))))) ((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761158*2)+(1*38))))) (before4925 k).denote (before4937 k).denote (before4950 k).denote (@Runs.trans (((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2)))) (((18*2)+(((1*k+8)*586)+(19*2)))+((1*2)+((1*2)+(90*2)))) (before4925 k).denote (before4931 k).denote (before4937 k).denote (@Runs.trans ((1*2)+((92*2)+(1*2))) ((1*2)+((14*2)+(1*2))) (before4925 k).denote (before4928 k).denote (before4931 k).denote (@Runs.trans (1*2) ((92*2)+(1*2)) (before4925 k).denote (before4926 k).denote (before4928 k).denote (step4925 k) (@Runs.trans (92*2) (1*2) (before4926 k).denote (before4927 k).denote (before4928 k).denote (step4926 k) (step4927 k))) (@Runs.trans (1*2) ((14*2)+(1*2)) (before4928 k).denote (before4929 k).denote (before4931 k).denote (step4928 k) (@Runs.trans (14*2) (1*2) (before4929 k).denote (before4930 k).denote (before4931 k).denote (step4929 k) (step4930 k)))) (@Runs.trans ((18*2)+(((1*k+8)*586)+(19*2))) ((1*2)+((1*2)+(90*2))) (before4931 k).denote (before4934 k).denote (before4937 k).denote (@Runs.trans (18*2) (((1*k+8)*586)+(19*2)) (before4931 k).denote (before4932 k).denote (before4934 k).denote (step4931 k) (@Runs.trans ((1*k+8)*586) (19*2) (before4932 k).denote (before4933 k).denote (before4934 k).denote (step4932 k) (step4933 k))) (@Runs.trans (1*2) ((1*2)+(90*2)) (before4934 k).denote (before4935 k).denote (before4937 k).denote (step4934 k) (@Runs.trans (1*2) (90*2) (before4935 k).denote (before4936 k).denote (before4937 k).denote (step4935 k) (step4936 k))))) (@Runs.trans (((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2)))) (((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761158*2)+(1*38)))) (before4937 k).denote (before4943 k).denote (before4950 k).denote (@Runs.trans ((1*2)+((16*2)+(1*2))) ((1*2)+((38*2)+(1*2))) (before4937 k).denote (before4940 k).denote (before4943 k).denote (@Runs.trans (1*2) ((16*2)+(1*2)) (before4937 k).denote (before4938 k).denote (before4940 k).denote (step4937 k) (@Runs.trans (16*2) (1*2) (before4938 k).denote (before4939 k).denote (before4940 k).denote (step4938 k) (step4939 k))) (@Runs.trans (1*2) ((38*2)+(1*2)) (before4940 k).denote (before4941 k).denote (before4943 k).denote (step4940 k) (@Runs.trans (38*2) (1*2) (before4941 k).denote (before4942 k).denote (before4943 k).denote (step4941 k) (step4942 k)))) (@Runs.trans ((22*2)+((1*2)+(1*2))) (((6*2)+(1*2))+((791761158*2)+(1*38))) (before4943 k).denote (before4946 k).denote (before4950 k).denote (@Runs.trans (22*2) ((1*2)+(1*2)) (before4943 k).denote (before4944 k).denote (before4946 k).denote (step4943 k) (@Runs.trans (1*2) (1*2) (before4944 k).denote (before4945 k).denote (before4946 k).denote (step4944 k) (step4945 k))) (@Runs.trans ((6*2)+(1*2)) ((791761158*2)+(1*38)) (before4946 k).denote (before4948 k).denote (before4950 k).denote (@Runs.trans (6*2) (1*2) (before4946 k).denote (before4947 k).denote (before4948 k).denote (step4946 k) (step4947 k)) (@Runs.trans (791761158*2) (1*38) (before4948 k).denote (before4949 k).denote (before4950 k).denote (step4948 k) (step4949 k))))))) (@Runs.trans ((((((1*k+7)*38)+((1*2)+(1*2)))+((7*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(7*2)))+((1*2)+((10*2)+(1*2)))))+((((1*2)+((10*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2)))))) (((((1*2)+((1*1)+(1*3)))+((1*2)+((2*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((10*2)+((1*2)+(8*2)))+((1*1)+((8*2)+(1*3))))+(((8*2)+((1*2)+(9*2)))+(((1*2)+(8*2))+((1*1)+(8*2)))))) (before4950 k).denote (before4975 k).denote (after4999 k).denote (@Runs.trans (((((1*k+7)*38)+((1*2)+(1*2)))+((7*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(7*2)))+((1*2)+((10*2)+(1*2))))) ((((1*2)+((10*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2))))) (before4950 k).denote (before4962 k).denote (before4975 k).denote (@Runs.trans ((((1*k+7)*38)+((1*2)+(1*2)))+((7*2)+((1*2)+(9*2)))) (((1*2)+((1*2)+(7*2)))+((1*2)+((10*2)+(1*2)))) (before4950 k).denote (before4956 k).denote (before4962 k).denote (@Runs.trans (((1*k+7)*38)+((1*2)+(1*2))) ((7*2)+((1*2)+(9*2))) (before4950 k).denote (before4953 k).denote (before4956 k).denote (@Runs.trans ((1*k+7)*38) ((1*2)+(1*2)) (before4950 k).denote (before4951 k).denote (before4953 k).denote (step4950 k) (@Runs.trans (1*2) (1*2) (before4951 k).denote (before4952 k).denote (before4953 k).denote (step4951 k) (step4952 k))) (@Runs.trans (7*2) ((1*2)+(9*2)) (before4953 k).denote (before4954 k).denote (before4956 k).denote (step4953 k) (@Runs.trans (1*2) (9*2) (before4954 k).denote (before4955 k).denote (before4956 k).denote (step4954 k) (step4955 k)))) (@Runs.trans ((1*2)+((1*2)+(7*2))) ((1*2)+((10*2)+(1*2))) (before4956 k).denote (before4959 k).denote (before4962 k).denote (@Runs.trans (1*2) ((1*2)+(7*2)) (before4956 k).denote (before4957 k).denote (before4959 k).denote (step4956 k) (@Runs.trans (1*2) (7*2) (before4957 k).denote (before4958 k).denote (before4959 k).denote (step4957 k) (step4958 k))) (@Runs.trans (1*2) ((10*2)+(1*2)) (before4959 k).denote (before4960 k).denote (before4962 k).denote (step4959 k) (@Runs.trans (10*2) (1*2) (before4960 k).denote (before4961 k).denote (before4962 k).denote (step4960 k) (step4961 k))))) (@Runs.trans (((1*2)+((10*2)+(1*2)))+((2*2)+((1*2)+(1*2)))) (((1*4)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2)))) (before4962 k).denote (before4968 k).denote (before4975 k).denote (@Runs.trans ((1*2)+((10*2)+(1*2))) ((2*2)+((1*2)+(1*2))) (before4962 k).denote (before4965 k).denote (before4968 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before4962 k).denote (before4963 k).denote (before4965 k).denote (step4962 k) (@Runs.trans (10*2) (1*2) (before4963 k).denote (before4964 k).denote (before4965 k).denote (step4963 k) (step4964 k))) (@Runs.trans (2*2) ((1*2)+(1*2)) (before4965 k).denote (before4966 k).denote (before4968 k).denote (step4965 k) (@Runs.trans (1*2) (1*2) (before4966 k).denote (before4967 k).denote (before4968 k).denote (step4966 k) (step4967 k)))) (@Runs.trans ((1*4)+((1*2)+(1*3))) (((1*1)+(1*3))+((1*2)+(1*2))) (before4968 k).denote (before4971 k).denote (before4975 k).denote (@Runs.trans (1*4) ((1*2)+(1*3)) (before4968 k).denote (before4969 k).denote (before4971 k).denote (step4968 k) (@Runs.trans (1*2) (1*3) (before4969 k).denote (before4970 k).denote (before4971 k).denote (step4969 k) (step4970 k))) (@Runs.trans ((1*1)+(1*3)) ((1*2)+(1*2)) (before4971 k).denote (before4973 k).denote (before4975 k).denote (@Runs.trans (1*1) (1*3) (before4971 k).denote (before4972 k).denote (before4973 k).denote (step4971 k) (step4972 k)) (@Runs.trans (1*2) (1*2) (before4973 k).denote (before4974 k).denote (before4975 k).denote (step4973 k) (step4974 k)))))) (@Runs.trans ((((1*2)+((1*1)+(1*3)))+((1*2)+((2*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2))))) ((((10*2)+((1*2)+(8*2)))+((1*1)+((8*2)+(1*3))))+(((8*2)+((1*2)+(9*2)))+(((1*2)+(8*2))+((1*1)+(8*2))))) (before4975 k).denote (before4987 k).denote (after4999 k).denote (@Runs.trans (((1*2)+((1*1)+(1*3)))+((1*2)+((2*2)+(1*2)))) (((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))) (before4975 k).denote (before4981 k).denote (before4987 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((1*2)+((2*2)+(1*2))) (before4975 k).denote (before4978 k).denote (before4981 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before4975 k).denote (before4976 k).denote (before4978 k).denote (step4975 k) (@Runs.trans (1*1) (1*3) (before4976 k).denote (before4977 k).denote (before4978 k).denote (step4976 k) (step4977 k))) (@Runs.trans (1*2) ((2*2)+(1*2)) (before4978 k).denote (before4979 k).denote (before4981 k).denote (step4978 k) (@Runs.trans (2*2) (1*2) (before4979 k).denote (before4980 k).denote (before4981 k).denote (step4979 k) (step4980 k)))) (@Runs.trans ((11*2)+((1*1)+(11*2))) ((1*3)+((11*2)+(1*2))) (before4981 k).denote (before4984 k).denote (before4987 k).denote (@Runs.trans (11*2) ((1*1)+(11*2)) (before4981 k).denote (before4982 k).denote (before4984 k).denote (step4981 k) (@Runs.trans (1*1) (11*2) (before4982 k).denote (before4983 k).denote (before4984 k).denote (step4982 k) (step4983 k))) (@Runs.trans (1*3) ((11*2)+(1*2)) (before4984 k).denote (before4985 k).denote (before4987 k).denote (step4984 k) (@Runs.trans (11*2) (1*2) (before4985 k).denote (before4986 k).denote (before4987 k).denote (step4985 k) (step4986 k))))) (@Runs.trans (((10*2)+((1*2)+(8*2)))+((1*1)+((8*2)+(1*3)))) (((8*2)+((1*2)+(9*2)))+(((1*2)+(8*2))+((1*1)+(8*2)))) (before4987 k).denote (before4993 k).denote (after4999 k).denote (@Runs.trans ((10*2)+((1*2)+(8*2))) ((1*1)+((8*2)+(1*3))) (before4987 k).denote (before4990 k).denote (before4993 k).denote (@Runs.trans (10*2) ((1*2)+(8*2)) (before4987 k).denote (before4988 k).denote (before4990 k).denote (step4987 k) (@Runs.trans (1*2) (8*2) (before4988 k).denote (before4989 k).denote (before4990 k).denote (step4988 k) (step4989 k))) (@Runs.trans (1*1) ((8*2)+(1*3)) (before4990 k).denote (before4991 k).denote (before4993 k).denote (step4990 k) (@Runs.trans (8*2) (1*3) (before4991 k).denote (before4992 k).denote (before4993 k).denote (step4991 k) (step4992 k)))) (@Runs.trans ((8*2)+((1*2)+(9*2))) (((1*2)+(8*2))+((1*1)+(8*2))) (before4993 k).denote (before4996 k).denote (after4999 k).denote (@Runs.trans (8*2) ((1*2)+(9*2)) (before4993 k).denote (before4994 k).denote (before4996 k).denote (step4993 k) (@Runs.trans (1*2) (9*2) (before4994 k).denote (before4995 k).denote (before4996 k).denote (step4994 k) (step4995 k))) (@Runs.trans ((1*2)+(8*2)) ((1*1)+(8*2)) (before4996 k).denote (before4998 k).denote (after4999 k).denote (@Runs.trans (1*2) (8*2) (before4996 k).denote (before4997 k).denote (before4998 k).denote (step4996 k) (step4997 k)) (@Runs.trans (1*1) (8*2) (before4998 k).denote (before4999 k).denote (after4999 k).denote (step4998 k) (step4999 k))))))))
  have ht : (((((((1*75)+((1*77)+(1*1026)))+((18*2)+((1*3)+(18*2))))+(((1*77)+((19*2)+(16*2)))+((92*2)+((1*3)+(92*2)))))+((((1*1)+((93*2)+(36*2)))+((3*2)+((1*3)+(3*2))))+(((1*1)+((4*2)+(1*3)))+(((4*2)+(1*2))+((1*2)+(34*2))))))+(((((1*2)+((92*2)+(1*2)))+((1*2)+((14*2)+(1*2))))+(((18*2)+(((1*k+8)*586)+(19*2)))+((1*2)+((1*2)+(90*2)))))+((((1*2)+((16*2)+(1*2)))+((1*2)+((38*2)+(1*2))))+(((22*2)+((1*2)+(1*2)))+(((6*2)+(1*2))+((791761158*2)+(1*38)))))))+(((((((1*k+7)*38)+((1*2)+(1*2)))+((7*2)+((1*2)+(9*2))))+(((1*2)+((1*2)+(7*2)))+((1*2)+((10*2)+(1*2)))))+((((1*2)+((10*2)+(1*2)))+((2*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(1*2))))))+(((((1*2)+((1*1)+(1*3)))+((1*2)+((2*2)+(1*2))))+(((11*2)+((1*1)+(11*2)))+((1*3)+((11*2)+(1*2)))))+((((10*2)+((1*2)+(8*2)))+((1*1)+((8*2)+(1*3))))+(((8*2)+((1*2)+(9*2)))+(((1*2)+(8*2))+((1*1)+(8*2)))))))) = (624*k+1583530445) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

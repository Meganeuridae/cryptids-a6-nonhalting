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
abbrev tail2900_0 : Stack := []
abbrev tail2900_1 : Stack := ⟨w1,1⟩ :: tail2900_0
abbrev tail2900_2 : Stack := ⟨w0,1⟩ :: tail2900_1
abbrev tail2900_3 : Stack := ⟨w2,1⟩ :: tail2900_2
abbrev tail2900_4 : Stack := ⟨w1,1⟩ :: tail2900_3
abbrev tail2900_5 : Stack := ⟨w0,2⟩ :: tail2900_4
abbrev tail2900_6 : Stack := ⟨w2,1⟩ :: tail2900_5
abbrev tail2900_7 : Stack := ⟨w1,1⟩ :: tail2900_6
abbrev tail2900_8 : Stack := ⟨w2,1⟩ :: tail2900_7
abbrev tail2900_9 : Stack := ⟨w1,17⟩ :: tail2900_8
abbrev tail2900_10 : Stack := ⟨w0,2⟩ :: tail2900_9
abbrev tail2900_11 : Stack := ⟨w2,1⟩ :: tail2900_10
abbrev tail2900_12 : Stack := ⟨w1,15⟩ :: tail2900_11
abbrev tail2900_13 (k : Nat) : Stack := ⟨w150,(1*k+8)⟩ :: tail2900_12
abbrev tail2900_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2900_13 k
abbrev tail2900_15 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_14 k
abbrev tail2900_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_15 k
abbrev tail2900_17 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2900_16 k
abbrev tail2900_18 (k : Nat) : Stack := ⟨w0,33⟩ :: tail2900_17 k
abbrev tail2900_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_18 k
abbrev tail2900_20 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2900_19 k
abbrev tail2900_21 (k : Nat) : Stack := ⟨w0,85⟩ :: tail2900_20 k
abbrev tail2900_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_21 k
abbrev tail2900_23 (k : Nat) : Stack := ⟨w1,15⟩ :: tail2900_22 k
abbrev tail2900_24 (k : Nat) : Stack := ⟨w153,(1*k+8)⟩ :: tail2900_23 k
abbrev tail2900_25 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2900_24 k
abbrev tail2900_26 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2900_25 k
abbrev tail2900_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_26 k
abbrev tail2900_28 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2900_27 k
abbrev tail2900_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_28 k
abbrev tail2900_30 : Stack := ⟨w0,56⟩ :: tail2900_0
abbrev tail2900_31 : Stack := ⟨w0,57⟩ :: tail2900_0
abbrev tail2900_32 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2900_27 k
abbrev tail2900_33 : Stack := ⟨w2,1⟩ :: tail2900_31
abbrev tail2900_34 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2900_27 k
abbrev tail2900_35 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_34 k
abbrev tail2900_36 : Stack := ⟨w0,58⟩ :: tail2900_0
abbrev tail2900_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_34 k
abbrev tail2900_38 (k : Nat) : Stack := ⟨w1,58⟩ :: tail2900_37 k
abbrev tail2900_39 : Stack := ⟨w0,1⟩ :: tail2900_0
abbrev tail2900_40 : Stack := ⟨w0,59⟩ :: tail2900_0
abbrev tail2900_41 : Stack := ⟨w0,60⟩ :: tail2900_0
abbrev tail2900_42 (k : Nat) : Stack := ⟨w1,24⟩ :: tail2900_27 k
abbrev tail2900_43 : Stack := ⟨w2,1⟩ :: tail2900_41
abbrev tail2900_44 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2900_27 k
abbrev tail2900_45 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_44 k
abbrev tail2900_46 : Stack := ⟨w0,61⟩ :: tail2900_0
abbrev tail2900_47 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_44 k
abbrev tail2900_48 (k : Nat) : Stack := ⟨w1,61⟩ :: tail2900_47 k
abbrev tail2900_49 : Stack := ⟨w0,62⟩ :: tail2900_0
abbrev tail2900_50 : Stack := ⟨w0,63⟩ :: tail2900_0
abbrev tail2900_51 (k : Nat) : Stack := ⟨w1,22⟩ :: tail2900_27 k
abbrev tail2900_52 : Stack := ⟨w2,1⟩ :: tail2900_50
abbrev tail2900_53 (k : Nat) : Stack := ⟨w1,21⟩ :: tail2900_27 k
abbrev tail2900_54 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_53 k
abbrev tail2900_55 : Stack := ⟨w0,64⟩ :: tail2900_0
abbrev tail2900_56 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_53 k
abbrev tail2900_57 (k : Nat) : Stack := ⟨w1,64⟩ :: tail2900_56 k
abbrev tail2900_58 : Stack := ⟨w0,65⟩ :: tail2900_0
abbrev tail2900_59 : Stack := ⟨w0,66⟩ :: tail2900_0
abbrev tail2900_60 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2900_27 k
abbrev tail2900_61 : Stack := ⟨w2,1⟩ :: tail2900_59
abbrev tail2900_62 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2900_27 k
abbrev tail2900_63 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_62 k
abbrev tail2900_64 : Stack := ⟨w0,67⟩ :: tail2900_0
abbrev tail2900_65 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_62 k
abbrev tail2900_66 (k : Nat) : Stack := ⟨w1,67⟩ :: tail2900_65 k
abbrev tail2900_67 : Stack := ⟨w0,68⟩ :: tail2900_0
abbrev tail2900_68 : Stack := ⟨w0,69⟩ :: tail2900_0
abbrev tail2900_69 (k : Nat) : Stack := ⟨w1,18⟩ :: tail2900_27 k
abbrev tail2900_70 : Stack := ⟨w2,1⟩ :: tail2900_68
abbrev tail2900_71 (k : Nat) : Stack := ⟨w1,17⟩ :: tail2900_27 k
abbrev tail2900_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_71 k
abbrev tail2900_73 : Stack := ⟨w0,70⟩ :: tail2900_0
abbrev tail2900_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_71 k
abbrev tail2900_75 (k : Nat) : Stack := ⟨w1,70⟩ :: tail2900_74 k
abbrev tail2900_76 : Stack := ⟨w0,71⟩ :: tail2900_0
abbrev tail2900_77 : Stack := ⟨w0,72⟩ :: tail2900_0
abbrev tail2900_78 (k : Nat) : Stack := ⟨w1,16⟩ :: tail2900_27 k
abbrev tail2900_79 : Stack := ⟨w2,1⟩ :: tail2900_77
abbrev tail2900_80 (k : Nat) : Stack := ⟨w1,15⟩ :: tail2900_27 k
abbrev tail2900_81 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_80 k
abbrev tail2900_82 : Stack := ⟨w0,73⟩ :: tail2900_0
abbrev tail2900_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_80 k
abbrev tail2900_84 (k : Nat) : Stack := ⟨w1,73⟩ :: tail2900_83 k
abbrev tail2900_85 : Stack := ⟨w0,74⟩ :: tail2900_0
abbrev tail2900_86 : Stack := ⟨w0,75⟩ :: tail2900_0
abbrev tail2900_87 (k : Nat) : Stack := ⟨w1,14⟩ :: tail2900_27 k
abbrev tail2900_88 : Stack := ⟨w2,1⟩ :: tail2900_86
abbrev tail2900_89 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2900_27 k
abbrev tail2900_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_89 k
abbrev tail2900_91 : Stack := ⟨w0,76⟩ :: tail2900_0
abbrev tail2900_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_89 k
abbrev tail2900_93 (k : Nat) : Stack := ⟨w1,76⟩ :: tail2900_92 k
abbrev tail2900_94 : Stack := ⟨w0,77⟩ :: tail2900_0
abbrev tail2900_95 : Stack := ⟨w0,78⟩ :: tail2900_0
abbrev tail2900_96 (k : Nat) : Stack := ⟨w1,12⟩ :: tail2900_27 k
abbrev tail2900_97 : Stack := ⟨w2,1⟩ :: tail2900_95
abbrev tail2900_98 (k : Nat) : Stack := ⟨w1,11⟩ :: tail2900_27 k
abbrev tail2900_99 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_98 k
abbrev tail2900_100 : Stack := ⟨w0,79⟩ :: tail2900_0
abbrev tail2900_101 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_98 k
abbrev tail2900_102 (k : Nat) : Stack := ⟨w1,79⟩ :: tail2900_101 k
abbrev tail2900_103 : Stack := ⟨w0,80⟩ :: tail2900_0
abbrev tail2900_104 : Stack := ⟨w0,81⟩ :: tail2900_0
abbrev tail2900_105 (k : Nat) : Stack := ⟨w1,10⟩ :: tail2900_27 k
abbrev tail2900_106 : Stack := ⟨w2,1⟩ :: tail2900_104
abbrev tail2900_107 (k : Nat) : Stack := ⟨w1,9⟩ :: tail2900_27 k
abbrev tail2900_108 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_107 k
abbrev tail2900_109 : Stack := ⟨w0,82⟩ :: tail2900_0
abbrev tail2900_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_107 k
abbrev tail2900_111 (k : Nat) : Stack := ⟨w1,82⟩ :: tail2900_110 k
abbrev tail2900_112 : Stack := ⟨w0,83⟩ :: tail2900_0
abbrev tail2900_113 : Stack := ⟨w0,84⟩ :: tail2900_0
abbrev tail2900_114 (k : Nat) : Stack := ⟨w1,8⟩ :: tail2900_27 k
abbrev tail2900_115 : Stack := ⟨w2,1⟩ :: tail2900_113
abbrev tail2900_116 (k : Nat) : Stack := ⟨w1,7⟩ :: tail2900_27 k
abbrev tail2900_117 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_116 k
abbrev tail2900_118 : Stack := ⟨w0,85⟩ :: tail2900_0
abbrev tail2900_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_116 k
abbrev tail2900_120 (k : Nat) : Stack := ⟨w1,85⟩ :: tail2900_119 k
abbrev tail2900_121 : Stack := ⟨w0,86⟩ :: tail2900_0
abbrev tail2900_122 : Stack := ⟨w0,87⟩ :: tail2900_0
abbrev tail2900_123 (k : Nat) : Stack := ⟨w1,6⟩ :: tail2900_27 k
abbrev tail2900_124 : Stack := ⟨w2,1⟩ :: tail2900_122
abbrev tail2900_125 (k : Nat) : Stack := ⟨w1,5⟩ :: tail2900_27 k
abbrev tail2900_126 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_125 k
abbrev tail2900_127 : Stack := ⟨w0,88⟩ :: tail2900_0
abbrev tail2900_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_125 k
abbrev tail2900_129 (k : Nat) : Stack := ⟨w1,88⟩ :: tail2900_128 k
abbrev tail2900_130 : Stack := ⟨w0,89⟩ :: tail2900_0
abbrev tail2900_131 : Stack := ⟨w0,90⟩ :: tail2900_0
abbrev tail2900_132 (k : Nat) : Stack := ⟨w1,4⟩ :: tail2900_27 k
abbrev tail2900_133 : Stack := ⟨w2,1⟩ :: tail2900_131
abbrev tail2900_134 (k : Nat) : Stack := ⟨w1,3⟩ :: tail2900_27 k
abbrev tail2900_135 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_134 k
abbrev tail2900_136 : Stack := ⟨w0,91⟩ :: tail2900_0
abbrev tail2900_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2900_134 k
abbrev tail2900_138 (k : Nat) : Stack := ⟨w1,91⟩ :: tail2900_137 k
abbrev tail2900_139 : Stack := ⟨w0,92⟩ :: tail2900_0
abbrev tail2900_140 : Stack := ⟨w0,93⟩ :: tail2900_0
abbrev tail2900_141 (k : Nat) : Stack := ⟨w1,2⟩ :: tail2900_27 k
abbrev tail2900_142 : Stack := ⟨w2,1⟩ :: tail2900_140
abbrev tail2900_143 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2900_27 k
abbrev tail2900_144 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2900_143 k
abbrev tail2900_145 : Stack := ⟨w0,94⟩ :: tail2900_0

def before2900 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526723),(tail2900_29 k),tail2900_30⟩
def before2901 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526721),(tail2900_28 k),tail2900_31⟩
def before2902 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526719),(tail2900_32 k),tail2900_33⟩
def before2903 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526719),(tail2900_35 k),tail2900_33⟩
def before2904 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526719),(tail2900_35 k),tail2900_36⟩
def before2905 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526719),(tail2900_37 k),tail2900_36⟩
def before2906 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526835),(tail2900_38 k),tail2900_0⟩
def before2907 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526835),(tail2900_38 k),tail2900_39⟩
def before2908 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526719),(tail2900_37 k),tail2900_40⟩
def before2909 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526717),(tail2900_34 k),tail2900_41⟩
def before2910 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526715),(tail2900_42 k),tail2900_43⟩
def before2911 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526715),(tail2900_45 k),tail2900_43⟩
def before2912 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526715),(tail2900_45 k),tail2900_46⟩
def before2913 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526715),(tail2900_47 k),tail2900_46⟩
def before2914 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526837),(tail2900_48 k),tail2900_0⟩
def before2915 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526837),(tail2900_48 k),tail2900_39⟩
def before2916 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526715),(tail2900_47 k),tail2900_49⟩
def before2917 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526713),(tail2900_44 k),tail2900_50⟩
def before2918 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526711),(tail2900_51 k),tail2900_52⟩
def before2919 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526711),(tail2900_54 k),tail2900_52⟩
def before2920 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526711),(tail2900_54 k),tail2900_55⟩
def before2921 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526711),(tail2900_56 k),tail2900_55⟩
def before2922 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526839),(tail2900_57 k),tail2900_0⟩
def before2923 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526839),(tail2900_57 k),tail2900_39⟩
def before2924 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526711),(tail2900_56 k),tail2900_58⟩
def before2925 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526709),(tail2900_53 k),tail2900_59⟩
def before2926 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526707),(tail2900_60 k),tail2900_61⟩
def before2927 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526707),(tail2900_63 k),tail2900_61⟩
def before2928 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526707),(tail2900_63 k),tail2900_64⟩
def before2929 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526707),(tail2900_65 k),tail2900_64⟩
def before2930 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526841),(tail2900_66 k),tail2900_0⟩
def before2931 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526841),(tail2900_66 k),tail2900_39⟩
def before2932 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526707),(tail2900_65 k),tail2900_67⟩
def before2933 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526705),(tail2900_62 k),tail2900_68⟩
def before2934 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526703),(tail2900_69 k),tail2900_70⟩
def before2935 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526703),(tail2900_72 k),tail2900_70⟩
def before2936 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526703),(tail2900_72 k),tail2900_73⟩
def before2937 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526703),(tail2900_74 k),tail2900_73⟩
def before2938 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526843),(tail2900_75 k),tail2900_0⟩
def before2939 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526843),(tail2900_75 k),tail2900_39⟩
def before2940 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526703),(tail2900_74 k),tail2900_76⟩
def before2941 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526701),(tail2900_71 k),tail2900_77⟩
def before2942 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526699),(tail2900_78 k),tail2900_79⟩
def before2943 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526699),(tail2900_81 k),tail2900_79⟩
def before2944 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526699),(tail2900_81 k),tail2900_82⟩
def before2945 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526699),(tail2900_83 k),tail2900_82⟩
def before2946 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526845),(tail2900_84 k),tail2900_0⟩
def before2947 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526845),(tail2900_84 k),tail2900_39⟩
def before2948 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526699),(tail2900_83 k),tail2900_85⟩
def before2949 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526697),(tail2900_80 k),tail2900_86⟩
def before2950 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526695),(tail2900_87 k),tail2900_88⟩
def before2951 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526695),(tail2900_90 k),tail2900_88⟩
def before2952 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526695),(tail2900_90 k),tail2900_91⟩
def before2953 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526695),(tail2900_92 k),tail2900_91⟩
def before2954 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526847),(tail2900_93 k),tail2900_0⟩
def before2955 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526847),(tail2900_93 k),tail2900_39⟩
def before2956 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526695),(tail2900_92 k),tail2900_94⟩
def before2957 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526693),(tail2900_89 k),tail2900_95⟩
def before2958 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526691),(tail2900_96 k),tail2900_97⟩
def before2959 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526691),(tail2900_99 k),tail2900_97⟩
def before2960 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526691),(tail2900_99 k),tail2900_100⟩
def before2961 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526691),(tail2900_101 k),tail2900_100⟩
def before2962 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526849),(tail2900_102 k),tail2900_0⟩
def before2963 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526849),(tail2900_102 k),tail2900_39⟩
def before2964 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526691),(tail2900_101 k),tail2900_103⟩
def before2965 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526689),(tail2900_98 k),tail2900_104⟩
def before2966 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526687),(tail2900_105 k),tail2900_106⟩
def before2967 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526687),(tail2900_108 k),tail2900_106⟩
def before2968 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526687),(tail2900_108 k),tail2900_109⟩
def before2969 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526687),(tail2900_110 k),tail2900_109⟩
def before2970 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526851),(tail2900_111 k),tail2900_0⟩
def before2971 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526851),(tail2900_111 k),tail2900_39⟩
def before2972 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526687),(tail2900_110 k),tail2900_112⟩
def before2973 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526685),(tail2900_107 k),tail2900_113⟩
def before2974 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526683),(tail2900_114 k),tail2900_115⟩
def before2975 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526683),(tail2900_117 k),tail2900_115⟩
def before2976 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526683),(tail2900_117 k),tail2900_118⟩
def before2977 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526683),(tail2900_119 k),tail2900_118⟩
def before2978 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526853),(tail2900_120 k),tail2900_0⟩
def before2979 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526853),(tail2900_120 k),tail2900_39⟩
def before2980 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526683),(tail2900_119 k),tail2900_121⟩
def before2981 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526681),(tail2900_116 k),tail2900_122⟩
def before2982 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526679),(tail2900_123 k),tail2900_124⟩
def before2983 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526679),(tail2900_126 k),tail2900_124⟩
def before2984 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526679),(tail2900_126 k),tail2900_127⟩
def before2985 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526679),(tail2900_128 k),tail2900_127⟩
def before2986 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526855),(tail2900_129 k),tail2900_0⟩
def before2987 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526855),(tail2900_129 k),tail2900_39⟩
def before2988 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526679),(tail2900_128 k),tail2900_130⟩
def before2989 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526677),(tail2900_125 k),tail2900_131⟩
def before2990 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526675),(tail2900_132 k),tail2900_133⟩
def before2991 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526675),(tail2900_135 k),tail2900_133⟩
def before2992 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526675),(tail2900_135 k),tail2900_136⟩
def before2993 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526675),(tail2900_137 k),tail2900_136⟩
def before2994 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526857),(tail2900_138 k),tail2900_0⟩
def before2995 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526857),(tail2900_138 k),tail2900_39⟩
def before2996 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526675),(tail2900_137 k),tail2900_139⟩
def before2997 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526673),(tail2900_134 k),tail2900_140⟩
def before2998 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526671),(tail2900_141 k),tail2900_142⟩
def before2999 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526671),(tail2900_144 k),tail2900_142⟩
def after2999 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526671),(tail2900_144 k),tail2900_145⟩

theorem macro2900 (k : Nat) : applyExit (before2900 k) exit3 1 = some (before2901 k) := by
  simp (disch := omega) [before2900, before2901, exit3, applyExit, pop, push]
  <;> omega
theorem step2900 (k : Nat) : Runs (1*2) (before2900 k).denote (before2901 k).denote :=
  @applyExit_sound (before2900 k) (before2901 k) exit3 1 valid3 (macro2900 k)
theorem macro2901 (k : Nat) : applyExit (before2901 k) exit4 1 = some (before2902 k) := by
  simp (disch := omega) [before2901, before2902, exit4, applyExit, pop, push]
  <;> omega
theorem step2901 (k : Nat) : Runs (1*2) (before2901 k).denote (before2902 k).denote :=
  @applyExit_sound (before2901 k) (before2902 k) exit4 1 valid4 (macro2901 k)
theorem macro2902 (k : Nat) : applyExit (before2902 k) exit5 1 = some (before2903 k) := by
  simp (disch := omega) [before2902, before2903, exit5, applyExit, pop, push]
  <;> omega
theorem step2902 (k : Nat) : Runs (1*3) (before2902 k).denote (before2903 k).denote :=
  @applyExit_sound (before2902 k) (before2903 k) exit5 1 valid5 (macro2902 k)
theorem macro2903 (k : Nat) : applyExit (before2903 k) exit1 1 = some (before2904 k) := by
  simp (disch := omega) [before2903, before2904, exit1, applyExit, pop, push]
  <;> omega
theorem step2903 (k : Nat) : Runs (1*3) (before2903 k).denote (before2904 k).denote :=
  @applyExit_sound (before2903 k) (before2904 k) exit1 1 valid1 (macro2903 k)
theorem macro2904 (k : Nat) : applyExit (before2904 k) exit6 1 = some (before2905 k) := by
  simp (disch := omega) [before2904, before2905, exit6, applyExit, pop, push]
  <;> omega
theorem step2904 (k : Nat) : Runs (1*1) (before2904 k).denote (before2905 k).denote :=
  @applyExit_sound (before2904 k) (before2905 k) exit6 1 valid6 (macro2904 k)
theorem macro2905 (k : Nat) : applyExit (before2905 k) exit0 58 = some (before2906 k) := by
  simp (disch := omega) [before2905, before2906, exit0, applyExit, pop, push]
  <;> omega
theorem step2905 (k : Nat) : Runs (58*2) (before2905 k).denote (before2906 k).denote :=
  @applyExit_sound (before2905 k) (before2906 k) exit0 58 valid0 (macro2905 k)
theorem macro2906 (k : Nat) : applyExit (before2906 k) exit1 1 = some (before2907 k) := by
  simp (disch := omega) [before2906, before2907, exit1, applyExit, pop, push]
  <;> omega
theorem step2906 (k : Nat) : Runs (1*3) (before2906 k).denote (before2907 k).denote :=
  @applyExit_sound (before2906 k) (before2907 k) exit1 1 valid1 (macro2906 k)
theorem macro2907 (k : Nat) : applyExit (before2907 k) exit2 58 = some (before2908 k) := by
  simp (disch := omega) [before2907, before2908, exit2, applyExit, pop, push]
  <;> omega
theorem step2907 (k : Nat) : Runs (58*2) (before2907 k).denote (before2908 k).denote :=
  @applyExit_sound (before2907 k) (before2908 k) exit2 58 valid2 (macro2907 k)
theorem macro2908 (k : Nat) : applyExit (before2908 k) exit3 1 = some (before2909 k) := by
  simp (disch := omega) [before2908, before2909, exit3, applyExit, pop, push]
  <;> omega
theorem step2908 (k : Nat) : Runs (1*2) (before2908 k).denote (before2909 k).denote :=
  @applyExit_sound (before2908 k) (before2909 k) exit3 1 valid3 (macro2908 k)
theorem macro2909 (k : Nat) : applyExit (before2909 k) exit4 1 = some (before2910 k) := by
  simp (disch := omega) [before2909, before2910, exit4, applyExit, pop, push]
  <;> omega
theorem step2909 (k : Nat) : Runs (1*2) (before2909 k).denote (before2910 k).denote :=
  @applyExit_sound (before2909 k) (before2910 k) exit4 1 valid4 (macro2909 k)
theorem macro2910 (k : Nat) : applyExit (before2910 k) exit5 1 = some (before2911 k) := by
  simp (disch := omega) [before2910, before2911, exit5, applyExit, pop, push]
  <;> omega
theorem step2910 (k : Nat) : Runs (1*3) (before2910 k).denote (before2911 k).denote :=
  @applyExit_sound (before2910 k) (before2911 k) exit5 1 valid5 (macro2910 k)
theorem macro2911 (k : Nat) : applyExit (before2911 k) exit1 1 = some (before2912 k) := by
  simp (disch := omega) [before2911, before2912, exit1, applyExit, pop, push]
  <;> omega
theorem step2911 (k : Nat) : Runs (1*3) (before2911 k).denote (before2912 k).denote :=
  @applyExit_sound (before2911 k) (before2912 k) exit1 1 valid1 (macro2911 k)
theorem macro2912 (k : Nat) : applyExit (before2912 k) exit6 1 = some (before2913 k) := by
  simp (disch := omega) [before2912, before2913, exit6, applyExit, pop, push]
  <;> omega
theorem step2912 (k : Nat) : Runs (1*1) (before2912 k).denote (before2913 k).denote :=
  @applyExit_sound (before2912 k) (before2913 k) exit6 1 valid6 (macro2912 k)
theorem macro2913 (k : Nat) : applyExit (before2913 k) exit0 61 = some (before2914 k) := by
  simp (disch := omega) [before2913, before2914, exit0, applyExit, pop, push]
  <;> omega
theorem step2913 (k : Nat) : Runs (61*2) (before2913 k).denote (before2914 k).denote :=
  @applyExit_sound (before2913 k) (before2914 k) exit0 61 valid0 (macro2913 k)
theorem macro2914 (k : Nat) : applyExit (before2914 k) exit1 1 = some (before2915 k) := by
  simp (disch := omega) [before2914, before2915, exit1, applyExit, pop, push]
  <;> omega
theorem step2914 (k : Nat) : Runs (1*3) (before2914 k).denote (before2915 k).denote :=
  @applyExit_sound (before2914 k) (before2915 k) exit1 1 valid1 (macro2914 k)
theorem macro2915 (k : Nat) : applyExit (before2915 k) exit2 61 = some (before2916 k) := by
  simp (disch := omega) [before2915, before2916, exit2, applyExit, pop, push]
  <;> omega
theorem step2915 (k : Nat) : Runs (61*2) (before2915 k).denote (before2916 k).denote :=
  @applyExit_sound (before2915 k) (before2916 k) exit2 61 valid2 (macro2915 k)
theorem macro2916 (k : Nat) : applyExit (before2916 k) exit3 1 = some (before2917 k) := by
  simp (disch := omega) [before2916, before2917, exit3, applyExit, pop, push]
  <;> omega
theorem step2916 (k : Nat) : Runs (1*2) (before2916 k).denote (before2917 k).denote :=
  @applyExit_sound (before2916 k) (before2917 k) exit3 1 valid3 (macro2916 k)
theorem macro2917 (k : Nat) : applyExit (before2917 k) exit4 1 = some (before2918 k) := by
  simp (disch := omega) [before2917, before2918, exit4, applyExit, pop, push]
  <;> omega
theorem step2917 (k : Nat) : Runs (1*2) (before2917 k).denote (before2918 k).denote :=
  @applyExit_sound (before2917 k) (before2918 k) exit4 1 valid4 (macro2917 k)
theorem macro2918 (k : Nat) : applyExit (before2918 k) exit5 1 = some (before2919 k) := by
  simp (disch := omega) [before2918, before2919, exit5, applyExit, pop, push]
  <;> omega
theorem step2918 (k : Nat) : Runs (1*3) (before2918 k).denote (before2919 k).denote :=
  @applyExit_sound (before2918 k) (before2919 k) exit5 1 valid5 (macro2918 k)
theorem macro2919 (k : Nat) : applyExit (before2919 k) exit1 1 = some (before2920 k) := by
  simp (disch := omega) [before2919, before2920, exit1, applyExit, pop, push]
  <;> omega
theorem step2919 (k : Nat) : Runs (1*3) (before2919 k).denote (before2920 k).denote :=
  @applyExit_sound (before2919 k) (before2920 k) exit1 1 valid1 (macro2919 k)
theorem macro2920 (k : Nat) : applyExit (before2920 k) exit6 1 = some (before2921 k) := by
  simp (disch := omega) [before2920, before2921, exit6, applyExit, pop, push]
  <;> omega
theorem step2920 (k : Nat) : Runs (1*1) (before2920 k).denote (before2921 k).denote :=
  @applyExit_sound (before2920 k) (before2921 k) exit6 1 valid6 (macro2920 k)
theorem macro2921 (k : Nat) : applyExit (before2921 k) exit0 64 = some (before2922 k) := by
  simp (disch := omega) [before2921, before2922, exit0, applyExit, pop, push]
  <;> omega
theorem step2921 (k : Nat) : Runs (64*2) (before2921 k).denote (before2922 k).denote :=
  @applyExit_sound (before2921 k) (before2922 k) exit0 64 valid0 (macro2921 k)
theorem macro2922 (k : Nat) : applyExit (before2922 k) exit1 1 = some (before2923 k) := by
  simp (disch := omega) [before2922, before2923, exit1, applyExit, pop, push]
  <;> omega
theorem step2922 (k : Nat) : Runs (1*3) (before2922 k).denote (before2923 k).denote :=
  @applyExit_sound (before2922 k) (before2923 k) exit1 1 valid1 (macro2922 k)
theorem macro2923 (k : Nat) : applyExit (before2923 k) exit2 64 = some (before2924 k) := by
  simp (disch := omega) [before2923, before2924, exit2, applyExit, pop, push]
  <;> omega
theorem step2923 (k : Nat) : Runs (64*2) (before2923 k).denote (before2924 k).denote :=
  @applyExit_sound (before2923 k) (before2924 k) exit2 64 valid2 (macro2923 k)
theorem macro2924 (k : Nat) : applyExit (before2924 k) exit3 1 = some (before2925 k) := by
  simp (disch := omega) [before2924, before2925, exit3, applyExit, pop, push]
  <;> omega
theorem step2924 (k : Nat) : Runs (1*2) (before2924 k).denote (before2925 k).denote :=
  @applyExit_sound (before2924 k) (before2925 k) exit3 1 valid3 (macro2924 k)
theorem macro2925 (k : Nat) : applyExit (before2925 k) exit4 1 = some (before2926 k) := by
  simp (disch := omega) [before2925, before2926, exit4, applyExit, pop, push]
  <;> omega
theorem step2925 (k : Nat) : Runs (1*2) (before2925 k).denote (before2926 k).denote :=
  @applyExit_sound (before2925 k) (before2926 k) exit4 1 valid4 (macro2925 k)
theorem macro2926 (k : Nat) : applyExit (before2926 k) exit5 1 = some (before2927 k) := by
  simp (disch := omega) [before2926, before2927, exit5, applyExit, pop, push]
  <;> omega
theorem step2926 (k : Nat) : Runs (1*3) (before2926 k).denote (before2927 k).denote :=
  @applyExit_sound (before2926 k) (before2927 k) exit5 1 valid5 (macro2926 k)
theorem macro2927 (k : Nat) : applyExit (before2927 k) exit1 1 = some (before2928 k) := by
  simp (disch := omega) [before2927, before2928, exit1, applyExit, pop, push]
  <;> omega
theorem step2927 (k : Nat) : Runs (1*3) (before2927 k).denote (before2928 k).denote :=
  @applyExit_sound (before2927 k) (before2928 k) exit1 1 valid1 (macro2927 k)
theorem macro2928 (k : Nat) : applyExit (before2928 k) exit6 1 = some (before2929 k) := by
  simp (disch := omega) [before2928, before2929, exit6, applyExit, pop, push]
  <;> omega
theorem step2928 (k : Nat) : Runs (1*1) (before2928 k).denote (before2929 k).denote :=
  @applyExit_sound (before2928 k) (before2929 k) exit6 1 valid6 (macro2928 k)
theorem macro2929 (k : Nat) : applyExit (before2929 k) exit0 67 = some (before2930 k) := by
  simp (disch := omega) [before2929, before2930, exit0, applyExit, pop, push]
  <;> omega
theorem step2929 (k : Nat) : Runs (67*2) (before2929 k).denote (before2930 k).denote :=
  @applyExit_sound (before2929 k) (before2930 k) exit0 67 valid0 (macro2929 k)
theorem macro2930 (k : Nat) : applyExit (before2930 k) exit1 1 = some (before2931 k) := by
  simp (disch := omega) [before2930, before2931, exit1, applyExit, pop, push]
  <;> omega
theorem step2930 (k : Nat) : Runs (1*3) (before2930 k).denote (before2931 k).denote :=
  @applyExit_sound (before2930 k) (before2931 k) exit1 1 valid1 (macro2930 k)
theorem macro2931 (k : Nat) : applyExit (before2931 k) exit2 67 = some (before2932 k) := by
  simp (disch := omega) [before2931, before2932, exit2, applyExit, pop, push]
  <;> omega
theorem step2931 (k : Nat) : Runs (67*2) (before2931 k).denote (before2932 k).denote :=
  @applyExit_sound (before2931 k) (before2932 k) exit2 67 valid2 (macro2931 k)
theorem macro2932 (k : Nat) : applyExit (before2932 k) exit3 1 = some (before2933 k) := by
  simp (disch := omega) [before2932, before2933, exit3, applyExit, pop, push]
  <;> omega
theorem step2932 (k : Nat) : Runs (1*2) (before2932 k).denote (before2933 k).denote :=
  @applyExit_sound (before2932 k) (before2933 k) exit3 1 valid3 (macro2932 k)
theorem macro2933 (k : Nat) : applyExit (before2933 k) exit4 1 = some (before2934 k) := by
  simp (disch := omega) [before2933, before2934, exit4, applyExit, pop, push]
  <;> omega
theorem step2933 (k : Nat) : Runs (1*2) (before2933 k).denote (before2934 k).denote :=
  @applyExit_sound (before2933 k) (before2934 k) exit4 1 valid4 (macro2933 k)
theorem macro2934 (k : Nat) : applyExit (before2934 k) exit5 1 = some (before2935 k) := by
  simp (disch := omega) [before2934, before2935, exit5, applyExit, pop, push]
  <;> omega
theorem step2934 (k : Nat) : Runs (1*3) (before2934 k).denote (before2935 k).denote :=
  @applyExit_sound (before2934 k) (before2935 k) exit5 1 valid5 (macro2934 k)
theorem macro2935 (k : Nat) : applyExit (before2935 k) exit1 1 = some (before2936 k) := by
  simp (disch := omega) [before2935, before2936, exit1, applyExit, pop, push]
  <;> omega
theorem step2935 (k : Nat) : Runs (1*3) (before2935 k).denote (before2936 k).denote :=
  @applyExit_sound (before2935 k) (before2936 k) exit1 1 valid1 (macro2935 k)
theorem macro2936 (k : Nat) : applyExit (before2936 k) exit6 1 = some (before2937 k) := by
  simp (disch := omega) [before2936, before2937, exit6, applyExit, pop, push]
  <;> omega
theorem step2936 (k : Nat) : Runs (1*1) (before2936 k).denote (before2937 k).denote :=
  @applyExit_sound (before2936 k) (before2937 k) exit6 1 valid6 (macro2936 k)
theorem macro2937 (k : Nat) : applyExit (before2937 k) exit0 70 = some (before2938 k) := by
  simp (disch := omega) [before2937, before2938, exit0, applyExit, pop, push]
  <;> omega
theorem step2937 (k : Nat) : Runs (70*2) (before2937 k).denote (before2938 k).denote :=
  @applyExit_sound (before2937 k) (before2938 k) exit0 70 valid0 (macro2937 k)
theorem macro2938 (k : Nat) : applyExit (before2938 k) exit1 1 = some (before2939 k) := by
  simp (disch := omega) [before2938, before2939, exit1, applyExit, pop, push]
  <;> omega
theorem step2938 (k : Nat) : Runs (1*3) (before2938 k).denote (before2939 k).denote :=
  @applyExit_sound (before2938 k) (before2939 k) exit1 1 valid1 (macro2938 k)
theorem macro2939 (k : Nat) : applyExit (before2939 k) exit2 70 = some (before2940 k) := by
  simp (disch := omega) [before2939, before2940, exit2, applyExit, pop, push]
  <;> omega
theorem step2939 (k : Nat) : Runs (70*2) (before2939 k).denote (before2940 k).denote :=
  @applyExit_sound (before2939 k) (before2940 k) exit2 70 valid2 (macro2939 k)
theorem macro2940 (k : Nat) : applyExit (before2940 k) exit3 1 = some (before2941 k) := by
  simp (disch := omega) [before2940, before2941, exit3, applyExit, pop, push]
  <;> omega
theorem step2940 (k : Nat) : Runs (1*2) (before2940 k).denote (before2941 k).denote :=
  @applyExit_sound (before2940 k) (before2941 k) exit3 1 valid3 (macro2940 k)
theorem macro2941 (k : Nat) : applyExit (before2941 k) exit4 1 = some (before2942 k) := by
  simp (disch := omega) [before2941, before2942, exit4, applyExit, pop, push]
  <;> omega
theorem step2941 (k : Nat) : Runs (1*2) (before2941 k).denote (before2942 k).denote :=
  @applyExit_sound (before2941 k) (before2942 k) exit4 1 valid4 (macro2941 k)
theorem macro2942 (k : Nat) : applyExit (before2942 k) exit5 1 = some (before2943 k) := by
  simp (disch := omega) [before2942, before2943, exit5, applyExit, pop, push]
  <;> omega
theorem step2942 (k : Nat) : Runs (1*3) (before2942 k).denote (before2943 k).denote :=
  @applyExit_sound (before2942 k) (before2943 k) exit5 1 valid5 (macro2942 k)
theorem macro2943 (k : Nat) : applyExit (before2943 k) exit1 1 = some (before2944 k) := by
  simp (disch := omega) [before2943, before2944, exit1, applyExit, pop, push]
  <;> omega
theorem step2943 (k : Nat) : Runs (1*3) (before2943 k).denote (before2944 k).denote :=
  @applyExit_sound (before2943 k) (before2944 k) exit1 1 valid1 (macro2943 k)
theorem macro2944 (k : Nat) : applyExit (before2944 k) exit6 1 = some (before2945 k) := by
  simp (disch := omega) [before2944, before2945, exit6, applyExit, pop, push]
  <;> omega
theorem step2944 (k : Nat) : Runs (1*1) (before2944 k).denote (before2945 k).denote :=
  @applyExit_sound (before2944 k) (before2945 k) exit6 1 valid6 (macro2944 k)
theorem macro2945 (k : Nat) : applyExit (before2945 k) exit0 73 = some (before2946 k) := by
  simp (disch := omega) [before2945, before2946, exit0, applyExit, pop, push]
  <;> omega
theorem step2945 (k : Nat) : Runs (73*2) (before2945 k).denote (before2946 k).denote :=
  @applyExit_sound (before2945 k) (before2946 k) exit0 73 valid0 (macro2945 k)
theorem macro2946 (k : Nat) : applyExit (before2946 k) exit1 1 = some (before2947 k) := by
  simp (disch := omega) [before2946, before2947, exit1, applyExit, pop, push]
  <;> omega
theorem step2946 (k : Nat) : Runs (1*3) (before2946 k).denote (before2947 k).denote :=
  @applyExit_sound (before2946 k) (before2947 k) exit1 1 valid1 (macro2946 k)
theorem macro2947 (k : Nat) : applyExit (before2947 k) exit2 73 = some (before2948 k) := by
  simp (disch := omega) [before2947, before2948, exit2, applyExit, pop, push]
  <;> omega
theorem step2947 (k : Nat) : Runs (73*2) (before2947 k).denote (before2948 k).denote :=
  @applyExit_sound (before2947 k) (before2948 k) exit2 73 valid2 (macro2947 k)
theorem macro2948 (k : Nat) : applyExit (before2948 k) exit3 1 = some (before2949 k) := by
  simp (disch := omega) [before2948, before2949, exit3, applyExit, pop, push]
  <;> omega
theorem step2948 (k : Nat) : Runs (1*2) (before2948 k).denote (before2949 k).denote :=
  @applyExit_sound (before2948 k) (before2949 k) exit3 1 valid3 (macro2948 k)
theorem macro2949 (k : Nat) : applyExit (before2949 k) exit4 1 = some (before2950 k) := by
  simp (disch := omega) [before2949, before2950, exit4, applyExit, pop, push]
  <;> omega
theorem step2949 (k : Nat) : Runs (1*2) (before2949 k).denote (before2950 k).denote :=
  @applyExit_sound (before2949 k) (before2950 k) exit4 1 valid4 (macro2949 k)
theorem macro2950 (k : Nat) : applyExit (before2950 k) exit5 1 = some (before2951 k) := by
  simp (disch := omega) [before2950, before2951, exit5, applyExit, pop, push]
  <;> omega
theorem step2950 (k : Nat) : Runs (1*3) (before2950 k).denote (before2951 k).denote :=
  @applyExit_sound (before2950 k) (before2951 k) exit5 1 valid5 (macro2950 k)
theorem macro2951 (k : Nat) : applyExit (before2951 k) exit1 1 = some (before2952 k) := by
  simp (disch := omega) [before2951, before2952, exit1, applyExit, pop, push]
  <;> omega
theorem step2951 (k : Nat) : Runs (1*3) (before2951 k).denote (before2952 k).denote :=
  @applyExit_sound (before2951 k) (before2952 k) exit1 1 valid1 (macro2951 k)
theorem macro2952 (k : Nat) : applyExit (before2952 k) exit6 1 = some (before2953 k) := by
  simp (disch := omega) [before2952, before2953, exit6, applyExit, pop, push]
  <;> omega
theorem step2952 (k : Nat) : Runs (1*1) (before2952 k).denote (before2953 k).denote :=
  @applyExit_sound (before2952 k) (before2953 k) exit6 1 valid6 (macro2952 k)
theorem macro2953 (k : Nat) : applyExit (before2953 k) exit0 76 = some (before2954 k) := by
  simp (disch := omega) [before2953, before2954, exit0, applyExit, pop, push]
  <;> omega
theorem step2953 (k : Nat) : Runs (76*2) (before2953 k).denote (before2954 k).denote :=
  @applyExit_sound (before2953 k) (before2954 k) exit0 76 valid0 (macro2953 k)
theorem macro2954 (k : Nat) : applyExit (before2954 k) exit1 1 = some (before2955 k) := by
  simp (disch := omega) [before2954, before2955, exit1, applyExit, pop, push]
  <;> omega
theorem step2954 (k : Nat) : Runs (1*3) (before2954 k).denote (before2955 k).denote :=
  @applyExit_sound (before2954 k) (before2955 k) exit1 1 valid1 (macro2954 k)
theorem macro2955 (k : Nat) : applyExit (before2955 k) exit2 76 = some (before2956 k) := by
  simp (disch := omega) [before2955, before2956, exit2, applyExit, pop, push]
  <;> omega
theorem step2955 (k : Nat) : Runs (76*2) (before2955 k).denote (before2956 k).denote :=
  @applyExit_sound (before2955 k) (before2956 k) exit2 76 valid2 (macro2955 k)
theorem macro2956 (k : Nat) : applyExit (before2956 k) exit3 1 = some (before2957 k) := by
  simp (disch := omega) [before2956, before2957, exit3, applyExit, pop, push]
  <;> omega
theorem step2956 (k : Nat) : Runs (1*2) (before2956 k).denote (before2957 k).denote :=
  @applyExit_sound (before2956 k) (before2957 k) exit3 1 valid3 (macro2956 k)
theorem macro2957 (k : Nat) : applyExit (before2957 k) exit4 1 = some (before2958 k) := by
  simp (disch := omega) [before2957, before2958, exit4, applyExit, pop, push]
  <;> omega
theorem step2957 (k : Nat) : Runs (1*2) (before2957 k).denote (before2958 k).denote :=
  @applyExit_sound (before2957 k) (before2958 k) exit4 1 valid4 (macro2957 k)
theorem macro2958 (k : Nat) : applyExit (before2958 k) exit5 1 = some (before2959 k) := by
  simp (disch := omega) [before2958, before2959, exit5, applyExit, pop, push]
  <;> omega
theorem step2958 (k : Nat) : Runs (1*3) (before2958 k).denote (before2959 k).denote :=
  @applyExit_sound (before2958 k) (before2959 k) exit5 1 valid5 (macro2958 k)
theorem macro2959 (k : Nat) : applyExit (before2959 k) exit1 1 = some (before2960 k) := by
  simp (disch := omega) [before2959, before2960, exit1, applyExit, pop, push]
  <;> omega
theorem step2959 (k : Nat) : Runs (1*3) (before2959 k).denote (before2960 k).denote :=
  @applyExit_sound (before2959 k) (before2960 k) exit1 1 valid1 (macro2959 k)
theorem macro2960 (k : Nat) : applyExit (before2960 k) exit6 1 = some (before2961 k) := by
  simp (disch := omega) [before2960, before2961, exit6, applyExit, pop, push]
  <;> omega
theorem step2960 (k : Nat) : Runs (1*1) (before2960 k).denote (before2961 k).denote :=
  @applyExit_sound (before2960 k) (before2961 k) exit6 1 valid6 (macro2960 k)
theorem macro2961 (k : Nat) : applyExit (before2961 k) exit0 79 = some (before2962 k) := by
  simp (disch := omega) [before2961, before2962, exit0, applyExit, pop, push]
  <;> omega
theorem step2961 (k : Nat) : Runs (79*2) (before2961 k).denote (before2962 k).denote :=
  @applyExit_sound (before2961 k) (before2962 k) exit0 79 valid0 (macro2961 k)
theorem macro2962 (k : Nat) : applyExit (before2962 k) exit1 1 = some (before2963 k) := by
  simp (disch := omega) [before2962, before2963, exit1, applyExit, pop, push]
  <;> omega
theorem step2962 (k : Nat) : Runs (1*3) (before2962 k).denote (before2963 k).denote :=
  @applyExit_sound (before2962 k) (before2963 k) exit1 1 valid1 (macro2962 k)
theorem macro2963 (k : Nat) : applyExit (before2963 k) exit2 79 = some (before2964 k) := by
  simp (disch := omega) [before2963, before2964, exit2, applyExit, pop, push]
  <;> omega
theorem step2963 (k : Nat) : Runs (79*2) (before2963 k).denote (before2964 k).denote :=
  @applyExit_sound (before2963 k) (before2964 k) exit2 79 valid2 (macro2963 k)
theorem macro2964 (k : Nat) : applyExit (before2964 k) exit3 1 = some (before2965 k) := by
  simp (disch := omega) [before2964, before2965, exit3, applyExit, pop, push]
  <;> omega
theorem step2964 (k : Nat) : Runs (1*2) (before2964 k).denote (before2965 k).denote :=
  @applyExit_sound (before2964 k) (before2965 k) exit3 1 valid3 (macro2964 k)
theorem macro2965 (k : Nat) : applyExit (before2965 k) exit4 1 = some (before2966 k) := by
  simp (disch := omega) [before2965, before2966, exit4, applyExit, pop, push]
  <;> omega
theorem step2965 (k : Nat) : Runs (1*2) (before2965 k).denote (before2966 k).denote :=
  @applyExit_sound (before2965 k) (before2966 k) exit4 1 valid4 (macro2965 k)
theorem macro2966 (k : Nat) : applyExit (before2966 k) exit5 1 = some (before2967 k) := by
  simp (disch := omega) [before2966, before2967, exit5, applyExit, pop, push]
  <;> omega
theorem step2966 (k : Nat) : Runs (1*3) (before2966 k).denote (before2967 k).denote :=
  @applyExit_sound (before2966 k) (before2967 k) exit5 1 valid5 (macro2966 k)
theorem macro2967 (k : Nat) : applyExit (before2967 k) exit1 1 = some (before2968 k) := by
  simp (disch := omega) [before2967, before2968, exit1, applyExit, pop, push]
  <;> omega
theorem step2967 (k : Nat) : Runs (1*3) (before2967 k).denote (before2968 k).denote :=
  @applyExit_sound (before2967 k) (before2968 k) exit1 1 valid1 (macro2967 k)
theorem macro2968 (k : Nat) : applyExit (before2968 k) exit6 1 = some (before2969 k) := by
  simp (disch := omega) [before2968, before2969, exit6, applyExit, pop, push]
  <;> omega
theorem step2968 (k : Nat) : Runs (1*1) (before2968 k).denote (before2969 k).denote :=
  @applyExit_sound (before2968 k) (before2969 k) exit6 1 valid6 (macro2968 k)
theorem macro2969 (k : Nat) : applyExit (before2969 k) exit0 82 = some (before2970 k) := by
  simp (disch := omega) [before2969, before2970, exit0, applyExit, pop, push]
  <;> omega
theorem step2969 (k : Nat) : Runs (82*2) (before2969 k).denote (before2970 k).denote :=
  @applyExit_sound (before2969 k) (before2970 k) exit0 82 valid0 (macro2969 k)
theorem macro2970 (k : Nat) : applyExit (before2970 k) exit1 1 = some (before2971 k) := by
  simp (disch := omega) [before2970, before2971, exit1, applyExit, pop, push]
  <;> omega
theorem step2970 (k : Nat) : Runs (1*3) (before2970 k).denote (before2971 k).denote :=
  @applyExit_sound (before2970 k) (before2971 k) exit1 1 valid1 (macro2970 k)
theorem macro2971 (k : Nat) : applyExit (before2971 k) exit2 82 = some (before2972 k) := by
  simp (disch := omega) [before2971, before2972, exit2, applyExit, pop, push]
  <;> omega
theorem step2971 (k : Nat) : Runs (82*2) (before2971 k).denote (before2972 k).denote :=
  @applyExit_sound (before2971 k) (before2972 k) exit2 82 valid2 (macro2971 k)
theorem macro2972 (k : Nat) : applyExit (before2972 k) exit3 1 = some (before2973 k) := by
  simp (disch := omega) [before2972, before2973, exit3, applyExit, pop, push]
  <;> omega
theorem step2972 (k : Nat) : Runs (1*2) (before2972 k).denote (before2973 k).denote :=
  @applyExit_sound (before2972 k) (before2973 k) exit3 1 valid3 (macro2972 k)
theorem macro2973 (k : Nat) : applyExit (before2973 k) exit4 1 = some (before2974 k) := by
  simp (disch := omega) [before2973, before2974, exit4, applyExit, pop, push]
  <;> omega
theorem step2973 (k : Nat) : Runs (1*2) (before2973 k).denote (before2974 k).denote :=
  @applyExit_sound (before2973 k) (before2974 k) exit4 1 valid4 (macro2973 k)
theorem macro2974 (k : Nat) : applyExit (before2974 k) exit5 1 = some (before2975 k) := by
  simp (disch := omega) [before2974, before2975, exit5, applyExit, pop, push]
  <;> omega
theorem step2974 (k : Nat) : Runs (1*3) (before2974 k).denote (before2975 k).denote :=
  @applyExit_sound (before2974 k) (before2975 k) exit5 1 valid5 (macro2974 k)
theorem macro2975 (k : Nat) : applyExit (before2975 k) exit1 1 = some (before2976 k) := by
  simp (disch := omega) [before2975, before2976, exit1, applyExit, pop, push]
  <;> omega
theorem step2975 (k : Nat) : Runs (1*3) (before2975 k).denote (before2976 k).denote :=
  @applyExit_sound (before2975 k) (before2976 k) exit1 1 valid1 (macro2975 k)
theorem macro2976 (k : Nat) : applyExit (before2976 k) exit6 1 = some (before2977 k) := by
  simp (disch := omega) [before2976, before2977, exit6, applyExit, pop, push]
  <;> omega
theorem step2976 (k : Nat) : Runs (1*1) (before2976 k).denote (before2977 k).denote :=
  @applyExit_sound (before2976 k) (before2977 k) exit6 1 valid6 (macro2976 k)
theorem macro2977 (k : Nat) : applyExit (before2977 k) exit0 85 = some (before2978 k) := by
  simp (disch := omega) [before2977, before2978, exit0, applyExit, pop, push]
  <;> omega
theorem step2977 (k : Nat) : Runs (85*2) (before2977 k).denote (before2978 k).denote :=
  @applyExit_sound (before2977 k) (before2978 k) exit0 85 valid0 (macro2977 k)
theorem macro2978 (k : Nat) : applyExit (before2978 k) exit1 1 = some (before2979 k) := by
  simp (disch := omega) [before2978, before2979, exit1, applyExit, pop, push]
  <;> omega
theorem step2978 (k : Nat) : Runs (1*3) (before2978 k).denote (before2979 k).denote :=
  @applyExit_sound (before2978 k) (before2979 k) exit1 1 valid1 (macro2978 k)
theorem macro2979 (k : Nat) : applyExit (before2979 k) exit2 85 = some (before2980 k) := by
  simp (disch := omega) [before2979, before2980, exit2, applyExit, pop, push]
  <;> omega
theorem step2979 (k : Nat) : Runs (85*2) (before2979 k).denote (before2980 k).denote :=
  @applyExit_sound (before2979 k) (before2980 k) exit2 85 valid2 (macro2979 k)
theorem macro2980 (k : Nat) : applyExit (before2980 k) exit3 1 = some (before2981 k) := by
  simp (disch := omega) [before2980, before2981, exit3, applyExit, pop, push]
  <;> omega
theorem step2980 (k : Nat) : Runs (1*2) (before2980 k).denote (before2981 k).denote :=
  @applyExit_sound (before2980 k) (before2981 k) exit3 1 valid3 (macro2980 k)
theorem macro2981 (k : Nat) : applyExit (before2981 k) exit4 1 = some (before2982 k) := by
  simp (disch := omega) [before2981, before2982, exit4, applyExit, pop, push]
  <;> omega
theorem step2981 (k : Nat) : Runs (1*2) (before2981 k).denote (before2982 k).denote :=
  @applyExit_sound (before2981 k) (before2982 k) exit4 1 valid4 (macro2981 k)
theorem macro2982 (k : Nat) : applyExit (before2982 k) exit5 1 = some (before2983 k) := by
  simp (disch := omega) [before2982, before2983, exit5, applyExit, pop, push]
  <;> omega
theorem step2982 (k : Nat) : Runs (1*3) (before2982 k).denote (before2983 k).denote :=
  @applyExit_sound (before2982 k) (before2983 k) exit5 1 valid5 (macro2982 k)
theorem macro2983 (k : Nat) : applyExit (before2983 k) exit1 1 = some (before2984 k) := by
  simp (disch := omega) [before2983, before2984, exit1, applyExit, pop, push]
  <;> omega
theorem step2983 (k : Nat) : Runs (1*3) (before2983 k).denote (before2984 k).denote :=
  @applyExit_sound (before2983 k) (before2984 k) exit1 1 valid1 (macro2983 k)
theorem macro2984 (k : Nat) : applyExit (before2984 k) exit6 1 = some (before2985 k) := by
  simp (disch := omega) [before2984, before2985, exit6, applyExit, pop, push]
  <;> omega
theorem step2984 (k : Nat) : Runs (1*1) (before2984 k).denote (before2985 k).denote :=
  @applyExit_sound (before2984 k) (before2985 k) exit6 1 valid6 (macro2984 k)
theorem macro2985 (k : Nat) : applyExit (before2985 k) exit0 88 = some (before2986 k) := by
  simp (disch := omega) [before2985, before2986, exit0, applyExit, pop, push]
  <;> omega
theorem step2985 (k : Nat) : Runs (88*2) (before2985 k).denote (before2986 k).denote :=
  @applyExit_sound (before2985 k) (before2986 k) exit0 88 valid0 (macro2985 k)
theorem macro2986 (k : Nat) : applyExit (before2986 k) exit1 1 = some (before2987 k) := by
  simp (disch := omega) [before2986, before2987, exit1, applyExit, pop, push]
  <;> omega
theorem step2986 (k : Nat) : Runs (1*3) (before2986 k).denote (before2987 k).denote :=
  @applyExit_sound (before2986 k) (before2987 k) exit1 1 valid1 (macro2986 k)
theorem macro2987 (k : Nat) : applyExit (before2987 k) exit2 88 = some (before2988 k) := by
  simp (disch := omega) [before2987, before2988, exit2, applyExit, pop, push]
  <;> omega
theorem step2987 (k : Nat) : Runs (88*2) (before2987 k).denote (before2988 k).denote :=
  @applyExit_sound (before2987 k) (before2988 k) exit2 88 valid2 (macro2987 k)
theorem macro2988 (k : Nat) : applyExit (before2988 k) exit3 1 = some (before2989 k) := by
  simp (disch := omega) [before2988, before2989, exit3, applyExit, pop, push]
  <;> omega
theorem step2988 (k : Nat) : Runs (1*2) (before2988 k).denote (before2989 k).denote :=
  @applyExit_sound (before2988 k) (before2989 k) exit3 1 valid3 (macro2988 k)
theorem macro2989 (k : Nat) : applyExit (before2989 k) exit4 1 = some (before2990 k) := by
  simp (disch := omega) [before2989, before2990, exit4, applyExit, pop, push]
  <;> omega
theorem step2989 (k : Nat) : Runs (1*2) (before2989 k).denote (before2990 k).denote :=
  @applyExit_sound (before2989 k) (before2990 k) exit4 1 valid4 (macro2989 k)
theorem macro2990 (k : Nat) : applyExit (before2990 k) exit5 1 = some (before2991 k) := by
  simp (disch := omega) [before2990, before2991, exit5, applyExit, pop, push]
  <;> omega
theorem step2990 (k : Nat) : Runs (1*3) (before2990 k).denote (before2991 k).denote :=
  @applyExit_sound (before2990 k) (before2991 k) exit5 1 valid5 (macro2990 k)
theorem macro2991 (k : Nat) : applyExit (before2991 k) exit1 1 = some (before2992 k) := by
  simp (disch := omega) [before2991, before2992, exit1, applyExit, pop, push]
  <;> omega
theorem step2991 (k : Nat) : Runs (1*3) (before2991 k).denote (before2992 k).denote :=
  @applyExit_sound (before2991 k) (before2992 k) exit1 1 valid1 (macro2991 k)
theorem macro2992 (k : Nat) : applyExit (before2992 k) exit6 1 = some (before2993 k) := by
  simp (disch := omega) [before2992, before2993, exit6, applyExit, pop, push]
  <;> omega
theorem step2992 (k : Nat) : Runs (1*1) (before2992 k).denote (before2993 k).denote :=
  @applyExit_sound (before2992 k) (before2993 k) exit6 1 valid6 (macro2992 k)
theorem macro2993 (k : Nat) : applyExit (before2993 k) exit0 91 = some (before2994 k) := by
  simp (disch := omega) [before2993, before2994, exit0, applyExit, pop, push]
  <;> omega
theorem step2993 (k : Nat) : Runs (91*2) (before2993 k).denote (before2994 k).denote :=
  @applyExit_sound (before2993 k) (before2994 k) exit0 91 valid0 (macro2993 k)
theorem macro2994 (k : Nat) : applyExit (before2994 k) exit1 1 = some (before2995 k) := by
  simp (disch := omega) [before2994, before2995, exit1, applyExit, pop, push]
  <;> omega
theorem step2994 (k : Nat) : Runs (1*3) (before2994 k).denote (before2995 k).denote :=
  @applyExit_sound (before2994 k) (before2995 k) exit1 1 valid1 (macro2994 k)
theorem macro2995 (k : Nat) : applyExit (before2995 k) exit2 91 = some (before2996 k) := by
  simp (disch := omega) [before2995, before2996, exit2, applyExit, pop, push]
  <;> omega
theorem step2995 (k : Nat) : Runs (91*2) (before2995 k).denote (before2996 k).denote :=
  @applyExit_sound (before2995 k) (before2996 k) exit2 91 valid2 (macro2995 k)
theorem macro2996 (k : Nat) : applyExit (before2996 k) exit3 1 = some (before2997 k) := by
  simp (disch := omega) [before2996, before2997, exit3, applyExit, pop, push]
  <;> omega
theorem step2996 (k : Nat) : Runs (1*2) (before2996 k).denote (before2997 k).denote :=
  @applyExit_sound (before2996 k) (before2997 k) exit3 1 valid3 (macro2996 k)
theorem macro2997 (k : Nat) : applyExit (before2997 k) exit4 1 = some (before2998 k) := by
  simp (disch := omega) [before2997, before2998, exit4, applyExit, pop, push]
  <;> omega
theorem step2997 (k : Nat) : Runs (1*2) (before2997 k).denote (before2998 k).denote :=
  @applyExit_sound (before2997 k) (before2998 k) exit4 1 valid4 (macro2997 k)
theorem macro2998 (k : Nat) : applyExit (before2998 k) exit5 1 = some (before2999 k) := by
  simp (disch := omega) [before2998, before2999, exit5, applyExit, pop, push]
  <;> omega
theorem step2998 (k : Nat) : Runs (1*3) (before2998 k).denote (before2999 k).denote :=
  @applyExit_sound (before2998 k) (before2999 k) exit5 1 valid5 (macro2998 k)
theorem macro2999 (k : Nat) : applyExit (before2999 k) exit1 1 = some (after2999 k) := by
  simp (disch := omega) [before2999, after2999, exit1, applyExit, pop, push]
  <;> omega
theorem step2999 (k : Nat) : Runs (1*3) (before2999 k).denote (after2999 k).denote :=
  @applyExit_sound (before2999 k) (after2999 k) exit1 1 valid1 (macro2999 k)
theorem chunkRun029 (k : Nat) : Runs 3754 (before2900 k).denote (after2999 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(58*2))))+(((1*3)+((58*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((61*2)+(1*3)))+((61*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((64*2)+(1*3))+((64*2)+(1*2))))))+(((((1*2)+((1*3)+(1*3)))+((1*1)+((67*2)+(1*3))))+(((67*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((70*2)+((1*3)+(70*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(73*2)))+(((1*3)+(73*2))+((1*2)+(1*2))))))) ((((((1*3)+((1*3)+(1*1)))+((76*2)+((1*3)+(76*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(79*2)))))+((((1*3)+((79*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((82*2)+(1*3)))+(((82*2)+(1*2))+((1*2)+(1*3))))))+(((((1*3)+((1*1)+(85*2)))+((1*3)+((85*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((88*2)+(1*3)))))+((((88*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((91*2)+((1*3)+(91*2)))+(((1*2)+(1*2))+((1*3)+(1*3))))))) (before2900 k).denote (before2950 k).denote (after2999 k).denote (@Runs.trans (((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(58*2))))+(((1*3)+((58*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((61*2)+(1*3)))+((61*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((64*2)+(1*3))+((64*2)+(1*2)))))) (((((1*2)+((1*3)+(1*3)))+((1*1)+((67*2)+(1*3))))+(((67*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((70*2)+((1*3)+(70*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(73*2)))+(((1*3)+(73*2))+((1*2)+(1*2)))))) (before2900 k).denote (before2925 k).denote (before2950 k).denote (@Runs.trans ((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(58*2))))+(((1*3)+((58*2)+(1*2)))+((1*2)+((1*3)+(1*3))))) ((((1*1)+((61*2)+(1*3)))+((61*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((64*2)+(1*3))+((64*2)+(1*2))))) (before2900 k).denote (before2912 k).denote (before2925 k).denote (@Runs.trans (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(58*2)))) (((1*3)+((58*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (before2900 k).denote (before2906 k).denote (before2912 k).denote (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(58*2))) (before2900 k).denote (before2903 k).denote (before2906 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2900 k).denote (before2901 k).denote (before2903 k).denote (step2900 k) (@Runs.trans (1*2) (1*3) (before2901 k).denote (before2902 k).denote (before2903 k).denote (step2901 k) (step2902 k))) (@Runs.trans (1*3) ((1*1)+(58*2)) (before2903 k).denote (before2904 k).denote (before2906 k).denote (step2903 k) (@Runs.trans (1*1) (58*2) (before2904 k).denote (before2905 k).denote (before2906 k).denote (step2904 k) (step2905 k)))) (@Runs.trans ((1*3)+((58*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before2906 k).denote (before2909 k).denote (before2912 k).denote (@Runs.trans (1*3) ((58*2)+(1*2)) (before2906 k).denote (before2907 k).denote (before2909 k).denote (step2906 k) (@Runs.trans (58*2) (1*2) (before2907 k).denote (before2908 k).denote (before2909 k).denote (step2907 k) (step2908 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before2909 k).denote (before2910 k).denote (before2912 k).denote (step2909 k) (@Runs.trans (1*3) (1*3) (before2910 k).denote (before2911 k).denote (before2912 k).denote (step2910 k) (step2911 k))))) (@Runs.trans (((1*1)+((61*2)+(1*3)))+((61*2)+((1*2)+(1*2)))) (((1*3)+((1*3)+(1*1)))+(((64*2)+(1*3))+((64*2)+(1*2)))) (before2912 k).denote (before2918 k).denote (before2925 k).denote (@Runs.trans ((1*1)+((61*2)+(1*3))) ((61*2)+((1*2)+(1*2))) (before2912 k).denote (before2915 k).denote (before2918 k).denote (@Runs.trans (1*1) ((61*2)+(1*3)) (before2912 k).denote (before2913 k).denote (before2915 k).denote (step2912 k) (@Runs.trans (61*2) (1*3) (before2913 k).denote (before2914 k).denote (before2915 k).denote (step2913 k) (step2914 k))) (@Runs.trans (61*2) ((1*2)+(1*2)) (before2915 k).denote (before2916 k).denote (before2918 k).denote (step2915 k) (@Runs.trans (1*2) (1*2) (before2916 k).denote (before2917 k).denote (before2918 k).denote (step2916 k) (step2917 k)))) (@Runs.trans ((1*3)+((1*3)+(1*1))) (((64*2)+(1*3))+((64*2)+(1*2))) (before2918 k).denote (before2921 k).denote (before2925 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2918 k).denote (before2919 k).denote (before2921 k).denote (step2918 k) (@Runs.trans (1*3) (1*1) (before2919 k).denote (before2920 k).denote (before2921 k).denote (step2919 k) (step2920 k))) (@Runs.trans ((64*2)+(1*3)) ((64*2)+(1*2)) (before2921 k).denote (before2923 k).denote (before2925 k).denote (@Runs.trans (64*2) (1*3) (before2921 k).denote (before2922 k).denote (before2923 k).denote (step2921 k) (step2922 k)) (@Runs.trans (64*2) (1*2) (before2923 k).denote (before2924 k).denote (before2925 k).denote (step2923 k) (step2924 k)))))) (@Runs.trans ((((1*2)+((1*3)+(1*3)))+((1*1)+((67*2)+(1*3))))+(((67*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))) ((((70*2)+((1*3)+(70*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(73*2)))+(((1*3)+(73*2))+((1*2)+(1*2))))) (before2925 k).denote (before2937 k).denote (before2950 k).denote (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((67*2)+(1*3)))) (((67*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (before2925 k).denote (before2931 k).denote (before2937 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((67*2)+(1*3))) (before2925 k).denote (before2928 k).denote (before2931 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2925 k).denote (before2926 k).denote (before2928 k).denote (step2925 k) (@Runs.trans (1*3) (1*3) (before2926 k).denote (before2927 k).denote (before2928 k).denote (step2926 k) (step2927 k))) (@Runs.trans (1*1) ((67*2)+(1*3)) (before2928 k).denote (before2929 k).denote (before2931 k).denote (step2928 k) (@Runs.trans (67*2) (1*3) (before2929 k).denote (before2930 k).denote (before2931 k).denote (step2929 k) (step2930 k)))) (@Runs.trans ((67*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2931 k).denote (before2934 k).denote (before2937 k).denote (@Runs.trans (67*2) ((1*2)+(1*2)) (before2931 k).denote (before2932 k).denote (before2934 k).denote (step2931 k) (@Runs.trans (1*2) (1*2) (before2932 k).denote (before2933 k).denote (before2934 k).denote (step2932 k) (step2933 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2934 k).denote (before2935 k).denote (before2937 k).denote (step2934 k) (@Runs.trans (1*3) (1*1) (before2935 k).denote (before2936 k).denote (before2937 k).denote (step2935 k) (step2936 k))))) (@Runs.trans (((70*2)+((1*3)+(70*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(73*2)))+(((1*3)+(73*2))+((1*2)+(1*2)))) (before2937 k).denote (before2943 k).denote (before2950 k).denote (@Runs.trans ((70*2)+((1*3)+(70*2))) ((1*2)+((1*2)+(1*3))) (before2937 k).denote (before2940 k).denote (before2943 k).denote (@Runs.trans (70*2) ((1*3)+(70*2)) (before2937 k).denote (before2938 k).denote (before2940 k).denote (step2937 k) (@Runs.trans (1*3) (70*2) (before2938 k).denote (before2939 k).denote (before2940 k).denote (step2938 k) (step2939 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2940 k).denote (before2941 k).denote (before2943 k).denote (step2940 k) (@Runs.trans (1*2) (1*3) (before2941 k).denote (before2942 k).denote (before2943 k).denote (step2941 k) (step2942 k)))) (@Runs.trans ((1*3)+((1*1)+(73*2))) (((1*3)+(73*2))+((1*2)+(1*2))) (before2943 k).denote (before2946 k).denote (before2950 k).denote (@Runs.trans (1*3) ((1*1)+(73*2)) (before2943 k).denote (before2944 k).denote (before2946 k).denote (step2943 k) (@Runs.trans (1*1) (73*2) (before2944 k).denote (before2945 k).denote (before2946 k).denote (step2944 k) (step2945 k))) (@Runs.trans ((1*3)+(73*2)) ((1*2)+(1*2)) (before2946 k).denote (before2948 k).denote (before2950 k).denote (@Runs.trans (1*3) (73*2) (before2946 k).denote (before2947 k).denote (before2948 k).denote (step2946 k) (step2947 k)) (@Runs.trans (1*2) (1*2) (before2948 k).denote (before2949 k).denote (before2950 k).denote (step2948 k) (step2949 k))))))) (@Runs.trans (((((1*3)+((1*3)+(1*1)))+((76*2)+((1*3)+(76*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(79*2)))))+((((1*3)+((79*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((82*2)+(1*3)))+(((82*2)+(1*2))+((1*2)+(1*3)))))) (((((1*3)+((1*1)+(85*2)))+((1*3)+((85*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((88*2)+(1*3)))))+((((88*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((91*2)+((1*3)+(91*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))))) (before2950 k).denote (before2975 k).denote (after2999 k).denote (@Runs.trans ((((1*3)+((1*3)+(1*1)))+((76*2)+((1*3)+(76*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(79*2))))) ((((1*3)+((79*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((82*2)+(1*3)))+(((82*2)+(1*2))+((1*2)+(1*3))))) (before2950 k).denote (before2962 k).denote (before2975 k).denote (@Runs.trans (((1*3)+((1*3)+(1*1)))+((76*2)+((1*3)+(76*2)))) (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(79*2)))) (before2950 k).denote (before2956 k).denote (before2962 k).denote (@Runs.trans ((1*3)+((1*3)+(1*1))) ((76*2)+((1*3)+(76*2))) (before2950 k).denote (before2953 k).denote (before2956 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2950 k).denote (before2951 k).denote (before2953 k).denote (step2950 k) (@Runs.trans (1*3) (1*1) (before2951 k).denote (before2952 k).denote (before2953 k).denote (step2951 k) (step2952 k))) (@Runs.trans (76*2) ((1*3)+(76*2)) (before2953 k).denote (before2954 k).denote (before2956 k).denote (step2953 k) (@Runs.trans (1*3) (76*2) (before2954 k).denote (before2955 k).denote (before2956 k).denote (step2954 k) (step2955 k)))) (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(79*2))) (before2956 k).denote (before2959 k).denote (before2962 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2956 k).denote (before2957 k).denote (before2959 k).denote (step2956 k) (@Runs.trans (1*2) (1*3) (before2957 k).denote (before2958 k).denote (before2959 k).denote (step2957 k) (step2958 k))) (@Runs.trans (1*3) ((1*1)+(79*2)) (before2959 k).denote (before2960 k).denote (before2962 k).denote (step2959 k) (@Runs.trans (1*1) (79*2) (before2960 k).denote (before2961 k).denote (before2962 k).denote (step2960 k) (step2961 k))))) (@Runs.trans (((1*3)+((79*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (((1*1)+((82*2)+(1*3)))+(((82*2)+(1*2))+((1*2)+(1*3)))) (before2962 k).denote (before2968 k).denote (before2975 k).denote (@Runs.trans ((1*3)+((79*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before2962 k).denote (before2965 k).denote (before2968 k).denote (@Runs.trans (1*3) ((79*2)+(1*2)) (before2962 k).denote (before2963 k).denote (before2965 k).denote (step2962 k) (@Runs.trans (79*2) (1*2) (before2963 k).denote (before2964 k).denote (before2965 k).denote (step2963 k) (step2964 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before2965 k).denote (before2966 k).denote (before2968 k).denote (step2965 k) (@Runs.trans (1*3) (1*3) (before2966 k).denote (before2967 k).denote (before2968 k).denote (step2966 k) (step2967 k)))) (@Runs.trans ((1*1)+((82*2)+(1*3))) (((82*2)+(1*2))+((1*2)+(1*3))) (before2968 k).denote (before2971 k).denote (before2975 k).denote (@Runs.trans (1*1) ((82*2)+(1*3)) (before2968 k).denote (before2969 k).denote (before2971 k).denote (step2968 k) (@Runs.trans (82*2) (1*3) (before2969 k).denote (before2970 k).denote (before2971 k).denote (step2969 k) (step2970 k))) (@Runs.trans ((82*2)+(1*2)) ((1*2)+(1*3)) (before2971 k).denote (before2973 k).denote (before2975 k).denote (@Runs.trans (82*2) (1*2) (before2971 k).denote (before2972 k).denote (before2973 k).denote (step2971 k) (step2972 k)) (@Runs.trans (1*2) (1*3) (before2973 k).denote (before2974 k).denote (before2975 k).denote (step2973 k) (step2974 k)))))) (@Runs.trans ((((1*3)+((1*1)+(85*2)))+((1*3)+((85*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((88*2)+(1*3))))) ((((88*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((91*2)+((1*3)+(91*2)))+(((1*2)+(1*2))+((1*3)+(1*3))))) (before2975 k).denote (before2987 k).denote (after2999 k).denote (@Runs.trans (((1*3)+((1*1)+(85*2)))+((1*3)+((85*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+((1*1)+((88*2)+(1*3)))) (before2975 k).denote (before2981 k).denote (before2987 k).denote (@Runs.trans ((1*3)+((1*1)+(85*2))) ((1*3)+((85*2)+(1*2))) (before2975 k).denote (before2978 k).denote (before2981 k).denote (@Runs.trans (1*3) ((1*1)+(85*2)) (before2975 k).denote (before2976 k).denote (before2978 k).denote (step2975 k) (@Runs.trans (1*1) (85*2) (before2976 k).denote (before2977 k).denote (before2978 k).denote (step2976 k) (step2977 k))) (@Runs.trans (1*3) ((85*2)+(1*2)) (before2978 k).denote (before2979 k).denote (before2981 k).denote (step2978 k) (@Runs.trans (85*2) (1*2) (before2979 k).denote (before2980 k).denote (before2981 k).denote (step2979 k) (step2980 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((88*2)+(1*3))) (before2981 k).denote (before2984 k).denote (before2987 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2981 k).denote (before2982 k).denote (before2984 k).denote (step2981 k) (@Runs.trans (1*3) (1*3) (before2982 k).denote (before2983 k).denote (before2984 k).denote (step2982 k) (step2983 k))) (@Runs.trans (1*1) ((88*2)+(1*3)) (before2984 k).denote (before2985 k).denote (before2987 k).denote (step2984 k) (@Runs.trans (88*2) (1*3) (before2985 k).denote (before2986 k).denote (before2987 k).denote (step2985 k) (step2986 k))))) (@Runs.trans (((88*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (((91*2)+((1*3)+(91*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))) (before2987 k).denote (before2993 k).denote (after2999 k).denote (@Runs.trans ((88*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2987 k).denote (before2990 k).denote (before2993 k).denote (@Runs.trans (88*2) ((1*2)+(1*2)) (before2987 k).denote (before2988 k).denote (before2990 k).denote (step2987 k) (@Runs.trans (1*2) (1*2) (before2988 k).denote (before2989 k).denote (before2990 k).denote (step2988 k) (step2989 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2990 k).denote (before2991 k).denote (before2993 k).denote (step2990 k) (@Runs.trans (1*3) (1*1) (before2991 k).denote (before2992 k).denote (before2993 k).denote (step2991 k) (step2992 k)))) (@Runs.trans ((91*2)+((1*3)+(91*2))) (((1*2)+(1*2))+((1*3)+(1*3))) (before2993 k).denote (before2996 k).denote (after2999 k).denote (@Runs.trans (91*2) ((1*3)+(91*2)) (before2993 k).denote (before2994 k).denote (before2996 k).denote (step2993 k) (@Runs.trans (1*3) (91*2) (before2994 k).denote (before2995 k).denote (before2996 k).denote (step2994 k) (step2995 k))) (@Runs.trans ((1*2)+(1*2)) ((1*3)+(1*3)) (before2996 k).denote (before2998 k).denote (after2999 k).denote (@Runs.trans (1*2) (1*2) (before2996 k).denote (before2997 k).denote (before2998 k).denote (step2996 k) (step2997 k)) (@Runs.trans (1*3) (1*3) (before2998 k).denote (before2999 k).denote (after2999 k).denote (step2998 k) (step2999 k))))))))
  have ht : (((((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(58*2))))+(((1*3)+((58*2)+(1*2)))+((1*2)+((1*3)+(1*3)))))+((((1*1)+((61*2)+(1*3)))+((61*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((64*2)+(1*3))+((64*2)+(1*2))))))+(((((1*2)+((1*3)+(1*3)))+((1*1)+((67*2)+(1*3))))+(((67*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))))+((((70*2)+((1*3)+(70*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(73*2)))+(((1*3)+(73*2))+((1*2)+(1*2)))))))+((((((1*3)+((1*3)+(1*1)))+((76*2)+((1*3)+(76*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(79*2)))))+((((1*3)+((79*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((82*2)+(1*3)))+(((82*2)+(1*2))+((1*2)+(1*3))))))+(((((1*3)+((1*1)+(85*2)))+((1*3)+((85*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((88*2)+(1*3)))))+((((88*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((91*2)+((1*3)+(91*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))))))) = 3754 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

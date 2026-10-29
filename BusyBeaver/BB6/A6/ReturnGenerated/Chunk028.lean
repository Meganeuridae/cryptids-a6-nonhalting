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
abbrev tail2800_0 : Stack := []
abbrev tail2800_1 : Stack := ⟨w1,1⟩ :: tail2800_0
abbrev tail2800_2 : Stack := ⟨w0,1⟩ :: tail2800_1
abbrev tail2800_3 : Stack := ⟨w2,1⟩ :: tail2800_2
abbrev tail2800_4 : Stack := ⟨w1,1⟩ :: tail2800_3
abbrev tail2800_5 : Stack := ⟨w0,2⟩ :: tail2800_4
abbrev tail2800_6 : Stack := ⟨w2,1⟩ :: tail2800_5
abbrev tail2800_7 : Stack := ⟨w1,1⟩ :: tail2800_6
abbrev tail2800_8 : Stack := ⟨w2,1⟩ :: tail2800_7
abbrev tail2800_9 : Stack := ⟨w1,17⟩ :: tail2800_8
abbrev tail2800_10 : Stack := ⟨w0,2⟩ :: tail2800_9
abbrev tail2800_11 : Stack := ⟨w2,1⟩ :: tail2800_10
abbrev tail2800_12 : Stack := ⟨w1,15⟩ :: tail2800_11
abbrev tail2800_13 (k : Nat) : Stack := ⟨w150,(1*k+8)⟩ :: tail2800_12
abbrev tail2800_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2800_13 k
abbrev tail2800_15 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_14 k
abbrev tail2800_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_15 k
abbrev tail2800_17 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2800_16 k
abbrev tail2800_18 (k : Nat) : Stack := ⟨w0,33⟩ :: tail2800_17 k
abbrev tail2800_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_18 k
abbrev tail2800_20 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2800_19 k
abbrev tail2800_21 (k : Nat) : Stack := ⟨w0,85⟩ :: tail2800_20 k
abbrev tail2800_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_21 k
abbrev tail2800_23 (k : Nat) : Stack := ⟨w1,15⟩ :: tail2800_22 k
abbrev tail2800_24 (k : Nat) : Stack := ⟨w153,(1*k+8)⟩ :: tail2800_23 k
abbrev tail2800_25 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2800_24 k
abbrev tail2800_26 (k : Nat) : Stack := ⟨w0,10⟩ :: tail2800_25 k
abbrev tail2800_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_26 k
abbrev tail2800_28 (k : Nat) : Stack := ⟨w1,51⟩ :: tail2800_27 k
abbrev tail2800_29 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_28 k
abbrev tail2800_30 : Stack := ⟨w0,19⟩ :: tail2800_0
abbrev tail2800_31 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_28 k
abbrev tail2800_32 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2800_31 k
abbrev tail2800_33 : Stack := ⟨w0,1⟩ :: tail2800_0
abbrev tail2800_34 : Stack := ⟨w0,20⟩ :: tail2800_0
abbrev tail2800_35 : Stack := ⟨w0,21⟩ :: tail2800_0
abbrev tail2800_36 (k : Nat) : Stack := ⟨w1,50⟩ :: tail2800_27 k
abbrev tail2800_37 : Stack := ⟨w2,1⟩ :: tail2800_35
abbrev tail2800_38 (k : Nat) : Stack := ⟨w1,49⟩ :: tail2800_27 k
abbrev tail2800_39 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_38 k
abbrev tail2800_40 : Stack := ⟨w0,22⟩ :: tail2800_0
abbrev tail2800_41 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_38 k
abbrev tail2800_42 (k : Nat) : Stack := ⟨w1,22⟩ :: tail2800_41 k
abbrev tail2800_43 : Stack := ⟨w0,23⟩ :: tail2800_0
abbrev tail2800_44 : Stack := ⟨w0,24⟩ :: tail2800_0
abbrev tail2800_45 (k : Nat) : Stack := ⟨w1,48⟩ :: tail2800_27 k
abbrev tail2800_46 : Stack := ⟨w2,1⟩ :: tail2800_44
abbrev tail2800_47 (k : Nat) : Stack := ⟨w1,47⟩ :: tail2800_27 k
abbrev tail2800_48 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_47 k
abbrev tail2800_49 : Stack := ⟨w0,25⟩ :: tail2800_0
abbrev tail2800_50 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_47 k
abbrev tail2800_51 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2800_50 k
abbrev tail2800_52 : Stack := ⟨w0,26⟩ :: tail2800_0
abbrev tail2800_53 : Stack := ⟨w0,27⟩ :: tail2800_0
abbrev tail2800_54 (k : Nat) : Stack := ⟨w1,46⟩ :: tail2800_27 k
abbrev tail2800_55 : Stack := ⟨w2,1⟩ :: tail2800_53
abbrev tail2800_56 (k : Nat) : Stack := ⟨w1,45⟩ :: tail2800_27 k
abbrev tail2800_57 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_56 k
abbrev tail2800_58 : Stack := ⟨w0,28⟩ :: tail2800_0
abbrev tail2800_59 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_56 k
abbrev tail2800_60 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2800_59 k
abbrev tail2800_61 : Stack := ⟨w0,29⟩ :: tail2800_0
abbrev tail2800_62 : Stack := ⟨w0,30⟩ :: tail2800_0
abbrev tail2800_63 (k : Nat) : Stack := ⟨w1,44⟩ :: tail2800_27 k
abbrev tail2800_64 : Stack := ⟨w2,1⟩ :: tail2800_62
abbrev tail2800_65 (k : Nat) : Stack := ⟨w1,43⟩ :: tail2800_27 k
abbrev tail2800_66 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_65 k
abbrev tail2800_67 : Stack := ⟨w0,31⟩ :: tail2800_0
abbrev tail2800_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_65 k
abbrev tail2800_69 (k : Nat) : Stack := ⟨w1,31⟩ :: tail2800_68 k
abbrev tail2800_70 : Stack := ⟨w0,32⟩ :: tail2800_0
abbrev tail2800_71 : Stack := ⟨w0,33⟩ :: tail2800_0
abbrev tail2800_72 (k : Nat) : Stack := ⟨w1,42⟩ :: tail2800_27 k
abbrev tail2800_73 : Stack := ⟨w2,1⟩ :: tail2800_71
abbrev tail2800_74 (k : Nat) : Stack := ⟨w1,41⟩ :: tail2800_27 k
abbrev tail2800_75 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_74 k
abbrev tail2800_76 : Stack := ⟨w0,34⟩ :: tail2800_0
abbrev tail2800_77 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_74 k
abbrev tail2800_78 (k : Nat) : Stack := ⟨w1,34⟩ :: tail2800_77 k
abbrev tail2800_79 : Stack := ⟨w0,35⟩ :: tail2800_0
abbrev tail2800_80 : Stack := ⟨w0,36⟩ :: tail2800_0
abbrev tail2800_81 (k : Nat) : Stack := ⟨w1,40⟩ :: tail2800_27 k
abbrev tail2800_82 : Stack := ⟨w2,1⟩ :: tail2800_80
abbrev tail2800_83 (k : Nat) : Stack := ⟨w1,39⟩ :: tail2800_27 k
abbrev tail2800_84 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_83 k
abbrev tail2800_85 : Stack := ⟨w0,37⟩ :: tail2800_0
abbrev tail2800_86 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_83 k
abbrev tail2800_87 (k : Nat) : Stack := ⟨w1,37⟩ :: tail2800_86 k
abbrev tail2800_88 : Stack := ⟨w0,38⟩ :: tail2800_0
abbrev tail2800_89 : Stack := ⟨w0,39⟩ :: tail2800_0
abbrev tail2800_90 (k : Nat) : Stack := ⟨w1,38⟩ :: tail2800_27 k
abbrev tail2800_91 : Stack := ⟨w2,1⟩ :: tail2800_89
abbrev tail2800_92 (k : Nat) : Stack := ⟨w1,37⟩ :: tail2800_27 k
abbrev tail2800_93 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_92 k
abbrev tail2800_94 : Stack := ⟨w0,40⟩ :: tail2800_0
abbrev tail2800_95 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_92 k
abbrev tail2800_96 (k : Nat) : Stack := ⟨w1,40⟩ :: tail2800_95 k
abbrev tail2800_97 : Stack := ⟨w0,41⟩ :: tail2800_0
abbrev tail2800_98 : Stack := ⟨w0,42⟩ :: tail2800_0
abbrev tail2800_99 (k : Nat) : Stack := ⟨w1,36⟩ :: tail2800_27 k
abbrev tail2800_100 : Stack := ⟨w2,1⟩ :: tail2800_98
abbrev tail2800_101 (k : Nat) : Stack := ⟨w1,35⟩ :: tail2800_27 k
abbrev tail2800_102 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_101 k
abbrev tail2800_103 : Stack := ⟨w0,43⟩ :: tail2800_0
abbrev tail2800_104 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_101 k
abbrev tail2800_105 (k : Nat) : Stack := ⟨w1,43⟩ :: tail2800_104 k
abbrev tail2800_106 : Stack := ⟨w0,44⟩ :: tail2800_0
abbrev tail2800_107 : Stack := ⟨w0,45⟩ :: tail2800_0
abbrev tail2800_108 (k : Nat) : Stack := ⟨w1,34⟩ :: tail2800_27 k
abbrev tail2800_109 : Stack := ⟨w2,1⟩ :: tail2800_107
abbrev tail2800_110 (k : Nat) : Stack := ⟨w1,33⟩ :: tail2800_27 k
abbrev tail2800_111 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_110 k
abbrev tail2800_112 : Stack := ⟨w0,46⟩ :: tail2800_0
abbrev tail2800_113 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_110 k
abbrev tail2800_114 (k : Nat) : Stack := ⟨w1,46⟩ :: tail2800_113 k
abbrev tail2800_115 : Stack := ⟨w0,47⟩ :: tail2800_0
abbrev tail2800_116 : Stack := ⟨w0,48⟩ :: tail2800_0
abbrev tail2800_117 (k : Nat) : Stack := ⟨w1,32⟩ :: tail2800_27 k
abbrev tail2800_118 : Stack := ⟨w2,1⟩ :: tail2800_116
abbrev tail2800_119 (k : Nat) : Stack := ⟨w1,31⟩ :: tail2800_27 k
abbrev tail2800_120 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_119 k
abbrev tail2800_121 : Stack := ⟨w0,49⟩ :: tail2800_0
abbrev tail2800_122 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_119 k
abbrev tail2800_123 (k : Nat) : Stack := ⟨w1,49⟩ :: tail2800_122 k
abbrev tail2800_124 : Stack := ⟨w0,50⟩ :: tail2800_0
abbrev tail2800_125 : Stack := ⟨w0,51⟩ :: tail2800_0
abbrev tail2800_126 (k : Nat) : Stack := ⟨w1,30⟩ :: tail2800_27 k
abbrev tail2800_127 : Stack := ⟨w2,1⟩ :: tail2800_125
abbrev tail2800_128 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2800_27 k
abbrev tail2800_129 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_128 k
abbrev tail2800_130 : Stack := ⟨w0,52⟩ :: tail2800_0
abbrev tail2800_131 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_128 k
abbrev tail2800_132 (k : Nat) : Stack := ⟨w1,52⟩ :: tail2800_131 k
abbrev tail2800_133 : Stack := ⟨w0,53⟩ :: tail2800_0
abbrev tail2800_134 : Stack := ⟨w0,54⟩ :: tail2800_0
abbrev tail2800_135 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2800_27 k
abbrev tail2800_136 : Stack := ⟨w2,1⟩ :: tail2800_134
abbrev tail2800_137 (k : Nat) : Stack := ⟨w1,27⟩ :: tail2800_27 k
abbrev tail2800_138 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2800_137 k
abbrev tail2800_139 : Stack := ⟨w0,55⟩ :: tail2800_0
abbrev tail2800_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2800_137 k
abbrev tail2800_141 (k : Nat) : Stack := ⟨w1,55⟩ :: tail2800_140 k
abbrev tail2800_142 : Stack := ⟨w0,56⟩ :: tail2800_0

def before2800 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526771),(tail2800_29 k),tail2800_30⟩
def before2801 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526771),(tail2800_31 k),tail2800_30⟩
def before2802 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526809),(tail2800_32 k),tail2800_0⟩
def before2803 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526809),(tail2800_32 k),tail2800_33⟩
def before2804 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526771),(tail2800_31 k),tail2800_34⟩
def before2805 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526769),(tail2800_28 k),tail2800_35⟩
def before2806 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526767),(tail2800_36 k),tail2800_37⟩
def before2807 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526767),(tail2800_39 k),tail2800_37⟩
def before2808 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526767),(tail2800_39 k),tail2800_40⟩
def before2809 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526767),(tail2800_41 k),tail2800_40⟩
def before2810 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526811),(tail2800_42 k),tail2800_0⟩
def before2811 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526811),(tail2800_42 k),tail2800_33⟩
def before2812 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526767),(tail2800_41 k),tail2800_43⟩
def before2813 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526765),(tail2800_38 k),tail2800_44⟩
def before2814 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526763),(tail2800_45 k),tail2800_46⟩
def before2815 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526763),(tail2800_48 k),tail2800_46⟩
def before2816 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526763),(tail2800_48 k),tail2800_49⟩
def before2817 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526763),(tail2800_50 k),tail2800_49⟩
def before2818 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526813),(tail2800_51 k),tail2800_0⟩
def before2819 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526813),(tail2800_51 k),tail2800_33⟩
def before2820 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526763),(tail2800_50 k),tail2800_52⟩
def before2821 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526761),(tail2800_47 k),tail2800_53⟩
def before2822 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526759),(tail2800_54 k),tail2800_55⟩
def before2823 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526759),(tail2800_57 k),tail2800_55⟩
def before2824 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526759),(tail2800_57 k),tail2800_58⟩
def before2825 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526759),(tail2800_59 k),tail2800_58⟩
def before2826 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526815),(tail2800_60 k),tail2800_0⟩
def before2827 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526815),(tail2800_60 k),tail2800_33⟩
def before2828 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526759),(tail2800_59 k),tail2800_61⟩
def before2829 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526757),(tail2800_56 k),tail2800_62⟩
def before2830 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526755),(tail2800_63 k),tail2800_64⟩
def before2831 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526755),(tail2800_66 k),tail2800_64⟩
def before2832 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526755),(tail2800_66 k),tail2800_67⟩
def before2833 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526755),(tail2800_68 k),tail2800_67⟩
def before2834 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526817),(tail2800_69 k),tail2800_0⟩
def before2835 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526817),(tail2800_69 k),tail2800_33⟩
def before2836 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526755),(tail2800_68 k),tail2800_70⟩
def before2837 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526753),(tail2800_65 k),tail2800_71⟩
def before2838 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526751),(tail2800_72 k),tail2800_73⟩
def before2839 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526751),(tail2800_75 k),tail2800_73⟩
def before2840 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526751),(tail2800_75 k),tail2800_76⟩
def before2841 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526751),(tail2800_77 k),tail2800_76⟩
def before2842 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526819),(tail2800_78 k),tail2800_0⟩
def before2843 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526819),(tail2800_78 k),tail2800_33⟩
def before2844 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526751),(tail2800_77 k),tail2800_79⟩
def before2845 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526749),(tail2800_74 k),tail2800_80⟩
def before2846 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526747),(tail2800_81 k),tail2800_82⟩
def before2847 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526747),(tail2800_84 k),tail2800_82⟩
def before2848 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526747),(tail2800_84 k),tail2800_85⟩
def before2849 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526747),(tail2800_86 k),tail2800_85⟩
def before2850 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526821),(tail2800_87 k),tail2800_0⟩
def before2851 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526821),(tail2800_87 k),tail2800_33⟩
def before2852 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526747),(tail2800_86 k),tail2800_88⟩
def before2853 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526745),(tail2800_83 k),tail2800_89⟩
def before2854 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526743),(tail2800_90 k),tail2800_91⟩
def before2855 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526743),(tail2800_93 k),tail2800_91⟩
def before2856 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526743),(tail2800_93 k),tail2800_94⟩
def before2857 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526743),(tail2800_95 k),tail2800_94⟩
def before2858 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526823),(tail2800_96 k),tail2800_0⟩
def before2859 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526823),(tail2800_96 k),tail2800_33⟩
def before2860 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526743),(tail2800_95 k),tail2800_97⟩
def before2861 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526741),(tail2800_92 k),tail2800_98⟩
def before2862 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526739),(tail2800_99 k),tail2800_100⟩
def before2863 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526739),(tail2800_102 k),tail2800_100⟩
def before2864 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526739),(tail2800_102 k),tail2800_103⟩
def before2865 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526739),(tail2800_104 k),tail2800_103⟩
def before2866 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526825),(tail2800_105 k),tail2800_0⟩
def before2867 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526825),(tail2800_105 k),tail2800_33⟩
def before2868 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526739),(tail2800_104 k),tail2800_106⟩
def before2869 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526737),(tail2800_101 k),tail2800_107⟩
def before2870 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526735),(tail2800_108 k),tail2800_109⟩
def before2871 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526735),(tail2800_111 k),tail2800_109⟩
def before2872 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526735),(tail2800_111 k),tail2800_112⟩
def before2873 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526735),(tail2800_113 k),tail2800_112⟩
def before2874 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526827),(tail2800_114 k),tail2800_0⟩
def before2875 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526827),(tail2800_114 k),tail2800_33⟩
def before2876 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526735),(tail2800_113 k),tail2800_115⟩
def before2877 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526733),(tail2800_110 k),tail2800_116⟩
def before2878 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526731),(tail2800_117 k),tail2800_118⟩
def before2879 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526731),(tail2800_120 k),tail2800_118⟩
def before2880 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526731),(tail2800_120 k),tail2800_121⟩
def before2881 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526731),(tail2800_122 k),tail2800_121⟩
def before2882 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526829),(tail2800_123 k),tail2800_0⟩
def before2883 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526829),(tail2800_123 k),tail2800_33⟩
def before2884 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526731),(tail2800_122 k),tail2800_124⟩
def before2885 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526729),(tail2800_119 k),tail2800_125⟩
def before2886 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526727),(tail2800_126 k),tail2800_127⟩
def before2887 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526727),(tail2800_129 k),tail2800_127⟩
def before2888 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526727),(tail2800_129 k),tail2800_130⟩
def before2889 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526727),(tail2800_131 k),tail2800_130⟩
def before2890 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526831),(tail2800_132 k),tail2800_0⟩
def before2891 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526831),(tail2800_132 k),tail2800_33⟩
def before2892 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526727),(tail2800_131 k),tail2800_133⟩
def before2893 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526725),(tail2800_128 k),tail2800_134⟩
def before2894 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526723),(tail2800_135 k),tail2800_136⟩
def before2895 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526723),(tail2800_138 k),tail2800_136⟩
def before2896 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526723),(tail2800_138 k),tail2800_139⟩
def before2897 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526723),(tail2800_140 k),tail2800_139⟩
def before2898 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526833),(tail2800_141 k),tail2800_0⟩
def before2899 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526833),(tail2800_141 k),tail2800_33⟩
def after2899 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526723),(tail2800_140 k),tail2800_142⟩

theorem macro2800 (k : Nat) : applyExit (before2800 k) exit6 1 = some (before2801 k) := by
  simp (disch := omega) [before2800, before2801, exit6, applyExit, pop, push]
  <;> omega
theorem step2800 (k : Nat) : Runs (1*1) (before2800 k).denote (before2801 k).denote :=
  @applyExit_sound (before2800 k) (before2801 k) exit6 1 valid6 (macro2800 k)
theorem macro2801 (k : Nat) : applyExit (before2801 k) exit0 19 = some (before2802 k) := by
  simp (disch := omega) [before2801, before2802, exit0, applyExit, pop, push]
  <;> omega
theorem step2801 (k : Nat) : Runs (19*2) (before2801 k).denote (before2802 k).denote :=
  @applyExit_sound (before2801 k) (before2802 k) exit0 19 valid0 (macro2801 k)
theorem macro2802 (k : Nat) : applyExit (before2802 k) exit1 1 = some (before2803 k) := by
  simp (disch := omega) [before2802, before2803, exit1, applyExit, pop, push]
  <;> omega
theorem step2802 (k : Nat) : Runs (1*3) (before2802 k).denote (before2803 k).denote :=
  @applyExit_sound (before2802 k) (before2803 k) exit1 1 valid1 (macro2802 k)
theorem macro2803 (k : Nat) : applyExit (before2803 k) exit2 19 = some (before2804 k) := by
  simp (disch := omega) [before2803, before2804, exit2, applyExit, pop, push]
  <;> omega
theorem step2803 (k : Nat) : Runs (19*2) (before2803 k).denote (before2804 k).denote :=
  @applyExit_sound (before2803 k) (before2804 k) exit2 19 valid2 (macro2803 k)
theorem macro2804 (k : Nat) : applyExit (before2804 k) exit3 1 = some (before2805 k) := by
  simp (disch := omega) [before2804, before2805, exit3, applyExit, pop, push]
  <;> omega
theorem step2804 (k : Nat) : Runs (1*2) (before2804 k).denote (before2805 k).denote :=
  @applyExit_sound (before2804 k) (before2805 k) exit3 1 valid3 (macro2804 k)
theorem macro2805 (k : Nat) : applyExit (before2805 k) exit4 1 = some (before2806 k) := by
  simp (disch := omega) [before2805, before2806, exit4, applyExit, pop, push]
  <;> omega
theorem step2805 (k : Nat) : Runs (1*2) (before2805 k).denote (before2806 k).denote :=
  @applyExit_sound (before2805 k) (before2806 k) exit4 1 valid4 (macro2805 k)
theorem macro2806 (k : Nat) : applyExit (before2806 k) exit5 1 = some (before2807 k) := by
  simp (disch := omega) [before2806, before2807, exit5, applyExit, pop, push]
  <;> omega
theorem step2806 (k : Nat) : Runs (1*3) (before2806 k).denote (before2807 k).denote :=
  @applyExit_sound (before2806 k) (before2807 k) exit5 1 valid5 (macro2806 k)
theorem macro2807 (k : Nat) : applyExit (before2807 k) exit1 1 = some (before2808 k) := by
  simp (disch := omega) [before2807, before2808, exit1, applyExit, pop, push]
  <;> omega
theorem step2807 (k : Nat) : Runs (1*3) (before2807 k).denote (before2808 k).denote :=
  @applyExit_sound (before2807 k) (before2808 k) exit1 1 valid1 (macro2807 k)
theorem macro2808 (k : Nat) : applyExit (before2808 k) exit6 1 = some (before2809 k) := by
  simp (disch := omega) [before2808, before2809, exit6, applyExit, pop, push]
  <;> omega
theorem step2808 (k : Nat) : Runs (1*1) (before2808 k).denote (before2809 k).denote :=
  @applyExit_sound (before2808 k) (before2809 k) exit6 1 valid6 (macro2808 k)
theorem macro2809 (k : Nat) : applyExit (before2809 k) exit0 22 = some (before2810 k) := by
  simp (disch := omega) [before2809, before2810, exit0, applyExit, pop, push]
  <;> omega
theorem step2809 (k : Nat) : Runs (22*2) (before2809 k).denote (before2810 k).denote :=
  @applyExit_sound (before2809 k) (before2810 k) exit0 22 valid0 (macro2809 k)
theorem macro2810 (k : Nat) : applyExit (before2810 k) exit1 1 = some (before2811 k) := by
  simp (disch := omega) [before2810, before2811, exit1, applyExit, pop, push]
  <;> omega
theorem step2810 (k : Nat) : Runs (1*3) (before2810 k).denote (before2811 k).denote :=
  @applyExit_sound (before2810 k) (before2811 k) exit1 1 valid1 (macro2810 k)
theorem macro2811 (k : Nat) : applyExit (before2811 k) exit2 22 = some (before2812 k) := by
  simp (disch := omega) [before2811, before2812, exit2, applyExit, pop, push]
  <;> omega
theorem step2811 (k : Nat) : Runs (22*2) (before2811 k).denote (before2812 k).denote :=
  @applyExit_sound (before2811 k) (before2812 k) exit2 22 valid2 (macro2811 k)
theorem macro2812 (k : Nat) : applyExit (before2812 k) exit3 1 = some (before2813 k) := by
  simp (disch := omega) [before2812, before2813, exit3, applyExit, pop, push]
  <;> omega
theorem step2812 (k : Nat) : Runs (1*2) (before2812 k).denote (before2813 k).denote :=
  @applyExit_sound (before2812 k) (before2813 k) exit3 1 valid3 (macro2812 k)
theorem macro2813 (k : Nat) : applyExit (before2813 k) exit4 1 = some (before2814 k) := by
  simp (disch := omega) [before2813, before2814, exit4, applyExit, pop, push]
  <;> omega
theorem step2813 (k : Nat) : Runs (1*2) (before2813 k).denote (before2814 k).denote :=
  @applyExit_sound (before2813 k) (before2814 k) exit4 1 valid4 (macro2813 k)
theorem macro2814 (k : Nat) : applyExit (before2814 k) exit5 1 = some (before2815 k) := by
  simp (disch := omega) [before2814, before2815, exit5, applyExit, pop, push]
  <;> omega
theorem step2814 (k : Nat) : Runs (1*3) (before2814 k).denote (before2815 k).denote :=
  @applyExit_sound (before2814 k) (before2815 k) exit5 1 valid5 (macro2814 k)
theorem macro2815 (k : Nat) : applyExit (before2815 k) exit1 1 = some (before2816 k) := by
  simp (disch := omega) [before2815, before2816, exit1, applyExit, pop, push]
  <;> omega
theorem step2815 (k : Nat) : Runs (1*3) (before2815 k).denote (before2816 k).denote :=
  @applyExit_sound (before2815 k) (before2816 k) exit1 1 valid1 (macro2815 k)
theorem macro2816 (k : Nat) : applyExit (before2816 k) exit6 1 = some (before2817 k) := by
  simp (disch := omega) [before2816, before2817, exit6, applyExit, pop, push]
  <;> omega
theorem step2816 (k : Nat) : Runs (1*1) (before2816 k).denote (before2817 k).denote :=
  @applyExit_sound (before2816 k) (before2817 k) exit6 1 valid6 (macro2816 k)
theorem macro2817 (k : Nat) : applyExit (before2817 k) exit0 25 = some (before2818 k) := by
  simp (disch := omega) [before2817, before2818, exit0, applyExit, pop, push]
  <;> omega
theorem step2817 (k : Nat) : Runs (25*2) (before2817 k).denote (before2818 k).denote :=
  @applyExit_sound (before2817 k) (before2818 k) exit0 25 valid0 (macro2817 k)
theorem macro2818 (k : Nat) : applyExit (before2818 k) exit1 1 = some (before2819 k) := by
  simp (disch := omega) [before2818, before2819, exit1, applyExit, pop, push]
  <;> omega
theorem step2818 (k : Nat) : Runs (1*3) (before2818 k).denote (before2819 k).denote :=
  @applyExit_sound (before2818 k) (before2819 k) exit1 1 valid1 (macro2818 k)
theorem macro2819 (k : Nat) : applyExit (before2819 k) exit2 25 = some (before2820 k) := by
  simp (disch := omega) [before2819, before2820, exit2, applyExit, pop, push]
  <;> omega
theorem step2819 (k : Nat) : Runs (25*2) (before2819 k).denote (before2820 k).denote :=
  @applyExit_sound (before2819 k) (before2820 k) exit2 25 valid2 (macro2819 k)
theorem macro2820 (k : Nat) : applyExit (before2820 k) exit3 1 = some (before2821 k) := by
  simp (disch := omega) [before2820, before2821, exit3, applyExit, pop, push]
  <;> omega
theorem step2820 (k : Nat) : Runs (1*2) (before2820 k).denote (before2821 k).denote :=
  @applyExit_sound (before2820 k) (before2821 k) exit3 1 valid3 (macro2820 k)
theorem macro2821 (k : Nat) : applyExit (before2821 k) exit4 1 = some (before2822 k) := by
  simp (disch := omega) [before2821, before2822, exit4, applyExit, pop, push]
  <;> omega
theorem step2821 (k : Nat) : Runs (1*2) (before2821 k).denote (before2822 k).denote :=
  @applyExit_sound (before2821 k) (before2822 k) exit4 1 valid4 (macro2821 k)
theorem macro2822 (k : Nat) : applyExit (before2822 k) exit5 1 = some (before2823 k) := by
  simp (disch := omega) [before2822, before2823, exit5, applyExit, pop, push]
  <;> omega
theorem step2822 (k : Nat) : Runs (1*3) (before2822 k).denote (before2823 k).denote :=
  @applyExit_sound (before2822 k) (before2823 k) exit5 1 valid5 (macro2822 k)
theorem macro2823 (k : Nat) : applyExit (before2823 k) exit1 1 = some (before2824 k) := by
  simp (disch := omega) [before2823, before2824, exit1, applyExit, pop, push]
  <;> omega
theorem step2823 (k : Nat) : Runs (1*3) (before2823 k).denote (before2824 k).denote :=
  @applyExit_sound (before2823 k) (before2824 k) exit1 1 valid1 (macro2823 k)
theorem macro2824 (k : Nat) : applyExit (before2824 k) exit6 1 = some (before2825 k) := by
  simp (disch := omega) [before2824, before2825, exit6, applyExit, pop, push]
  <;> omega
theorem step2824 (k : Nat) : Runs (1*1) (before2824 k).denote (before2825 k).denote :=
  @applyExit_sound (before2824 k) (before2825 k) exit6 1 valid6 (macro2824 k)
theorem macro2825 (k : Nat) : applyExit (before2825 k) exit0 28 = some (before2826 k) := by
  simp (disch := omega) [before2825, before2826, exit0, applyExit, pop, push]
  <;> omega
theorem step2825 (k : Nat) : Runs (28*2) (before2825 k).denote (before2826 k).denote :=
  @applyExit_sound (before2825 k) (before2826 k) exit0 28 valid0 (macro2825 k)
theorem macro2826 (k : Nat) : applyExit (before2826 k) exit1 1 = some (before2827 k) := by
  simp (disch := omega) [before2826, before2827, exit1, applyExit, pop, push]
  <;> omega
theorem step2826 (k : Nat) : Runs (1*3) (before2826 k).denote (before2827 k).denote :=
  @applyExit_sound (before2826 k) (before2827 k) exit1 1 valid1 (macro2826 k)
theorem macro2827 (k : Nat) : applyExit (before2827 k) exit2 28 = some (before2828 k) := by
  simp (disch := omega) [before2827, before2828, exit2, applyExit, pop, push]
  <;> omega
theorem step2827 (k : Nat) : Runs (28*2) (before2827 k).denote (before2828 k).denote :=
  @applyExit_sound (before2827 k) (before2828 k) exit2 28 valid2 (macro2827 k)
theorem macro2828 (k : Nat) : applyExit (before2828 k) exit3 1 = some (before2829 k) := by
  simp (disch := omega) [before2828, before2829, exit3, applyExit, pop, push]
  <;> omega
theorem step2828 (k : Nat) : Runs (1*2) (before2828 k).denote (before2829 k).denote :=
  @applyExit_sound (before2828 k) (before2829 k) exit3 1 valid3 (macro2828 k)
theorem macro2829 (k : Nat) : applyExit (before2829 k) exit4 1 = some (before2830 k) := by
  simp (disch := omega) [before2829, before2830, exit4, applyExit, pop, push]
  <;> omega
theorem step2829 (k : Nat) : Runs (1*2) (before2829 k).denote (before2830 k).denote :=
  @applyExit_sound (before2829 k) (before2830 k) exit4 1 valid4 (macro2829 k)
theorem macro2830 (k : Nat) : applyExit (before2830 k) exit5 1 = some (before2831 k) := by
  simp (disch := omega) [before2830, before2831, exit5, applyExit, pop, push]
  <;> omega
theorem step2830 (k : Nat) : Runs (1*3) (before2830 k).denote (before2831 k).denote :=
  @applyExit_sound (before2830 k) (before2831 k) exit5 1 valid5 (macro2830 k)
theorem macro2831 (k : Nat) : applyExit (before2831 k) exit1 1 = some (before2832 k) := by
  simp (disch := omega) [before2831, before2832, exit1, applyExit, pop, push]
  <;> omega
theorem step2831 (k : Nat) : Runs (1*3) (before2831 k).denote (before2832 k).denote :=
  @applyExit_sound (before2831 k) (before2832 k) exit1 1 valid1 (macro2831 k)
theorem macro2832 (k : Nat) : applyExit (before2832 k) exit6 1 = some (before2833 k) := by
  simp (disch := omega) [before2832, before2833, exit6, applyExit, pop, push]
  <;> omega
theorem step2832 (k : Nat) : Runs (1*1) (before2832 k).denote (before2833 k).denote :=
  @applyExit_sound (before2832 k) (before2833 k) exit6 1 valid6 (macro2832 k)
theorem macro2833 (k : Nat) : applyExit (before2833 k) exit0 31 = some (before2834 k) := by
  simp (disch := omega) [before2833, before2834, exit0, applyExit, pop, push]
  <;> omega
theorem step2833 (k : Nat) : Runs (31*2) (before2833 k).denote (before2834 k).denote :=
  @applyExit_sound (before2833 k) (before2834 k) exit0 31 valid0 (macro2833 k)
theorem macro2834 (k : Nat) : applyExit (before2834 k) exit1 1 = some (before2835 k) := by
  simp (disch := omega) [before2834, before2835, exit1, applyExit, pop, push]
  <;> omega
theorem step2834 (k : Nat) : Runs (1*3) (before2834 k).denote (before2835 k).denote :=
  @applyExit_sound (before2834 k) (before2835 k) exit1 1 valid1 (macro2834 k)
theorem macro2835 (k : Nat) : applyExit (before2835 k) exit2 31 = some (before2836 k) := by
  simp (disch := omega) [before2835, before2836, exit2, applyExit, pop, push]
  <;> omega
theorem step2835 (k : Nat) : Runs (31*2) (before2835 k).denote (before2836 k).denote :=
  @applyExit_sound (before2835 k) (before2836 k) exit2 31 valid2 (macro2835 k)
theorem macro2836 (k : Nat) : applyExit (before2836 k) exit3 1 = some (before2837 k) := by
  simp (disch := omega) [before2836, before2837, exit3, applyExit, pop, push]
  <;> omega
theorem step2836 (k : Nat) : Runs (1*2) (before2836 k).denote (before2837 k).denote :=
  @applyExit_sound (before2836 k) (before2837 k) exit3 1 valid3 (macro2836 k)
theorem macro2837 (k : Nat) : applyExit (before2837 k) exit4 1 = some (before2838 k) := by
  simp (disch := omega) [before2837, before2838, exit4, applyExit, pop, push]
  <;> omega
theorem step2837 (k : Nat) : Runs (1*2) (before2837 k).denote (before2838 k).denote :=
  @applyExit_sound (before2837 k) (before2838 k) exit4 1 valid4 (macro2837 k)
theorem macro2838 (k : Nat) : applyExit (before2838 k) exit5 1 = some (before2839 k) := by
  simp (disch := omega) [before2838, before2839, exit5, applyExit, pop, push]
  <;> omega
theorem step2838 (k : Nat) : Runs (1*3) (before2838 k).denote (before2839 k).denote :=
  @applyExit_sound (before2838 k) (before2839 k) exit5 1 valid5 (macro2838 k)
theorem macro2839 (k : Nat) : applyExit (before2839 k) exit1 1 = some (before2840 k) := by
  simp (disch := omega) [before2839, before2840, exit1, applyExit, pop, push]
  <;> omega
theorem step2839 (k : Nat) : Runs (1*3) (before2839 k).denote (before2840 k).denote :=
  @applyExit_sound (before2839 k) (before2840 k) exit1 1 valid1 (macro2839 k)
theorem macro2840 (k : Nat) : applyExit (before2840 k) exit6 1 = some (before2841 k) := by
  simp (disch := omega) [before2840, before2841, exit6, applyExit, pop, push]
  <;> omega
theorem step2840 (k : Nat) : Runs (1*1) (before2840 k).denote (before2841 k).denote :=
  @applyExit_sound (before2840 k) (before2841 k) exit6 1 valid6 (macro2840 k)
theorem macro2841 (k : Nat) : applyExit (before2841 k) exit0 34 = some (before2842 k) := by
  simp (disch := omega) [before2841, before2842, exit0, applyExit, pop, push]
  <;> omega
theorem step2841 (k : Nat) : Runs (34*2) (before2841 k).denote (before2842 k).denote :=
  @applyExit_sound (before2841 k) (before2842 k) exit0 34 valid0 (macro2841 k)
theorem macro2842 (k : Nat) : applyExit (before2842 k) exit1 1 = some (before2843 k) := by
  simp (disch := omega) [before2842, before2843, exit1, applyExit, pop, push]
  <;> omega
theorem step2842 (k : Nat) : Runs (1*3) (before2842 k).denote (before2843 k).denote :=
  @applyExit_sound (before2842 k) (before2843 k) exit1 1 valid1 (macro2842 k)
theorem macro2843 (k : Nat) : applyExit (before2843 k) exit2 34 = some (before2844 k) := by
  simp (disch := omega) [before2843, before2844, exit2, applyExit, pop, push]
  <;> omega
theorem step2843 (k : Nat) : Runs (34*2) (before2843 k).denote (before2844 k).denote :=
  @applyExit_sound (before2843 k) (before2844 k) exit2 34 valid2 (macro2843 k)
theorem macro2844 (k : Nat) : applyExit (before2844 k) exit3 1 = some (before2845 k) := by
  simp (disch := omega) [before2844, before2845, exit3, applyExit, pop, push]
  <;> omega
theorem step2844 (k : Nat) : Runs (1*2) (before2844 k).denote (before2845 k).denote :=
  @applyExit_sound (before2844 k) (before2845 k) exit3 1 valid3 (macro2844 k)
theorem macro2845 (k : Nat) : applyExit (before2845 k) exit4 1 = some (before2846 k) := by
  simp (disch := omega) [before2845, before2846, exit4, applyExit, pop, push]
  <;> omega
theorem step2845 (k : Nat) : Runs (1*2) (before2845 k).denote (before2846 k).denote :=
  @applyExit_sound (before2845 k) (before2846 k) exit4 1 valid4 (macro2845 k)
theorem macro2846 (k : Nat) : applyExit (before2846 k) exit5 1 = some (before2847 k) := by
  simp (disch := omega) [before2846, before2847, exit5, applyExit, pop, push]
  <;> omega
theorem step2846 (k : Nat) : Runs (1*3) (before2846 k).denote (before2847 k).denote :=
  @applyExit_sound (before2846 k) (before2847 k) exit5 1 valid5 (macro2846 k)
theorem macro2847 (k : Nat) : applyExit (before2847 k) exit1 1 = some (before2848 k) := by
  simp (disch := omega) [before2847, before2848, exit1, applyExit, pop, push]
  <;> omega
theorem step2847 (k : Nat) : Runs (1*3) (before2847 k).denote (before2848 k).denote :=
  @applyExit_sound (before2847 k) (before2848 k) exit1 1 valid1 (macro2847 k)
theorem macro2848 (k : Nat) : applyExit (before2848 k) exit6 1 = some (before2849 k) := by
  simp (disch := omega) [before2848, before2849, exit6, applyExit, pop, push]
  <;> omega
theorem step2848 (k : Nat) : Runs (1*1) (before2848 k).denote (before2849 k).denote :=
  @applyExit_sound (before2848 k) (before2849 k) exit6 1 valid6 (macro2848 k)
theorem macro2849 (k : Nat) : applyExit (before2849 k) exit0 37 = some (before2850 k) := by
  simp (disch := omega) [before2849, before2850, exit0, applyExit, pop, push]
  <;> omega
theorem step2849 (k : Nat) : Runs (37*2) (before2849 k).denote (before2850 k).denote :=
  @applyExit_sound (before2849 k) (before2850 k) exit0 37 valid0 (macro2849 k)
theorem macro2850 (k : Nat) : applyExit (before2850 k) exit1 1 = some (before2851 k) := by
  simp (disch := omega) [before2850, before2851, exit1, applyExit, pop, push]
  <;> omega
theorem step2850 (k : Nat) : Runs (1*3) (before2850 k).denote (before2851 k).denote :=
  @applyExit_sound (before2850 k) (before2851 k) exit1 1 valid1 (macro2850 k)
theorem macro2851 (k : Nat) : applyExit (before2851 k) exit2 37 = some (before2852 k) := by
  simp (disch := omega) [before2851, before2852, exit2, applyExit, pop, push]
  <;> omega
theorem step2851 (k : Nat) : Runs (37*2) (before2851 k).denote (before2852 k).denote :=
  @applyExit_sound (before2851 k) (before2852 k) exit2 37 valid2 (macro2851 k)
theorem macro2852 (k : Nat) : applyExit (before2852 k) exit3 1 = some (before2853 k) := by
  simp (disch := omega) [before2852, before2853, exit3, applyExit, pop, push]
  <;> omega
theorem step2852 (k : Nat) : Runs (1*2) (before2852 k).denote (before2853 k).denote :=
  @applyExit_sound (before2852 k) (before2853 k) exit3 1 valid3 (macro2852 k)
theorem macro2853 (k : Nat) : applyExit (before2853 k) exit4 1 = some (before2854 k) := by
  simp (disch := omega) [before2853, before2854, exit4, applyExit, pop, push]
  <;> omega
theorem step2853 (k : Nat) : Runs (1*2) (before2853 k).denote (before2854 k).denote :=
  @applyExit_sound (before2853 k) (before2854 k) exit4 1 valid4 (macro2853 k)
theorem macro2854 (k : Nat) : applyExit (before2854 k) exit5 1 = some (before2855 k) := by
  simp (disch := omega) [before2854, before2855, exit5, applyExit, pop, push]
  <;> omega
theorem step2854 (k : Nat) : Runs (1*3) (before2854 k).denote (before2855 k).denote :=
  @applyExit_sound (before2854 k) (before2855 k) exit5 1 valid5 (macro2854 k)
theorem macro2855 (k : Nat) : applyExit (before2855 k) exit1 1 = some (before2856 k) := by
  simp (disch := omega) [before2855, before2856, exit1, applyExit, pop, push]
  <;> omega
theorem step2855 (k : Nat) : Runs (1*3) (before2855 k).denote (before2856 k).denote :=
  @applyExit_sound (before2855 k) (before2856 k) exit1 1 valid1 (macro2855 k)
theorem macro2856 (k : Nat) : applyExit (before2856 k) exit6 1 = some (before2857 k) := by
  simp (disch := omega) [before2856, before2857, exit6, applyExit, pop, push]
  <;> omega
theorem step2856 (k : Nat) : Runs (1*1) (before2856 k).denote (before2857 k).denote :=
  @applyExit_sound (before2856 k) (before2857 k) exit6 1 valid6 (macro2856 k)
theorem macro2857 (k : Nat) : applyExit (before2857 k) exit0 40 = some (before2858 k) := by
  simp (disch := omega) [before2857, before2858, exit0, applyExit, pop, push]
  <;> omega
theorem step2857 (k : Nat) : Runs (40*2) (before2857 k).denote (before2858 k).denote :=
  @applyExit_sound (before2857 k) (before2858 k) exit0 40 valid0 (macro2857 k)
theorem macro2858 (k : Nat) : applyExit (before2858 k) exit1 1 = some (before2859 k) := by
  simp (disch := omega) [before2858, before2859, exit1, applyExit, pop, push]
  <;> omega
theorem step2858 (k : Nat) : Runs (1*3) (before2858 k).denote (before2859 k).denote :=
  @applyExit_sound (before2858 k) (before2859 k) exit1 1 valid1 (macro2858 k)
theorem macro2859 (k : Nat) : applyExit (before2859 k) exit2 40 = some (before2860 k) := by
  simp (disch := omega) [before2859, before2860, exit2, applyExit, pop, push]
  <;> omega
theorem step2859 (k : Nat) : Runs (40*2) (before2859 k).denote (before2860 k).denote :=
  @applyExit_sound (before2859 k) (before2860 k) exit2 40 valid2 (macro2859 k)
theorem macro2860 (k : Nat) : applyExit (before2860 k) exit3 1 = some (before2861 k) := by
  simp (disch := omega) [before2860, before2861, exit3, applyExit, pop, push]
  <;> omega
theorem step2860 (k : Nat) : Runs (1*2) (before2860 k).denote (before2861 k).denote :=
  @applyExit_sound (before2860 k) (before2861 k) exit3 1 valid3 (macro2860 k)
theorem macro2861 (k : Nat) : applyExit (before2861 k) exit4 1 = some (before2862 k) := by
  simp (disch := omega) [before2861, before2862, exit4, applyExit, pop, push]
  <;> omega
theorem step2861 (k : Nat) : Runs (1*2) (before2861 k).denote (before2862 k).denote :=
  @applyExit_sound (before2861 k) (before2862 k) exit4 1 valid4 (macro2861 k)
theorem macro2862 (k : Nat) : applyExit (before2862 k) exit5 1 = some (before2863 k) := by
  simp (disch := omega) [before2862, before2863, exit5, applyExit, pop, push]
  <;> omega
theorem step2862 (k : Nat) : Runs (1*3) (before2862 k).denote (before2863 k).denote :=
  @applyExit_sound (before2862 k) (before2863 k) exit5 1 valid5 (macro2862 k)
theorem macro2863 (k : Nat) : applyExit (before2863 k) exit1 1 = some (before2864 k) := by
  simp (disch := omega) [before2863, before2864, exit1, applyExit, pop, push]
  <;> omega
theorem step2863 (k : Nat) : Runs (1*3) (before2863 k).denote (before2864 k).denote :=
  @applyExit_sound (before2863 k) (before2864 k) exit1 1 valid1 (macro2863 k)
theorem macro2864 (k : Nat) : applyExit (before2864 k) exit6 1 = some (before2865 k) := by
  simp (disch := omega) [before2864, before2865, exit6, applyExit, pop, push]
  <;> omega
theorem step2864 (k : Nat) : Runs (1*1) (before2864 k).denote (before2865 k).denote :=
  @applyExit_sound (before2864 k) (before2865 k) exit6 1 valid6 (macro2864 k)
theorem macro2865 (k : Nat) : applyExit (before2865 k) exit0 43 = some (before2866 k) := by
  simp (disch := omega) [before2865, before2866, exit0, applyExit, pop, push]
  <;> omega
theorem step2865 (k : Nat) : Runs (43*2) (before2865 k).denote (before2866 k).denote :=
  @applyExit_sound (before2865 k) (before2866 k) exit0 43 valid0 (macro2865 k)
theorem macro2866 (k : Nat) : applyExit (before2866 k) exit1 1 = some (before2867 k) := by
  simp (disch := omega) [before2866, before2867, exit1, applyExit, pop, push]
  <;> omega
theorem step2866 (k : Nat) : Runs (1*3) (before2866 k).denote (before2867 k).denote :=
  @applyExit_sound (before2866 k) (before2867 k) exit1 1 valid1 (macro2866 k)
theorem macro2867 (k : Nat) : applyExit (before2867 k) exit2 43 = some (before2868 k) := by
  simp (disch := omega) [before2867, before2868, exit2, applyExit, pop, push]
  <;> omega
theorem step2867 (k : Nat) : Runs (43*2) (before2867 k).denote (before2868 k).denote :=
  @applyExit_sound (before2867 k) (before2868 k) exit2 43 valid2 (macro2867 k)
theorem macro2868 (k : Nat) : applyExit (before2868 k) exit3 1 = some (before2869 k) := by
  simp (disch := omega) [before2868, before2869, exit3, applyExit, pop, push]
  <;> omega
theorem step2868 (k : Nat) : Runs (1*2) (before2868 k).denote (before2869 k).denote :=
  @applyExit_sound (before2868 k) (before2869 k) exit3 1 valid3 (macro2868 k)
theorem macro2869 (k : Nat) : applyExit (before2869 k) exit4 1 = some (before2870 k) := by
  simp (disch := omega) [before2869, before2870, exit4, applyExit, pop, push]
  <;> omega
theorem step2869 (k : Nat) : Runs (1*2) (before2869 k).denote (before2870 k).denote :=
  @applyExit_sound (before2869 k) (before2870 k) exit4 1 valid4 (macro2869 k)
theorem macro2870 (k : Nat) : applyExit (before2870 k) exit5 1 = some (before2871 k) := by
  simp (disch := omega) [before2870, before2871, exit5, applyExit, pop, push]
  <;> omega
theorem step2870 (k : Nat) : Runs (1*3) (before2870 k).denote (before2871 k).denote :=
  @applyExit_sound (before2870 k) (before2871 k) exit5 1 valid5 (macro2870 k)
theorem macro2871 (k : Nat) : applyExit (before2871 k) exit1 1 = some (before2872 k) := by
  simp (disch := omega) [before2871, before2872, exit1, applyExit, pop, push]
  <;> omega
theorem step2871 (k : Nat) : Runs (1*3) (before2871 k).denote (before2872 k).denote :=
  @applyExit_sound (before2871 k) (before2872 k) exit1 1 valid1 (macro2871 k)
theorem macro2872 (k : Nat) : applyExit (before2872 k) exit6 1 = some (before2873 k) := by
  simp (disch := omega) [before2872, before2873, exit6, applyExit, pop, push]
  <;> omega
theorem step2872 (k : Nat) : Runs (1*1) (before2872 k).denote (before2873 k).denote :=
  @applyExit_sound (before2872 k) (before2873 k) exit6 1 valid6 (macro2872 k)
theorem macro2873 (k : Nat) : applyExit (before2873 k) exit0 46 = some (before2874 k) := by
  simp (disch := omega) [before2873, before2874, exit0, applyExit, pop, push]
  <;> omega
theorem step2873 (k : Nat) : Runs (46*2) (before2873 k).denote (before2874 k).denote :=
  @applyExit_sound (before2873 k) (before2874 k) exit0 46 valid0 (macro2873 k)
theorem macro2874 (k : Nat) : applyExit (before2874 k) exit1 1 = some (before2875 k) := by
  simp (disch := omega) [before2874, before2875, exit1, applyExit, pop, push]
  <;> omega
theorem step2874 (k : Nat) : Runs (1*3) (before2874 k).denote (before2875 k).denote :=
  @applyExit_sound (before2874 k) (before2875 k) exit1 1 valid1 (macro2874 k)
theorem macro2875 (k : Nat) : applyExit (before2875 k) exit2 46 = some (before2876 k) := by
  simp (disch := omega) [before2875, before2876, exit2, applyExit, pop, push]
  <;> omega
theorem step2875 (k : Nat) : Runs (46*2) (before2875 k).denote (before2876 k).denote :=
  @applyExit_sound (before2875 k) (before2876 k) exit2 46 valid2 (macro2875 k)
theorem macro2876 (k : Nat) : applyExit (before2876 k) exit3 1 = some (before2877 k) := by
  simp (disch := omega) [before2876, before2877, exit3, applyExit, pop, push]
  <;> omega
theorem step2876 (k : Nat) : Runs (1*2) (before2876 k).denote (before2877 k).denote :=
  @applyExit_sound (before2876 k) (before2877 k) exit3 1 valid3 (macro2876 k)
theorem macro2877 (k : Nat) : applyExit (before2877 k) exit4 1 = some (before2878 k) := by
  simp (disch := omega) [before2877, before2878, exit4, applyExit, pop, push]
  <;> omega
theorem step2877 (k : Nat) : Runs (1*2) (before2877 k).denote (before2878 k).denote :=
  @applyExit_sound (before2877 k) (before2878 k) exit4 1 valid4 (macro2877 k)
theorem macro2878 (k : Nat) : applyExit (before2878 k) exit5 1 = some (before2879 k) := by
  simp (disch := omega) [before2878, before2879, exit5, applyExit, pop, push]
  <;> omega
theorem step2878 (k : Nat) : Runs (1*3) (before2878 k).denote (before2879 k).denote :=
  @applyExit_sound (before2878 k) (before2879 k) exit5 1 valid5 (macro2878 k)
theorem macro2879 (k : Nat) : applyExit (before2879 k) exit1 1 = some (before2880 k) := by
  simp (disch := omega) [before2879, before2880, exit1, applyExit, pop, push]
  <;> omega
theorem step2879 (k : Nat) : Runs (1*3) (before2879 k).denote (before2880 k).denote :=
  @applyExit_sound (before2879 k) (before2880 k) exit1 1 valid1 (macro2879 k)
theorem macro2880 (k : Nat) : applyExit (before2880 k) exit6 1 = some (before2881 k) := by
  simp (disch := omega) [before2880, before2881, exit6, applyExit, pop, push]
  <;> omega
theorem step2880 (k : Nat) : Runs (1*1) (before2880 k).denote (before2881 k).denote :=
  @applyExit_sound (before2880 k) (before2881 k) exit6 1 valid6 (macro2880 k)
theorem macro2881 (k : Nat) : applyExit (before2881 k) exit0 49 = some (before2882 k) := by
  simp (disch := omega) [before2881, before2882, exit0, applyExit, pop, push]
  <;> omega
theorem step2881 (k : Nat) : Runs (49*2) (before2881 k).denote (before2882 k).denote :=
  @applyExit_sound (before2881 k) (before2882 k) exit0 49 valid0 (macro2881 k)
theorem macro2882 (k : Nat) : applyExit (before2882 k) exit1 1 = some (before2883 k) := by
  simp (disch := omega) [before2882, before2883, exit1, applyExit, pop, push]
  <;> omega
theorem step2882 (k : Nat) : Runs (1*3) (before2882 k).denote (before2883 k).denote :=
  @applyExit_sound (before2882 k) (before2883 k) exit1 1 valid1 (macro2882 k)
theorem macro2883 (k : Nat) : applyExit (before2883 k) exit2 49 = some (before2884 k) := by
  simp (disch := omega) [before2883, before2884, exit2, applyExit, pop, push]
  <;> omega
theorem step2883 (k : Nat) : Runs (49*2) (before2883 k).denote (before2884 k).denote :=
  @applyExit_sound (before2883 k) (before2884 k) exit2 49 valid2 (macro2883 k)
theorem macro2884 (k : Nat) : applyExit (before2884 k) exit3 1 = some (before2885 k) := by
  simp (disch := omega) [before2884, before2885, exit3, applyExit, pop, push]
  <;> omega
theorem step2884 (k : Nat) : Runs (1*2) (before2884 k).denote (before2885 k).denote :=
  @applyExit_sound (before2884 k) (before2885 k) exit3 1 valid3 (macro2884 k)
theorem macro2885 (k : Nat) : applyExit (before2885 k) exit4 1 = some (before2886 k) := by
  simp (disch := omega) [before2885, before2886, exit4, applyExit, pop, push]
  <;> omega
theorem step2885 (k : Nat) : Runs (1*2) (before2885 k).denote (before2886 k).denote :=
  @applyExit_sound (before2885 k) (before2886 k) exit4 1 valid4 (macro2885 k)
theorem macro2886 (k : Nat) : applyExit (before2886 k) exit5 1 = some (before2887 k) := by
  simp (disch := omega) [before2886, before2887, exit5, applyExit, pop, push]
  <;> omega
theorem step2886 (k : Nat) : Runs (1*3) (before2886 k).denote (before2887 k).denote :=
  @applyExit_sound (before2886 k) (before2887 k) exit5 1 valid5 (macro2886 k)
theorem macro2887 (k : Nat) : applyExit (before2887 k) exit1 1 = some (before2888 k) := by
  simp (disch := omega) [before2887, before2888, exit1, applyExit, pop, push]
  <;> omega
theorem step2887 (k : Nat) : Runs (1*3) (before2887 k).denote (before2888 k).denote :=
  @applyExit_sound (before2887 k) (before2888 k) exit1 1 valid1 (macro2887 k)
theorem macro2888 (k : Nat) : applyExit (before2888 k) exit6 1 = some (before2889 k) := by
  simp (disch := omega) [before2888, before2889, exit6, applyExit, pop, push]
  <;> omega
theorem step2888 (k : Nat) : Runs (1*1) (before2888 k).denote (before2889 k).denote :=
  @applyExit_sound (before2888 k) (before2889 k) exit6 1 valid6 (macro2888 k)
theorem macro2889 (k : Nat) : applyExit (before2889 k) exit0 52 = some (before2890 k) := by
  simp (disch := omega) [before2889, before2890, exit0, applyExit, pop, push]
  <;> omega
theorem step2889 (k : Nat) : Runs (52*2) (before2889 k).denote (before2890 k).denote :=
  @applyExit_sound (before2889 k) (before2890 k) exit0 52 valid0 (macro2889 k)
theorem macro2890 (k : Nat) : applyExit (before2890 k) exit1 1 = some (before2891 k) := by
  simp (disch := omega) [before2890, before2891, exit1, applyExit, pop, push]
  <;> omega
theorem step2890 (k : Nat) : Runs (1*3) (before2890 k).denote (before2891 k).denote :=
  @applyExit_sound (before2890 k) (before2891 k) exit1 1 valid1 (macro2890 k)
theorem macro2891 (k : Nat) : applyExit (before2891 k) exit2 52 = some (before2892 k) := by
  simp (disch := omega) [before2891, before2892, exit2, applyExit, pop, push]
  <;> omega
theorem step2891 (k : Nat) : Runs (52*2) (before2891 k).denote (before2892 k).denote :=
  @applyExit_sound (before2891 k) (before2892 k) exit2 52 valid2 (macro2891 k)
theorem macro2892 (k : Nat) : applyExit (before2892 k) exit3 1 = some (before2893 k) := by
  simp (disch := omega) [before2892, before2893, exit3, applyExit, pop, push]
  <;> omega
theorem step2892 (k : Nat) : Runs (1*2) (before2892 k).denote (before2893 k).denote :=
  @applyExit_sound (before2892 k) (before2893 k) exit3 1 valid3 (macro2892 k)
theorem macro2893 (k : Nat) : applyExit (before2893 k) exit4 1 = some (before2894 k) := by
  simp (disch := omega) [before2893, before2894, exit4, applyExit, pop, push]
  <;> omega
theorem step2893 (k : Nat) : Runs (1*2) (before2893 k).denote (before2894 k).denote :=
  @applyExit_sound (before2893 k) (before2894 k) exit4 1 valid4 (macro2893 k)
theorem macro2894 (k : Nat) : applyExit (before2894 k) exit5 1 = some (before2895 k) := by
  simp (disch := omega) [before2894, before2895, exit5, applyExit, pop, push]
  <;> omega
theorem step2894 (k : Nat) : Runs (1*3) (before2894 k).denote (before2895 k).denote :=
  @applyExit_sound (before2894 k) (before2895 k) exit5 1 valid5 (macro2894 k)
theorem macro2895 (k : Nat) : applyExit (before2895 k) exit1 1 = some (before2896 k) := by
  simp (disch := omega) [before2895, before2896, exit1, applyExit, pop, push]
  <;> omega
theorem step2895 (k : Nat) : Runs (1*3) (before2895 k).denote (before2896 k).denote :=
  @applyExit_sound (before2895 k) (before2896 k) exit1 1 valid1 (macro2895 k)
theorem macro2896 (k : Nat) : applyExit (before2896 k) exit6 1 = some (before2897 k) := by
  simp (disch := omega) [before2896, before2897, exit6, applyExit, pop, push]
  <;> omega
theorem step2896 (k : Nat) : Runs (1*1) (before2896 k).denote (before2897 k).denote :=
  @applyExit_sound (before2896 k) (before2897 k) exit6 1 valid6 (macro2896 k)
theorem macro2897 (k : Nat) : applyExit (before2897 k) exit0 55 = some (before2898 k) := by
  simp (disch := omega) [before2897, before2898, exit0, applyExit, pop, push]
  <;> omega
theorem step2897 (k : Nat) : Runs (55*2) (before2897 k).denote (before2898 k).denote :=
  @applyExit_sound (before2897 k) (before2898 k) exit0 55 valid0 (macro2897 k)
theorem macro2898 (k : Nat) : applyExit (before2898 k) exit1 1 = some (before2899 k) := by
  simp (disch := omega) [before2898, before2899, exit1, applyExit, pop, push]
  <;> omega
theorem step2898 (k : Nat) : Runs (1*3) (before2898 k).denote (before2899 k).denote :=
  @applyExit_sound (before2898 k) (before2899 k) exit1 1 valid1 (macro2898 k)
theorem macro2899 (k : Nat) : applyExit (before2899 k) exit2 55 = some (after2899 k) := by
  simp (disch := omega) [before2899, after2899, exit2, applyExit, pop, push]
  <;> omega
theorem step2899 (k : Nat) : Runs (55*2) (before2899 k).denote (after2899 k).denote :=
  @applyExit_sound (before2899 k) (after2899 k) exit2 55 valid2 (macro2899 k)
theorem chunkRun028 (k : Nat) : Runs 2096 (before2800 k).denote (after2899 k).denote := by
  have h := (@Runs.trans ((((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2))))+(((1*3)+((25*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))+(((((28*2)+((1*3)+(28*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3))))+(((34*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(37*2))))))) ((((((1*3)+((37*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2)))))+((((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((1*2)+(1*3)))+(((1*3)+(1*1))+((46*2)+(1*3))))))+(((((46*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(55*2))+((1*3)+(55*2))))))) (before2800 k).denote (before2850 k).denote (after2899 k).denote (@Runs.trans (((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2))))+(((1*3)+((25*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))) (((((28*2)+((1*3)+(28*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3))))+(((34*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(37*2)))))) (before2800 k).denote (before2825 k).denote (before2850 k).denote (@Runs.trans ((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2))))) ((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2))))+(((1*3)+((25*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))) (before2800 k).denote (before2812 k).denote (before2825 k).denote (@Runs.trans (((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(1*2)))) (((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2)))) (before2800 k).denote (before2806 k).denote (before2812 k).denote (@Runs.trans ((1*1)+((19*2)+(1*3))) ((19*2)+((1*2)+(1*2))) (before2800 k).denote (before2803 k).denote (before2806 k).denote (@Runs.trans (1*1) ((19*2)+(1*3)) (before2800 k).denote (before2801 k).denote (before2803 k).denote (step2800 k) (@Runs.trans (19*2) (1*3) (before2801 k).denote (before2802 k).denote (before2803 k).denote (step2801 k) (step2802 k))) (@Runs.trans (19*2) ((1*2)+(1*2)) (before2803 k).denote (before2804 k).denote (before2806 k).denote (step2803 k) (@Runs.trans (1*2) (1*2) (before2804 k).denote (before2805 k).denote (before2806 k).denote (step2804 k) (step2805 k)))) (@Runs.trans ((1*3)+((1*3)+(1*1))) ((22*2)+((1*3)+(22*2))) (before2806 k).denote (before2809 k).denote (before2812 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2806 k).denote (before2807 k).denote (before2809 k).denote (step2806 k) (@Runs.trans (1*3) (1*1) (before2807 k).denote (before2808 k).denote (before2809 k).denote (step2807 k) (step2808 k))) (@Runs.trans (22*2) ((1*3)+(22*2)) (before2809 k).denote (before2810 k).denote (before2812 k).denote (step2809 k) (@Runs.trans (1*3) (22*2) (before2810 k).denote (before2811 k).denote (before2812 k).denote (step2810 k) (step2811 k))))) (@Runs.trans (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2)))) (((1*3)+((25*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))) (before2812 k).denote (before2818 k).denote (before2825 k).denote (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(25*2))) (before2812 k).denote (before2815 k).denote (before2818 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2812 k).denote (before2813 k).denote (before2815 k).denote (step2812 k) (@Runs.trans (1*2) (1*3) (before2813 k).denote (before2814 k).denote (before2815 k).denote (step2813 k) (step2814 k))) (@Runs.trans (1*3) ((1*1)+(25*2)) (before2815 k).denote (before2816 k).denote (before2818 k).denote (step2815 k) (@Runs.trans (1*1) (25*2) (before2816 k).denote (before2817 k).denote (before2818 k).denote (step2816 k) (step2817 k)))) (@Runs.trans ((1*3)+((25*2)+(1*2))) (((1*2)+(1*3))+((1*3)+(1*1))) (before2818 k).denote (before2821 k).denote (before2825 k).denote (@Runs.trans (1*3) ((25*2)+(1*2)) (before2818 k).denote (before2819 k).denote (before2821 k).denote (step2818 k) (@Runs.trans (25*2) (1*2) (before2819 k).denote (before2820 k).denote (before2821 k).denote (step2819 k) (step2820 k))) (@Runs.trans ((1*2)+(1*3)) ((1*3)+(1*1)) (before2821 k).denote (before2823 k).denote (before2825 k).denote (@Runs.trans (1*2) (1*3) (before2821 k).denote (before2822 k).denote (before2823 k).denote (step2821 k) (step2822 k)) (@Runs.trans (1*3) (1*1) (before2823 k).denote (before2824 k).denote (before2825 k).denote (step2823 k) (step2824 k)))))) (@Runs.trans ((((28*2)+((1*3)+(28*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2))))) ((((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3))))+(((34*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(37*2))))) (before2825 k).denote (before2837 k).denote (before2850 k).denote (@Runs.trans (((28*2)+((1*3)+(28*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2)))) (before2825 k).denote (before2831 k).denote (before2837 k).denote (@Runs.trans ((28*2)+((1*3)+(28*2))) ((1*2)+((1*2)+(1*3))) (before2825 k).denote (before2828 k).denote (before2831 k).denote (@Runs.trans (28*2) ((1*3)+(28*2)) (before2825 k).denote (before2826 k).denote (before2828 k).denote (step2825 k) (@Runs.trans (1*3) (28*2) (before2826 k).denote (before2827 k).denote (before2828 k).denote (step2826 k) (step2827 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2828 k).denote (before2829 k).denote (before2831 k).denote (step2828 k) (@Runs.trans (1*2) (1*3) (before2829 k).denote (before2830 k).denote (before2831 k).denote (step2829 k) (step2830 k)))) (@Runs.trans ((1*3)+((1*1)+(31*2))) ((1*3)+((31*2)+(1*2))) (before2831 k).denote (before2834 k).denote (before2837 k).denote (@Runs.trans (1*3) ((1*1)+(31*2)) (before2831 k).denote (before2832 k).denote (before2834 k).denote (step2831 k) (@Runs.trans (1*1) (31*2) (before2832 k).denote (before2833 k).denote (before2834 k).denote (step2832 k) (step2833 k))) (@Runs.trans (1*3) ((31*2)+(1*2)) (before2834 k).denote (before2835 k).denote (before2837 k).denote (step2834 k) (@Runs.trans (31*2) (1*2) (before2835 k).denote (before2836 k).denote (before2837 k).denote (step2835 k) (step2836 k))))) (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3)))) (((34*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(37*2)))) (before2837 k).denote (before2843 k).denote (before2850 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((34*2)+(1*3))) (before2837 k).denote (before2840 k).denote (before2843 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2837 k).denote (before2838 k).denote (before2840 k).denote (step2837 k) (@Runs.trans (1*3) (1*3) (before2838 k).denote (before2839 k).denote (before2840 k).denote (step2838 k) (step2839 k))) (@Runs.trans (1*1) ((34*2)+(1*3)) (before2840 k).denote (before2841 k).denote (before2843 k).denote (step2840 k) (@Runs.trans (34*2) (1*3) (before2841 k).denote (before2842 k).denote (before2843 k).denote (step2841 k) (step2842 k)))) (@Runs.trans ((34*2)+((1*2)+(1*2))) (((1*3)+(1*3))+((1*1)+(37*2))) (before2843 k).denote (before2846 k).denote (before2850 k).denote (@Runs.trans (34*2) ((1*2)+(1*2)) (before2843 k).denote (before2844 k).denote (before2846 k).denote (step2843 k) (@Runs.trans (1*2) (1*2) (before2844 k).denote (before2845 k).denote (before2846 k).denote (step2844 k) (step2845 k))) (@Runs.trans ((1*3)+(1*3)) ((1*1)+(37*2)) (before2846 k).denote (before2848 k).denote (before2850 k).denote (@Runs.trans (1*3) (1*3) (before2846 k).denote (before2847 k).denote (before2848 k).denote (step2846 k) (step2847 k)) (@Runs.trans (1*1) (37*2) (before2848 k).denote (before2849 k).denote (before2850 k).denote (step2848 k) (step2849 k))))))) (@Runs.trans (((((1*3)+((37*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2)))))+((((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((1*2)+(1*3)))+(((1*3)+(1*1))+((46*2)+(1*3)))))) (((((46*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(55*2))+((1*3)+(55*2)))))) (before2850 k).denote (before2875 k).denote (after2899 k).denote (@Runs.trans ((((1*3)+((37*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2))))) ((((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((1*2)+(1*3)))+(((1*3)+(1*1))+((46*2)+(1*3))))) (before2850 k).denote (before2862 k).denote (before2875 k).denote (@Runs.trans (((1*3)+((37*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2)))) (before2850 k).denote (before2856 k).denote (before2862 k).denote (@Runs.trans ((1*3)+((37*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before2850 k).denote (before2853 k).denote (before2856 k).denote (@Runs.trans (1*3) ((37*2)+(1*2)) (before2850 k).denote (before2851 k).denote (before2853 k).denote (step2850 k) (@Runs.trans (37*2) (1*2) (before2851 k).denote (before2852 k).denote (before2853 k).denote (step2851 k) (step2852 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before2853 k).denote (before2854 k).denote (before2856 k).denote (step2853 k) (@Runs.trans (1*3) (1*3) (before2854 k).denote (before2855 k).denote (before2856 k).denote (step2854 k) (step2855 k)))) (@Runs.trans ((1*1)+((40*2)+(1*3))) ((40*2)+((1*2)+(1*2))) (before2856 k).denote (before2859 k).denote (before2862 k).denote (@Runs.trans (1*1) ((40*2)+(1*3)) (before2856 k).denote (before2857 k).denote (before2859 k).denote (step2856 k) (@Runs.trans (40*2) (1*3) (before2857 k).denote (before2858 k).denote (before2859 k).denote (step2857 k) (step2858 k))) (@Runs.trans (40*2) ((1*2)+(1*2)) (before2859 k).denote (before2860 k).denote (before2862 k).denote (step2859 k) (@Runs.trans (1*2) (1*2) (before2860 k).denote (before2861 k).denote (before2862 k).denote (step2860 k) (step2861 k))))) (@Runs.trans (((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2)))) (((1*2)+((1*2)+(1*3)))+(((1*3)+(1*1))+((46*2)+(1*3)))) (before2862 k).denote (before2868 k).denote (before2875 k).denote (@Runs.trans ((1*3)+((1*3)+(1*1))) ((43*2)+((1*3)+(43*2))) (before2862 k).denote (before2865 k).denote (before2868 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2862 k).denote (before2863 k).denote (before2865 k).denote (step2862 k) (@Runs.trans (1*3) (1*1) (before2863 k).denote (before2864 k).denote (before2865 k).denote (step2863 k) (step2864 k))) (@Runs.trans (43*2) ((1*3)+(43*2)) (before2865 k).denote (before2866 k).denote (before2868 k).denote (step2865 k) (@Runs.trans (1*3) (43*2) (before2866 k).denote (before2867 k).denote (before2868 k).denote (step2866 k) (step2867 k)))) (@Runs.trans ((1*2)+((1*2)+(1*3))) (((1*3)+(1*1))+((46*2)+(1*3))) (before2868 k).denote (before2871 k).denote (before2875 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2868 k).denote (before2869 k).denote (before2871 k).denote (step2868 k) (@Runs.trans (1*2) (1*3) (before2869 k).denote (before2870 k).denote (before2871 k).denote (step2869 k) (step2870 k))) (@Runs.trans ((1*3)+(1*1)) ((46*2)+(1*3)) (before2871 k).denote (before2873 k).denote (before2875 k).denote (@Runs.trans (1*3) (1*1) (before2871 k).denote (before2872 k).denote (before2873 k).denote (step2871 k) (step2872 k)) (@Runs.trans (46*2) (1*3) (before2873 k).denote (before2874 k).denote (before2875 k).denote (step2873 k) (step2874 k)))))) (@Runs.trans ((((46*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3))))) ((((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(55*2))+((1*3)+(55*2))))) (before2875 k).denote (before2887 k).denote (after2899 k).denote (@Runs.trans (((46*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3)))) (before2875 k).denote (before2881 k).denote (before2887 k).denote (@Runs.trans ((46*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2875 k).denote (before2878 k).denote (before2881 k).denote (@Runs.trans (46*2) ((1*2)+(1*2)) (before2875 k).denote (before2876 k).denote (before2878 k).denote (step2875 k) (@Runs.trans (1*2) (1*2) (before2876 k).denote (before2877 k).denote (before2878 k).denote (step2876 k) (step2877 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2878 k).denote (before2879 k).denote (before2881 k).denote (step2878 k) (@Runs.trans (1*3) (1*1) (before2879 k).denote (before2880 k).denote (before2881 k).denote (step2879 k) (step2880 k)))) (@Runs.trans ((49*2)+((1*3)+(49*2))) ((1*2)+((1*2)+(1*3))) (before2881 k).denote (before2884 k).denote (before2887 k).denote (@Runs.trans (49*2) ((1*3)+(49*2)) (before2881 k).denote (before2882 k).denote (before2884 k).denote (step2881 k) (@Runs.trans (1*3) (49*2) (before2882 k).denote (before2883 k).denote (before2884 k).denote (step2882 k) (step2883 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2884 k).denote (before2885 k).denote (before2887 k).denote (step2884 k) (@Runs.trans (1*2) (1*3) (before2885 k).denote (before2886 k).denote (before2887 k).denote (step2885 k) (step2886 k))))) (@Runs.trans (((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+(((1*1)+(55*2))+((1*3)+(55*2)))) (before2887 k).denote (before2893 k).denote (after2899 k).denote (@Runs.trans ((1*3)+((1*1)+(52*2))) ((1*3)+((52*2)+(1*2))) (before2887 k).denote (before2890 k).denote (before2893 k).denote (@Runs.trans (1*3) ((1*1)+(52*2)) (before2887 k).denote (before2888 k).denote (before2890 k).denote (step2887 k) (@Runs.trans (1*1) (52*2) (before2888 k).denote (before2889 k).denote (before2890 k).denote (step2888 k) (step2889 k))) (@Runs.trans (1*3) ((52*2)+(1*2)) (before2890 k).denote (before2891 k).denote (before2893 k).denote (step2890 k) (@Runs.trans (52*2) (1*2) (before2891 k).denote (before2892 k).denote (before2893 k).denote (step2891 k) (step2892 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) (((1*1)+(55*2))+((1*3)+(55*2))) (before2893 k).denote (before2896 k).denote (after2899 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2893 k).denote (before2894 k).denote (before2896 k).denote (step2893 k) (@Runs.trans (1*3) (1*3) (before2894 k).denote (before2895 k).denote (before2896 k).denote (step2894 k) (step2895 k))) (@Runs.trans ((1*1)+(55*2)) ((1*3)+(55*2)) (before2896 k).denote (before2898 k).denote (after2899 k).denote (@Runs.trans (1*1) (55*2) (before2896 k).denote (before2897 k).denote (before2898 k).denote (step2896 k) (step2897 k)) (@Runs.trans (1*3) (55*2) (before2898 k).denote (before2899 k).denote (after2899 k).denote (step2898 k) (step2899 k))))))))
  have ht : (((((((1*1)+((19*2)+(1*3)))+((19*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2))))+(((1*3)+((25*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))+(((((28*2)+((1*3)+(28*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3))))+(((34*2)+((1*2)+(1*2)))+(((1*3)+(1*3))+((1*1)+(37*2)))))))+((((((1*3)+((37*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2)))))+((((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2))))+(((1*2)+((1*2)+(1*3)))+(((1*3)+(1*1))+((46*2)+(1*3))))))+(((((46*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3)))))+((((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+(((1*1)+(55*2))+((1*3)+(55*2)))))))) = 2096 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

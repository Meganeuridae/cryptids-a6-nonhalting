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
abbrev tail800_0 : Stack := []
abbrev tail800_1 : Stack := ⟨w0,1⟩ :: tail800_0
abbrev tail800_2 : Stack := ⟨w2,1⟩ :: tail800_1
abbrev tail800_3 : Stack := ⟨w1,1⟩ :: tail800_2
abbrev tail800_4 : Stack := ⟨w2,1⟩ :: tail800_3
abbrev tail800_5 : Stack := ⟨w0,5⟩ :: tail800_4
abbrev tail800_6 : Stack := ⟨w2,1⟩ :: tail800_5
abbrev tail800_7 : Stack := ⟨w1,8⟩ :: tail800_6
abbrev tail800_8 : Stack := ⟨w0,13⟩ :: tail800_7
abbrev tail800_9 : Stack := ⟨w2,1⟩ :: tail800_8
abbrev tail800_10 : Stack := ⟨w1,3⟩ :: tail800_9
abbrev tail800_11 (k : Nat) : Stack := ⟨w48,(1*k+8)⟩ :: tail800_10
abbrev tail800_12 (k : Nat) : Stack := ⟨w1,791761171⟩ :: tail800_11 k
abbrev tail800_13 (k : Nat) : Stack := ⟨w0,11⟩ :: tail800_12 k
abbrev tail800_14 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_13 k
abbrev tail800_15 (k : Nat) : Stack := ⟨w1,19⟩ :: tail800_14 k
abbrev tail800_16 (k : Nat) : Stack := ⟨w0,43⟩ :: tail800_15 k
abbrev tail800_17 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_16 k
abbrev tail800_18 (k : Nat) : Stack := ⟨w1,13⟩ :: tail800_17 k
abbrev tail800_19 (k : Nat) : Stack := ⟨w0,95⟩ :: tail800_18 k
abbrev tail800_20 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_19 k
abbrev tail800_21 (k : Nat) : Stack := ⟨w1,3⟩ :: tail800_20 k
abbrev tail800_22 (k : Nat) : Stack := ⟨w49,(1*k+8)⟩ :: tail800_21 k
abbrev tail800_23 : Stack := ⟨w1,6⟩ :: tail800_0
abbrev tail800_24 : Stack := ⟨w2,1⟩ :: tail800_23
abbrev tail800_25 : Stack := ⟨w0,1⟩ :: tail800_24
abbrev tail800_26 : Stack := ⟨w1,7⟩ :: tail800_25
abbrev tail800_27 : Stack := ⟨w2,1⟩ :: tail800_26
abbrev tail800_28 : Stack := ⟨w0,30⟩ :: tail800_27
abbrev tail800_29 (k : Nat) : Stack := ⟨w1,30⟩ :: tail800_22 k
abbrev tail800_30 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_29 k
abbrev tail800_31 (k : Nat) : Stack := ⟨w0,7⟩ :: tail800_30 k
abbrev tail800_32 : Stack := ⟨w23,1⟩ :: tail800_24
abbrev tail800_33 : Stack := ⟨w1,7⟩ :: tail800_32
abbrev tail800_34 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_29 k
abbrev tail800_35 (k : Nat) : Stack := ⟨w0,8⟩ :: tail800_29 k
abbrev tail800_36 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_35 k
abbrev tail800_37 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_36 k
abbrev tail800_38 (k : Nat) : Stack := ⟨w0,6⟩ :: tail800_37 k
abbrev tail800_39 : Stack := ⟨w1,1⟩ :: tail800_0
abbrev tail800_40 : Stack := ⟨w1,7⟩ :: tail800_0
abbrev tail800_41 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_36 k
abbrev tail800_42 (k : Nat) : Stack := ⟨w0,8⟩ :: tail800_36 k
abbrev tail800_43 : Stack := ⟨w1,9⟩ :: tail800_0
abbrev tail800_44 : Stack := ⟨w2,1⟩ :: tail800_43
abbrev tail800_45 (k : Nat) : Stack := ⟨w0,7⟩ :: tail800_29 k
abbrev tail800_46 : Stack := ⟨w2,2⟩ :: tail800_43
abbrev tail800_47 (k : Nat) : Stack := ⟨w0,6⟩ :: tail800_29 k
abbrev tail800_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_47 k
abbrev tail800_49 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_48 k
abbrev tail800_50 : Stack := ⟨w1,10⟩ :: tail800_0
abbrev tail800_51 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_48 k
abbrev tail800_52 (k : Nat) : Stack := ⟨w0,11⟩ :: tail800_48 k
abbrev tail800_53 : Stack := ⟨w1,12⟩ :: tail800_0
abbrev tail800_54 : Stack := ⟨w2,1⟩ :: tail800_53
abbrev tail800_55 (k : Nat) : Stack := ⟨w0,5⟩ :: tail800_29 k
abbrev tail800_56 : Stack := ⟨w2,2⟩ :: tail800_53
abbrev tail800_57 (k : Nat) : Stack := ⟨w0,4⟩ :: tail800_29 k
abbrev tail800_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_57 k
abbrev tail800_59 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_58 k
abbrev tail800_60 : Stack := ⟨w1,13⟩ :: tail800_0
abbrev tail800_61 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_58 k
abbrev tail800_62 (k : Nat) : Stack := ⟨w0,14⟩ :: tail800_58 k
abbrev tail800_63 : Stack := ⟨w1,15⟩ :: tail800_0
abbrev tail800_64 : Stack := ⟨w2,1⟩ :: tail800_63
abbrev tail800_65 (k : Nat) : Stack := ⟨w0,3⟩ :: tail800_29 k
abbrev tail800_66 : Stack := ⟨w2,2⟩ :: tail800_63
abbrev tail800_67 (k : Nat) : Stack := ⟨w0,2⟩ :: tail800_29 k
abbrev tail800_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_67 k
abbrev tail800_69 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_68 k
abbrev tail800_70 : Stack := ⟨w1,16⟩ :: tail800_0
abbrev tail800_71 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_68 k
abbrev tail800_72 (k : Nat) : Stack := ⟨w0,17⟩ :: tail800_68 k
abbrev tail800_73 : Stack := ⟨w1,18⟩ :: tail800_0
abbrev tail800_74 : Stack := ⟨w2,1⟩ :: tail800_73
abbrev tail800_75 : Stack := ⟨w2,2⟩ :: tail800_73
abbrev tail800_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_29 k
abbrev tail800_77 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_76 k
abbrev tail800_78 : Stack := ⟨w1,19⟩ :: tail800_0
abbrev tail800_79 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_76 k
abbrev tail800_80 (k : Nat) : Stack := ⟨w0,20⟩ :: tail800_76 k
abbrev tail800_81 : Stack := ⟨w1,21⟩ :: tail800_0
abbrev tail800_82 : Stack := ⟨w2,1⟩ :: tail800_81
abbrev tail800_83 (k : Nat) : Stack := ⟨w1,29⟩ :: tail800_22 k
abbrev tail800_84 (k : Nat) : Stack := ⟨w23,1⟩ :: tail800_83 k
abbrev tail800_85 : Stack := ⟨w0,1⟩ :: tail800_81
abbrev tail800_86 (k : Nat) : Stack := ⟨w1,31⟩ :: tail800_22 k
abbrev tail800_87 (k : Nat) : Stack := ⟨w0,21⟩ :: tail800_86 k
abbrev tail800_88 (k : Nat) : Stack := ⟨w0,20⟩ :: tail800_86 k
abbrev tail800_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_88 k
abbrev tail800_90 (k : Nat) : Stack := ⟨w1,1⟩ :: tail800_89 k
abbrev tail800_91 : Stack := ⟨w0,2⟩ :: tail800_0
abbrev tail800_92 : Stack := ⟨w0,3⟩ :: tail800_0
abbrev tail800_93 (k : Nat) : Stack := ⟨w0,19⟩ :: tail800_86 k
abbrev tail800_94 : Stack := ⟨w1,1⟩ :: tail800_92
abbrev tail800_95 : Stack := ⟨w1,20⟩ :: tail800_92
abbrev tail800_96 : Stack := ⟨w2,1⟩ :: tail800_95
abbrev tail800_97 : Stack := ⟨w0,30⟩ :: tail800_96
abbrev tail800_98 (k : Nat) : Stack := ⟨w50,(1*k+8)⟩ :: tail800_97
abbrev tail800_99 (k : Nat) : Stack := ⟨w0,3⟩ :: tail800_98 k
abbrev tail800_100 (k : Nat) : Stack := ⟨w0,4⟩ :: tail800_98 k
abbrev tail800_101 (k : Nat) : Stack := ⟨w0,94⟩ :: tail800_18 k
abbrev tail800_102 (k : Nat) : Stack := ⟨w1,1⟩ :: tail800_100 k
abbrev tail800_103 (k : Nat) : Stack := ⟨w1,95⟩ :: tail800_100 k
abbrev tail800_104 (k : Nat) : Stack := ⟨w1,12⟩ :: tail800_17 k
abbrev tail800_105 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_103 k
abbrev tail800_106 (k : Nat) : Stack := ⟨w0,12⟩ :: tail800_105 k
abbrev tail800_107 (k : Nat) : Stack := ⟨w0,13⟩ :: tail800_105 k
abbrev tail800_108 (k : Nat) : Stack := ⟨w0,42⟩ :: tail800_15 k
abbrev tail800_109 (k : Nat) : Stack := ⟨w1,1⟩ :: tail800_107 k
abbrev tail800_110 (k : Nat) : Stack := ⟨w1,43⟩ :: tail800_107 k
abbrev tail800_111 (k : Nat) : Stack := ⟨w1,18⟩ :: tail800_14 k
abbrev tail800_112 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_110 k
abbrev tail800_113 (k : Nat) : Stack := ⟨w0,18⟩ :: tail800_112 k
abbrev tail800_114 (k : Nat) : Stack := ⟨w0,19⟩ :: tail800_112 k
abbrev tail800_115 (k : Nat) : Stack := ⟨w0,10⟩ :: tail800_12 k
abbrev tail800_116 (k : Nat) : Stack := ⟨w1,1⟩ :: tail800_114 k
abbrev tail800_117 (k : Nat) : Stack := ⟨w1,11⟩ :: tail800_114 k
abbrev tail800_118 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail800_11 k
abbrev tail800_119 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_117 k
abbrev tail800_120 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail800_119 k
abbrev tail800_121 (k : Nat) : Stack := ⟨w51,(1*k+8)⟩ :: tail800_120 k
abbrev tail800_122 (k : Nat) : Stack := ⟨w0,3⟩ :: tail800_121 k
abbrev tail800_123 (k : Nat) : Stack := ⟨w0,4⟩ :: tail800_121 k
abbrev tail800_124 : Stack := ⟨w0,12⟩ :: tail800_7
abbrev tail800_125 (k : Nat) : Stack := ⟨w1,1⟩ :: tail800_123 k
abbrev tail800_126 (k : Nat) : Stack := ⟨w1,13⟩ :: tail800_123 k
abbrev tail800_127 : Stack := ⟨w1,7⟩ :: tail800_6
abbrev tail800_128 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_126 k
abbrev tail800_129 (k : Nat) : Stack := ⟨w0,7⟩ :: tail800_128 k
abbrev tail800_130 (k : Nat) : Stack := ⟨w0,8⟩ :: tail800_128 k
abbrev tail800_131 : Stack := ⟨w0,4⟩ :: tail800_4
abbrev tail800_132 (k : Nat) : Stack := ⟨w1,1⟩ :: tail800_130 k
abbrev tail800_133 (k : Nat) : Stack := ⟨w1,5⟩ :: tail800_130 k
abbrev tail800_134 (k : Nat) : Stack := ⟨w2,1⟩ :: tail800_133 k
abbrev tail800_135 : Stack := ⟨w23,1⟩ :: tail800_2
abbrev tail800_136 (k : Nat) : Stack := ⟨w0,1⟩ :: tail800_133 k
abbrev tail800_137 : Stack := ⟨w1,2⟩ :: tail800_2

def before800 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail800_22 k),tail800_28⟩
def before801 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526647),(tail800_29 k),tail800_27⟩
def before802 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail800_30 k),tail800_26⟩
def before803 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail800_31 k),tail800_25⟩
def before804 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail800_31 k),tail800_32⟩
def before805 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail800_30 k),tail800_33⟩
def before806 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526649),(tail800_34 k),tail800_33⟩
def before807 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail800_35 k),tail800_32⟩
def before808 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526665),(tail800_36 k),tail800_24⟩
def before809 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526667),(tail800_37 k),tail800_23⟩
def before810 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526679),(tail800_38 k),tail800_0⟩
def before811 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526679),(tail800_38 k),tail800_39⟩
def before812 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526667),(tail800_37 k),tail800_40⟩
def before813 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526667),(tail800_41 k),tail800_40⟩
def before814 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526681),(tail800_42 k),tail800_0⟩
def before815 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526681),(tail800_42 k),tail800_39⟩
def before816 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526665),(tail800_36 k),tail800_43⟩
def before817 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526663),(tail800_35 k),tail800_44⟩
def before818 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526661),(tail800_45 k),tail800_46⟩
def before819 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526661),(tail800_48 k),tail800_46⟩
def before820 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail800_49 k),tail800_44⟩
def before821 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526663),(tail800_49 k),tail800_50⟩
def before822 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526663),(tail800_51 k),tail800_50⟩
def before823 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526683),(tail800_52 k),tail800_0⟩
def before824 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526683),(tail800_52 k),tail800_39⟩
def before825 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526661),(tail800_48 k),tail800_53⟩
def before826 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526659),(tail800_47 k),tail800_54⟩
def before827 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526657),(tail800_55 k),tail800_56⟩
def before828 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526657),(tail800_58 k),tail800_56⟩
def before829 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail800_59 k),tail800_54⟩
def before830 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526659),(tail800_59 k),tail800_60⟩
def before831 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526659),(tail800_61 k),tail800_60⟩
def before832 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526685),(tail800_62 k),tail800_0⟩
def before833 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526685),(tail800_62 k),tail800_39⟩
def before834 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526657),(tail800_58 k),tail800_63⟩
def before835 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526655),(tail800_57 k),tail800_64⟩
def before836 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526653),(tail800_65 k),tail800_66⟩
def before837 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526653),(tail800_68 k),tail800_66⟩
def before838 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526655),(tail800_69 k),tail800_64⟩
def before839 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526655),(tail800_69 k),tail800_70⟩
def before840 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526655),(tail800_71 k),tail800_70⟩
def before841 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526687),(tail800_72 k),tail800_0⟩
def before842 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526687),(tail800_72 k),tail800_39⟩
def before843 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526653),(tail800_68 k),tail800_73⟩
def before844 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526651),(tail800_67 k),tail800_74⟩
def before845 (k : Nat) : Cfg := ⟨1,false,(522*(k:Int)+1583526649),(tail800_34 k),tail800_75⟩
def before846 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526649),(tail800_76 k),tail800_75⟩
def before847 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526651),(tail800_77 k),tail800_74⟩
def before848 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526651),(tail800_77 k),tail800_78⟩
def before849 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526651),(tail800_79 k),tail800_78⟩
def before850 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526689),(tail800_80 k),tail800_0⟩
def before851 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526689),(tail800_80 k),tail800_39⟩
def before852 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail800_76 k),tail800_81⟩
def before853 (k : Nat) : Cfg := ⟨0,false,(522*(k:Int)+1583526647),(tail800_29 k),tail800_82⟩
def before854 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail800_84 k),tail800_82⟩
def before855 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail800_84 k),tail800_85⟩
def before856 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail800_29 k),tail800_85⟩
def before857 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526649),(tail800_86 k),tail800_81⟩
def before858 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526691),(tail800_87 k),tail800_0⟩
def before859 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526691),(tail800_87 k),tail800_1⟩
def before860 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526691),(tail800_89 k),tail800_1⟩
def before861 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526693),(tail800_90 k),tail800_0⟩
def before862 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526693),(tail800_90 k),tail800_1⟩
def before863 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526691),(tail800_89 k),tail800_91⟩
def before864 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526689),(tail800_88 k),tail800_92⟩
def before865 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526687),(tail800_93 k),tail800_94⟩
def before866 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526649),(tail800_86 k),tail800_95⟩
def before867 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526647),(tail800_29 k),tail800_96⟩
def before868 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail800_22 k),tail800_97⟩
def before869 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail800_21 k),(tail800_98 k)⟩
def before870 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521893),(tail800_20 k),(tail800_99 k)⟩
def before871 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521891),(tail800_19 k),(tail800_100 k)⟩
def before872 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521889),(tail800_101 k),(tail800_102 k)⟩
def before873 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521701),(tail800_18 k),(tail800_103 k)⟩
def before874 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521699),(tail800_104 k),(tail800_105 k)⟩
def before875 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521675),(tail800_17 k),(tail800_106 k)⟩
def before876 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521673),(tail800_16 k),(tail800_107 k)⟩
def before877 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521671),(tail800_108 k),(tail800_109 k)⟩
def before878 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521587),(tail800_15 k),(tail800_110 k)⟩
def before879 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521585),(tail800_111 k),(tail800_112 k)⟩
def before880 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521549),(tail800_14 k),(tail800_113 k)⟩
def before881 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521547),(tail800_13 k),(tail800_114 k)⟩
def before882 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521545),(tail800_115 k),(tail800_116 k)⟩
def before883 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521525),(tail800_12 k),(tail800_117 k)⟩
def before884 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521523),(tail800_118 k),(tail800_119 k)⟩
def before885 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail800_11 k),(tail800_120 k)⟩
def before886 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail800_10,(tail800_121 k)⟩
def before887 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1127),tail800_9,(tail800_122 k)⟩
def before888 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1129),tail800_8,(tail800_123 k)⟩
def before889 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1131),tail800_124,(tail800_125 k)⟩
def before890 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1155),tail800_7,(tail800_126 k)⟩
def before891 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1157),tail800_127,(tail800_128 k)⟩
def before892 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1171),tail800_6,(tail800_129 k)⟩
def before893 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1173),tail800_5,(tail800_130 k)⟩
def before894 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1175),tail800_131,(tail800_132 k)⟩
def before895 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1183),tail800_4,(tail800_133 k)⟩
def before896 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1185),tail800_3,(tail800_134 k)⟩
def before897 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail800_135,(tail800_134 k)⟩
def before898 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail800_135,(tail800_136 k)⟩
def before899 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail800_3,(tail800_136 k)⟩
def after899 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1183),tail800_137,(tail800_133 k)⟩

theorem macro800 (k : Nat) : applyExit (before800 k) exit34 30 = some (before801 k) := by
  simp (disch := omega) [before800, before801, exit34, applyExit, pop, push]
  <;> omega
theorem step800 (k : Nat) : Runs (30*2) (before800 k).denote (before801 k).denote :=
  @applyExit_sound (before800 k) (before801 k) exit34 30 valid34 (macro800 k)
theorem macro801 (k : Nat) : applyExit (before801 k) exit35 1 = some (before802 k) := by
  simp (disch := omega) [before801, before802, exit35, applyExit, pop, push]
  <;> omega
theorem step801 (k : Nat) : Runs (1*2) (before801 k).denote (before802 k).denote :=
  @applyExit_sound (before801 k) (before802 k) exit35 1 valid35 (macro801 k)
theorem macro802 (k : Nat) : applyExit (before802 k) exit36 7 = some (before803 k) := by
  simp (disch := omega) [before802, before803, exit36, applyExit, pop, push]
  <;> omega
theorem step802 (k : Nat) : Runs (7*2) (before802 k).denote (before803 k).denote :=
  @applyExit_sound (before802 k) (before803 k) exit36 7 valid36 (macro802 k)
theorem macro803 (k : Nat) : applyExit (before803 k) exit31 1 = some (before804 k) := by
  simp (disch := omega) [before803, before804, exit31, applyExit, pop, push]
  <;> omega
theorem step803 (k : Nat) : Runs (1*1) (before803 k).denote (before804 k).denote :=
  @applyExit_sound (before803 k) (before804 k) exit31 1 valid31 (macro803 k)
theorem macro804 (k : Nat) : applyExit (before804 k) exit10 7 = some (before805 k) := by
  simp (disch := omega) [before804, before805, exit10, applyExit, pop, push]
  <;> omega
theorem step804 (k : Nat) : Runs (7*2) (before804 k).denote (before805 k).denote :=
  @applyExit_sound (before804 k) (before805 k) exit10 7 valid10 (macro804 k)
theorem macro805 (k : Nat) : applyExit (before805 k) exit32 1 = some (before806 k) := by
  simp (disch := omega) [before805, before806, exit32, applyExit, pop, push]
  <;> omega
theorem step805 (k : Nat) : Runs (1*3) (before805 k).denote (before806 k).denote :=
  @applyExit_sound (before805 k) (before806 k) exit32 1 valid32 (macro805 k)
theorem macro806 (k : Nat) : applyExit (before806 k) exit36 7 = some (before807 k) := by
  simp (disch := omega) [before806, before807, exit36, applyExit, pop, push]
  <;> omega
theorem step806 (k : Nat) : Runs (7*2) (before806 k).denote (before807 k).denote :=
  @applyExit_sound (before806 k) (before807 k) exit36 7 valid36 (macro806 k)
theorem macro807 (k : Nat) : applyExit (before807 k) exit33 1 = some (before808 k) := by
  simp (disch := omega) [before807, before808, exit33, applyExit, pop, push]
  <;> omega
theorem step807 (k : Nat) : Runs (1*2) (before807 k).denote (before808 k).denote :=
  @applyExit_sound (before807 k) (before808 k) exit33 1 valid33 (macro807 k)
theorem macro808 (k : Nat) : applyExit (before808 k) exit35 1 = some (before809 k) := by
  simp (disch := omega) [before808, before809, exit35, applyExit, pop, push]
  <;> omega
theorem step808 (k : Nat) : Runs (1*2) (before808 k).denote (before809 k).denote :=
  @applyExit_sound (before808 k) (before809 k) exit35 1 valid35 (macro808 k)
theorem macro809 (k : Nat) : applyExit (before809 k) exit36 6 = some (before810 k) := by
  simp (disch := omega) [before809, before810, exit36, applyExit, pop, push]
  <;> omega
theorem step809 (k : Nat) : Runs (6*2) (before809 k).denote (before810 k).denote :=
  @applyExit_sound (before809 k) (before810 k) exit36 6 valid36 (macro809 k)
theorem macro810 (k : Nat) : applyExit (before810 k) exit39 1 = some (before811 k) := by
  simp (disch := omega) [before810, before811, exit39, applyExit, pop, push]
  <;> omega
theorem step810 (k : Nat) : Runs (1*1) (before810 k).denote (before811 k).denote :=
  @applyExit_sound (before810 k) (before811 k) exit39 1 valid39 (macro810 k)
theorem macro811 (k : Nat) : applyExit (before811 k) exit10 6 = some (before812 k) := by
  simp (disch := omega) [before811, before812, exit10, applyExit, pop, push]
  <;> omega
theorem step811 (k : Nat) : Runs (6*2) (before811 k).denote (before812 k).denote :=
  @applyExit_sound (before811 k) (before812 k) exit10 6 valid10 (macro811 k)
theorem macro812 (k : Nat) : applyExit (before812 k) exit32 1 = some (before813 k) := by
  simp (disch := omega) [before812, before813, exit32, applyExit, pop, push]
  <;> omega
theorem step812 (k : Nat) : Runs (1*3) (before812 k).denote (before813 k).denote :=
  @applyExit_sound (before812 k) (before813 k) exit32 1 valid32 (macro812 k)
theorem macro813 (k : Nat) : applyExit (before813 k) exit36 7 = some (before814 k) := by
  simp (disch := omega) [before813, before814, exit36, applyExit, pop, push]
  <;> omega
theorem step813 (k : Nat) : Runs (7*2) (before813 k).denote (before814 k).denote :=
  @applyExit_sound (before813 k) (before814 k) exit36 7 valid36 (macro813 k)
theorem macro814 (k : Nat) : applyExit (before814 k) exit39 1 = some (before815 k) := by
  simp (disch := omega) [before814, before815, exit39, applyExit, pop, push]
  <;> omega
theorem step814 (k : Nat) : Runs (1*1) (before814 k).denote (before815 k).denote :=
  @applyExit_sound (before814 k) (before815 k) exit39 1 valid39 (macro814 k)
theorem macro815 (k : Nat) : applyExit (before815 k) exit10 8 = some (before816 k) := by
  simp (disch := omega) [before815, before816, exit10, applyExit, pop, push]
  <;> omega
theorem step815 (k : Nat) : Runs (8*2) (before815 k).denote (before816 k).denote :=
  @applyExit_sound (before815 k) (before816 k) exit10 8 valid10 (macro815 k)
theorem macro816 (k : Nat) : applyExit (before816 k) exit46 1 = some (before817 k) := by
  simp (disch := omega) [before816, before817, exit46, applyExit, pop, push]
  <;> omega
theorem step816 (k : Nat) : Runs (1*2) (before816 k).denote (before817 k).denote :=
  @applyExit_sound (before816 k) (before817 k) exit46 1 valid46 (macro816 k)
theorem macro817 (k : Nat) : applyExit (before817 k) exit47 1 = some (before818 k) := by
  simp (disch := omega) [before817, before818, exit47, applyExit, pop, push]
  <;> omega
theorem step817 (k : Nat) : Runs (1*2) (before817 k).denote (before818 k).denote :=
  @applyExit_sound (before817 k) (before818 k) exit47 1 valid47 (macro817 k)
theorem macro818 (k : Nat) : applyExit (before818 k) exit62 1 = some (before819 k) := by
  simp (disch := omega) [before818, before819, exit62, applyExit, pop, push]
  <;> omega
theorem step818 (k : Nat) : Runs (1*1) (before818 k).denote (before819 k).denote :=
  @applyExit_sound (before818 k) (before819 k) exit62 1 valid62 (macro818 k)
theorem macro819 (k : Nat) : applyExit (before819 k) exit35 1 = some (before820 k) := by
  simp (disch := omega) [before819, before820, exit35, applyExit, pop, push]
  <;> omega
theorem step819 (k : Nat) : Runs (1*2) (before819 k).denote (before820 k).denote :=
  @applyExit_sound (before819 k) (before820 k) exit35 1 valid35 (macro819 k)
theorem macro820 (k : Nat) : applyExit (before820 k) exit39 1 = some (before821 k) := by
  simp (disch := omega) [before820, before821, exit39, applyExit, pop, push]
  <;> omega
theorem step820 (k : Nat) : Runs (1*1) (before820 k).denote (before821 k).denote :=
  @applyExit_sound (before820 k) (before821 k) exit39 1 valid39 (macro820 k)
theorem macro821 (k : Nat) : applyExit (before821 k) exit32 1 = some (before822 k) := by
  simp (disch := omega) [before821, before822, exit32, applyExit, pop, push]
  <;> omega
theorem step821 (k : Nat) : Runs (1*3) (before821 k).denote (before822 k).denote :=
  @applyExit_sound (before821 k) (before822 k) exit32 1 valid32 (macro821 k)
theorem macro822 (k : Nat) : applyExit (before822 k) exit36 10 = some (before823 k) := by
  simp (disch := omega) [before822, before823, exit36, applyExit, pop, push]
  <;> omega
theorem step822 (k : Nat) : Runs (10*2) (before822 k).denote (before823 k).denote :=
  @applyExit_sound (before822 k) (before823 k) exit36 10 valid36 (macro822 k)
theorem macro823 (k : Nat) : applyExit (before823 k) exit39 1 = some (before824 k) := by
  simp (disch := omega) [before823, before824, exit39, applyExit, pop, push]
  <;> omega
theorem step823 (k : Nat) : Runs (1*1) (before823 k).denote (before824 k).denote :=
  @applyExit_sound (before823 k) (before824 k) exit39 1 valid39 (macro823 k)
theorem macro824 (k : Nat) : applyExit (before824 k) exit10 11 = some (before825 k) := by
  simp (disch := omega) [before824, before825, exit10, applyExit, pop, push]
  <;> omega
theorem step824 (k : Nat) : Runs (11*2) (before824 k).denote (before825 k).denote :=
  @applyExit_sound (before824 k) (before825 k) exit10 11 valid10 (macro824 k)
theorem macro825 (k : Nat) : applyExit (before825 k) exit46 1 = some (before826 k) := by
  simp (disch := omega) [before825, before826, exit46, applyExit, pop, push]
  <;> omega
theorem step825 (k : Nat) : Runs (1*2) (before825 k).denote (before826 k).denote :=
  @applyExit_sound (before825 k) (before826 k) exit46 1 valid46 (macro825 k)
theorem macro826 (k : Nat) : applyExit (before826 k) exit47 1 = some (before827 k) := by
  simp (disch := omega) [before826, before827, exit47, applyExit, pop, push]
  <;> omega
theorem step826 (k : Nat) : Runs (1*2) (before826 k).denote (before827 k).denote :=
  @applyExit_sound (before826 k) (before827 k) exit47 1 valid47 (macro826 k)
theorem macro827 (k : Nat) : applyExit (before827 k) exit62 1 = some (before828 k) := by
  simp (disch := omega) [before827, before828, exit62, applyExit, pop, push]
  <;> omega
theorem step827 (k : Nat) : Runs (1*1) (before827 k).denote (before828 k).denote :=
  @applyExit_sound (before827 k) (before828 k) exit62 1 valid62 (macro827 k)
theorem macro828 (k : Nat) : applyExit (before828 k) exit35 1 = some (before829 k) := by
  simp (disch := omega) [before828, before829, exit35, applyExit, pop, push]
  <;> omega
theorem step828 (k : Nat) : Runs (1*2) (before828 k).denote (before829 k).denote :=
  @applyExit_sound (before828 k) (before829 k) exit35 1 valid35 (macro828 k)
theorem macro829 (k : Nat) : applyExit (before829 k) exit39 1 = some (before830 k) := by
  simp (disch := omega) [before829, before830, exit39, applyExit, pop, push]
  <;> omega
theorem step829 (k : Nat) : Runs (1*1) (before829 k).denote (before830 k).denote :=
  @applyExit_sound (before829 k) (before830 k) exit39 1 valid39 (macro829 k)
theorem macro830 (k : Nat) : applyExit (before830 k) exit32 1 = some (before831 k) := by
  simp (disch := omega) [before830, before831, exit32, applyExit, pop, push]
  <;> omega
theorem step830 (k : Nat) : Runs (1*3) (before830 k).denote (before831 k).denote :=
  @applyExit_sound (before830 k) (before831 k) exit32 1 valid32 (macro830 k)
theorem macro831 (k : Nat) : applyExit (before831 k) exit36 13 = some (before832 k) := by
  simp (disch := omega) [before831, before832, exit36, applyExit, pop, push]
  <;> omega
theorem step831 (k : Nat) : Runs (13*2) (before831 k).denote (before832 k).denote :=
  @applyExit_sound (before831 k) (before832 k) exit36 13 valid36 (macro831 k)
theorem macro832 (k : Nat) : applyExit (before832 k) exit39 1 = some (before833 k) := by
  simp (disch := omega) [before832, before833, exit39, applyExit, pop, push]
  <;> omega
theorem step832 (k : Nat) : Runs (1*1) (before832 k).denote (before833 k).denote :=
  @applyExit_sound (before832 k) (before833 k) exit39 1 valid39 (macro832 k)
theorem macro833 (k : Nat) : applyExit (before833 k) exit10 14 = some (before834 k) := by
  simp (disch := omega) [before833, before834, exit10, applyExit, pop, push]
  <;> omega
theorem step833 (k : Nat) : Runs (14*2) (before833 k).denote (before834 k).denote :=
  @applyExit_sound (before833 k) (before834 k) exit10 14 valid10 (macro833 k)
theorem macro834 (k : Nat) : applyExit (before834 k) exit46 1 = some (before835 k) := by
  simp (disch := omega) [before834, before835, exit46, applyExit, pop, push]
  <;> omega
theorem step834 (k : Nat) : Runs (1*2) (before834 k).denote (before835 k).denote :=
  @applyExit_sound (before834 k) (before835 k) exit46 1 valid46 (macro834 k)
theorem macro835 (k : Nat) : applyExit (before835 k) exit47 1 = some (before836 k) := by
  simp (disch := omega) [before835, before836, exit47, applyExit, pop, push]
  <;> omega
theorem step835 (k : Nat) : Runs (1*2) (before835 k).denote (before836 k).denote :=
  @applyExit_sound (before835 k) (before836 k) exit47 1 valid47 (macro835 k)
theorem macro836 (k : Nat) : applyExit (before836 k) exit62 1 = some (before837 k) := by
  simp (disch := omega) [before836, before837, exit62, applyExit, pop, push]
  <;> omega
theorem step836 (k : Nat) : Runs (1*1) (before836 k).denote (before837 k).denote :=
  @applyExit_sound (before836 k) (before837 k) exit62 1 valid62 (macro836 k)
theorem macro837 (k : Nat) : applyExit (before837 k) exit35 1 = some (before838 k) := by
  simp (disch := omega) [before837, before838, exit35, applyExit, pop, push]
  <;> omega
theorem step837 (k : Nat) : Runs (1*2) (before837 k).denote (before838 k).denote :=
  @applyExit_sound (before837 k) (before838 k) exit35 1 valid35 (macro837 k)
theorem macro838 (k : Nat) : applyExit (before838 k) exit39 1 = some (before839 k) := by
  simp (disch := omega) [before838, before839, exit39, applyExit, pop, push]
  <;> omega
theorem step838 (k : Nat) : Runs (1*1) (before838 k).denote (before839 k).denote :=
  @applyExit_sound (before838 k) (before839 k) exit39 1 valid39 (macro838 k)
theorem macro839 (k : Nat) : applyExit (before839 k) exit32 1 = some (before840 k) := by
  simp (disch := omega) [before839, before840, exit32, applyExit, pop, push]
  <;> omega
theorem step839 (k : Nat) : Runs (1*3) (before839 k).denote (before840 k).denote :=
  @applyExit_sound (before839 k) (before840 k) exit32 1 valid32 (macro839 k)
theorem macro840 (k : Nat) : applyExit (before840 k) exit36 16 = some (before841 k) := by
  simp (disch := omega) [before840, before841, exit36, applyExit, pop, push]
  <;> omega
theorem step840 (k : Nat) : Runs (16*2) (before840 k).denote (before841 k).denote :=
  @applyExit_sound (before840 k) (before841 k) exit36 16 valid36 (macro840 k)
theorem macro841 (k : Nat) : applyExit (before841 k) exit39 1 = some (before842 k) := by
  simp (disch := omega) [before841, before842, exit39, applyExit, pop, push]
  <;> omega
theorem step841 (k : Nat) : Runs (1*1) (before841 k).denote (before842 k).denote :=
  @applyExit_sound (before841 k) (before842 k) exit39 1 valid39 (macro841 k)
theorem macro842 (k : Nat) : applyExit (before842 k) exit10 17 = some (before843 k) := by
  simp (disch := omega) [before842, before843, exit10, applyExit, pop, push]
  <;> omega
theorem step842 (k : Nat) : Runs (17*2) (before842 k).denote (before843 k).denote :=
  @applyExit_sound (before842 k) (before843 k) exit10 17 valid10 (macro842 k)
theorem macro843 (k : Nat) : applyExit (before843 k) exit46 1 = some (before844 k) := by
  simp (disch := omega) [before843, before844, exit46, applyExit, pop, push]
  <;> omega
theorem step843 (k : Nat) : Runs (1*2) (before843 k).denote (before844 k).denote :=
  @applyExit_sound (before843 k) (before844 k) exit46 1 valid46 (macro843 k)
theorem macro844 (k : Nat) : applyExit (before844 k) exit47 1 = some (before845 k) := by
  simp (disch := omega) [before844, before845, exit47, applyExit, pop, push]
  <;> omega
theorem step844 (k : Nat) : Runs (1*2) (before844 k).denote (before845 k).denote :=
  @applyExit_sound (before844 k) (before845 k) exit47 1 valid47 (macro844 k)
theorem macro845 (k : Nat) : applyExit (before845 k) exit62 1 = some (before846 k) := by
  simp (disch := omega) [before845, before846, exit62, applyExit, pop, push]
  <;> omega
theorem step845 (k : Nat) : Runs (1*1) (before845 k).denote (before846 k).denote :=
  @applyExit_sound (before845 k) (before846 k) exit62 1 valid62 (macro845 k)
theorem macro846 (k : Nat) : applyExit (before846 k) exit35 1 = some (before847 k) := by
  simp (disch := omega) [before846, before847, exit35, applyExit, pop, push]
  <;> omega
theorem step846 (k : Nat) : Runs (1*2) (before846 k).denote (before847 k).denote :=
  @applyExit_sound (before846 k) (before847 k) exit35 1 valid35 (macro846 k)
theorem macro847 (k : Nat) : applyExit (before847 k) exit39 1 = some (before848 k) := by
  simp (disch := omega) [before847, before848, exit39, applyExit, pop, push]
  <;> omega
theorem step847 (k : Nat) : Runs (1*1) (before847 k).denote (before848 k).denote :=
  @applyExit_sound (before847 k) (before848 k) exit39 1 valid39 (macro847 k)
theorem macro848 (k : Nat) : applyExit (before848 k) exit32 1 = some (before849 k) := by
  simp (disch := omega) [before848, before849, exit32, applyExit, pop, push]
  <;> omega
theorem step848 (k : Nat) : Runs (1*3) (before848 k).denote (before849 k).denote :=
  @applyExit_sound (before848 k) (before849 k) exit32 1 valid32 (macro848 k)
theorem macro849 (k : Nat) : applyExit (before849 k) exit36 19 = some (before850 k) := by
  simp (disch := omega) [before849, before850, exit36, applyExit, pop, push]
  <;> omega
theorem step849 (k : Nat) : Runs (19*2) (before849 k).denote (before850 k).denote :=
  @applyExit_sound (before849 k) (before850 k) exit36 19 valid36 (macro849 k)
theorem macro850 (k : Nat) : applyExit (before850 k) exit39 1 = some (before851 k) := by
  simp (disch := omega) [before850, before851, exit39, applyExit, pop, push]
  <;> omega
theorem step850 (k : Nat) : Runs (1*1) (before850 k).denote (before851 k).denote :=
  @applyExit_sound (before850 k) (before851 k) exit39 1 valid39 (macro850 k)
theorem macro851 (k : Nat) : applyExit (before851 k) exit10 20 = some (before852 k) := by
  simp (disch := omega) [before851, before852, exit10, applyExit, pop, push]
  <;> omega
theorem step851 (k : Nat) : Runs (20*2) (before851 k).denote (before852 k).denote :=
  @applyExit_sound (before851 k) (before852 k) exit10 20 valid10 (macro851 k)
theorem macro852 (k : Nat) : applyExit (before852 k) exit46 1 = some (before853 k) := by
  simp (disch := omega) [before852, before853, exit46, applyExit, pop, push]
  <;> omega
theorem step852 (k : Nat) : Runs (1*2) (before852 k).denote (before853 k).denote :=
  @applyExit_sound (before852 k) (before853 k) exit46 1 valid46 (macro852 k)
theorem macro853 (k : Nat) : applyExit (before853 k) exit70 1 = some (before854 k) := by
  simp (disch := omega) [before853, before854, exit70, applyExit, pop, push]
  <;> omega
theorem step853 (k : Nat) : Runs (1*1) (before853 k).denote (before854 k).denote :=
  @applyExit_sound (before853 k) (before854 k) exit70 1 valid70 (macro853 k)
theorem macro854 (k : Nat) : applyExit (before854 k) exit1 1 = some (before855 k) := by
  simp (disch := omega) [before854, before855, exit1, applyExit, pop, push]
  <;> omega
theorem step854 (k : Nat) : Runs (1*3) (before854 k).denote (before855 k).denote :=
  @applyExit_sound (before854 k) (before855 k) exit1 1 valid1 (macro854 k)
theorem macro855 (k : Nat) : applyExit (before855 k) exit71 1 = some (before856 k) := by
  simp (disch := omega) [before855, before856, exit71, applyExit, pop, push]
  <;> omega
theorem step855 (k : Nat) : Runs (1*1) (before855 k).denote (before856 k).denote :=
  @applyExit_sound (before855 k) (before856 k) exit71 1 valid71 (macro855 k)
theorem macro856 (k : Nat) : applyExit (before856 k) exit0 1 = some (before857 k) := by
  simp (disch := omega) [before856, before857, exit0, applyExit, pop, push]
  <;> omega
theorem step856 (k : Nat) : Runs (1*2) (before856 k).denote (before857 k).denote :=
  @applyExit_sound (before856 k) (before857 k) exit0 1 valid0 (macro856 k)
theorem macro857 (k : Nat) : applyExit (before857 k) exit13 21 = some (before858 k) := by
  simp (disch := omega) [before857, before858, exit13, applyExit, pop, push]
  <;> omega
theorem step857 (k : Nat) : Runs (21*2) (before857 k).denote (before858 k).denote :=
  @applyExit_sound (before857 k) (before858 k) exit13 21 valid13 (macro857 k)
theorem macro858 (k : Nat) : applyExit (before858 k) exit1 1 = some (before859 k) := by
  simp (disch := omega) [before858, before859, exit1, applyExit, pop, push]
  <;> omega
theorem step858 (k : Nat) : Runs (1*3) (before858 k).denote (before859 k).denote :=
  @applyExit_sound (before858 k) (before859 k) exit1 1 valid1 (macro858 k)
theorem macro859 (k : Nat) : applyExit (before859 k) exit6 1 = some (before860 k) := by
  simp (disch := omega) [before859, before860, exit6, applyExit, pop, push]
  <;> omega
theorem step859 (k : Nat) : Runs (1*1) (before859 k).denote (before860 k).denote :=
  @applyExit_sound (before859 k) (before860 k) exit6 1 valid6 (macro859 k)
theorem macro860 (k : Nat) : applyExit (before860 k) exit0 1 = some (before861 k) := by
  simp (disch := omega) [before860, before861, exit0, applyExit, pop, push]
  <;> omega
theorem step860 (k : Nat) : Runs (1*2) (before860 k).denote (before861 k).denote :=
  @applyExit_sound (before860 k) (before861 k) exit0 1 valid0 (macro860 k)
theorem macro861 (k : Nat) : applyExit (before861 k) exit1 1 = some (before862 k) := by
  simp (disch := omega) [before861, before862, exit1, applyExit, pop, push]
  <;> omega
theorem step861 (k : Nat) : Runs (1*3) (before861 k).denote (before862 k).denote :=
  @applyExit_sound (before861 k) (before862 k) exit1 1 valid1 (macro861 k)
theorem macro862 (k : Nat) : applyExit (before862 k) exit2 1 = some (before863 k) := by
  simp (disch := omega) [before862, before863, exit2, applyExit, pop, push]
  <;> omega
theorem step862 (k : Nat) : Runs (1*2) (before862 k).denote (before863 k).denote :=
  @applyExit_sound (before862 k) (before863 k) exit2 1 valid2 (macro862 k)
theorem macro863 (k : Nat) : applyExit (before863 k) exit3 1 = some (before864 k) := by
  simp (disch := omega) [before863, before864, exit3, applyExit, pop, push]
  <;> omega
theorem step863 (k : Nat) : Runs (1*2) (before863 k).denote (before864 k).denote :=
  @applyExit_sound (before863 k) (before864 k) exit3 1 valid3 (macro863 k)
theorem macro864 (k : Nat) : applyExit (before864 k) exit9 1 = some (before865 k) := by
  simp (disch := omega) [before864, before865, exit9, applyExit, pop, push]
  <;> omega
theorem step864 (k : Nat) : Runs (1*2) (before864 k).denote (before865 k).denote :=
  @applyExit_sound (before864 k) (before865 k) exit9 1 valid9 (macro864 k)
theorem macro865 (k : Nat) : applyExit (before865 k) exit10 19 = some (before866 k) := by
  simp (disch := omega) [before865, before866, exit10, applyExit, pop, push]
  <;> omega
theorem step865 (k : Nat) : Runs (19*2) (before865 k).denote (before866 k).denote :=
  @applyExit_sound (before865 k) (before866 k) exit10 19 valid10 (macro865 k)
theorem macro866 (k : Nat) : applyExit (before866 k) exit11 1 = some (before867 k) := by
  simp (disch := omega) [before866, before867, exit11, applyExit, pop, push]
  <;> omega
theorem step866 (k : Nat) : Runs (1*2) (before866 k).denote (before867 k).denote :=
  @applyExit_sound (before866 k) (before867 k) exit11 1 valid11 (macro866 k)
theorem macro867 (k : Nat) : applyExit (before867 k) exit2 30 = some (before868 k) := by
  simp (disch := omega) [before867, before868, exit2, applyExit, pop, push]
  <;> omega
theorem step867 (k : Nat) : Runs (30*2) (before867 k).denote (before868 k).denote :=
  @applyExit_sound (before867 k) (before868 k) exit2 30 valid2 (macro867 k)
theorem macro868 (k : Nat) : applyExit (before868 k) exit72 (1*k+8) = some (before869 k) := by
  simp (disch := omega) [before868, before869, exit72, applyExit, pop, push]
  <;> omega
theorem step868 (k : Nat) : Runs ((1*k+8)*586) (before868 k).denote (before869 k).denote :=
  @applyExit_sound (before868 k) (before869 k) exit72 (1*k+8) valid72 (macro868 k)
theorem macro869 (k : Nat) : applyExit (before869 k) exit2 3 = some (before870 k) := by
  simp (disch := omega) [before869, before870, exit2, applyExit, pop, push]
  <;> omega
theorem step869 (k : Nat) : Runs (3*2) (before869 k).denote (before870 k).denote :=
  @applyExit_sound (before869 k) (before870 k) exit2 3 valid2 (macro869 k)
theorem macro870 (k : Nat) : applyExit (before870 k) exit3 1 = some (before871 k) := by
  simp (disch := omega) [before870, before871, exit3, applyExit, pop, push]
  <;> omega
theorem step870 (k : Nat) : Runs (1*2) (before870 k).denote (before871 k).denote :=
  @applyExit_sound (before870 k) (before871 k) exit3 1 valid3 (macro870 k)
theorem macro871 (k : Nat) : applyExit (before871 k) exit9 1 = some (before872 k) := by
  simp (disch := omega) [before871, before872, exit9, applyExit, pop, push]
  <;> omega
theorem step871 (k : Nat) : Runs (1*2) (before871 k).denote (before872 k).denote :=
  @applyExit_sound (before871 k) (before872 k) exit9 1 valid9 (macro871 k)
theorem macro872 (k : Nat) : applyExit (before872 k) exit10 94 = some (before873 k) := by
  simp (disch := omega) [before872, before873, exit10, applyExit, pop, push]
  <;> omega
theorem step872 (k : Nat) : Runs (94*2) (before872 k).denote (before873 k).denote :=
  @applyExit_sound (before872 k) (before873 k) exit10 94 valid10 (macro872 k)
theorem macro873 (k : Nat) : applyExit (before873 k) exit11 1 = some (before874 k) := by
  simp (disch := omega) [before873, before874, exit11, applyExit, pop, push]
  <;> omega
theorem step873 (k : Nat) : Runs (1*2) (before873 k).denote (before874 k).denote :=
  @applyExit_sound (before873 k) (before874 k) exit11 1 valid11 (macro873 k)
theorem macro874 (k : Nat) : applyExit (before874 k) exit2 12 = some (before875 k) := by
  simp (disch := omega) [before874, before875, exit2, applyExit, pop, push]
  <;> omega
theorem step874 (k : Nat) : Runs (12*2) (before874 k).denote (before875 k).denote :=
  @applyExit_sound (before874 k) (before875 k) exit2 12 valid2 (macro874 k)
theorem macro875 (k : Nat) : applyExit (before875 k) exit3 1 = some (before876 k) := by
  simp (disch := omega) [before875, before876, exit3, applyExit, pop, push]
  <;> omega
theorem step875 (k : Nat) : Runs (1*2) (before875 k).denote (before876 k).denote :=
  @applyExit_sound (before875 k) (before876 k) exit3 1 valid3 (macro875 k)
theorem macro876 (k : Nat) : applyExit (before876 k) exit9 1 = some (before877 k) := by
  simp (disch := omega) [before876, before877, exit9, applyExit, pop, push]
  <;> omega
theorem step876 (k : Nat) : Runs (1*2) (before876 k).denote (before877 k).denote :=
  @applyExit_sound (before876 k) (before877 k) exit9 1 valid9 (macro876 k)
theorem macro877 (k : Nat) : applyExit (before877 k) exit10 42 = some (before878 k) := by
  simp (disch := omega) [before877, before878, exit10, applyExit, pop, push]
  <;> omega
theorem step877 (k : Nat) : Runs (42*2) (before877 k).denote (before878 k).denote :=
  @applyExit_sound (before877 k) (before878 k) exit10 42 valid10 (macro877 k)
theorem macro878 (k : Nat) : applyExit (before878 k) exit11 1 = some (before879 k) := by
  simp (disch := omega) [before878, before879, exit11, applyExit, pop, push]
  <;> omega
theorem step878 (k : Nat) : Runs (1*2) (before878 k).denote (before879 k).denote :=
  @applyExit_sound (before878 k) (before879 k) exit11 1 valid11 (macro878 k)
theorem macro879 (k : Nat) : applyExit (before879 k) exit2 18 = some (before880 k) := by
  simp (disch := omega) [before879, before880, exit2, applyExit, pop, push]
  <;> omega
theorem step879 (k : Nat) : Runs (18*2) (before879 k).denote (before880 k).denote :=
  @applyExit_sound (before879 k) (before880 k) exit2 18 valid2 (macro879 k)
theorem macro880 (k : Nat) : applyExit (before880 k) exit3 1 = some (before881 k) := by
  simp (disch := omega) [before880, before881, exit3, applyExit, pop, push]
  <;> omega
theorem step880 (k : Nat) : Runs (1*2) (before880 k).denote (before881 k).denote :=
  @applyExit_sound (before880 k) (before881 k) exit3 1 valid3 (macro880 k)
theorem macro881 (k : Nat) : applyExit (before881 k) exit9 1 = some (before882 k) := by
  simp (disch := omega) [before881, before882, exit9, applyExit, pop, push]
  <;> omega
theorem step881 (k : Nat) : Runs (1*2) (before881 k).denote (before882 k).denote :=
  @applyExit_sound (before881 k) (before882 k) exit9 1 valid9 (macro881 k)
theorem macro882 (k : Nat) : applyExit (before882 k) exit10 10 = some (before883 k) := by
  simp (disch := omega) [before882, before883, exit10, applyExit, pop, push]
  <;> omega
theorem step882 (k : Nat) : Runs (10*2) (before882 k).denote (before883 k).denote :=
  @applyExit_sound (before882 k) (before883 k) exit10 10 valid10 (macro882 k)
theorem macro883 (k : Nat) : applyExit (before883 k) exit11 1 = some (before884 k) := by
  simp (disch := omega) [before883, before884, exit11, applyExit, pop, push]
  <;> omega
theorem step883 (k : Nat) : Runs (1*2) (before883 k).denote (before884 k).denote :=
  @applyExit_sound (before883 k) (before884 k) exit11 1 valid11 (macro883 k)
theorem macro884 (k : Nat) : applyExit (before884 k) exit2 791761170 = some (before885 k) := by
  simp (disch := omega) [before884, before885, exit2, applyExit, pop, push]
  <;> omega
theorem step884 (k : Nat) : Runs (791761170*2) (before884 k).denote (before885 k).denote :=
  @applyExit_sound (before884 k) (before885 k) exit2 791761170 valid2 (macro884 k)
theorem macro885 (k : Nat) : applyExit (before885 k) exit73 (1*k+8) = some (before886 k) := by
  simp (disch := omega) [before885, before886, exit73, applyExit, pop, push]
  <;> omega
theorem step885 (k : Nat) : Runs ((1*k+8)*38) (before885 k).denote (before886 k).denote :=
  @applyExit_sound (before885 k) (before886 k) exit73 (1*k+8) valid73 (macro885 k)
theorem macro886 (k : Nat) : applyExit (before886 k) exit2 3 = some (before887 k) := by
  simp (disch := omega) [before886, before887, exit2, applyExit, pop, push]
  <;> omega
theorem step886 (k : Nat) : Runs (3*2) (before886 k).denote (before887 k).denote :=
  @applyExit_sound (before886 k) (before887 k) exit2 3 valid2 (macro886 k)
theorem macro887 (k : Nat) : applyExit (before887 k) exit3 1 = some (before888 k) := by
  simp (disch := omega) [before887, before888, exit3, applyExit, pop, push]
  <;> omega
theorem step887 (k : Nat) : Runs (1*2) (before887 k).denote (before888 k).denote :=
  @applyExit_sound (before887 k) (before888 k) exit3 1 valid3 (macro887 k)
theorem macro888 (k : Nat) : applyExit (before888 k) exit9 1 = some (before889 k) := by
  simp (disch := omega) [before888, before889, exit9, applyExit, pop, push]
  <;> omega
theorem step888 (k : Nat) : Runs (1*2) (before888 k).denote (before889 k).denote :=
  @applyExit_sound (before888 k) (before889 k) exit9 1 valid9 (macro888 k)
theorem macro889 (k : Nat) : applyExit (before889 k) exit10 12 = some (before890 k) := by
  simp (disch := omega) [before889, before890, exit10, applyExit, pop, push]
  <;> omega
theorem step889 (k : Nat) : Runs (12*2) (before889 k).denote (before890 k).denote :=
  @applyExit_sound (before889 k) (before890 k) exit10 12 valid10 (macro889 k)
theorem macro890 (k : Nat) : applyExit (before890 k) exit11 1 = some (before891 k) := by
  simp (disch := omega) [before890, before891, exit11, applyExit, pop, push]
  <;> omega
theorem step890 (k : Nat) : Runs (1*2) (before890 k).denote (before891 k).denote :=
  @applyExit_sound (before890 k) (before891 k) exit11 1 valid11 (macro890 k)
theorem macro891 (k : Nat) : applyExit (before891 k) exit2 7 = some (before892 k) := by
  simp (disch := omega) [before891, before892, exit2, applyExit, pop, push]
  <;> omega
theorem step891 (k : Nat) : Runs (7*2) (before891 k).denote (before892 k).denote :=
  @applyExit_sound (before891 k) (before892 k) exit2 7 valid2 (macro891 k)
theorem macro892 (k : Nat) : applyExit (before892 k) exit3 1 = some (before893 k) := by
  simp (disch := omega) [before892, before893, exit3, applyExit, pop, push]
  <;> omega
theorem step892 (k : Nat) : Runs (1*2) (before892 k).denote (before893 k).denote :=
  @applyExit_sound (before892 k) (before893 k) exit3 1 valid3 (macro892 k)
theorem macro893 (k : Nat) : applyExit (before893 k) exit9 1 = some (before894 k) := by
  simp (disch := omega) [before893, before894, exit9, applyExit, pop, push]
  <;> omega
theorem step893 (k : Nat) : Runs (1*2) (before893 k).denote (before894 k).denote :=
  @applyExit_sound (before893 k) (before894 k) exit9 1 valid9 (macro893 k)
theorem macro894 (k : Nat) : applyExit (before894 k) exit10 4 = some (before895 k) := by
  simp (disch := omega) [before894, before895, exit10, applyExit, pop, push]
  <;> omega
theorem step894 (k : Nat) : Runs (4*2) (before894 k).denote (before895 k).denote :=
  @applyExit_sound (before894 k) (before895 k) exit10 4 valid10 (macro894 k)
theorem macro895 (k : Nat) : applyExit (before895 k) exit46 1 = some (before896 k) := by
  simp (disch := omega) [before895, before896, exit46, applyExit, pop, push]
  <;> omega
theorem step895 (k : Nat) : Runs (1*2) (before895 k).denote (before896 k).denote :=
  @applyExit_sound (before895 k) (before896 k) exit46 1 valid46 (macro895 k)
theorem macro896 (k : Nat) : applyExit (before896 k) exit70 1 = some (before897 k) := by
  simp (disch := omega) [before896, before897, exit70, applyExit, pop, push]
  <;> omega
theorem step896 (k : Nat) : Runs (1*1) (before896 k).denote (before897 k).denote :=
  @applyExit_sound (before896 k) (before897 k) exit70 1 valid70 (macro896 k)
theorem macro897 (k : Nat) : applyExit (before897 k) exit1 1 = some (before898 k) := by
  simp (disch := omega) [before897, before898, exit1, applyExit, pop, push]
  <;> omega
theorem step897 (k : Nat) : Runs (1*3) (before897 k).denote (before898 k).denote :=
  @applyExit_sound (before897 k) (before898 k) exit1 1 valid1 (macro897 k)
theorem macro898 (k : Nat) : applyExit (before898 k) exit71 1 = some (before899 k) := by
  simp (disch := omega) [before898, before899, exit71, applyExit, pop, push]
  <;> omega
theorem step898 (k : Nat) : Runs (1*1) (before898 k).denote (before899 k).denote :=
  @applyExit_sound (before898 k) (before899 k) exit71 1 valid71 (macro898 k)
theorem macro899 (k : Nat) : applyExit (before899 k) exit0 1 = some (after899 k) := by
  simp (disch := omega) [before899, after899, exit0, applyExit, pop, push]
  <;> omega
theorem step899 (k : Nat) : Runs (1*2) (before899 k).denote (after899 k).denote :=
  @applyExit_sound (before899 k) (after899 k) exit0 1 valid0 (macro899 k)
theorem chunkRun008 (k : Nat) : Runs (624*k+1583528404) (before800 k).denote (after899 k).denote := by
  have h := (@Runs.trans ((((((30*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2)))))+((((1*3)+((7*2)+(1*1)))+((8*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(10*2))+((1*1)+(11*2))))))+(((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((16*2)+((1*1)+(17*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(19*2))))))) ((((((1*1)+((20*2)+(1*2)))+((1*1)+((1*3)+(1*1))))+(((1*2)+((21*2)+(1*3)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((19*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2))))))+(((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761170*2)+(((1*k+8)*38)+(3*2)))))+((((1*2)+((1*2)+(12*2)))+((1*2)+((7*2)+(1*2))))+(((1*2)+((4*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2))))))) (before800 k).denote (before850 k).denote (after899 k).denote (@Runs.trans (((((30*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2)))))+((((1*3)+((7*2)+(1*1)))+((8*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(10*2))+((1*1)+(11*2)))))) (((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((16*2)+((1*1)+(17*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(19*2)))))) (before800 k).denote (before825 k).denote (before850 k).denote (@Runs.trans ((((30*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2))))) ((((1*3)+((7*2)+(1*1)))+((8*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(10*2))+((1*1)+(11*2))))) (before800 k).denote (before812 k).denote (before825 k).denote (@Runs.trans (((30*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3)))) (((7*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2)))) (before800 k).denote (before806 k).denote (before812 k).denote (@Runs.trans ((30*2)+((1*2)+(7*2))) ((1*1)+((7*2)+(1*3))) (before800 k).denote (before803 k).denote (before806 k).denote (@Runs.trans (30*2) ((1*2)+(7*2)) (before800 k).denote (before801 k).denote (before803 k).denote (step800 k) (@Runs.trans (1*2) (7*2) (before801 k).denote (before802 k).denote (before803 k).denote (step801 k) (step802 k))) (@Runs.trans (1*1) ((7*2)+(1*3)) (before803 k).denote (before804 k).denote (before806 k).denote (step803 k) (@Runs.trans (7*2) (1*3) (before804 k).denote (before805 k).denote (before806 k).denote (step804 k) (step805 k)))) (@Runs.trans ((7*2)+((1*2)+(1*2))) ((6*2)+((1*1)+(6*2))) (before806 k).denote (before809 k).denote (before812 k).denote (@Runs.trans (7*2) ((1*2)+(1*2)) (before806 k).denote (before807 k).denote (before809 k).denote (step806 k) (@Runs.trans (1*2) (1*2) (before807 k).denote (before808 k).denote (before809 k).denote (step807 k) (step808 k))) (@Runs.trans (6*2) ((1*1)+(6*2)) (before809 k).denote (before810 k).denote (before812 k).denote (step809 k) (@Runs.trans (1*1) (6*2) (before810 k).denote (before811 k).denote (before812 k).denote (step810 k) (step811 k))))) (@Runs.trans (((1*3)+((7*2)+(1*1)))+((8*2)+((1*2)+(1*2)))) (((1*1)+((1*2)+(1*1)))+(((1*3)+(10*2))+((1*1)+(11*2)))) (before812 k).denote (before818 k).denote (before825 k).denote (@Runs.trans ((1*3)+((7*2)+(1*1))) ((8*2)+((1*2)+(1*2))) (before812 k).denote (before815 k).denote (before818 k).denote (@Runs.trans (1*3) ((7*2)+(1*1)) (before812 k).denote (before813 k).denote (before815 k).denote (step812 k) (@Runs.trans (7*2) (1*1) (before813 k).denote (before814 k).denote (before815 k).denote (step813 k) (step814 k))) (@Runs.trans (8*2) ((1*2)+(1*2)) (before815 k).denote (before816 k).denote (before818 k).denote (step815 k) (@Runs.trans (1*2) (1*2) (before816 k).denote (before817 k).denote (before818 k).denote (step816 k) (step817 k)))) (@Runs.trans ((1*1)+((1*2)+(1*1))) (((1*3)+(10*2))+((1*1)+(11*2))) (before818 k).denote (before821 k).denote (before825 k).denote (@Runs.trans (1*1) ((1*2)+(1*1)) (before818 k).denote (before819 k).denote (before821 k).denote (step818 k) (@Runs.trans (1*2) (1*1) (before819 k).denote (before820 k).denote (before821 k).denote (step819 k) (step820 k))) (@Runs.trans ((1*3)+(10*2)) ((1*1)+(11*2)) (before821 k).denote (before823 k).denote (before825 k).denote (@Runs.trans (1*3) (10*2) (before821 k).denote (before822 k).denote (before823 k).denote (step821 k) (step822 k)) (@Runs.trans (1*1) (11*2) (before823 k).denote (before824 k).denote (before825 k).denote (step823 k) (step824 k)))))) (@Runs.trans ((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1))))) ((((1*2)+((1*1)+(1*3)))+((16*2)+((1*1)+(17*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(19*2))))) (before825 k).denote (before837 k).denote (before850 k).denote (@Runs.trans (((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3)))) (((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1)))) (before825 k).denote (before831 k).denote (before837 k).denote (@Runs.trans ((1*2)+((1*2)+(1*1))) ((1*2)+((1*1)+(1*3))) (before825 k).denote (before828 k).denote (before831 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before825 k).denote (before826 k).denote (before828 k).denote (step825 k) (@Runs.trans (1*2) (1*1) (before826 k).denote (before827 k).denote (before828 k).denote (step826 k) (step827 k))) (@Runs.trans (1*2) ((1*1)+(1*3)) (before828 k).denote (before829 k).denote (before831 k).denote (step828 k) (@Runs.trans (1*1) (1*3) (before829 k).denote (before830 k).denote (before831 k).denote (step829 k) (step830 k)))) (@Runs.trans ((13*2)+((1*1)+(14*2))) ((1*2)+((1*2)+(1*1))) (before831 k).denote (before834 k).denote (before837 k).denote (@Runs.trans (13*2) ((1*1)+(14*2)) (before831 k).denote (before832 k).denote (before834 k).denote (step831 k) (@Runs.trans (1*1) (14*2) (before832 k).denote (before833 k).denote (before834 k).denote (step832 k) (step833 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before834 k).denote (before835 k).denote (before837 k).denote (step834 k) (@Runs.trans (1*2) (1*1) (before835 k).denote (before836 k).denote (before837 k).denote (step835 k) (step836 k))))) (@Runs.trans (((1*2)+((1*1)+(1*3)))+((16*2)+((1*1)+(17*2)))) (((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(19*2)))) (before837 k).denote (before843 k).denote (before850 k).denote (@Runs.trans ((1*2)+((1*1)+(1*3))) ((16*2)+((1*1)+(17*2))) (before837 k).denote (before840 k).denote (before843 k).denote (@Runs.trans (1*2) ((1*1)+(1*3)) (before837 k).denote (before838 k).denote (before840 k).denote (step837 k) (@Runs.trans (1*1) (1*3) (before838 k).denote (before839 k).denote (before840 k).denote (step838 k) (step839 k))) (@Runs.trans (16*2) ((1*1)+(17*2)) (before840 k).denote (before841 k).denote (before843 k).denote (step840 k) (@Runs.trans (1*1) (17*2) (before841 k).denote (before842 k).denote (before843 k).denote (step841 k) (step842 k)))) (@Runs.trans ((1*2)+((1*2)+(1*1))) (((1*2)+(1*1))+((1*3)+(19*2))) (before843 k).denote (before846 k).denote (before850 k).denote (@Runs.trans (1*2) ((1*2)+(1*1)) (before843 k).denote (before844 k).denote (before846 k).denote (step843 k) (@Runs.trans (1*2) (1*1) (before844 k).denote (before845 k).denote (before846 k).denote (step844 k) (step845 k))) (@Runs.trans ((1*2)+(1*1)) ((1*3)+(19*2)) (before846 k).denote (before848 k).denote (before850 k).denote (@Runs.trans (1*2) (1*1) (before846 k).denote (before847 k).denote (before848 k).denote (step846 k) (step847 k)) (@Runs.trans (1*3) (19*2) (before848 k).denote (before849 k).denote (before850 k).denote (step848 k) (step849 k))))))) (@Runs.trans (((((1*1)+((20*2)+(1*2)))+((1*1)+((1*3)+(1*1))))+(((1*2)+((21*2)+(1*3)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((19*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2)))))) (((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761170*2)+(((1*k+8)*38)+(3*2)))))+((((1*2)+((1*2)+(12*2)))+((1*2)+((7*2)+(1*2))))+(((1*2)+((4*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2)))))) (before850 k).denote (before875 k).denote (after899 k).denote (@Runs.trans ((((1*1)+((20*2)+(1*2)))+((1*1)+((1*3)+(1*1))))+(((1*2)+((21*2)+(1*3)))+((1*1)+((1*2)+(1*3))))) ((((1*2)+((1*2)+(1*2)))+((19*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2))))) (before850 k).denote (before862 k).denote (before875 k).denote (@Runs.trans (((1*1)+((20*2)+(1*2)))+((1*1)+((1*3)+(1*1)))) (((1*2)+((21*2)+(1*3)))+((1*1)+((1*2)+(1*3)))) (before850 k).denote (before856 k).denote (before862 k).denote (@Runs.trans ((1*1)+((20*2)+(1*2))) ((1*1)+((1*3)+(1*1))) (before850 k).denote (before853 k).denote (before856 k).denote (@Runs.trans (1*1) ((20*2)+(1*2)) (before850 k).denote (before851 k).denote (before853 k).denote (step850 k) (@Runs.trans (20*2) (1*2) (before851 k).denote (before852 k).denote (before853 k).denote (step851 k) (step852 k))) (@Runs.trans (1*1) ((1*3)+(1*1)) (before853 k).denote (before854 k).denote (before856 k).denote (step853 k) (@Runs.trans (1*3) (1*1) (before854 k).denote (before855 k).denote (before856 k).denote (step854 k) (step855 k)))) (@Runs.trans ((1*2)+((21*2)+(1*3))) ((1*1)+((1*2)+(1*3))) (before856 k).denote (before859 k).denote (before862 k).denote (@Runs.trans (1*2) ((21*2)+(1*3)) (before856 k).denote (before857 k).denote (before859 k).denote (step856 k) (@Runs.trans (21*2) (1*3) (before857 k).denote (before858 k).denote (before859 k).denote (step857 k) (step858 k))) (@Runs.trans (1*1) ((1*2)+(1*3)) (before859 k).denote (before860 k).denote (before862 k).denote (step859 k) (@Runs.trans (1*2) (1*3) (before860 k).denote (before861 k).denote (before862 k).denote (step860 k) (step861 k))))) (@Runs.trans (((1*2)+((1*2)+(1*2)))+((19*2)+((1*2)+(30*2)))) ((((1*k+8)*586)+((3*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2)))) (before862 k).denote (before868 k).denote (before875 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((19*2)+((1*2)+(30*2))) (before862 k).denote (before865 k).denote (before868 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before862 k).denote (before863 k).denote (before865 k).denote (step862 k) (@Runs.trans (1*2) (1*2) (before863 k).denote (before864 k).denote (before865 k).denote (step863 k) (step864 k))) (@Runs.trans (19*2) ((1*2)+(30*2)) (before865 k).denote (before866 k).denote (before868 k).denote (step865 k) (@Runs.trans (1*2) (30*2) (before866 k).denote (before867 k).denote (before868 k).denote (step866 k) (step867 k)))) (@Runs.trans (((1*k+8)*586)+((3*2)+(1*2))) (((1*2)+(94*2))+((1*2)+(12*2))) (before868 k).denote (before871 k).denote (before875 k).denote (@Runs.trans ((1*k+8)*586) ((3*2)+(1*2)) (before868 k).denote (before869 k).denote (before871 k).denote (step868 k) (@Runs.trans (3*2) (1*2) (before869 k).denote (before870 k).denote (before871 k).denote (step869 k) (step870 k))) (@Runs.trans ((1*2)+(94*2)) ((1*2)+(12*2)) (before871 k).denote (before873 k).denote (before875 k).denote (@Runs.trans (1*2) (94*2) (before871 k).denote (before872 k).denote (before873 k).denote (step871 k) (step872 k)) (@Runs.trans (1*2) (12*2) (before873 k).denote (before874 k).denote (before875 k).denote (step873 k) (step874 k)))))) (@Runs.trans ((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761170*2)+(((1*k+8)*38)+(3*2))))) ((((1*2)+((1*2)+(12*2)))+((1*2)+((7*2)+(1*2))))+(((1*2)+((4*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2))))) (before875 k).denote (before887 k).denote (after899 k).denote (@Runs.trans (((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2)))) (((1*2)+((10*2)+(1*2)))+((791761170*2)+(((1*k+8)*38)+(3*2)))) (before875 k).denote (before881 k).denote (before887 k).denote (@Runs.trans ((1*2)+((1*2)+(42*2))) ((1*2)+((18*2)+(1*2))) (before875 k).denote (before878 k).denote (before881 k).denote (@Runs.trans (1*2) ((1*2)+(42*2)) (before875 k).denote (before876 k).denote (before878 k).denote (step875 k) (@Runs.trans (1*2) (42*2) (before876 k).denote (before877 k).denote (before878 k).denote (step876 k) (step877 k))) (@Runs.trans (1*2) ((18*2)+(1*2)) (before878 k).denote (before879 k).denote (before881 k).denote (step878 k) (@Runs.trans (18*2) (1*2) (before879 k).denote (before880 k).denote (before881 k).denote (step879 k) (step880 k)))) (@Runs.trans ((1*2)+((10*2)+(1*2))) ((791761170*2)+(((1*k+8)*38)+(3*2))) (before881 k).denote (before884 k).denote (before887 k).denote (@Runs.trans (1*2) ((10*2)+(1*2)) (before881 k).denote (before882 k).denote (before884 k).denote (step881 k) (@Runs.trans (10*2) (1*2) (before882 k).denote (before883 k).denote (before884 k).denote (step882 k) (step883 k))) (@Runs.trans (791761170*2) (((1*k+8)*38)+(3*2)) (before884 k).denote (before885 k).denote (before887 k).denote (step884 k) (@Runs.trans ((1*k+8)*38) (3*2) (before885 k).denote (before886 k).denote (before887 k).denote (step885 k) (step886 k))))) (@Runs.trans (((1*2)+((1*2)+(12*2)))+((1*2)+((7*2)+(1*2)))) (((1*2)+((4*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2)))) (before887 k).denote (before893 k).denote (after899 k).denote (@Runs.trans ((1*2)+((1*2)+(12*2))) ((1*2)+((7*2)+(1*2))) (before887 k).denote (before890 k).denote (before893 k).denote (@Runs.trans (1*2) ((1*2)+(12*2)) (before887 k).denote (before888 k).denote (before890 k).denote (step887 k) (@Runs.trans (1*2) (12*2) (before888 k).denote (before889 k).denote (before890 k).denote (step888 k) (step889 k))) (@Runs.trans (1*2) ((7*2)+(1*2)) (before890 k).denote (before891 k).denote (before893 k).denote (step890 k) (@Runs.trans (7*2) (1*2) (before891 k).denote (before892 k).denote (before893 k).denote (step891 k) (step892 k)))) (@Runs.trans ((1*2)+((4*2)+(1*2))) (((1*1)+(1*3))+((1*1)+(1*2))) (before893 k).denote (before896 k).denote (after899 k).denote (@Runs.trans (1*2) ((4*2)+(1*2)) (before893 k).denote (before894 k).denote (before896 k).denote (step893 k) (@Runs.trans (4*2) (1*2) (before894 k).denote (before895 k).denote (before896 k).denote (step894 k) (step895 k))) (@Runs.trans ((1*1)+(1*3)) ((1*1)+(1*2)) (before896 k).denote (before898 k).denote (after899 k).denote (@Runs.trans (1*1) (1*3) (before896 k).denote (before897 k).denote (before898 k).denote (step896 k) (step897 k)) (@Runs.trans (1*1) (1*2) (before898 k).denote (before899 k).denote (after899 k).denote (step898 k) (step899 k))))))))
  have ht : (((((((30*2)+((1*2)+(7*2)))+((1*1)+((7*2)+(1*3))))+(((7*2)+((1*2)+(1*2)))+((6*2)+((1*1)+(6*2)))))+((((1*3)+((7*2)+(1*1)))+((8*2)+((1*2)+(1*2))))+(((1*1)+((1*2)+(1*1)))+(((1*3)+(10*2))+((1*1)+(11*2))))))+(((((1*2)+((1*2)+(1*1)))+((1*2)+((1*1)+(1*3))))+(((13*2)+((1*1)+(14*2)))+((1*2)+((1*2)+(1*1)))))+((((1*2)+((1*1)+(1*3)))+((16*2)+((1*1)+(17*2))))+(((1*2)+((1*2)+(1*1)))+(((1*2)+(1*1))+((1*3)+(19*2)))))))+((((((1*1)+((20*2)+(1*2)))+((1*1)+((1*3)+(1*1))))+(((1*2)+((21*2)+(1*3)))+((1*1)+((1*2)+(1*3)))))+((((1*2)+((1*2)+(1*2)))+((19*2)+((1*2)+(30*2))))+((((1*k+8)*586)+((3*2)+(1*2)))+(((1*2)+(94*2))+((1*2)+(12*2))))))+(((((1*2)+((1*2)+(42*2)))+((1*2)+((18*2)+(1*2))))+(((1*2)+((10*2)+(1*2)))+((791761170*2)+(((1*k+8)*38)+(3*2)))))+((((1*2)+((1*2)+(12*2)))+((1*2)+((7*2)+(1*2))))+(((1*2)+((4*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2)))))))) = (624*k+1583528404) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

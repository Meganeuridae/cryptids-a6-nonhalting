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
abbrev tail1800_0 : Stack := []
abbrev tail1800_1 : Stack := ⟨w1,1⟩ :: tail1800_0
abbrev tail1800_2 : Stack := ⟨w0,1⟩ :: tail1800_1
abbrev tail1800_3 : Stack := ⟨w2,2⟩ :: tail1800_2
abbrev tail1800_4 : Stack := ⟨w1,1⟩ :: tail1800_3
abbrev tail1800_5 : Stack := ⟨w2,1⟩ :: tail1800_4
abbrev tail1800_6 : Stack := ⟨w1,16⟩ :: tail1800_5
abbrev tail1800_7 : Stack := ⟨w0,8⟩ :: tail1800_6
abbrev tail1800_8 : Stack := ⟨w0,30⟩ :: tail1800_0
abbrev tail1800_9 : Stack := ⟨w1,14⟩ :: tail1800_8
abbrev tail1800_10 : Stack := ⟨w2,1⟩ :: tail1800_9
abbrev tail1800_11 : Stack := ⟨w0,29⟩ :: tail1800_10
abbrev tail1800_12 (k : Nat) : Stack := ⟨w102,(1*k+8)⟩ :: tail1800_11
abbrev tail1800_13 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1800_12 k
abbrev tail1800_14 (k : Nat) : Stack := ⟨w1,90⟩ :: tail1800_13 k
abbrev tail1800_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_14 k
abbrev tail1800_16 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1800_15 k
abbrev tail1800_17 (k : Nat) : Stack := ⟨w1,38⟩ :: tail1800_16 k
abbrev tail1800_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_17 k
abbrev tail1800_19 (k : Nat) : Stack := ⟨w0,24⟩ :: tail1800_18 k
abbrev tail1800_20 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1800_19 k
abbrev tail1800_21 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_20 k
abbrev tail1800_22 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1800_21 k
abbrev tail1800_23 (k : Nat) : Stack := ⟨w103,(1*k+8)⟩ :: tail1800_22 k
abbrev tail1800_24 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1800_23 k
abbrev tail1800_25 : Stack := ⟨w0,7⟩ :: tail1800_6
abbrev tail1800_26 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1800_24 k
abbrev tail1800_27 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1800_24 k
abbrev tail1800_28 : Stack := ⟨w1,15⟩ :: tail1800_5
abbrev tail1800_29 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_27 k
abbrev tail1800_30 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1800_29 k
abbrev tail1800_31 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1800_29 k
abbrev tail1800_32 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_31 k
abbrev tail1800_33 : Stack := ⟨w2,1⟩ :: tail1800_2
abbrev tail1800_34 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_32 k
abbrev tail1800_35 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1800_32 k
abbrev tail1800_36 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1800_35 k
abbrev tail1800_37 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_36 k
abbrev tail1800_38 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_37 k
abbrev tail1800_39 : Stack := ⟨w23,1⟩ :: tail1800_0
abbrev tail1800_40 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_37 k
abbrev tail1800_41 : Stack := ⟨w0,1⟩ :: tail1800_0
abbrev tail1800_42 : Stack := ⟨w2,1⟩ :: tail1800_41
abbrev tail1800_43 : Stack := ⟨w23,1⟩ :: tail1800_42
abbrev tail1800_44 : Stack := ⟨w0,1⟩ :: tail1800_43
abbrev tail1800_45 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_34 k
abbrev tail1800_46 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1800_45 k
abbrev tail1800_47 : Stack := ⟨w0,1⟩ :: tail1800_42
abbrev tail1800_48 : Stack := ⟨w0,2⟩ :: tail1800_42
abbrev tail1800_49 : Stack := ⟨w2,1⟩ :: tail1800_48
abbrev tail1800_50 : Stack := ⟨w1,1⟩ :: tail1800_49
abbrev tail1800_51 : Stack := ⟨w23,1⟩ :: tail1800_50
abbrev tail1800_52 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_30 k
abbrev tail1800_53 : Stack := ⟨w0,1⟩ :: tail1800_50
abbrev tail1800_54 : Stack := ⟨w2,1⟩ :: tail1800_53
abbrev tail1800_55 : Stack := ⟨w1,15⟩ :: tail1800_54
abbrev tail1800_56 : Stack := ⟨w23,1⟩ :: tail1800_55
abbrev tail1800_57 : Stack := ⟨w0,8⟩ :: tail1800_56
abbrev tail1800_58 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1800_23 k
abbrev tail1800_59 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_58 k
abbrev tail1800_60 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1800_59 k
abbrev tail1800_61 : Stack := ⟨w0,1⟩ :: tail1800_55
abbrev tail1800_62 : Stack := ⟨w0,9⟩ :: tail1800_55
abbrev tail1800_63 : Stack := ⟨w2,1⟩ :: tail1800_62
abbrev tail1800_64 : Stack := ⟨w1,9⟩ :: tail1800_63
abbrev tail1800_65 (k : Nat) : Stack := ⟨w104,(1*k+8)⟩ :: tail1800_64
abbrev tail1800_66 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1800_65 k
abbrev tail1800_67 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_66 k
abbrev tail1800_68 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1800_67 k
abbrev tail1800_69 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1800_18 k
abbrev tail1800_70 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_69 k
abbrev tail1800_71 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1800_70 k
abbrev tail1800_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_66 k
abbrev tail1800_73 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1800_66 k
abbrev tail1800_74 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_73 k
abbrev tail1800_75 (k : Nat) : Stack := ⟨w1,23⟩ :: tail1800_74 k
abbrev tail1800_76 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_75 k
abbrev tail1800_77 (k : Nat) : Stack := ⟨w0,38⟩ :: tail1800_76 k
abbrev tail1800_78 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1800_15 k
abbrev tail1800_79 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_78 k
abbrev tail1800_80 (k : Nat) : Stack := ⟨w1,38⟩ :: tail1800_79 k
abbrev tail1800_81 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_75 k
abbrev tail1800_82 (k : Nat) : Stack := ⟨w0,39⟩ :: tail1800_75 k
abbrev tail1800_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_82 k
abbrev tail1800_84 (k : Nat) : Stack := ⟨w1,17⟩ :: tail1800_83 k
abbrev tail1800_85 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_84 k
abbrev tail1800_86 (k : Nat) : Stack := ⟨w0,90⟩ :: tail1800_85 k
abbrev tail1800_87 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1800_12 k
abbrev tail1800_88 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_87 k
abbrev tail1800_89 (k : Nat) : Stack := ⟨w1,90⟩ :: tail1800_88 k
abbrev tail1800_90 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_84 k
abbrev tail1800_91 (k : Nat) : Stack := ⟨w0,91⟩ :: tail1800_84 k
abbrev tail1800_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_91 k
abbrev tail1800_93 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1800_92 k
abbrev tail1800_94 (k : Nat) : Stack := ⟨w105,(1*k+8)⟩ :: tail1800_93 k
abbrev tail1800_95 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1800_94 k
abbrev tail1800_96 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_95 k
abbrev tail1800_97 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1800_96 k
abbrev tail1800_98 : Stack := ⟨w0,29⟩ :: tail1800_0
abbrev tail1800_99 : Stack := ⟨w23,1⟩ :: tail1800_98
abbrev tail1800_100 : Stack := ⟨w1,14⟩ :: tail1800_99
abbrev tail1800_101 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_95 k
abbrev tail1800_102 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1800_95 k
abbrev tail1800_103 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_102 k
abbrev tail1800_104 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1800_103 k
abbrev tail1800_105 (k : Nat) : Stack := ⟨w23,1⟩ :: tail1800_104 k
abbrev tail1800_106 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1800_104 k
abbrev tail1800_107 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1800_104 k
abbrev tail1800_108 : Stack := ⟨w1,3⟩ :: tail1800_0
abbrev tail1800_109 (k : Nat) : Stack := ⟨w1,28⟩ :: tail1800_103 k
abbrev tail1800_110 : Stack := ⟨w2,1⟩ :: tail1800_108
abbrev tail1800_111 : Stack := ⟨w0,28⟩ :: tail1800_110
abbrev tail1800_112 : Stack := ⟨w0,29⟩ :: tail1800_110
abbrev tail1800_113 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1800_95 k
abbrev tail1800_114 : Stack := ⟨w1,1⟩ :: tail1800_112
abbrev tail1800_115 : Stack := ⟨w1,15⟩ :: tail1800_112
abbrev tail1800_116 (k : Nat) : Stack := ⟨w1,28⟩ :: tail1800_94 k
abbrev tail1800_117 : Stack := ⟨w2,1⟩ :: tail1800_115
abbrev tail1800_118 : Stack := ⟨w0,28⟩ :: tail1800_117
abbrev tail1800_119 (k : Nat) : Stack := ⟨w106,(1*k+8)⟩ :: tail1800_118
abbrev tail1800_120 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1800_119 k
abbrev tail1800_121 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1800_119 k
abbrev tail1800_122 (k : Nat) : Stack := ⟨w0,90⟩ :: tail1800_84 k
abbrev tail1800_123 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1800_121 k
abbrev tail1800_124 (k : Nat) : Stack := ⟨w1,91⟩ :: tail1800_121 k
abbrev tail1800_125 (k : Nat) : Stack := ⟨w1,16⟩ :: tail1800_83 k
abbrev tail1800_126 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_124 k
abbrev tail1800_127 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1800_126 k
abbrev tail1800_128 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1800_126 k
abbrev tail1800_129 (k : Nat) : Stack := ⟨w0,38⟩ :: tail1800_75 k
abbrev tail1800_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1800_128 k
abbrev tail1800_131 (k : Nat) : Stack := ⟨w1,39⟩ :: tail1800_128 k
abbrev tail1800_132 (k : Nat) : Stack := ⟨w1,22⟩ :: tail1800_74 k
abbrev tail1800_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1800_131 k
abbrev tail1800_134 (k : Nat) : Stack := ⟨w0,22⟩ :: tail1800_133 k
abbrev tail1800_135 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1800_133 k
abbrev tail1800_136 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1800_66 k
abbrev tail1800_137 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1800_135 k
abbrev tail1800_138 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1800_135 k

def before1800 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1141),tail1800_7,(tail1800_24 k)⟩
def before1801 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail1800_25,(tail1800_26 k)⟩
def before1802 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail1800_6,(tail1800_27 k)⟩
def before1803 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1800_28,(tail1800_29 k)⟩
def before1804 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1800_5,(tail1800_30 k)⟩
def before1805 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1191),tail1800_4,(tail1800_31 k)⟩
def before1806 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1193),tail1800_3,(tail1800_32 k)⟩
def before1807 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1800_33,(tail1800_34 k)⟩
def before1808 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail1800_2,(tail1800_35 k)⟩
def before1809 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail1800_1,(tail1800_36 k)⟩
def before1810 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1201),tail1800_0,(tail1800_37 k)⟩
def before1811 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1203),tail1800_0,(tail1800_38 k)⟩
def before1812 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1203),tail1800_39,(tail1800_38 k)⟩
def before1813 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1203),tail1800_39,(tail1800_40 k)⟩
def before1814 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1203),tail1800_41,(tail1800_40 k)⟩
def before1815 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1201),tail1800_42,(tail1800_37 k)⟩
def before1816 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail1800_43,(tail1800_36 k)⟩
def before1817 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail1800_44,(tail1800_35 k)⟩
def before1818 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1197),tail1800_44,(tail1800_45 k)⟩
def before1819 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail1800_43,(tail1800_46 k)⟩
def before1820 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1199),tail1800_47,(tail1800_46 k)⟩
def before1821 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1197),tail1800_48,(tail1800_45 k)⟩
def before1822 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1195),tail1800_49,(tail1800_34 k)⟩
def before1823 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1193),tail1800_50,(tail1800_32 k)⟩
def before1824 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1191),tail1800_51,(tail1800_31 k)⟩
def before1825 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1191),tail1800_51,(tail1800_52 k)⟩
def before1826 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1191),tail1800_53,(tail1800_52 k)⟩
def before1827 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1189),tail1800_54,(tail1800_30 k)⟩
def before1828 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1159),tail1800_55,(tail1800_29 k)⟩
def before1829 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail1800_56,(tail1800_27 k)⟩
def before1830 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1141),tail1800_57,(tail1800_24 k)⟩
def before1831 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail1800_57,(tail1800_59 k)⟩
def before1832 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail1800_56,(tail1800_60 k)⟩
def before1833 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1157),tail1800_61,(tail1800_60 k)⟩
def before1834 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1141),tail1800_62,(tail1800_59 k)⟩
def before1835 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1139),tail1800_63,(tail1800_58 k)⟩
def before1836 (k : Nat) : Cfg := ⟨0,true,(-102*(k:Int)+-1121),tail1800_64,(tail1800_23 k)⟩
def before1837 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+-817),(tail1800_65 k),(tail1800_22 k)⟩
def before1838 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521521),(tail1800_66 k),(tail1800_21 k)⟩
def before1839 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail1800_67 k),(tail1800_20 k)⟩
def before1840 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521535),(tail1800_68 k),(tail1800_19 k)⟩
def before1841 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail1800_68 k),(tail1800_70 k)⟩
def before1842 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail1800_67 k),(tail1800_71 k)⟩
def before1843 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521523),(tail1800_72 k),(tail1800_71 k)⟩
def before1844 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521535),(tail1800_73 k),(tail1800_70 k)⟩
def before1845 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521537),(tail1800_74 k),(tail1800_69 k)⟩
def before1846 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521583),(tail1800_75 k),(tail1800_18 k)⟩
def before1847 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521585),(tail1800_76 k),(tail1800_17 k)⟩
def before1848 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521661),(tail1800_77 k),(tail1800_16 k)⟩
def before1849 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521661),(tail1800_77 k),(tail1800_79 k)⟩
def before1850 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521585),(tail1800_76 k),(tail1800_80 k)⟩
def before1851 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521585),(tail1800_81 k),(tail1800_80 k)⟩
def before1852 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521661),(tail1800_82 k),(tail1800_79 k)⟩
def before1853 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521663),(tail1800_83 k),(tail1800_78 k)⟩
def before1854 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521697),(tail1800_84 k),(tail1800_15 k)⟩
def before1855 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521699),(tail1800_85 k),(tail1800_14 k)⟩
def before1856 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521879),(tail1800_86 k),(tail1800_13 k)⟩
def before1857 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521879),(tail1800_86 k),(tail1800_88 k)⟩
def before1858 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521699),(tail1800_85 k),(tail1800_89 k)⟩
def before1859 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521699),(tail1800_90 k),(tail1800_89 k)⟩
def before1860 (k : Nat) : Cfg := ⟨2,true,(-64*(k:Int)+1583521879),(tail1800_91 k),(tail1800_88 k)⟩
def before1861 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521881),(tail1800_92 k),(tail1800_87 k)⟩
def before1862 (k : Nat) : Cfg := ⟨0,true,(-64*(k:Int)+1583521899),(tail1800_93 k),(tail1800_12 k)⟩
def before1863 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526587),(tail1800_94 k),tail1800_11⟩
def before1864 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526645),(tail1800_95 k),tail1800_10⟩
def before1865 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail1800_96 k),tail1800_9⟩
def before1866 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526675),(tail1800_97 k),tail1800_8⟩
def before1867 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526675),(tail1800_97 k),tail1800_99⟩
def before1868 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail1800_96 k),tail1800_100⟩
def before1869 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526647),(tail1800_101 k),tail1800_100⟩
def before1870 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526675),(tail1800_102 k),tail1800_99⟩
def before1871 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526677),(tail1800_103 k),tail1800_98⟩
def before1872 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526735),(tail1800_104 k),tail1800_0⟩
def before1873 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526737),(tail1800_105 k),tail1800_0⟩
def before1874 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526737),(tail1800_105 k),tail1800_1⟩
def before1875 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526737),(tail1800_106 k),tail1800_1⟩
def before1876 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526739),(tail1800_107 k),tail1800_0⟩
def before1877 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526739),(tail1800_107 k),tail1800_1⟩
def before1878 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526735),(tail1800_104 k),tail1800_108⟩
def before1879 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail1800_109 k),tail1800_110⟩
def before1880 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526677),(tail1800_103 k),tail1800_111⟩
def before1881 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526675),(tail1800_102 k),tail1800_112⟩
def before1882 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526673),(tail1800_113 k),tail1800_114⟩
def before1883 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526645),(tail1800_95 k),tail1800_115⟩
def before1884 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail1800_116 k),tail1800_117⟩
def before1885 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1800_94 k),tail1800_118⟩
def before1886 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1800_93 k),(tail1800_119 k)⟩
def before1887 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521881),(tail1800_92 k),(tail1800_120 k)⟩
def before1888 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521879),(tail1800_91 k),(tail1800_121 k)⟩
def before1889 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521877),(tail1800_122 k),(tail1800_123 k)⟩
def before1890 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521697),(tail1800_84 k),(tail1800_124 k)⟩
def before1891 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail1800_125 k),(tail1800_126 k)⟩
def before1892 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521663),(tail1800_83 k),(tail1800_127 k)⟩
def before1893 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521661),(tail1800_82 k),(tail1800_128 k)⟩
def before1894 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521659),(tail1800_129 k),(tail1800_130 k)⟩
def before1895 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521583),(tail1800_75 k),(tail1800_131 k)⟩
def before1896 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail1800_132 k),(tail1800_133 k)⟩
def before1897 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521537),(tail1800_74 k),(tail1800_134 k)⟩
def before1898 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521535),(tail1800_73 k),(tail1800_135 k)⟩
def before1899 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail1800_136 k),(tail1800_137 k)⟩
def after1899 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail1800_66 k),(tail1800_138 k)⟩

theorem macro1800 (k : Nat) : applyExit (before1800 k) exit9 1 = some (before1801 k) := by
  simp (disch := omega) [before1800, before1801, exit9, applyExit, pop, push]
  <;> omega
theorem step1800 (k : Nat) : Runs (1*2) (before1800 k).denote (before1801 k).denote :=
  @applyExit_sound (before1800 k) (before1801 k) exit9 1 valid9 (macro1800 k)
theorem macro1801 (k : Nat) : applyExit (before1801 k) exit10 7 = some (before1802 k) := by
  simp (disch := omega) [before1801, before1802, exit10, applyExit, pop, push]
  <;> omega
theorem step1801 (k : Nat) : Runs (7*2) (before1801 k).denote (before1802 k).denote :=
  @applyExit_sound (before1801 k) (before1802 k) exit10 7 valid10 (macro1801 k)
theorem macro1802 (k : Nat) : applyExit (before1802 k) exit11 1 = some (before1803 k) := by
  simp (disch := omega) [before1802, before1803, exit11, applyExit, pop, push]
  <;> omega
theorem step1802 (k : Nat) : Runs (1*2) (before1802 k).denote (before1803 k).denote :=
  @applyExit_sound (before1802 k) (before1803 k) exit11 1 valid11 (macro1802 k)
theorem macro1803 (k : Nat) : applyExit (before1803 k) exit2 15 = some (before1804 k) := by
  simp (disch := omega) [before1803, before1804, exit2, applyExit, pop, push]
  <;> omega
theorem step1803 (k : Nat) : Runs (15*2) (before1803 k).denote (before1804 k).denote :=
  @applyExit_sound (before1803 k) (before1804 k) exit2 15 valid2 (macro1803 k)
theorem macro1804 (k : Nat) : applyExit (before1804 k) exit3 1 = some (before1805 k) := by
  simp (disch := omega) [before1804, before1805, exit3, applyExit, pop, push]
  <;> omega
theorem step1804 (k : Nat) : Runs (1*2) (before1804 k).denote (before1805 k).denote :=
  @applyExit_sound (before1804 k) (before1805 k) exit3 1 valid3 (macro1804 k)
theorem macro1805 (k : Nat) : applyExit (before1805 k) exit4 1 = some (before1806 k) := by
  simp (disch := omega) [before1805, before1806, exit4, applyExit, pop, push]
  <;> omega
theorem step1805 (k : Nat) : Runs (1*2) (before1805 k).denote (before1806 k).denote :=
  @applyExit_sound (before1805 k) (before1806 k) exit4 1 valid4 (macro1805 k)
theorem macro1806 (k : Nat) : applyExit (before1806 k) exit7 1 = some (before1807 k) := by
  simp (disch := omega) [before1806, before1807, exit7, applyExit, pop, push]
  <;> omega
theorem step1806 (k : Nat) : Runs (1*4) (before1806 k).denote (before1807 k).denote :=
  @applyExit_sound (before1806 k) (before1807 k) exit7 1 valid7 (macro1806 k)
theorem macro1807 (k : Nat) : applyExit (before1807 k) exit3 1 = some (before1808 k) := by
  simp (disch := omega) [before1807, before1808, exit3, applyExit, pop, push]
  <;> omega
theorem step1807 (k : Nat) : Runs (1*2) (before1807 k).denote (before1808 k).denote :=
  @applyExit_sound (before1807 k) (before1808 k) exit3 1 valid3 (macro1807 k)
theorem macro1808 (k : Nat) : applyExit (before1808 k) exit9 1 = some (before1809 k) := by
  simp (disch := omega) [before1808, before1809, exit9, applyExit, pop, push]
  <;> omega
theorem step1808 (k : Nat) : Runs (1*2) (before1808 k).denote (before1809 k).denote :=
  @applyExit_sound (before1808 k) (before1809 k) exit9 1 valid9 (macro1808 k)
theorem macro1809 (k : Nat) : applyExit (before1809 k) exit11 1 = some (before1810 k) := by
  simp (disch := omega) [before1809, before1810, exit11, applyExit, pop, push]
  <;> omega
theorem step1809 (k : Nat) : Runs (1*2) (before1809 k).denote (before1810 k).denote :=
  @applyExit_sound (before1809 k) (before1810 k) exit11 1 valid11 (macro1809 k)
theorem macro1810 (k : Nat) : applyExit (before1810 k) exit3 1 = some (before1811 k) := by
  simp (disch := omega) [before1810, before1811, exit3, applyExit, pop, push]
  <;> omega
theorem step1810 (k : Nat) : Runs (1*2) (before1810 k).denote (before1811 k).denote :=
  @applyExit_sound (before1810 k) (before1811 k) exit3 1 valid3 (macro1810 k)
theorem macro1811 (k : Nat) : applyExit (before1811 k) exit30 1 = some (before1812 k) := by
  simp (disch := omega) [before1811, before1812, exit30, applyExit, pop, push]
  <;> omega
theorem step1811 (k : Nat) : Runs (1*3) (before1811 k).denote (before1812 k).denote :=
  @applyExit_sound (before1811 k) (before1812 k) exit30 1 valid30 (macro1811 k)
theorem macro1812 (k : Nat) : applyExit (before1812 k) exit31 1 = some (before1813 k) := by
  simp (disch := omega) [before1812, before1813, exit31, applyExit, pop, push]
  <;> omega
theorem step1812 (k : Nat) : Runs (1*1) (before1812 k).denote (before1813 k).denote :=
  @applyExit_sound (before1812 k) (before1813 k) exit31 1 valid31 (macro1812 k)
theorem macro1813 (k : Nat) : applyExit (before1813 k) exit32 1 = some (before1814 k) := by
  simp (disch := omega) [before1813, before1814, exit32, applyExit, pop, push]
  <;> omega
theorem step1813 (k : Nat) : Runs (1*3) (before1813 k).denote (before1814 k).denote :=
  @applyExit_sound (before1813 k) (before1814 k) exit32 1 valid32 (macro1813 k)
theorem macro1814 (k : Nat) : applyExit (before1814 k) exit33 1 = some (before1815 k) := by
  simp (disch := omega) [before1814, before1815, exit33, applyExit, pop, push]
  <;> omega
theorem step1814 (k : Nat) : Runs (1*2) (before1814 k).denote (before1815 k).denote :=
  @applyExit_sound (before1814 k) (before1815 k) exit33 1 valid33 (macro1814 k)
theorem macro1815 (k : Nat) : applyExit (before1815 k) exit35 1 = some (before1816 k) := by
  simp (disch := omega) [before1815, before1816, exit35, applyExit, pop, push]
  <;> omega
theorem step1815 (k : Nat) : Runs (1*2) (before1815 k).denote (before1816 k).denote :=
  @applyExit_sound (before1815 k) (before1816 k) exit35 1 valid35 (macro1815 k)
theorem macro1816 (k : Nat) : applyExit (before1816 k) exit36 1 = some (before1817 k) := by
  simp (disch := omega) [before1816, before1817, exit36, applyExit, pop, push]
  <;> omega
theorem step1816 (k : Nat) : Runs (1*2) (before1816 k).denote (before1817 k).denote :=
  @applyExit_sound (before1816 k) (before1817 k) exit36 1 valid36 (macro1816 k)
theorem macro1817 (k : Nat) : applyExit (before1817 k) exit31 1 = some (before1818 k) := by
  simp (disch := omega) [before1817, before1818, exit31, applyExit, pop, push]
  <;> omega
theorem step1817 (k : Nat) : Runs (1*1) (before1817 k).denote (before1818 k).denote :=
  @applyExit_sound (before1817 k) (before1818 k) exit31 1 valid31 (macro1817 k)
theorem macro1818 (k : Nat) : applyExit (before1818 k) exit10 1 = some (before1819 k) := by
  simp (disch := omega) [before1818, before1819, exit10, applyExit, pop, push]
  <;> omega
theorem step1818 (k : Nat) : Runs (1*2) (before1818 k).denote (before1819 k).denote :=
  @applyExit_sound (before1818 k) (before1819 k) exit10 1 valid10 (macro1818 k)
theorem macro1819 (k : Nat) : applyExit (before1819 k) exit32 1 = some (before1820 k) := by
  simp (disch := omega) [before1819, before1820, exit32, applyExit, pop, push]
  <;> omega
theorem step1819 (k : Nat) : Runs (1*3) (before1819 k).denote (before1820 k).denote :=
  @applyExit_sound (before1819 k) (before1820 k) exit32 1 valid32 (macro1819 k)
theorem macro1820 (k : Nat) : applyExit (before1820 k) exit36 1 = some (before1821 k) := by
  simp (disch := omega) [before1820, before1821, exit36, applyExit, pop, push]
  <;> omega
theorem step1820 (k : Nat) : Runs (1*2) (before1820 k).denote (before1821 k).denote :=
  @applyExit_sound (before1820 k) (before1821 k) exit36 1 valid36 (macro1820 k)
theorem macro1821 (k : Nat) : applyExit (before1821 k) exit33 1 = some (before1822 k) := by
  simp (disch := omega) [before1821, before1822, exit33, applyExit, pop, push]
  <;> omega
theorem step1821 (k : Nat) : Runs (1*2) (before1821 k).denote (before1822 k).denote :=
  @applyExit_sound (before1821 k) (before1822 k) exit33 1 valid33 (macro1821 k)
theorem macro1822 (k : Nat) : applyExit (before1822 k) exit34 1 = some (before1823 k) := by
  simp (disch := omega) [before1822, before1823, exit34, applyExit, pop, push]
  <;> omega
theorem step1822 (k : Nat) : Runs (1*2) (before1822 k).denote (before1823 k).denote :=
  @applyExit_sound (before1822 k) (before1823 k) exit34 1 valid34 (macro1822 k)
theorem macro1823 (k : Nat) : applyExit (before1823 k) exit35 1 = some (before1824 k) := by
  simp (disch := omega) [before1823, before1824, exit35, applyExit, pop, push]
  <;> omega
theorem step1823 (k : Nat) : Runs (1*2) (before1823 k).denote (before1824 k).denote :=
  @applyExit_sound (before1823 k) (before1824 k) exit35 1 valid35 (macro1823 k)
theorem macro1824 (k : Nat) : applyExit (before1824 k) exit31 1 = some (before1825 k) := by
  simp (disch := omega) [before1824, before1825, exit31, applyExit, pop, push]
  <;> omega
theorem step1824 (k : Nat) : Runs (1*1) (before1824 k).denote (before1825 k).denote :=
  @applyExit_sound (before1824 k) (before1825 k) exit31 1 valid31 (macro1824 k)
theorem macro1825 (k : Nat) : applyExit (before1825 k) exit32 1 = some (before1826 k) := by
  simp (disch := omega) [before1825, before1826, exit32, applyExit, pop, push]
  <;> omega
theorem step1825 (k : Nat) : Runs (1*3) (before1825 k).denote (before1826 k).denote :=
  @applyExit_sound (before1825 k) (before1826 k) exit32 1 valid32 (macro1825 k)
theorem macro1826 (k : Nat) : applyExit (before1826 k) exit33 1 = some (before1827 k) := by
  simp (disch := omega) [before1826, before1827, exit33, applyExit, pop, push]
  <;> omega
theorem step1826 (k : Nat) : Runs (1*2) (before1826 k).denote (before1827 k).denote :=
  @applyExit_sound (before1826 k) (before1827 k) exit33 1 valid33 (macro1826 k)
theorem macro1827 (k : Nat) : applyExit (before1827 k) exit34 15 = some (before1828 k) := by
  simp (disch := omega) [before1827, before1828, exit34, applyExit, pop, push]
  <;> omega
theorem step1827 (k : Nat) : Runs (15*2) (before1827 k).denote (before1828 k).denote :=
  @applyExit_sound (before1827 k) (before1828 k) exit34 15 valid34 (macro1827 k)
theorem macro1828 (k : Nat) : applyExit (before1828 k) exit35 1 = some (before1829 k) := by
  simp (disch := omega) [before1828, before1829, exit35, applyExit, pop, push]
  <;> omega
theorem step1828 (k : Nat) : Runs (1*2) (before1828 k).denote (before1829 k).denote :=
  @applyExit_sound (before1828 k) (before1829 k) exit35 1 valid35 (macro1828 k)
theorem macro1829 (k : Nat) : applyExit (before1829 k) exit36 8 = some (before1830 k) := by
  simp (disch := omega) [before1829, before1830, exit36, applyExit, pop, push]
  <;> omega
theorem step1829 (k : Nat) : Runs (8*2) (before1829 k).denote (before1830 k).denote :=
  @applyExit_sound (before1829 k) (before1830 k) exit36 8 valid36 (macro1829 k)
theorem macro1830 (k : Nat) : applyExit (before1830 k) exit31 1 = some (before1831 k) := by
  simp (disch := omega) [before1830, before1831, exit31, applyExit, pop, push]
  <;> omega
theorem step1830 (k : Nat) : Runs (1*1) (before1830 k).denote (before1831 k).denote :=
  @applyExit_sound (before1830 k) (before1831 k) exit31 1 valid31 (macro1830 k)
theorem macro1831 (k : Nat) : applyExit (before1831 k) exit10 8 = some (before1832 k) := by
  simp (disch := omega) [before1831, before1832, exit10, applyExit, pop, push]
  <;> omega
theorem step1831 (k : Nat) : Runs (8*2) (before1831 k).denote (before1832 k).denote :=
  @applyExit_sound (before1831 k) (before1832 k) exit10 8 valid10 (macro1831 k)
theorem macro1832 (k : Nat) : applyExit (before1832 k) exit32 1 = some (before1833 k) := by
  simp (disch := omega) [before1832, before1833, exit32, applyExit, pop, push]
  <;> omega
theorem step1832 (k : Nat) : Runs (1*3) (before1832 k).denote (before1833 k).denote :=
  @applyExit_sound (before1832 k) (before1833 k) exit32 1 valid32 (macro1832 k)
theorem macro1833 (k : Nat) : applyExit (before1833 k) exit36 8 = some (before1834 k) := by
  simp (disch := omega) [before1833, before1834, exit36, applyExit, pop, push]
  <;> omega
theorem step1833 (k : Nat) : Runs (8*2) (before1833 k).denote (before1834 k).denote :=
  @applyExit_sound (before1833 k) (before1834 k) exit36 8 valid36 (macro1833 k)
theorem macro1834 (k : Nat) : applyExit (before1834 k) exit33 1 = some (before1835 k) := by
  simp (disch := omega) [before1834, before1835, exit33, applyExit, pop, push]
  <;> omega
theorem step1834 (k : Nat) : Runs (1*2) (before1834 k).denote (before1835 k).denote :=
  @applyExit_sound (before1834 k) (before1835 k) exit33 1 valid33 (macro1834 k)
theorem macro1835 (k : Nat) : applyExit (before1835 k) exit34 9 = some (before1836 k) := by
  simp (disch := omega) [before1835, before1836, exit34, applyExit, pop, push]
  <;> omega
theorem step1835 (k : Nat) : Runs (9*2) (before1835 k).denote (before1836 k).denote :=
  @applyExit_sound (before1835 k) (before1836 k) exit34 9 valid34 (macro1835 k)
theorem macro1836 (k : Nat) : applyExit (before1836 k) exit127 (1*k+8) = some (before1837 k) := by
  simp (disch := omega) [before1836, before1837, exit127, applyExit, pop, push]
  <;> omega
theorem step1836 (k : Nat) : Runs ((1*k+8)*70) (before1836 k).denote (before1837 k).denote :=
  @applyExit_sound (before1836 k) (before1837 k) exit127 (1*k+8) valid127 (macro1836 k)
theorem macro1837 (k : Nat) : applyExit (before1837 k) exit34 791761169 = some (before1838 k) := by
  simp (disch := omega) [before1837, before1838, exit34, applyExit, pop, push]
  <;> omega
theorem step1837 (k : Nat) : Runs (791761169*2) (before1837 k).denote (before1838 k).denote :=
  @applyExit_sound (before1837 k) (before1838 k) exit34 791761169 valid34 (macro1837 k)
theorem macro1838 (k : Nat) : applyExit (before1838 k) exit35 1 = some (before1839 k) := by
  simp (disch := omega) [before1838, before1839, exit35, applyExit, pop, push]
  <;> omega
theorem step1838 (k : Nat) : Runs (1*2) (before1838 k).denote (before1839 k).denote :=
  @applyExit_sound (before1838 k) (before1839 k) exit35 1 valid35 (macro1838 k)
theorem macro1839 (k : Nat) : applyExit (before1839 k) exit36 6 = some (before1840 k) := by
  simp (disch := omega) [before1839, before1840, exit36, applyExit, pop, push]
  <;> omega
theorem step1839 (k : Nat) : Runs (6*2) (before1839 k).denote (before1840 k).denote :=
  @applyExit_sound (before1839 k) (before1840 k) exit36 6 valid36 (macro1839 k)
theorem macro1840 (k : Nat) : applyExit (before1840 k) exit31 1 = some (before1841 k) := by
  simp (disch := omega) [before1840, before1841, exit31, applyExit, pop, push]
  <;> omega
theorem step1840 (k : Nat) : Runs (1*1) (before1840 k).denote (before1841 k).denote :=
  @applyExit_sound (before1840 k) (before1841 k) exit31 1 valid31 (macro1840 k)
theorem macro1841 (k : Nat) : applyExit (before1841 k) exit10 6 = some (before1842 k) := by
  simp (disch := omega) [before1841, before1842, exit10, applyExit, pop, push]
  <;> omega
theorem step1841 (k : Nat) : Runs (6*2) (before1841 k).denote (before1842 k).denote :=
  @applyExit_sound (before1841 k) (before1842 k) exit10 6 valid10 (macro1841 k)
theorem macro1842 (k : Nat) : applyExit (before1842 k) exit32 1 = some (before1843 k) := by
  simp (disch := omega) [before1842, before1843, exit32, applyExit, pop, push]
  <;> omega
theorem step1842 (k : Nat) : Runs (1*3) (before1842 k).denote (before1843 k).denote :=
  @applyExit_sound (before1842 k) (before1843 k) exit32 1 valid32 (macro1842 k)
theorem macro1843 (k : Nat) : applyExit (before1843 k) exit36 6 = some (before1844 k) := by
  simp (disch := omega) [before1843, before1844, exit36, applyExit, pop, push]
  <;> omega
theorem step1843 (k : Nat) : Runs (6*2) (before1843 k).denote (before1844 k).denote :=
  @applyExit_sound (before1843 k) (before1844 k) exit36 6 valid36 (macro1843 k)
theorem macro1844 (k : Nat) : applyExit (before1844 k) exit33 1 = some (before1845 k) := by
  simp (disch := omega) [before1844, before1845, exit33, applyExit, pop, push]
  <;> omega
theorem step1844 (k : Nat) : Runs (1*2) (before1844 k).denote (before1845 k).denote :=
  @applyExit_sound (before1844 k) (before1845 k) exit33 1 valid33 (macro1844 k)
theorem macro1845 (k : Nat) : applyExit (before1845 k) exit34 23 = some (before1846 k) := by
  simp (disch := omega) [before1845, before1846, exit34, applyExit, pop, push]
  <;> omega
theorem step1845 (k : Nat) : Runs (23*2) (before1845 k).denote (before1846 k).denote :=
  @applyExit_sound (before1845 k) (before1846 k) exit34 23 valid34 (macro1845 k)
theorem macro1846 (k : Nat) : applyExit (before1846 k) exit35 1 = some (before1847 k) := by
  simp (disch := omega) [before1846, before1847, exit35, applyExit, pop, push]
  <;> omega
theorem step1846 (k : Nat) : Runs (1*2) (before1846 k).denote (before1847 k).denote :=
  @applyExit_sound (before1846 k) (before1847 k) exit35 1 valid35 (macro1846 k)
theorem macro1847 (k : Nat) : applyExit (before1847 k) exit36 38 = some (before1848 k) := by
  simp (disch := omega) [before1847, before1848, exit36, applyExit, pop, push]
  <;> omega
theorem step1847 (k : Nat) : Runs (38*2) (before1847 k).denote (before1848 k).denote :=
  @applyExit_sound (before1847 k) (before1848 k) exit36 38 valid36 (macro1847 k)
theorem macro1848 (k : Nat) : applyExit (before1848 k) exit31 1 = some (before1849 k) := by
  simp (disch := omega) [before1848, before1849, exit31, applyExit, pop, push]
  <;> omega
theorem step1848 (k : Nat) : Runs (1*1) (before1848 k).denote (before1849 k).denote :=
  @applyExit_sound (before1848 k) (before1849 k) exit31 1 valid31 (macro1848 k)
theorem macro1849 (k : Nat) : applyExit (before1849 k) exit10 38 = some (before1850 k) := by
  simp (disch := omega) [before1849, before1850, exit10, applyExit, pop, push]
  <;> omega
theorem step1849 (k : Nat) : Runs (38*2) (before1849 k).denote (before1850 k).denote :=
  @applyExit_sound (before1849 k) (before1850 k) exit10 38 valid10 (macro1849 k)
theorem macro1850 (k : Nat) : applyExit (before1850 k) exit32 1 = some (before1851 k) := by
  simp (disch := omega) [before1850, before1851, exit32, applyExit, pop, push]
  <;> omega
theorem step1850 (k : Nat) : Runs (1*3) (before1850 k).denote (before1851 k).denote :=
  @applyExit_sound (before1850 k) (before1851 k) exit32 1 valid32 (macro1850 k)
theorem macro1851 (k : Nat) : applyExit (before1851 k) exit36 38 = some (before1852 k) := by
  simp (disch := omega) [before1851, before1852, exit36, applyExit, pop, push]
  <;> omega
theorem step1851 (k : Nat) : Runs (38*2) (before1851 k).denote (before1852 k).denote :=
  @applyExit_sound (before1851 k) (before1852 k) exit36 38 valid36 (macro1851 k)
theorem macro1852 (k : Nat) : applyExit (before1852 k) exit33 1 = some (before1853 k) := by
  simp (disch := omega) [before1852, before1853, exit33, applyExit, pop, push]
  <;> omega
theorem step1852 (k : Nat) : Runs (1*2) (before1852 k).denote (before1853 k).denote :=
  @applyExit_sound (before1852 k) (before1853 k) exit33 1 valid33 (macro1852 k)
theorem macro1853 (k : Nat) : applyExit (before1853 k) exit34 17 = some (before1854 k) := by
  simp (disch := omega) [before1853, before1854, exit34, applyExit, pop, push]
  <;> omega
theorem step1853 (k : Nat) : Runs (17*2) (before1853 k).denote (before1854 k).denote :=
  @applyExit_sound (before1853 k) (before1854 k) exit34 17 valid34 (macro1853 k)
theorem macro1854 (k : Nat) : applyExit (before1854 k) exit35 1 = some (before1855 k) := by
  simp (disch := omega) [before1854, before1855, exit35, applyExit, pop, push]
  <;> omega
theorem step1854 (k : Nat) : Runs (1*2) (before1854 k).denote (before1855 k).denote :=
  @applyExit_sound (before1854 k) (before1855 k) exit35 1 valid35 (macro1854 k)
theorem macro1855 (k : Nat) : applyExit (before1855 k) exit36 90 = some (before1856 k) := by
  simp (disch := omega) [before1855, before1856, exit36, applyExit, pop, push]
  <;> omega
theorem step1855 (k : Nat) : Runs (90*2) (before1855 k).denote (before1856 k).denote :=
  @applyExit_sound (before1855 k) (before1856 k) exit36 90 valid36 (macro1855 k)
theorem macro1856 (k : Nat) : applyExit (before1856 k) exit31 1 = some (before1857 k) := by
  simp (disch := omega) [before1856, before1857, exit31, applyExit, pop, push]
  <;> omega
theorem step1856 (k : Nat) : Runs (1*1) (before1856 k).denote (before1857 k).denote :=
  @applyExit_sound (before1856 k) (before1857 k) exit31 1 valid31 (macro1856 k)
theorem macro1857 (k : Nat) : applyExit (before1857 k) exit10 90 = some (before1858 k) := by
  simp (disch := omega) [before1857, before1858, exit10, applyExit, pop, push]
  <;> omega
theorem step1857 (k : Nat) : Runs (90*2) (before1857 k).denote (before1858 k).denote :=
  @applyExit_sound (before1857 k) (before1858 k) exit10 90 valid10 (macro1857 k)
theorem macro1858 (k : Nat) : applyExit (before1858 k) exit32 1 = some (before1859 k) := by
  simp (disch := omega) [before1858, before1859, exit32, applyExit, pop, push]
  <;> omega
theorem step1858 (k : Nat) : Runs (1*3) (before1858 k).denote (before1859 k).denote :=
  @applyExit_sound (before1858 k) (before1859 k) exit32 1 valid32 (macro1858 k)
theorem macro1859 (k : Nat) : applyExit (before1859 k) exit36 90 = some (before1860 k) := by
  simp (disch := omega) [before1859, before1860, exit36, applyExit, pop, push]
  <;> omega
theorem step1859 (k : Nat) : Runs (90*2) (before1859 k).denote (before1860 k).denote :=
  @applyExit_sound (before1859 k) (before1860 k) exit36 90 valid36 (macro1859 k)
theorem macro1860 (k : Nat) : applyExit (before1860 k) exit33 1 = some (before1861 k) := by
  simp (disch := omega) [before1860, before1861, exit33, applyExit, pop, push]
  <;> omega
theorem step1860 (k : Nat) : Runs (1*2) (before1860 k).denote (before1861 k).denote :=
  @applyExit_sound (before1860 k) (before1861 k) exit33 1 valid33 (macro1860 k)
theorem macro1861 (k : Nat) : applyExit (before1861 k) exit34 9 = some (before1862 k) := by
  simp (disch := omega) [before1861, before1862, exit34, applyExit, pop, push]
  <;> omega
theorem step1861 (k : Nat) : Runs (9*2) (before1861 k).denote (before1862 k).denote :=
  @applyExit_sound (before1861 k) (before1862 k) exit34 9 valid34 (macro1861 k)
theorem macro1862 (k : Nat) : applyExit (before1862 k) exit128 (1*k+8) = some (before1863 k) := by
  simp (disch := omega) [before1862, before1863, exit128, applyExit, pop, push]
  <;> omega
theorem step1862 (k : Nat) : Runs ((1*k+8)*1154) (before1862 k).denote (before1863 k).denote :=
  @applyExit_sound (before1862 k) (before1863 k) exit128 (1*k+8) valid128 (macro1862 k)
theorem macro1863 (k : Nat) : applyExit (before1863 k) exit34 29 = some (before1864 k) := by
  simp (disch := omega) [before1863, before1864, exit34, applyExit, pop, push]
  <;> omega
theorem step1863 (k : Nat) : Runs (29*2) (before1863 k).denote (before1864 k).denote :=
  @applyExit_sound (before1863 k) (before1864 k) exit34 29 valid34 (macro1863 k)
theorem macro1864 (k : Nat) : applyExit (before1864 k) exit35 1 = some (before1865 k) := by
  simp (disch := omega) [before1864, before1865, exit35, applyExit, pop, push]
  <;> omega
theorem step1864 (k : Nat) : Runs (1*2) (before1864 k).denote (before1865 k).denote :=
  @applyExit_sound (before1864 k) (before1865 k) exit35 1 valid35 (macro1864 k)
theorem macro1865 (k : Nat) : applyExit (before1865 k) exit36 14 = some (before1866 k) := by
  simp (disch := omega) [before1865, before1866, exit36, applyExit, pop, push]
  <;> omega
theorem step1865 (k : Nat) : Runs (14*2) (before1865 k).denote (before1866 k).denote :=
  @applyExit_sound (before1865 k) (before1866 k) exit36 14 valid36 (macro1865 k)
theorem macro1866 (k : Nat) : applyExit (before1866 k) exit31 1 = some (before1867 k) := by
  simp (disch := omega) [before1866, before1867, exit31, applyExit, pop, push]
  <;> omega
theorem step1866 (k : Nat) : Runs (1*1) (before1866 k).denote (before1867 k).denote :=
  @applyExit_sound (before1866 k) (before1867 k) exit31 1 valid31 (macro1866 k)
theorem macro1867 (k : Nat) : applyExit (before1867 k) exit10 14 = some (before1868 k) := by
  simp (disch := omega) [before1867, before1868, exit10, applyExit, pop, push]
  <;> omega
theorem step1867 (k : Nat) : Runs (14*2) (before1867 k).denote (before1868 k).denote :=
  @applyExit_sound (before1867 k) (before1868 k) exit10 14 valid10 (macro1867 k)
theorem macro1868 (k : Nat) : applyExit (before1868 k) exit32 1 = some (before1869 k) := by
  simp (disch := omega) [before1868, before1869, exit32, applyExit, pop, push]
  <;> omega
theorem step1868 (k : Nat) : Runs (1*3) (before1868 k).denote (before1869 k).denote :=
  @applyExit_sound (before1868 k) (before1869 k) exit32 1 valid32 (macro1868 k)
theorem macro1869 (k : Nat) : applyExit (before1869 k) exit36 14 = some (before1870 k) := by
  simp (disch := omega) [before1869, before1870, exit36, applyExit, pop, push]
  <;> omega
theorem step1869 (k : Nat) : Runs (14*2) (before1869 k).denote (before1870 k).denote :=
  @applyExit_sound (before1869 k) (before1870 k) exit36 14 valid36 (macro1869 k)
theorem macro1870 (k : Nat) : applyExit (before1870 k) exit33 1 = some (before1871 k) := by
  simp (disch := omega) [before1870, before1871, exit33, applyExit, pop, push]
  <;> omega
theorem step1870 (k : Nat) : Runs (1*2) (before1870 k).denote (before1871 k).denote :=
  @applyExit_sound (before1870 k) (before1871 k) exit33 1 valid33 (macro1870 k)
theorem macro1871 (k : Nat) : applyExit (before1871 k) exit34 29 = some (before1872 k) := by
  simp (disch := omega) [before1871, before1872, exit34, applyExit, pop, push]
  <;> omega
theorem step1871 (k : Nat) : Runs (29*2) (before1871 k).denote (before1872 k).denote :=
  @applyExit_sound (before1871 k) (before1872 k) exit34 29 valid34 (macro1871 k)
theorem macro1872 (k : Nat) : applyExit (before1872 k) exit35 1 = some (before1873 k) := by
  simp (disch := omega) [before1872, before1873, exit35, applyExit, pop, push]
  <;> omega
theorem step1872 (k : Nat) : Runs (1*2) (before1872 k).denote (before1873 k).denote :=
  @applyExit_sound (before1872 k) (before1873 k) exit35 1 valid35 (macro1872 k)
theorem macro1873 (k : Nat) : applyExit (before1873 k) exit39 1 = some (before1874 k) := by
  simp (disch := omega) [before1873, before1874, exit39, applyExit, pop, push]
  <;> omega
theorem step1873 (k : Nat) : Runs (1*1) (before1873 k).denote (before1874 k).denote :=
  @applyExit_sound (before1873 k) (before1874 k) exit39 1 valid39 (macro1873 k)
theorem macro1874 (k : Nat) : applyExit (before1874 k) exit32 1 = some (before1875 k) := by
  simp (disch := omega) [before1874, before1875, exit32, applyExit, pop, push]
  <;> omega
theorem step1874 (k : Nat) : Runs (1*3) (before1874 k).denote (before1875 k).denote :=
  @applyExit_sound (before1874 k) (before1875 k) exit32 1 valid32 (macro1874 k)
theorem macro1875 (k : Nat) : applyExit (before1875 k) exit36 1 = some (before1876 k) := by
  simp (disch := omega) [before1875, before1876, exit36, applyExit, pop, push]
  <;> omega
theorem step1875 (k : Nat) : Runs (1*2) (before1875 k).denote (before1876 k).denote :=
  @applyExit_sound (before1875 k) (before1876 k) exit36 1 valid36 (macro1875 k)
theorem macro1876 (k : Nat) : applyExit (before1876 k) exit39 1 = some (before1877 k) := by
  simp (disch := omega) [before1876, before1877, exit39, applyExit, pop, push]
  <;> omega
theorem step1876 (k : Nat) : Runs (1*1) (before1876 k).denote (before1877 k).denote :=
  @applyExit_sound (before1876 k) (before1877 k) exit39 1 valid39 (macro1876 k)
theorem macro1877 (k : Nat) : applyExit (before1877 k) exit10 2 = some (before1878 k) := by
  simp (disch := omega) [before1877, before1878, exit10, applyExit, pop, push]
  <;> omega
theorem step1877 (k : Nat) : Runs (2*2) (before1877 k).denote (before1878 k).denote :=
  @applyExit_sound (before1877 k) (before1878 k) exit10 2 valid10 (macro1877 k)
theorem macro1878 (k : Nat) : applyExit (before1878 k) exit11 1 = some (before1879 k) := by
  simp (disch := omega) [before1878, before1879, exit11, applyExit, pop, push]
  <;> omega
theorem step1878 (k : Nat) : Runs (1*2) (before1878 k).denote (before1879 k).denote :=
  @applyExit_sound (before1878 k) (before1879 k) exit11 1 valid11 (macro1878 k)
theorem macro1879 (k : Nat) : applyExit (before1879 k) exit2 28 = some (before1880 k) := by
  simp (disch := omega) [before1879, before1880, exit2, applyExit, pop, push]
  <;> omega
theorem step1879 (k : Nat) : Runs (28*2) (before1879 k).denote (before1880 k).denote :=
  @applyExit_sound (before1879 k) (before1880 k) exit2 28 valid2 (macro1879 k)
theorem macro1880 (k : Nat) : applyExit (before1880 k) exit3 1 = some (before1881 k) := by
  simp (disch := omega) [before1880, before1881, exit3, applyExit, pop, push]
  <;> omega
theorem step1880 (k : Nat) : Runs (1*2) (before1880 k).denote (before1881 k).denote :=
  @applyExit_sound (before1880 k) (before1881 k) exit3 1 valid3 (macro1880 k)
theorem macro1881 (k : Nat) : applyExit (before1881 k) exit9 1 = some (before1882 k) := by
  simp (disch := omega) [before1881, before1882, exit9, applyExit, pop, push]
  <;> omega
theorem step1881 (k : Nat) : Runs (1*2) (before1881 k).denote (before1882 k).denote :=
  @applyExit_sound (before1881 k) (before1882 k) exit9 1 valid9 (macro1881 k)
theorem macro1882 (k : Nat) : applyExit (before1882 k) exit10 14 = some (before1883 k) := by
  simp (disch := omega) [before1882, before1883, exit10, applyExit, pop, push]
  <;> omega
theorem step1882 (k : Nat) : Runs (14*2) (before1882 k).denote (before1883 k).denote :=
  @applyExit_sound (before1882 k) (before1883 k) exit10 14 valid10 (macro1882 k)
theorem macro1883 (k : Nat) : applyExit (before1883 k) exit11 1 = some (before1884 k) := by
  simp (disch := omega) [before1883, before1884, exit11, applyExit, pop, push]
  <;> omega
theorem step1883 (k : Nat) : Runs (1*2) (before1883 k).denote (before1884 k).denote :=
  @applyExit_sound (before1883 k) (before1884 k) exit11 1 valid11 (macro1883 k)
theorem macro1884 (k : Nat) : applyExit (before1884 k) exit2 28 = some (before1885 k) := by
  simp (disch := omega) [before1884, before1885, exit2, applyExit, pop, push]
  <;> omega
theorem step1884 (k : Nat) : Runs (28*2) (before1884 k).denote (before1885 k).denote :=
  @applyExit_sound (before1884 k) (before1885 k) exit2 28 valid2 (macro1884 k)
theorem macro1885 (k : Nat) : applyExit (before1885 k) exit129 (1*k+8) = some (before1886 k) := by
  simp (disch := omega) [before1885, before1886, exit129, applyExit, pop, push]
  <;> omega
theorem step1885 (k : Nat) : Runs ((1*k+8)*586) (before1885 k).denote (before1886 k).denote :=
  @applyExit_sound (before1885 k) (before1886 k) exit129 (1*k+8) valid129 (macro1885 k)
theorem macro1886 (k : Nat) : applyExit (before1886 k) exit2 9 = some (before1887 k) := by
  simp (disch := omega) [before1886, before1887, exit2, applyExit, pop, push]
  <;> omega
theorem step1886 (k : Nat) : Runs (9*2) (before1886 k).denote (before1887 k).denote :=
  @applyExit_sound (before1886 k) (before1887 k) exit2 9 valid2 (macro1886 k)
theorem macro1887 (k : Nat) : applyExit (before1887 k) exit3 1 = some (before1888 k) := by
  simp (disch := omega) [before1887, before1888, exit3, applyExit, pop, push]
  <;> omega
theorem step1887 (k : Nat) : Runs (1*2) (before1887 k).denote (before1888 k).denote :=
  @applyExit_sound (before1887 k) (before1888 k) exit3 1 valid3 (macro1887 k)
theorem macro1888 (k : Nat) : applyExit (before1888 k) exit9 1 = some (before1889 k) := by
  simp (disch := omega) [before1888, before1889, exit9, applyExit, pop, push]
  <;> omega
theorem step1888 (k : Nat) : Runs (1*2) (before1888 k).denote (before1889 k).denote :=
  @applyExit_sound (before1888 k) (before1889 k) exit9 1 valid9 (macro1888 k)
theorem macro1889 (k : Nat) : applyExit (before1889 k) exit10 90 = some (before1890 k) := by
  simp (disch := omega) [before1889, before1890, exit10, applyExit, pop, push]
  <;> omega
theorem step1889 (k : Nat) : Runs (90*2) (before1889 k).denote (before1890 k).denote :=
  @applyExit_sound (before1889 k) (before1890 k) exit10 90 valid10 (macro1889 k)
theorem macro1890 (k : Nat) : applyExit (before1890 k) exit11 1 = some (before1891 k) := by
  simp (disch := omega) [before1890, before1891, exit11, applyExit, pop, push]
  <;> omega
theorem step1890 (k : Nat) : Runs (1*2) (before1890 k).denote (before1891 k).denote :=
  @applyExit_sound (before1890 k) (before1891 k) exit11 1 valid11 (macro1890 k)
theorem macro1891 (k : Nat) : applyExit (before1891 k) exit2 16 = some (before1892 k) := by
  simp (disch := omega) [before1891, before1892, exit2, applyExit, pop, push]
  <;> omega
theorem step1891 (k : Nat) : Runs (16*2) (before1891 k).denote (before1892 k).denote :=
  @applyExit_sound (before1891 k) (before1892 k) exit2 16 valid2 (macro1891 k)
theorem macro1892 (k : Nat) : applyExit (before1892 k) exit3 1 = some (before1893 k) := by
  simp (disch := omega) [before1892, before1893, exit3, applyExit, pop, push]
  <;> omega
theorem step1892 (k : Nat) : Runs (1*2) (before1892 k).denote (before1893 k).denote :=
  @applyExit_sound (before1892 k) (before1893 k) exit3 1 valid3 (macro1892 k)
theorem macro1893 (k : Nat) : applyExit (before1893 k) exit9 1 = some (before1894 k) := by
  simp (disch := omega) [before1893, before1894, exit9, applyExit, pop, push]
  <;> omega
theorem step1893 (k : Nat) : Runs (1*2) (before1893 k).denote (before1894 k).denote :=
  @applyExit_sound (before1893 k) (before1894 k) exit9 1 valid9 (macro1893 k)
theorem macro1894 (k : Nat) : applyExit (before1894 k) exit10 38 = some (before1895 k) := by
  simp (disch := omega) [before1894, before1895, exit10, applyExit, pop, push]
  <;> omega
theorem step1894 (k : Nat) : Runs (38*2) (before1894 k).denote (before1895 k).denote :=
  @applyExit_sound (before1894 k) (before1895 k) exit10 38 valid10 (macro1894 k)
theorem macro1895 (k : Nat) : applyExit (before1895 k) exit11 1 = some (before1896 k) := by
  simp (disch := omega) [before1895, before1896, exit11, applyExit, pop, push]
  <;> omega
theorem step1895 (k : Nat) : Runs (1*2) (before1895 k).denote (before1896 k).denote :=
  @applyExit_sound (before1895 k) (before1896 k) exit11 1 valid11 (macro1895 k)
theorem macro1896 (k : Nat) : applyExit (before1896 k) exit2 22 = some (before1897 k) := by
  simp (disch := omega) [before1896, before1897, exit2, applyExit, pop, push]
  <;> omega
theorem step1896 (k : Nat) : Runs (22*2) (before1896 k).denote (before1897 k).denote :=
  @applyExit_sound (before1896 k) (before1897 k) exit2 22 valid2 (macro1896 k)
theorem macro1897 (k : Nat) : applyExit (before1897 k) exit3 1 = some (before1898 k) := by
  simp (disch := omega) [before1897, before1898, exit3, applyExit, pop, push]
  <;> omega
theorem step1897 (k : Nat) : Runs (1*2) (before1897 k).denote (before1898 k).denote :=
  @applyExit_sound (before1897 k) (before1898 k) exit3 1 valid3 (macro1897 k)
theorem macro1898 (k : Nat) : applyExit (before1898 k) exit9 1 = some (before1899 k) := by
  simp (disch := omega) [before1898, before1899, exit9, applyExit, pop, push]
  <;> omega
theorem step1898 (k : Nat) : Runs (1*2) (before1898 k).denote (before1899 k).denote :=
  @applyExit_sound (before1898 k) (before1899 k) exit9 1 valid9 (macro1898 k)
theorem macro1899 (k : Nat) : applyExit (before1899 k) exit10 6 = some (after1899 k) := by
  simp (disch := omega) [before1899, after1899, exit10, applyExit, pop, push]
  <;> omega
theorem step1899 (k : Nat) : Runs (6*2) (before1899 k).denote (after1899 k).denote :=
  @applyExit_sound (before1899 k) (after1899 k) exit10 6 valid10 (macro1899 k)
theorem chunkRun018 (k : Nat) : Runs (1810*k+1583538692) (before1800 k).denote (after1899 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((7*2)+(1*2)))+((15*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3)))))+((((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))))+(((((1*3)+((1*2)+(15*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+((1*2)+((9*2)+((1*k+8)*70)))))+((((791761169*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+(((1*2)+(38*2))+((1*1)+(38*2))))))) ((((((1*3)+((38*2)+(1*2)))+((17*2)+((1*2)+(90*2))))+(((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(9*2)))))+(((((1*k+8)*1154)+((29*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((29*2)+(1*2))+((1*1)+(1*3))))))+(((((1*2)+((1*1)+(2*2)))+((1*2)+((28*2)+(1*2))))+(((1*2)+((14*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(9*2)))))+((((1*2)+((1*2)+(90*2)))+((1*2)+((16*2)+(1*2))))+(((1*2)+((38*2)+(1*2)))+(((22*2)+(1*2))+((1*2)+(6*2))))))) (before1800 k).denote (before1850 k).denote (after1899 k).denote (@Runs.trans (((((1*2)+((7*2)+(1*2)))+((15*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3)))))+((((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))))) (((((1*3)+((1*2)+(15*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+((1*2)+((9*2)+((1*k+8)*70)))))+((((791761169*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+(((1*2)+(38*2))+((1*1)+(38*2)))))) (before1800 k).denote (before1825 k).denote (before1850 k).denote (@Runs.trans ((((1*2)+((7*2)+(1*2)))+((15*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3))))) ((((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))) (before1800 k).denote (before1812 k).denote (before1825 k).denote (@Runs.trans (((1*2)+((7*2)+(1*2)))+((15*2)+((1*2)+(1*2)))) (((1*4)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3)))) (before1800 k).denote (before1806 k).denote (before1812 k).denote (@Runs.trans ((1*2)+((7*2)+(1*2))) ((15*2)+((1*2)+(1*2))) (before1800 k).denote (before1803 k).denote (before1806 k).denote (@Runs.trans (1*2) ((7*2)+(1*2)) (before1800 k).denote (before1801 k).denote (before1803 k).denote (step1800 k) (@Runs.trans (7*2) (1*2) (before1801 k).denote (before1802 k).denote (before1803 k).denote (step1801 k) (step1802 k))) (@Runs.trans (15*2) ((1*2)+(1*2)) (before1803 k).denote (before1804 k).denote (before1806 k).denote (step1803 k) (@Runs.trans (1*2) (1*2) (before1804 k).denote (before1805 k).denote (before1806 k).denote (step1804 k) (step1805 k)))) (@Runs.trans ((1*4)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*3))) (before1806 k).denote (before1809 k).denote (before1812 k).denote (@Runs.trans (1*4) ((1*2)+(1*2)) (before1806 k).denote (before1807 k).denote (before1809 k).denote (step1806 k) (@Runs.trans (1*2) (1*2) (before1807 k).denote (before1808 k).denote (before1809 k).denote (step1807 k) (step1808 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before1809 k).denote (before1810 k).denote (before1812 k).denote (step1809 k) (@Runs.trans (1*2) (1*3) (before1810 k).denote (before1811 k).denote (before1812 k).denote (step1810 k) (step1811 k))))) (@Runs.trans (((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1)))) (((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1)))) (before1812 k).denote (before1818 k).denote (before1825 k).denote (@Runs.trans ((1*1)+((1*3)+(1*2))) ((1*2)+((1*2)+(1*1))) (before1812 k).denote (before1815 k).denote (before1818 k).denote (@Runs.trans (1*1) ((1*3)+(1*2)) (before1812 k).denote (before1813 k).denote (before1815 k).denote (step1812 k) (@Runs.trans (1*3) (1*2) (before1813 k).denote (before1814 k).denote (before1815 k).denote (step1813 k) (step1814 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before1815 k).denote (before1816 k).denote (before1818 k).denote (step1815 k) (@Runs.trans (1*2) (1*1) (before1816 k).denote (before1817 k).denote (before1818 k).denote (step1816 k) (step1817 k)))) (@Runs.trans ((1*2)+((1*3)+(1*2))) (((1*2)+(1*2))+((1*2)+(1*1))) (before1818 k).denote (before1821 k).denote (before1825 k).denote (@Runs.trans (1*2) ((1*3)+(1*2)) (before1818 k).denote (before1819 k).denote (before1821 k).denote (step1818 k) (@Runs.trans (1*3) (1*2) (before1819 k).denote (before1820 k).denote (before1821 k).denote (step1819 k) (step1820 k))) (@Runs.trans ((1*2)+(1*2)) ((1*2)+(1*1)) (before1821 k).denote (before1823 k).denote (before1825 k).denote (@Runs.trans (1*2) (1*2) (before1821 k).denote (before1822 k).denote (before1823 k).denote (step1821 k) (step1822 k)) (@Runs.trans (1*2) (1*1) (before1823 k).denote (before1824 k).denote (before1825 k).denote (step1823 k) (step1824 k)))))) (@Runs.trans ((((1*3)+((1*2)+(15*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+((1*2)+((9*2)+((1*k+8)*70))))) ((((791761169*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+(((1*2)+(38*2))+((1*1)+(38*2))))) (before1825 k).denote (before1837 k).denote (before1850 k).denote (@Runs.trans (((1*3)+((1*2)+(15*2)))+((1*2)+((8*2)+(1*1)))) (((8*2)+((1*3)+(8*2)))+((1*2)+((9*2)+((1*k+8)*70)))) (before1825 k).denote (before1831 k).denote (before1837 k).denote (@Runs.trans ((1*3)+((1*2)+(15*2))) ((1*2)+((8*2)+(1*1))) (before1825 k).denote (before1828 k).denote (before1831 k).denote (@Runs.trans (1*3) ((1*2)+(15*2)) (before1825 k).denote (before1826 k).denote (before1828 k).denote (step1825 k) (@Runs.trans (1*2) (15*2) (before1826 k).denote (before1827 k).denote (before1828 k).denote (step1826 k) (step1827 k))) (@Runs.trans (1*2) ((8*2)+(1*1)) (before1828 k).denote (before1829 k).denote (before1831 k).denote (step1828 k) (@Runs.trans (8*2) (1*1) (before1829 k).denote (before1830 k).denote (before1831 k).denote (step1829 k) (step1830 k)))) (@Runs.trans ((8*2)+((1*3)+(8*2))) ((1*2)+((9*2)+((1*k+8)*70))) (before1831 k).denote (before1834 k).denote (before1837 k).denote (@Runs.trans (8*2) ((1*3)+(8*2)) (before1831 k).denote (before1832 k).denote (before1834 k).denote (step1831 k) (@Runs.trans (1*3) (8*2) (before1832 k).denote (before1833 k).denote (before1834 k).denote (step1832 k) (step1833 k))) (@Runs.trans (1*2) ((9*2)+((1*k+8)*70)) (before1834 k).denote (before1835 k).denote (before1837 k).denote (step1834 k) (@Runs.trans (9*2) ((1*k+8)*70) (before1835 k).denote (before1836 k).denote (before1837 k).denote (step1835 k) (step1836 k))))) (@Runs.trans (((791761169*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3)))) (((6*2)+((1*2)+(23*2)))+(((1*2)+(38*2))+((1*1)+(38*2)))) (before1837 k).denote (before1843 k).denote (before1850 k).denote (@Runs.trans ((791761169*2)+((1*2)+(6*2))) ((1*1)+((6*2)+(1*3))) (before1837 k).denote (before1840 k).denote (before1843 k).denote (@Runs.trans (791761169*2) ((1*2)+(6*2)) (before1837 k).denote (before1838 k).denote (before1840 k).denote (step1837 k) (@Runs.trans (1*2) (6*2) (before1838 k).denote (before1839 k).denote (before1840 k).denote (step1838 k) (step1839 k))) (@Runs.trans (1*1) ((6*2)+(1*3)) (before1840 k).denote (before1841 k).denote (before1843 k).denote (step1840 k) (@Runs.trans (6*2) (1*3) (before1841 k).denote (before1842 k).denote (before1843 k).denote (step1841 k) (step1842 k)))) (@Runs.trans ((6*2)+((1*2)+(23*2))) (((1*2)+(38*2))+((1*1)+(38*2))) (before1843 k).denote (before1846 k).denote (before1850 k).denote (@Runs.trans (6*2) ((1*2)+(23*2)) (before1843 k).denote (before1844 k).denote (before1846 k).denote (step1843 k) (@Runs.trans (1*2) (23*2) (before1844 k).denote (before1845 k).denote (before1846 k).denote (step1844 k) (step1845 k))) (@Runs.trans ((1*2)+(38*2)) ((1*1)+(38*2)) (before1846 k).denote (before1848 k).denote (before1850 k).denote (@Runs.trans (1*2) (38*2) (before1846 k).denote (before1847 k).denote (before1848 k).denote (step1846 k) (step1847 k)) (@Runs.trans (1*1) (38*2) (before1848 k).denote (before1849 k).denote (before1850 k).denote (step1848 k) (step1849 k))))))) (@Runs.trans (((((1*3)+((38*2)+(1*2)))+((17*2)+((1*2)+(90*2))))+(((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(9*2)))))+(((((1*k+8)*1154)+((29*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((29*2)+(1*2))+((1*1)+(1*3)))))) (((((1*2)+((1*1)+(2*2)))+((1*2)+((28*2)+(1*2))))+(((1*2)+((14*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(9*2)))))+((((1*2)+((1*2)+(90*2)))+((1*2)+((16*2)+(1*2))))+(((1*2)+((38*2)+(1*2)))+(((22*2)+(1*2))+((1*2)+(6*2)))))) (before1850 k).denote (before1875 k).denote (after1899 k).denote (@Runs.trans ((((1*3)+((38*2)+(1*2)))+((17*2)+((1*2)+(90*2))))+(((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(9*2))))) (((((1*k+8)*1154)+((29*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((29*2)+(1*2))+((1*1)+(1*3))))) (before1850 k).denote (before1862 k).denote (before1875 k).denote (@Runs.trans (((1*3)+((38*2)+(1*2)))+((17*2)+((1*2)+(90*2)))) (((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(9*2)))) (before1850 k).denote (before1856 k).denote (before1862 k).denote (@Runs.trans ((1*3)+((38*2)+(1*2))) ((17*2)+((1*2)+(90*2))) (before1850 k).denote (before1853 k).denote (before1856 k).denote (@Runs.trans (1*3) ((38*2)+(1*2)) (before1850 k).denote (before1851 k).denote (before1853 k).denote (step1850 k) (@Runs.trans (38*2) (1*2) (before1851 k).denote (before1852 k).denote (before1853 k).denote (step1851 k) (step1852 k))) (@Runs.trans (17*2) ((1*2)+(90*2)) (before1853 k).denote (before1854 k).denote (before1856 k).denote (step1853 k) (@Runs.trans (1*2) (90*2) (before1854 k).denote (before1855 k).denote (before1856 k).denote (step1854 k) (step1855 k)))) (@Runs.trans ((1*1)+((90*2)+(1*3))) ((90*2)+((1*2)+(9*2))) (before1856 k).denote (before1859 k).denote (before1862 k).denote (@Runs.trans (1*1) ((90*2)+(1*3)) (before1856 k).denote (before1857 k).denote (before1859 k).denote (step1856 k) (@Runs.trans (90*2) (1*3) (before1857 k).denote (before1858 k).denote (before1859 k).denote (step1857 k) (step1858 k))) (@Runs.trans (90*2) ((1*2)+(9*2)) (before1859 k).denote (before1860 k).denote (before1862 k).denote (step1859 k) (@Runs.trans (1*2) (9*2) (before1860 k).denote (before1861 k).denote (before1862 k).denote (step1860 k) (step1861 k))))) (@Runs.trans ((((1*k+8)*1154)+((29*2)+(1*2)))+((14*2)+((1*1)+(14*2)))) (((1*3)+((14*2)+(1*2)))+(((29*2)+(1*2))+((1*1)+(1*3)))) (before1862 k).denote (before1868 k).denote (before1875 k).denote (@Runs.trans (((1*k+8)*1154)+((29*2)+(1*2))) ((14*2)+((1*1)+(14*2))) (before1862 k).denote (before1865 k).denote (before1868 k).denote (@Runs.trans ((1*k+8)*1154) ((29*2)+(1*2)) (before1862 k).denote (before1863 k).denote (before1865 k).denote (step1862 k) (@Runs.trans (29*2) (1*2) (before1863 k).denote (before1864 k).denote (before1865 k).denote (step1863 k) (step1864 k))) (@Runs.trans (14*2) ((1*1)+(14*2)) (before1865 k).denote (before1866 k).denote (before1868 k).denote (step1865 k) (@Runs.trans (1*1) (14*2) (before1866 k).denote (before1867 k).denote (before1868 k).denote (step1866 k) (step1867 k)))) (@Runs.trans ((1*3)+((14*2)+(1*2))) (((29*2)+(1*2))+((1*1)+(1*3))) (before1868 k).denote (before1871 k).denote (before1875 k).denote (@Runs.trans (1*3) ((14*2)+(1*2)) (before1868 k).denote (before1869 k).denote (before1871 k).denote (step1868 k) (@Runs.trans (14*2) (1*2) (before1869 k).denote (before1870 k).denote (before1871 k).denote (step1869 k) (step1870 k))) (@Runs.trans ((29*2)+(1*2)) ((1*1)+(1*3)) (before1871 k).denote (before1873 k).denote (before1875 k).denote (@Runs.trans (29*2) (1*2) (before1871 k).denote (before1872 k).denote (before1873 k).denote (step1871 k) (step1872 k)) (@Runs.trans (1*1) (1*3) (before1873 k).denote (before1874 k).denote (before1875 k).denote (step1873 k) (step1874 k)))))) (@Runs.trans ((((1*2)+((1*1)+(2*2)))+((1*2)+((28*2)+(1*2))))+(((1*2)+((14*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(9*2))))) ((((1*2)+((1*2)+(90*2)))+((1*2)+((16*2)+(1*2))))+(((1*2)+((38*2)+(1*2)))+(((22*2)+(1*2))+((1*2)+(6*2))))) (before1875 k).denote (before1887 k).denote (after1899 k).denote (@Runs.trans (((1*2)+((1*1)+(2*2)))+((1*2)+((28*2)+(1*2)))) (((1*2)+((14*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(9*2)))) (before1875 k).denote (before1881 k).denote (before1887 k).denote (@Runs.trans ((1*2)+((1*1)+(2*2))) ((1*2)+((28*2)+(1*2))) (before1875 k).denote (before1878 k).denote (before1881 k).denote (@Runs.trans (1*2) ((1*1)+(2*2)) (before1875 k).denote (before1876 k).denote (before1878 k).denote (step1875 k) (@Runs.trans (1*1) (2*2) (before1876 k).denote (before1877 k).denote (before1878 k).denote (step1876 k) (step1877 k))) (@Runs.trans (1*2) ((28*2)+(1*2)) (before1878 k).denote (before1879 k).denote (before1881 k).denote (step1878 k) (@Runs.trans (28*2) (1*2) (before1879 k).denote (before1880 k).denote (before1881 k).denote (step1879 k) (step1880 k)))) (@Runs.trans ((1*2)+((14*2)+(1*2))) ((28*2)+(((1*k+8)*586)+(9*2))) (before1881 k).denote (before1884 k).denote (before1887 k).denote (@Runs.trans (1*2) ((14*2)+(1*2)) (before1881 k).denote (before1882 k).denote (before1884 k).denote (step1881 k) (@Runs.trans (14*2) (1*2) (before1882 k).denote (before1883 k).denote (before1884 k).denote (step1882 k) (step1883 k))) (@Runs.trans (28*2) (((1*k+8)*586)+(9*2)) (before1884 k).denote (before1885 k).denote (before1887 k).denote (step1884 k) (@Runs.trans ((1*k+8)*586) (9*2) (before1885 k).denote (before1886 k).denote (before1887 k).denote (step1885 k) (step1886 k))))) (@Runs.trans (((1*2)+((1*2)+(90*2)))+((1*2)+((16*2)+(1*2)))) (((1*2)+((38*2)+(1*2)))+(((22*2)+(1*2))+((1*2)+(6*2)))) (before1887 k).denote (before1893 k).denote (after1899 k).denote (@Runs.trans ((1*2)+((1*2)+(90*2))) ((1*2)+((16*2)+(1*2))) (before1887 k).denote (before1890 k).denote (before1893 k).denote (@Runs.trans (1*2) ((1*2)+(90*2)) (before1887 k).denote (before1888 k).denote (before1890 k).denote (step1887 k) (@Runs.trans (1*2) (90*2) (before1888 k).denote (before1889 k).denote (before1890 k).denote (step1888 k) (step1889 k))) (@Runs.trans (1*2) ((16*2)+(1*2)) (before1890 k).denote (before1891 k).denote (before1893 k).denote (step1890 k) (@Runs.trans (16*2) (1*2) (before1891 k).denote (before1892 k).denote (before1893 k).denote (step1891 k) (step1892 k)))) (@Runs.trans ((1*2)+((38*2)+(1*2))) (((22*2)+(1*2))+((1*2)+(6*2))) (before1893 k).denote (before1896 k).denote (after1899 k).denote (@Runs.trans (1*2) ((38*2)+(1*2)) (before1893 k).denote (before1894 k).denote (before1896 k).denote (step1893 k) (@Runs.trans (38*2) (1*2) (before1894 k).denote (before1895 k).denote (before1896 k).denote (step1894 k) (step1895 k))) (@Runs.trans ((22*2)+(1*2)) ((1*2)+(6*2)) (before1896 k).denote (before1898 k).denote (after1899 k).denote (@Runs.trans (22*2) (1*2) (before1896 k).denote (before1897 k).denote (before1898 k).denote (step1896 k) (step1897 k)) (@Runs.trans (1*2) (6*2) (before1898 k).denote (before1899 k).denote (after1899 k).denote (step1898 k) (step1899 k))))))))
  have ht : (((((((1*2)+((7*2)+(1*2)))+((15*2)+((1*2)+(1*2))))+(((1*4)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*3)))))+((((1*1)+((1*3)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*2)+((1*3)+(1*2)))+(((1*2)+(1*2))+((1*2)+(1*1))))))+(((((1*3)+((1*2)+(15*2)))+((1*2)+((8*2)+(1*1))))+(((8*2)+((1*3)+(8*2)))+((1*2)+((9*2)+((1*k+8)*70)))))+((((791761169*2)+((1*2)+(6*2)))+((1*1)+((6*2)+(1*3))))+(((6*2)+((1*2)+(23*2)))+(((1*2)+(38*2))+((1*1)+(38*2)))))))+((((((1*3)+((38*2)+(1*2)))+((17*2)+((1*2)+(90*2))))+(((1*1)+((90*2)+(1*3)))+((90*2)+((1*2)+(9*2)))))+(((((1*k+8)*1154)+((29*2)+(1*2)))+((14*2)+((1*1)+(14*2))))+(((1*3)+((14*2)+(1*2)))+(((29*2)+(1*2))+((1*1)+(1*3))))))+(((((1*2)+((1*1)+(2*2)))+((1*2)+((28*2)+(1*2))))+(((1*2)+((14*2)+(1*2)))+((28*2)+(((1*k+8)*586)+(9*2)))))+((((1*2)+((1*2)+(90*2)))+((1*2)+((16*2)+(1*2))))+(((1*2)+((38*2)+(1*2)))+(((22*2)+(1*2))+((1*2)+(6*2)))))))) = (1810*k+1583538692) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

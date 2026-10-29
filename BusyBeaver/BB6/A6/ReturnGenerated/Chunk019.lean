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
abbrev tail1900_0 : Stack := []
abbrev tail1900_1 : Stack := ⟨w0,1⟩ :: tail1900_0
abbrev tail1900_2 : Stack := ⟨w2,1⟩ :: tail1900_1
abbrev tail1900_3 : Stack := ⟨w0,2⟩ :: tail1900_2
abbrev tail1900_4 : Stack := ⟨w2,1⟩ :: tail1900_3
abbrev tail1900_5 : Stack := ⟨w1,1⟩ :: tail1900_4
abbrev tail1900_6 : Stack := ⟨w0,1⟩ :: tail1900_5
abbrev tail1900_7 : Stack := ⟨w2,1⟩ :: tail1900_6
abbrev tail1900_8 : Stack := ⟨w1,15⟩ :: tail1900_7
abbrev tail1900_9 : Stack := ⟨w0,9⟩ :: tail1900_8
abbrev tail1900_10 : Stack := ⟨w2,1⟩ :: tail1900_9
abbrev tail1900_11 : Stack := ⟨w1,9⟩ :: tail1900_10
abbrev tail1900_12 (k : Nat) : Stack := ⟨w104,(1*k+8)⟩ :: tail1900_11
abbrev tail1900_13 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1900_12 k
abbrev tail1900_14 : Stack := ⟨w1,3⟩ :: tail1900_0
abbrev tail1900_15 : Stack := ⟨w2,1⟩ :: tail1900_14
abbrev tail1900_16 : Stack := ⟨w0,29⟩ :: tail1900_15
abbrev tail1900_17 : Stack := ⟨w1,15⟩ :: tail1900_16
abbrev tail1900_18 : Stack := ⟨w2,1⟩ :: tail1900_17
abbrev tail1900_19 : Stack := ⟨w0,28⟩ :: tail1900_18
abbrev tail1900_20 (k : Nat) : Stack := ⟨w106,(1*k+8)⟩ :: tail1900_19
abbrev tail1900_21 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1900_20 k
abbrev tail1900_22 (k : Nat) : Stack := ⟨w1,91⟩ :: tail1900_21 k
abbrev tail1900_23 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_22 k
abbrev tail1900_24 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1900_23 k
abbrev tail1900_25 (k : Nat) : Stack := ⟨w1,39⟩ :: tail1900_24 k
abbrev tail1900_26 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_25 k
abbrev tail1900_27 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1900_26 k
abbrev tail1900_28 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1900_27 k
abbrev tail1900_29 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail1900_12 k
abbrev tail1900_30 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_28 k
abbrev tail1900_31 (k : Nat) : Stack := ⟨w0,791761168⟩ :: tail1900_30 k
abbrev tail1900_32 (k : Nat) : Stack := ⟨w107,(1*k+8)⟩ :: tail1900_31 k
abbrev tail1900_33 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1900_32 k
abbrev tail1900_34 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1900_32 k
abbrev tail1900_35 : Stack := ⟨w0,8⟩ :: tail1900_8
abbrev tail1900_36 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1900_34 k
abbrev tail1900_37 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1900_34 k
abbrev tail1900_38 : Stack := ⟨w1,14⟩ :: tail1900_7
abbrev tail1900_39 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_37 k
abbrev tail1900_40 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1900_39 k
abbrev tail1900_41 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1900_39 k
abbrev tail1900_42 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1900_41 k
abbrev tail1900_43 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_42 k
abbrev tail1900_44 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_43 k
abbrev tail1900_45 : Stack := ⟨w0,1⟩ :: tail1900_2
abbrev tail1900_46 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1900_44 k
abbrev tail1900_47 (k : Nat) : Stack := ⟨w1,2⟩ :: tail1900_44 k
abbrev tail1900_48 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_47 k
abbrev tail1900_49 (k : Nat) : Stack := ⟨w2,2⟩ :: tail1900_47 k
abbrev tail1900_50 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1900_48 k
abbrev tail1900_51 (k : Nat) : Stack := ⟨w1,2⟩ :: tail1900_48 k
abbrev tail1900_52 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_51 k
abbrev tail1900_53 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_51 k
abbrev tail1900_54 : Stack := ⟨w1,1⟩ :: tail1900_0
abbrev tail1900_55 : Stack := ⟨w0,2⟩ :: tail1900_54
abbrev tail1900_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_47 k
abbrev tail1900_57 : Stack := ⟨w0,1⟩ :: tail1900_54
abbrev tail1900_58 : Stack := ⟨w2,1⟩ :: tail1900_57
abbrev tail1900_59 : Stack := ⟨w1,1⟩ :: tail1900_58
abbrev tail1900_60 : Stack := ⟨w0,2⟩ :: tail1900_59
abbrev tail1900_61 : Stack := ⟨w1,1⟩ :: tail1900_60
abbrev tail1900_62 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_42 k
abbrev tail1900_63 (k : Nat) : Stack := ⟨w0,2⟩ :: tail1900_42 k
abbrev tail1900_64 : Stack := ⟨w0,1⟩ :: tail1900_59
abbrev tail1900_65 : Stack := ⟨w2,1⟩ :: tail1900_64
abbrev tail1900_66 : Stack := ⟨w1,2⟩ :: tail1900_65
abbrev tail1900_67 : Stack := ⟨w0,1⟩ :: tail1900_66
abbrev tail1900_68 : Stack := ⟨w1,15⟩ :: tail1900_67
abbrev tail1900_69 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_37 k
abbrev tail1900_70 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1900_37 k
abbrev tail1900_71 : Stack := ⟨w2,1⟩ :: tail1900_66
abbrev tail1900_72 : Stack := ⟨w1,16⟩ :: tail1900_71
abbrev tail1900_73 : Stack := ⟨w0,9⟩ :: tail1900_72
abbrev tail1900_74 : Stack := ⟨w1,10⟩ :: tail1900_73
abbrev tail1900_75 (k : Nat) : Stack := ⟨w107,(1*k+7)⟩ :: tail1900_31 k
abbrev tail1900_76 (k : Nat) : Stack := ⟨w108,1⟩ :: tail1900_75 k
abbrev tail1900_77 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1900_76 k
abbrev tail1900_78 : Stack := ⟨w0,8⟩ :: tail1900_72
abbrev tail1900_79 : Stack := ⟨w2,1⟩ :: tail1900_78
abbrev tail1900_80 : Stack := ⟨w1,10⟩ :: tail1900_79
abbrev tail1900_81 : Stack := ⟨w109,1⟩ :: tail1900_80
abbrev tail1900_82 (k : Nat) : Stack := ⟨w107,(1*k+6)⟩ :: tail1900_31 k
abbrev tail1900_83 (k : Nat) : Stack := ⟨w108,1⟩ :: tail1900_82 k
abbrev tail1900_84 : Stack := ⟨w110,1⟩ :: tail1900_80
abbrev tail1900_85 : Stack := ⟨w109,1⟩ :: tail1900_84
abbrev tail1900_86 (k : Nat) : Stack := ⟨w107,(1*k+5)⟩ :: tail1900_31 k
abbrev tail1900_87 (k : Nat) : Stack := ⟨w108,1⟩ :: tail1900_86 k
abbrev tail1900_88 : Stack := ⟨w110,2⟩ :: tail1900_80
abbrev tail1900_89 : Stack := ⟨w109,1⟩ :: tail1900_88
abbrev tail1900_90 (k : Nat) : Stack := ⟨w107,(1*k+4)⟩ :: tail1900_31 k
abbrev tail1900_91 (k : Nat) : Stack := ⟨w108,1⟩ :: tail1900_90 k
abbrev tail1900_92 : Stack := ⟨w110,3⟩ :: tail1900_80
abbrev tail1900_93 (k : Nat) : Stack := ⟨w110,(1*k+6)⟩ :: tail1900_80
abbrev tail1900_94 (k : Nat) : Stack := ⟨w107,1⟩ :: tail1900_31 k
abbrev tail1900_95 (k : Nat) : Stack := ⟨w108,1⟩ :: tail1900_94 k
abbrev tail1900_96 (k : Nat) : Stack := ⟨w109,1⟩ :: tail1900_93 k
abbrev tail1900_97 (k : Nat) : Stack := ⟨w108,1⟩ :: tail1900_31 k
abbrev tail1900_98 (k : Nat) : Stack := ⟨w110,(1*k+7)⟩ :: tail1900_80
abbrev tail1900_99 (k : Nat) : Stack := ⟨w109,1⟩ :: tail1900_98 k
abbrev tail1900_100 (k : Nat) : Stack := ⟨w1,791761168⟩ :: tail1900_99 k
abbrev tail1900_101 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_28 k
abbrev tail1900_102 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1900_28 k
abbrev tail1900_103 (k : Nat) : Stack := ⟨w110,(1*k+8)⟩ :: tail1900_80
abbrev tail1900_104 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1900_103 k
abbrev tail1900_105 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1900_104 k
abbrev tail1900_106 (k : Nat) : Stack := ⟨w1,23⟩ :: tail1900_105 k
abbrev tail1900_107 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_25 k
abbrev tail1900_108 (k : Nat) : Stack := ⟨w0,24⟩ :: tail1900_25 k
abbrev tail1900_109 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1900_104 k
abbrev tail1900_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_109 k
abbrev tail1900_111 (k : Nat) : Stack := ⟨w1,24⟩ :: tail1900_110 k
abbrev tail1900_112 (k : Nat) : Stack := ⟨w0,39⟩ :: tail1900_111 k
abbrev tail1900_113 (k : Nat) : Stack := ⟨w1,17⟩ :: tail1900_112 k
abbrev tail1900_114 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1900_22 k
abbrev tail1900_115 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1900_22 k
abbrev tail1900_116 (k : Nat) : Stack := ⟨w0,38⟩ :: tail1900_111 k
abbrev tail1900_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_116 k
abbrev tail1900_118 (k : Nat) : Stack := ⟨w1,18⟩ :: tail1900_117 k
abbrev tail1900_119 (k : Nat) : Stack := ⟨w0,91⟩ :: tail1900_118 k
abbrev tail1900_120 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1900_119 k
abbrev tail1900_121 (k : Nat) : Stack := ⟨w106,(1*k+7)⟩ :: tail1900_19
abbrev tail1900_122 (k : Nat) : Stack := ⟨w111,1⟩ :: tail1900_121 k
abbrev tail1900_123 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1900_122 k
abbrev tail1900_124 (k : Nat) : Stack := ⟨w0,90⟩ :: tail1900_118 k
abbrev tail1900_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1900_124 k
abbrev tail1900_126 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1900_125 k
abbrev tail1900_127 (k : Nat) : Stack := ⟨w112,1⟩ :: tail1900_126 k
abbrev tail1900_128 (k : Nat) : Stack := ⟨w106,(1*k+6)⟩ :: tail1900_19
abbrev tail1900_129 (k : Nat) : Stack := ⟨w111,1⟩ :: tail1900_128 k
abbrev tail1900_130 (k : Nat) : Stack := ⟨w113,1⟩ :: tail1900_126 k
abbrev tail1900_131 (k : Nat) : Stack := ⟨w112,1⟩ :: tail1900_130 k
abbrev tail1900_132 (k : Nat) : Stack := ⟨w106,(1*k+5)⟩ :: tail1900_19
abbrev tail1900_133 (k : Nat) : Stack := ⟨w111,1⟩ :: tail1900_132 k
abbrev tail1900_134 (k : Nat) : Stack := ⟨w113,2⟩ :: tail1900_126 k
abbrev tail1900_135 (k : Nat) : Stack := ⟨w112,1⟩ :: tail1900_134 k
abbrev tail1900_136 (k : Nat) : Stack := ⟨w106,(1*k+4)⟩ :: tail1900_19
abbrev tail1900_137 (k : Nat) : Stack := ⟨w111,1⟩ :: tail1900_136 k
abbrev tail1900_138 (k : Nat) : Stack := ⟨w113,3⟩ :: tail1900_126 k
abbrev tail1900_139 (k : Nat) : Stack := ⟨w113,(1*k+6)⟩ :: tail1900_126 k
abbrev tail1900_140 : Stack := ⟨w106,1⟩ :: tail1900_19
abbrev tail1900_141 : Stack := ⟨w111,1⟩ :: tail1900_140
abbrev tail1900_142 (k : Nat) : Stack := ⟨w112,1⟩ :: tail1900_139 k
abbrev tail1900_143 : Stack := ⟨w111,1⟩ :: tail1900_19
abbrev tail1900_144 (k : Nat) : Stack := ⟨w113,(1*k+7)⟩ :: tail1900_126 k
abbrev tail1900_145 (k : Nat) : Stack := ⟨w112,1⟩ :: tail1900_144 k
abbrev tail1900_146 (k : Nat) : Stack := ⟨w1,28⟩ :: tail1900_145 k
abbrev tail1900_147 : Stack := ⟨w0,1⟩ :: tail1900_17

def before1900 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521521),(tail1900_13 k),(tail1900_28 k)⟩
def before1901 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail1900_29 k),(tail1900_30 k)⟩
def before1902 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1900_12 k),(tail1900_31 k)⟩
def before1903 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1900_11,(tail1900_32 k)⟩
def before1904 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail1900_10,(tail1900_33 k)⟩
def before1905 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1141),tail1900_9,(tail1900_34 k)⟩
def before1906 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1143),tail1900_35,(tail1900_36 k)⟩
def before1907 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1159),tail1900_8,(tail1900_37 k)⟩
def before1908 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail1900_38,(tail1900_39 k)⟩
def before1909 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1900_7,(tail1900_40 k)⟩
def before1910 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1191),tail1900_6,(tail1900_41 k)⟩
def before1911 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1193),tail1900_5,(tail1900_42 k)⟩
def before1912 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1900_4,(tail1900_43 k)⟩
def before1913 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1197),tail1900_3,(tail1900_44 k)⟩
def before1914 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1199),tail1900_45,(tail1900_46 k)⟩
def before1915 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1201),tail1900_2,(tail1900_47 k)⟩
def before1916 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1203),tail1900_1,(tail1900_48 k)⟩
def before1917 (k : Nat) : Cfg := ⟨1,false,(-102*(k:Int)+-1205),tail1900_0,(tail1900_49 k)⟩
def before1918 (k : Nat) : Cfg := ⟨2,true,(-102*(k:Int)+-1205),tail1900_1,(tail1900_49 k)⟩
def before1919 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1205),tail1900_1,(tail1900_50 k)⟩
def before1920 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1207),tail1900_0,(tail1900_51 k)⟩
def before1921 (k : Nat) : Cfg := ⟨0,false,(-102*(k:Int)+-1209),tail1900_0,(tail1900_52 k)⟩
def before1922 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail1900_1,(tail1900_52 k)⟩
def before1923 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1209),tail1900_1,(tail1900_53 k)⟩
def before1924 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1209),tail1900_0,(tail1900_53 k)⟩
def before1925 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1207),tail1900_54,(tail1900_51 k)⟩
def before1926 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail1900_55,(tail1900_48 k)⟩
def before1927 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1203),tail1900_55,(tail1900_56 k)⟩
def before1928 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1203),tail1900_58,(tail1900_56 k)⟩
def before1929 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1201),tail1900_59,(tail1900_47 k)⟩
def before1930 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail1900_60,(tail1900_44 k)⟩
def before1931 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1195),tail1900_61,(tail1900_43 k)⟩
def before1932 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1195),tail1900_61,(tail1900_62 k)⟩
def before1933 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1197),tail1900_60,(tail1900_63 k)⟩
def before1934 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1197),tail1900_65,(tail1900_63 k)⟩
def before1935 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1193),tail1900_66,(tail1900_42 k)⟩
def before1936 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail1900_67,(tail1900_41 k)⟩
def before1937 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1161),tail1900_68,(tail1900_39 k)⟩
def before1938 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1161),tail1900_68,(tail1900_69 k)⟩
def before1939 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1191),tail1900_67,(tail1900_70 k)⟩
def before1940 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1191),tail1900_71,(tail1900_70 k)⟩
def before1941 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail1900_72,(tail1900_37 k)⟩
def before1942 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail1900_73,(tail1900_34 k)⟩
def before1943 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1900_74,(tail1900_32 k)⟩
def before1944 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1900_74,(tail1900_76 k)⟩
def before1945 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1141),tail1900_73,(tail1900_77 k)⟩
def before1946 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1141),tail1900_79,(tail1900_77 k)⟩
def before1947 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1900_80,(tail1900_76 k)⟩
def before1948 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1900_81,(tail1900_75 k)⟩
def before1949 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail1900_81,(tail1900_83 k)⟩
def before1950 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1900_84,(tail1900_83 k)⟩
def before1951 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1900_85,(tail1900_82 k)⟩
def before1952 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail1900_85,(tail1900_87 k)⟩
def before1953 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1900_88,(tail1900_87 k)⟩
def before1954 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1900_89,(tail1900_86 k)⟩
def before1955 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail1900_89,(tail1900_91 k)⟩
def before1956 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1900_92,(tail1900_91 k)⟩
def before1957 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail1900_93 k),(tail1900_95 k)⟩
def before1958 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1900_96 k),(tail1900_94 k)⟩
def before1959 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail1900_96 k),(tail1900_97 k)⟩
def before1960 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1900_98 k),(tail1900_97 k)⟩
def before1961 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1900_99 k),(tail1900_31 k)⟩
def before1962 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521519),(tail1900_100 k),(tail1900_30 k)⟩
def before1963 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521519),(tail1900_100 k),(tail1900_101 k)⟩
def before1964 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1900_99 k),(tail1900_102 k)⟩
def before1965 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1900_103 k),(tail1900_102 k)⟩
def before1966 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail1900_104 k),(tail1900_28 k)⟩
def before1967 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail1900_105 k),(tail1900_27 k)⟩
def before1968 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521581),(tail1900_106 k),(tail1900_26 k)⟩
def before1969 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521581),(tail1900_106 k),(tail1900_107 k)⟩
def before1970 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521535),(tail1900_105 k),(tail1900_108 k)⟩
def before1971 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521535),(tail1900_110 k),(tail1900_108 k)⟩
def before1972 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail1900_111 k),(tail1900_25 k)⟩
def before1973 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521661),(tail1900_112 k),(tail1900_24 k)⟩
def before1974 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521695),(tail1900_113 k),(tail1900_23 k)⟩
def before1975 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521695),(tail1900_113 k),(tail1900_114 k)⟩
def before1976 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521661),(tail1900_112 k),(tail1900_115 k)⟩
def before1977 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521661),(tail1900_117 k),(tail1900_115 k)⟩
def before1978 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail1900_118 k),(tail1900_22 k)⟩
def before1979 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521879),(tail1900_119 k),(tail1900_21 k)⟩
def before1980 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1900_120 k),(tail1900_20 k)⟩
def before1981 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1900_120 k),(tail1900_122 k)⟩
def before1982 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521879),(tail1900_119 k),(tail1900_123 k)⟩
def before1983 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521879),(tail1900_125 k),(tail1900_123 k)⟩
def before1984 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1900_126 k),(tail1900_122 k)⟩
def before1985 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1900_127 k),(tail1900_121 k)⟩
def before1986 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail1900_127 k),(tail1900_129 k)⟩
def before1987 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1900_130 k),(tail1900_129 k)⟩
def before1988 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1900_131 k),(tail1900_128 k)⟩
def before1989 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail1900_131 k),(tail1900_133 k)⟩
def before1990 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1900_134 k),(tail1900_133 k)⟩
def before1991 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1900_135 k),(tail1900_132 k)⟩
def before1992 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail1900_135 k),(tail1900_137 k)⟩
def before1993 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1900_138 k),(tail1900_137 k)⟩
def before1994 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail1900_139 k),tail1900_141⟩
def before1995 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1900_142 k),tail1900_140⟩
def before1996 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail1900_142 k),tail1900_143⟩
def before1997 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1900_144 k),tail1900_143⟩
def before1998 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1900_145 k),tail1900_19⟩
def before1999 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526643),(tail1900_146 k),tail1900_18⟩
def after1999 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526643),(tail1900_146 k),tail1900_147⟩

theorem macro1900 (k : Nat) : applyExit (before1900 k) exit11 1 = some (before1901 k) := by
  simp (disch := omega) [before1900, before1901, exit11, applyExit, pop, push]
  <;> omega
theorem step1900 (k : Nat) : Runs (1*2) (before1900 k).denote (before1901 k).denote :=
  @applyExit_sound (before1900 k) (before1901 k) exit11 1 valid11 (macro1900 k)
theorem macro1901 (k : Nat) : applyExit (before1901 k) exit2 791761168 = some (before1902 k) := by
  simp (disch := omega) [before1901, before1902, exit2, applyExit, pop, push]
  <;> omega
theorem step1901 (k : Nat) : Runs (791761168*2) (before1901 k).denote (before1902 k).denote :=
  @applyExit_sound (before1901 k) (before1902 k) exit2 791761168 valid2 (macro1901 k)
theorem macro1902 (k : Nat) : applyExit (before1902 k) exit130 (1*k+8) = some (before1903 k) := by
  simp (disch := omega) [before1902, before1903, exit130, applyExit, pop, push]
  <;> omega
theorem step1902 (k : Nat) : Runs ((1*k+8)*38) (before1902 k).denote (before1903 k).denote :=
  @applyExit_sound (before1902 k) (before1903 k) exit130 (1*k+8) valid130 (macro1902 k)
theorem macro1903 (k : Nat) : applyExit (before1903 k) exit2 9 = some (before1904 k) := by
  simp (disch := omega) [before1903, before1904, exit2, applyExit, pop, push]
  <;> omega
theorem step1903 (k : Nat) : Runs (9*2) (before1903 k).denote (before1904 k).denote :=
  @applyExit_sound (before1903 k) (before1904 k) exit2 9 valid2 (macro1903 k)
theorem macro1904 (k : Nat) : applyExit (before1904 k) exit3 1 = some (before1905 k) := by
  simp (disch := omega) [before1904, before1905, exit3, applyExit, pop, push]
  <;> omega
theorem step1904 (k : Nat) : Runs (1*2) (before1904 k).denote (before1905 k).denote :=
  @applyExit_sound (before1904 k) (before1905 k) exit3 1 valid3 (macro1904 k)
theorem macro1905 (k : Nat) : applyExit (before1905 k) exit9 1 = some (before1906 k) := by
  simp (disch := omega) [before1905, before1906, exit9, applyExit, pop, push]
  <;> omega
theorem step1905 (k : Nat) : Runs (1*2) (before1905 k).denote (before1906 k).denote :=
  @applyExit_sound (before1905 k) (before1906 k) exit9 1 valid9 (macro1905 k)
theorem macro1906 (k : Nat) : applyExit (before1906 k) exit10 8 = some (before1907 k) := by
  simp (disch := omega) [before1906, before1907, exit10, applyExit, pop, push]
  <;> omega
theorem step1906 (k : Nat) : Runs (8*2) (before1906 k).denote (before1907 k).denote :=
  @applyExit_sound (before1906 k) (before1907 k) exit10 8 valid10 (macro1906 k)
theorem macro1907 (k : Nat) : applyExit (before1907 k) exit11 1 = some (before1908 k) := by
  simp (disch := omega) [before1907, before1908, exit11, applyExit, pop, push]
  <;> omega
theorem step1907 (k : Nat) : Runs (1*2) (before1907 k).denote (before1908 k).denote :=
  @applyExit_sound (before1907 k) (before1908 k) exit11 1 valid11 (macro1907 k)
theorem macro1908 (k : Nat) : applyExit (before1908 k) exit2 14 = some (before1909 k) := by
  simp (disch := omega) [before1908, before1909, exit2, applyExit, pop, push]
  <;> omega
theorem step1908 (k : Nat) : Runs (14*2) (before1908 k).denote (before1909 k).denote :=
  @applyExit_sound (before1908 k) (before1909 k) exit2 14 valid2 (macro1908 k)
theorem macro1909 (k : Nat) : applyExit (before1909 k) exit3 1 = some (before1910 k) := by
  simp (disch := omega) [before1909, before1910, exit3, applyExit, pop, push]
  <;> omega
theorem step1909 (k : Nat) : Runs (1*2) (before1909 k).denote (before1910 k).denote :=
  @applyExit_sound (before1909 k) (before1910 k) exit3 1 valid3 (macro1909 k)
theorem macro1910 (k : Nat) : applyExit (before1910 k) exit9 1 = some (before1911 k) := by
  simp (disch := omega) [before1910, before1911, exit9, applyExit, pop, push]
  <;> omega
theorem step1910 (k : Nat) : Runs (1*2) (before1910 k).denote (before1911 k).denote :=
  @applyExit_sound (before1910 k) (before1911 k) exit9 1 valid9 (macro1910 k)
theorem macro1911 (k : Nat) : applyExit (before1911 k) exit11 1 = some (before1912 k) := by
  simp (disch := omega) [before1911, before1912, exit11, applyExit, pop, push]
  <;> omega
theorem step1911 (k : Nat) : Runs (1*2) (before1911 k).denote (before1912 k).denote :=
  @applyExit_sound (before1911 k) (before1912 k) exit11 1 valid11 (macro1911 k)
theorem macro1912 (k : Nat) : applyExit (before1912 k) exit3 1 = some (before1913 k) := by
  simp (disch := omega) [before1912, before1913, exit3, applyExit, pop, push]
  <;> omega
theorem step1912 (k : Nat) : Runs (1*2) (before1912 k).denote (before1913 k).denote :=
  @applyExit_sound (before1912 k) (before1913 k) exit3 1 valid3 (macro1912 k)
theorem macro1913 (k : Nat) : applyExit (before1913 k) exit9 1 = some (before1914 k) := by
  simp (disch := omega) [before1913, before1914, exit9, applyExit, pop, push]
  <;> omega
theorem step1913 (k : Nat) : Runs (1*2) (before1913 k).denote (before1914 k).denote :=
  @applyExit_sound (before1913 k) (before1914 k) exit9 1 valid9 (macro1913 k)
theorem macro1914 (k : Nat) : applyExit (before1914 k) exit10 1 = some (before1915 k) := by
  simp (disch := omega) [before1914, before1915, exit10, applyExit, pop, push]
  <;> omega
theorem step1914 (k : Nat) : Runs (1*2) (before1914 k).denote (before1915 k).denote :=
  @applyExit_sound (before1914 k) (before1915 k) exit10 1 valid10 (macro1914 k)
theorem macro1915 (k : Nat) : applyExit (before1915 k) exit46 1 = some (before1916 k) := by
  simp (disch := omega) [before1915, before1916, exit46, applyExit, pop, push]
  <;> omega
theorem step1915 (k : Nat) : Runs (1*2) (before1915 k).denote (before1916 k).denote :=
  @applyExit_sound (before1915 k) (before1916 k) exit46 1 valid46 (macro1915 k)
theorem macro1916 (k : Nat) : applyExit (before1916 k) exit47 1 = some (before1917 k) := by
  simp (disch := omega) [before1916, before1917, exit47, applyExit, pop, push]
  <;> omega
theorem step1916 (k : Nat) : Runs (1*2) (before1916 k).denote (before1917 k).denote :=
  @applyExit_sound (before1916 k) (before1917 k) exit47 1 valid47 (macro1916 k)
theorem macro1917 (k : Nat) : applyExit (before1917 k) exit48 1 = some (before1918 k) := by
  simp (disch := omega) [before1917, before1918, exit48, applyExit, pop, push]
  <;> omega
theorem step1917 (k : Nat) : Runs (1*1) (before1917 k).denote (before1918 k).denote :=
  @applyExit_sound (before1917 k) (before1918 k) exit48 1 valid48 (macro1917 k)
theorem macro1918 (k : Nat) : applyExit (before1918 k) exit39 1 = some (before1919 k) := by
  simp (disch := omega) [before1918, before1919, exit39, applyExit, pop, push]
  <;> omega
theorem step1918 (k : Nat) : Runs (1*1) (before1918 k).denote (before1919 k).denote :=
  @applyExit_sound (before1918 k) (before1919 k) exit39 1 valid39 (macro1918 k)
theorem macro1919 (k : Nat) : applyExit (before1919 k) exit10 1 = some (before1920 k) := by
  simp (disch := omega) [before1919, before1920, exit10, applyExit, pop, push]
  <;> omega
theorem step1919 (k : Nat) : Runs (1*2) (before1919 k).denote (before1920 k).denote :=
  @applyExit_sound (before1919 k) (before1920 k) exit10 1 valid10 (macro1919 k)
theorem macro1920 (k : Nat) : applyExit (before1920 k) exit46 1 = some (before1921 k) := by
  simp (disch := omega) [before1920, before1921, exit46, applyExit, pop, push]
  <;> omega
theorem step1920 (k : Nat) : Runs (1*2) (before1920 k).denote (before1921 k).denote :=
  @applyExit_sound (before1920 k) (before1921 k) exit46 1 valid46 (macro1920 k)
theorem macro1921 (k : Nat) : applyExit (before1921 k) exit49 1 = some (before1922 k) := by
  simp (disch := omega) [before1921, before1922, exit49, applyExit, pop, push]
  <;> omega
theorem step1921 (k : Nat) : Runs (1*1) (before1921 k).denote (before1922 k).denote :=
  @applyExit_sound (before1921 k) (before1922 k) exit49 1 valid49 (macro1921 k)
theorem macro1922 (k : Nat) : applyExit (before1922 k) exit1 1 = some (before1923 k) := by
  simp (disch := omega) [before1922, before1923, exit1, applyExit, pop, push]
  <;> omega
theorem step1922 (k : Nat) : Runs (1*3) (before1922 k).denote (before1923 k).denote :=
  @applyExit_sound (before1922 k) (before1923 k) exit1 1 valid1 (macro1922 k)
theorem macro1923 (k : Nat) : applyExit (before1923 k) exit6 1 = some (before1924 k) := by
  simp (disch := omega) [before1923, before1924, exit6, applyExit, pop, push]
  <;> omega
theorem step1923 (k : Nat) : Runs (1*1) (before1923 k).denote (before1924 k).denote :=
  @applyExit_sound (before1923 k) (before1924 k) exit6 1 valid6 (macro1923 k)
theorem macro1924 (k : Nat) : applyExit (before1924 k) exit0 1 = some (before1925 k) := by
  simp (disch := omega) [before1924, before1925, exit0, applyExit, pop, push]
  <;> omega
theorem step1924 (k : Nat) : Runs (1*2) (before1924 k).denote (before1925 k).denote :=
  @applyExit_sound (before1924 k) (before1925 k) exit0 1 valid0 (macro1924 k)
theorem macro1925 (k : Nat) : applyExit (before1925 k) exit13 2 = some (before1926 k) := by
  simp (disch := omega) [before1925, before1926, exit13, applyExit, pop, push]
  <;> omega
theorem step1925 (k : Nat) : Runs (2*2) (before1925 k).denote (before1926 k).denote :=
  @applyExit_sound (before1925 k) (before1926 k) exit13 2 valid13 (macro1925 k)
theorem macro1926 (k : Nat) : applyExit (before1926 k) exit1 1 = some (before1927 k) := by
  simp (disch := omega) [before1926, before1927, exit1, applyExit, pop, push]
  <;> omega
theorem step1926 (k : Nat) : Runs (1*3) (before1926 k).denote (before1927 k).denote :=
  @applyExit_sound (before1926 k) (before1927 k) exit1 1 valid1 (macro1926 k)
theorem macro1927 (k : Nat) : applyExit (before1927 k) exit6 1 = some (before1928 k) := by
  simp (disch := omega) [before1927, before1928, exit6, applyExit, pop, push]
  <;> omega
theorem step1927 (k : Nat) : Runs (1*1) (before1927 k).denote (before1928 k).denote :=
  @applyExit_sound (before1927 k) (before1928 k) exit6 1 valid6 (macro1927 k)
theorem macro1928 (k : Nat) : applyExit (before1928 k) exit0 1 = some (before1929 k) := by
  simp (disch := omega) [before1928, before1929, exit0, applyExit, pop, push]
  <;> omega
theorem step1928 (k : Nat) : Runs (1*2) (before1928 k).denote (before1929 k).denote :=
  @applyExit_sound (before1928 k) (before1929 k) exit0 1 valid0 (macro1928 k)
theorem macro1929 (k : Nat) : applyExit (before1929 k) exit13 2 = some (before1930 k) := by
  simp (disch := omega) [before1929, before1930, exit13, applyExit, pop, push]
  <;> omega
theorem step1929 (k : Nat) : Runs (2*2) (before1929 k).denote (before1930 k).denote :=
  @applyExit_sound (before1929 k) (before1930 k) exit13 2 valid13 (macro1929 k)
theorem macro1930 (k : Nat) : applyExit (before1930 k) exit0 1 = some (before1931 k) := by
  simp (disch := omega) [before1930, before1931, exit0, applyExit, pop, push]
  <;> omega
theorem step1930 (k : Nat) : Runs (1*2) (before1930 k).denote (before1931 k).denote :=
  @applyExit_sound (before1930 k) (before1931 k) exit0 1 valid0 (macro1930 k)
theorem macro1931 (k : Nat) : applyExit (before1931 k) exit1 1 = some (before1932 k) := by
  simp (disch := omega) [before1931, before1932, exit1, applyExit, pop, push]
  <;> omega
theorem step1931 (k : Nat) : Runs (1*3) (before1931 k).denote (before1932 k).denote :=
  @applyExit_sound (before1931 k) (before1932 k) exit1 1 valid1 (macro1931 k)
theorem macro1932 (k : Nat) : applyExit (before1932 k) exit2 1 = some (before1933 k) := by
  simp (disch := omega) [before1932, before1933, exit2, applyExit, pop, push]
  <;> omega
theorem step1932 (k : Nat) : Runs (1*2) (before1932 k).denote (before1933 k).denote :=
  @applyExit_sound (before1932 k) (before1933 k) exit2 1 valid2 (macro1932 k)
theorem macro1933 (k : Nat) : applyExit (before1933 k) exit6 1 = some (before1934 k) := by
  simp (disch := omega) [before1933, before1934, exit6, applyExit, pop, push]
  <;> omega
theorem step1933 (k : Nat) : Runs (1*1) (before1933 k).denote (before1934 k).denote :=
  @applyExit_sound (before1933 k) (before1934 k) exit6 1 valid6 (macro1933 k)
theorem macro1934 (k : Nat) : applyExit (before1934 k) exit0 2 = some (before1935 k) := by
  simp (disch := omega) [before1934, before1935, exit0, applyExit, pop, push]
  <;> omega
theorem step1934 (k : Nat) : Runs (2*2) (before1934 k).denote (before1935 k).denote :=
  @applyExit_sound (before1934 k) (before1935 k) exit0 2 valid0 (macro1934 k)
theorem macro1935 (k : Nat) : applyExit (before1935 k) exit13 1 = some (before1936 k) := by
  simp (disch := omega) [before1935, before1936, exit13, applyExit, pop, push]
  <;> omega
theorem step1935 (k : Nat) : Runs (1*2) (before1935 k).denote (before1936 k).denote :=
  @applyExit_sound (before1935 k) (before1936 k) exit13 1 valid13 (macro1935 k)
theorem macro1936 (k : Nat) : applyExit (before1936 k) exit0 15 = some (before1937 k) := by
  simp (disch := omega) [before1936, before1937, exit0, applyExit, pop, push]
  <;> omega
theorem step1936 (k : Nat) : Runs (15*2) (before1936 k).denote (before1937 k).denote :=
  @applyExit_sound (before1936 k) (before1937 k) exit0 15 valid0 (macro1936 k)
theorem macro1937 (k : Nat) : applyExit (before1937 k) exit1 1 = some (before1938 k) := by
  simp (disch := omega) [before1937, before1938, exit1, applyExit, pop, push]
  <;> omega
theorem step1937 (k : Nat) : Runs (1*3) (before1937 k).denote (before1938 k).denote :=
  @applyExit_sound (before1937 k) (before1938 k) exit1 1 valid1 (macro1937 k)
theorem macro1938 (k : Nat) : applyExit (before1938 k) exit2 15 = some (before1939 k) := by
  simp (disch := omega) [before1938, before1939, exit2, applyExit, pop, push]
  <;> omega
theorem step1938 (k : Nat) : Runs (15*2) (before1938 k).denote (before1939 k).denote :=
  @applyExit_sound (before1938 k) (before1939 k) exit2 15 valid2 (macro1938 k)
theorem macro1939 (k : Nat) : applyExit (before1939 k) exit6 1 = some (before1940 k) := by
  simp (disch := omega) [before1939, before1940, exit6, applyExit, pop, push]
  <;> omega
theorem step1939 (k : Nat) : Runs (1*1) (before1939 k).denote (before1940 k).denote :=
  @applyExit_sound (before1939 k) (before1940 k) exit6 1 valid6 (macro1939 k)
theorem macro1940 (k : Nat) : applyExit (before1940 k) exit0 16 = some (before1941 k) := by
  simp (disch := omega) [before1940, before1941, exit0, applyExit, pop, push]
  <;> omega
theorem step1940 (k : Nat) : Runs (16*2) (before1940 k).denote (before1941 k).denote :=
  @applyExit_sound (before1940 k) (before1941 k) exit0 16 valid0 (macro1940 k)
theorem macro1941 (k : Nat) : applyExit (before1941 k) exit13 9 = some (before1942 k) := by
  simp (disch := omega) [before1941, before1942, exit13, applyExit, pop, push]
  <;> omega
theorem step1941 (k : Nat) : Runs (9*2) (before1941 k).denote (before1942 k).denote :=
  @applyExit_sound (before1941 k) (before1942 k) exit13 9 valid13 (macro1941 k)
theorem macro1942 (k : Nat) : applyExit (before1942 k) exit0 10 = some (before1943 k) := by
  simp (disch := omega) [before1942, before1943, exit0, applyExit, pop, push]
  <;> omega
theorem step1942 (k : Nat) : Runs (10*2) (before1942 k).denote (before1943 k).denote :=
  @applyExit_sound (before1942 k) (before1943 k) exit0 10 valid0 (macro1942 k)
theorem macro1943 (k : Nat) : applyExit (before1943 k) exit131 1 = some (before1944 k) := by
  simp (disch := omega) [before1943, before1944, exit131, applyExit, pop, push]
  <;> omega
theorem step1943 (k : Nat) : Runs (1*3) (before1943 k).denote (before1944 k).denote :=
  @applyExit_sound (before1943 k) (before1944 k) exit131 1 valid131 (macro1943 k)
theorem macro1944 (k : Nat) : applyExit (before1944 k) exit2 10 = some (before1945 k) := by
  simp (disch := omega) [before1944, before1945, exit2, applyExit, pop, push]
  <;> omega
theorem step1944 (k : Nat) : Runs (10*2) (before1944 k).denote (before1945 k).denote :=
  @applyExit_sound (before1944 k) (before1945 k) exit2 10 valid2 (macro1944 k)
theorem macro1945 (k : Nat) : applyExit (before1945 k) exit6 1 = some (before1946 k) := by
  simp (disch := omega) [before1945, before1946, exit6, applyExit, pop, push]
  <;> omega
theorem step1945 (k : Nat) : Runs (1*1) (before1945 k).denote (before1946 k).denote :=
  @applyExit_sound (before1945 k) (before1946 k) exit6 1 valid6 (macro1945 k)
theorem macro1946 (k : Nat) : applyExit (before1946 k) exit0 10 = some (before1947 k) := by
  simp (disch := omega) [before1946, before1947, exit0, applyExit, pop, push]
  <;> omega
theorem step1946 (k : Nat) : Runs (10*2) (before1946 k).denote (before1947 k).denote :=
  @applyExit_sound (before1946 k) (before1947 k) exit0 10 valid0 (macro1946 k)
theorem macro1947 (k : Nat) : applyExit (before1947 k) exit132 1 = some (before1948 k) := by
  simp (disch := omega) [before1947, before1948, exit132, applyExit, pop, push]
  <;> omega
theorem step1947 (k : Nat) : Runs (1*38) (before1947 k).denote (before1948 k).denote :=
  @applyExit_sound (before1947 k) (before1948 k) exit132 1 valid132 (macro1947 k)
theorem macro1948 (k : Nat) : applyExit (before1948 k) exit131 1 = some (before1949 k) := by
  simp (disch := omega) [before1948, before1949, exit131, applyExit, pop, push]
  <;> omega
theorem step1948 (k : Nat) : Runs (1*3) (before1948 k).denote (before1949 k).denote :=
  @applyExit_sound (before1948 k) (before1949 k) exit131 1 valid131 (macro1948 k)
theorem macro1949 (k : Nat) : applyExit (before1949 k) exit133 1 = some (before1950 k) := by
  simp (disch := omega) [before1949, before1950, exit133, applyExit, pop, push]
  <;> omega
theorem step1949 (k : Nat) : Runs (1*41) (before1949 k).denote (before1950 k).denote :=
  @applyExit_sound (before1949 k) (before1950 k) exit133 1 valid133 (macro1949 k)
theorem macro1950 (k : Nat) : applyExit (before1950 k) exit132 1 = some (before1951 k) := by
  simp (disch := omega) [before1950, before1951, exit132, applyExit, pop, push]
  <;> omega
theorem step1950 (k : Nat) : Runs (1*38) (before1950 k).denote (before1951 k).denote :=
  @applyExit_sound (before1950 k) (before1951 k) exit132 1 valid132 (macro1950 k)
theorem macro1951 (k : Nat) : applyExit (before1951 k) exit131 1 = some (before1952 k) := by
  simp (disch := omega) [before1951, before1952, exit131, applyExit, pop, push]
  <;> omega
theorem step1951 (k : Nat) : Runs (1*3) (before1951 k).denote (before1952 k).denote :=
  @applyExit_sound (before1951 k) (before1952 k) exit131 1 valid131 (macro1951 k)
theorem macro1952 (k : Nat) : applyExit (before1952 k) exit133 1 = some (before1953 k) := by
  simp (disch := omega) [before1952, before1953, exit133, applyExit, pop, push]
  <;> omega
theorem step1952 (k : Nat) : Runs (1*41) (before1952 k).denote (before1953 k).denote :=
  @applyExit_sound (before1952 k) (before1953 k) exit133 1 valid133 (macro1952 k)
theorem macro1953 (k : Nat) : applyExit (before1953 k) exit132 1 = some (before1954 k) := by
  simp (disch := omega) [before1953, before1954, exit132, applyExit, pop, push]
  <;> omega
theorem step1953 (k : Nat) : Runs (1*38) (before1953 k).denote (before1954 k).denote :=
  @applyExit_sound (before1953 k) (before1954 k) exit132 1 valid132 (macro1953 k)
theorem macro1954 (k : Nat) : applyExit (before1954 k) exit131 1 = some (before1955 k) := by
  simp (disch := omega) [before1954, before1955, exit131, applyExit, pop, push]
  <;> omega
theorem step1954 (k : Nat) : Runs (1*3) (before1954 k).denote (before1955 k).denote :=
  @applyExit_sound (before1954 k) (before1955 k) exit131 1 valid131 (macro1954 k)
theorem macro1955 (k : Nat) : applyExit (before1955 k) exit133 1 = some (before1956 k) := by
  simp (disch := omega) [before1955, before1956, exit133, applyExit, pop, push]
  <;> omega
theorem step1955 (k : Nat) : Runs (1*41) (before1955 k).denote (before1956 k).denote :=
  @applyExit_sound (before1955 k) (before1956 k) exit133 1 valid133 (macro1955 k)
def cycleState1956 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w110,(3+1*j)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w108,1⟩,⟨w107,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,10⟩,⟨w106,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1956_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w109,1⟩,⟨w110,(3+1*j)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w107,(1*k+4-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,10⟩,⟨w106,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1956_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w109,1⟩,⟨w110,(3+1*j)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w108,1⟩,⟨w107,(1*k+3-1*j)⟩,⟨w0,791761168⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,10⟩,⟨w106,(1*k+8)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro1956_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1956 k j) exit132 1 = some (cyclePart1956_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1956, cyclePart1956_0, exit132, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1956_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1956_0 k j) exit131 1 = some (cyclePart1956_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1956_0, cyclePart1956_1, exit131, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1956_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1956_1 k j) exit133 1 = some (cycleState1956 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1956_1, cycleState1956, exit133, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1956 (k j : Nat) (hj : j < (1*k+3)) : Runs 82 (cycleState1956 k j).denote (cycleState1956 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState1956 k j).denote (cyclePart1956_0 k j).denote := @applyExit_sound (cycleState1956 k j) (cyclePart1956_0 k j) exit132 1 valid132 (cycleMacro1956_0 k j hj)
  have h1 : Runs (1*3) (cyclePart1956_0 k j).denote (cyclePart1956_1 k j).denote := @applyExit_sound (cyclePart1956_0 k j) (cyclePart1956_1 k j) exit131 1 valid131 (cycleMacro1956_1 k j hj)
  have h2 : Runs (1*41) (cyclePart1956_1 k j).denote (cycleState1956 k (j+1)).denote := @applyExit_sound (cyclePart1956_1 k j) (cycleState1956 k (j+1)) exit133 1 valid133 (cycleMacro1956_2 k j hj)
  exact (@Runs.trans (1*38) ((1*3)+(1*41)) (cycleState1956 k j).denote (cyclePart1956_0 k j).denote (cycleState1956 k (j+1)).denote h0 (@Runs.trans (1*3) (1*41) (cyclePart1956_0 k j).denote (cyclePart1956_1 k j).denote (cycleState1956 k (j+1)).denote h1 h2))
theorem step1956 (k : Nat) : Runs ((1*k+3)*82) (before1956 k).denote (before1957 k).denote := by
  have h := Runs.chain (fun j => (cycleState1956 k j).denote) 82 (1*k+3) (cycleRun1956 k)
  have h0 : cycleState1956 k 0 = before1956 k := by simp [cycleState1956, before1956]
  have h1 : cycleState1956 k (1*k+3) = before1957 k := by
    simp [cycleState1956, before1957] <;> omega
  simpa only [h0, h1] using h
theorem macro1957 (k : Nat) : applyExit (before1957 k) exit132 1 = some (before1958 k) := by
  simp (disch := omega) [before1957, before1958, exit132, applyExit, pop, push]
  <;> omega
theorem step1957 (k : Nat) : Runs (1*38) (before1957 k).denote (before1958 k).denote :=
  @applyExit_sound (before1957 k) (before1958 k) exit132 1 valid132 (macro1957 k)
theorem macro1958 (k : Nat) : applyExit (before1958 k) exit131 1 = some (before1959 k) := by
  simp (disch := omega) [before1958, before1959, exit131, applyExit, pop, push]
  <;> omega
theorem step1958 (k : Nat) : Runs (1*3) (before1958 k).denote (before1959 k).denote :=
  @applyExit_sound (before1958 k) (before1959 k) exit131 1 valid131 (macro1958 k)
theorem macro1959 (k : Nat) : applyExit (before1959 k) exit133 1 = some (before1960 k) := by
  simp (disch := omega) [before1959, before1960, exit133, applyExit, pop, push]
  <;> omega
theorem step1959 (k : Nat) : Runs (1*41) (before1959 k).denote (before1960 k).denote :=
  @applyExit_sound (before1959 k) (before1960 k) exit133 1 valid133 (macro1959 k)
theorem macro1960 (k : Nat) : applyExit (before1960 k) exit132 1 = some (before1961 k) := by
  simp (disch := omega) [before1960, before1961, exit132, applyExit, pop, push]
  <;> omega
theorem step1960 (k : Nat) : Runs (1*38) (before1960 k).denote (before1961 k).denote :=
  @applyExit_sound (before1960 k) (before1961 k) exit132 1 valid132 (macro1960 k)
theorem macro1961 (k : Nat) : applyExit (before1961 k) exit0 791761168 = some (before1962 k) := by
  simp (disch := omega) [before1961, before1962, exit0, applyExit, pop, push]
  <;> omega
theorem step1961 (k : Nat) : Runs (791761168*2) (before1961 k).denote (before1962 k).denote :=
  @applyExit_sound (before1961 k) (before1962 k) exit0 791761168 valid0 (macro1961 k)
theorem macro1962 (k : Nat) : applyExit (before1962 k) exit1 1 = some (before1963 k) := by
  simp (disch := omega) [before1962, before1963, exit1, applyExit, pop, push]
  <;> omega
theorem step1962 (k : Nat) : Runs (1*3) (before1962 k).denote (before1963 k).denote :=
  @applyExit_sound (before1962 k) (before1963 k) exit1 1 valid1 (macro1962 k)
theorem macro1963 (k : Nat) : applyExit (before1963 k) exit2 791761168 = some (before1964 k) := by
  simp (disch := omega) [before1963, before1964, exit2, applyExit, pop, push]
  <;> omega
theorem step1963 (k : Nat) : Runs (791761168*2) (before1963 k).denote (before1964 k).denote :=
  @applyExit_sound (before1963 k) (before1964 k) exit2 791761168 valid2 (macro1963 k)
theorem macro1964 (k : Nat) : applyExit (before1964 k) exit133 1 = some (before1965 k) := by
  simp (disch := omega) [before1964, before1965, exit133, applyExit, pop, push]
  <;> omega
theorem step1964 (k : Nat) : Runs (1*41) (before1964 k).denote (before1965 k).denote :=
  @applyExit_sound (before1964 k) (before1965 k) exit133 1 valid133 (macro1964 k)
theorem macro1965 (k : Nat) : applyExit (before1965 k) exit0 791761169 = some (before1966 k) := by
  simp (disch := omega) [before1965, before1966, exit0, applyExit, pop, push]
  <;> omega
theorem step1965 (k : Nat) : Runs (791761169*2) (before1965 k).denote (before1966 k).denote :=
  @applyExit_sound (before1965 k) (before1966 k) exit0 791761169 valid0 (macro1965 k)
theorem macro1966 (k : Nat) : applyExit (before1966 k) exit13 7 = some (before1967 k) := by
  simp (disch := omega) [before1966, before1967, exit13, applyExit, pop, push]
  <;> omega
theorem step1966 (k : Nat) : Runs (7*2) (before1966 k).denote (before1967 k).denote :=
  @applyExit_sound (before1966 k) (before1967 k) exit13 7 valid13 (macro1966 k)
theorem macro1967 (k : Nat) : applyExit (before1967 k) exit0 23 = some (before1968 k) := by
  simp (disch := omega) [before1967, before1968, exit0, applyExit, pop, push]
  <;> omega
theorem step1967 (k : Nat) : Runs (23*2) (before1967 k).denote (before1968 k).denote :=
  @applyExit_sound (before1967 k) (before1968 k) exit0 23 valid0 (macro1967 k)
theorem macro1968 (k : Nat) : applyExit (before1968 k) exit1 1 = some (before1969 k) := by
  simp (disch := omega) [before1968, before1969, exit1, applyExit, pop, push]
  <;> omega
theorem step1968 (k : Nat) : Runs (1*3) (before1968 k).denote (before1969 k).denote :=
  @applyExit_sound (before1968 k) (before1969 k) exit1 1 valid1 (macro1968 k)
theorem macro1969 (k : Nat) : applyExit (before1969 k) exit2 23 = some (before1970 k) := by
  simp (disch := omega) [before1969, before1970, exit2, applyExit, pop, push]
  <;> omega
theorem step1969 (k : Nat) : Runs (23*2) (before1969 k).denote (before1970 k).denote :=
  @applyExit_sound (before1969 k) (before1970 k) exit2 23 valid2 (macro1969 k)
theorem macro1970 (k : Nat) : applyExit (before1970 k) exit6 1 = some (before1971 k) := by
  simp (disch := omega) [before1970, before1971, exit6, applyExit, pop, push]
  <;> omega
theorem step1970 (k : Nat) : Runs (1*1) (before1970 k).denote (before1971 k).denote :=
  @applyExit_sound (before1970 k) (before1971 k) exit6 1 valid6 (macro1970 k)
theorem macro1971 (k : Nat) : applyExit (before1971 k) exit0 24 = some (before1972 k) := by
  simp (disch := omega) [before1971, before1972, exit0, applyExit, pop, push]
  <;> omega
theorem step1971 (k : Nat) : Runs (24*2) (before1971 k).denote (before1972 k).denote :=
  @applyExit_sound (before1971 k) (before1972 k) exit0 24 valid0 (macro1971 k)
theorem macro1972 (k : Nat) : applyExit (before1972 k) exit13 39 = some (before1973 k) := by
  simp (disch := omega) [before1972, before1973, exit13, applyExit, pop, push]
  <;> omega
theorem step1972 (k : Nat) : Runs (39*2) (before1972 k).denote (before1973 k).denote :=
  @applyExit_sound (before1972 k) (before1973 k) exit13 39 valid13 (macro1972 k)
theorem macro1973 (k : Nat) : applyExit (before1973 k) exit0 17 = some (before1974 k) := by
  simp (disch := omega) [before1973, before1974, exit0, applyExit, pop, push]
  <;> omega
theorem step1973 (k : Nat) : Runs (17*2) (before1973 k).denote (before1974 k).denote :=
  @applyExit_sound (before1973 k) (before1974 k) exit0 17 valid0 (macro1973 k)
theorem macro1974 (k : Nat) : applyExit (before1974 k) exit1 1 = some (before1975 k) := by
  simp (disch := omega) [before1974, before1975, exit1, applyExit, pop, push]
  <;> omega
theorem step1974 (k : Nat) : Runs (1*3) (before1974 k).denote (before1975 k).denote :=
  @applyExit_sound (before1974 k) (before1975 k) exit1 1 valid1 (macro1974 k)
theorem macro1975 (k : Nat) : applyExit (before1975 k) exit2 17 = some (before1976 k) := by
  simp (disch := omega) [before1975, before1976, exit2, applyExit, pop, push]
  <;> omega
theorem step1975 (k : Nat) : Runs (17*2) (before1975 k).denote (before1976 k).denote :=
  @applyExit_sound (before1975 k) (before1976 k) exit2 17 valid2 (macro1975 k)
theorem macro1976 (k : Nat) : applyExit (before1976 k) exit6 1 = some (before1977 k) := by
  simp (disch := omega) [before1976, before1977, exit6, applyExit, pop, push]
  <;> omega
theorem step1976 (k : Nat) : Runs (1*1) (before1976 k).denote (before1977 k).denote :=
  @applyExit_sound (before1976 k) (before1977 k) exit6 1 valid6 (macro1976 k)
theorem macro1977 (k : Nat) : applyExit (before1977 k) exit0 18 = some (before1978 k) := by
  simp (disch := omega) [before1977, before1978, exit0, applyExit, pop, push]
  <;> omega
theorem step1977 (k : Nat) : Runs (18*2) (before1977 k).denote (before1978 k).denote :=
  @applyExit_sound (before1977 k) (before1978 k) exit0 18 valid0 (macro1977 k)
theorem macro1978 (k : Nat) : applyExit (before1978 k) exit13 91 = some (before1979 k) := by
  simp (disch := omega) [before1978, before1979, exit13, applyExit, pop, push]
  <;> omega
theorem step1978 (k : Nat) : Runs (91*2) (before1978 k).denote (before1979 k).denote :=
  @applyExit_sound (before1978 k) (before1979 k) exit13 91 valid13 (macro1978 k)
theorem macro1979 (k : Nat) : applyExit (before1979 k) exit0 10 = some (before1980 k) := by
  simp (disch := omega) [before1979, before1980, exit0, applyExit, pop, push]
  <;> omega
theorem step1979 (k : Nat) : Runs (10*2) (before1979 k).denote (before1980 k).denote :=
  @applyExit_sound (before1979 k) (before1980 k) exit0 10 valid0 (macro1979 k)
theorem macro1980 (k : Nat) : applyExit (before1980 k) exit134 1 = some (before1981 k) := by
  simp (disch := omega) [before1980, before1981, exit134, applyExit, pop, push]
  <;> omega
theorem step1980 (k : Nat) : Runs (1*115) (before1980 k).denote (before1981 k).denote :=
  @applyExit_sound (before1980 k) (before1981 k) exit134 1 valid134 (macro1980 k)
theorem macro1981 (k : Nat) : applyExit (before1981 k) exit2 10 = some (before1982 k) := by
  simp (disch := omega) [before1981, before1982, exit2, applyExit, pop, push]
  <;> omega
theorem step1981 (k : Nat) : Runs (10*2) (before1981 k).denote (before1982 k).denote :=
  @applyExit_sound (before1981 k) (before1982 k) exit2 10 valid2 (macro1981 k)
theorem macro1982 (k : Nat) : applyExit (before1982 k) exit6 1 = some (before1983 k) := by
  simp (disch := omega) [before1982, before1983, exit6, applyExit, pop, push]
  <;> omega
theorem step1982 (k : Nat) : Runs (1*1) (before1982 k).denote (before1983 k).denote :=
  @applyExit_sound (before1982 k) (before1983 k) exit6 1 valid6 (macro1982 k)
theorem macro1983 (k : Nat) : applyExit (before1983 k) exit0 10 = some (before1984 k) := by
  simp (disch := omega) [before1983, before1984, exit0, applyExit, pop, push]
  <;> omega
theorem step1983 (k : Nat) : Runs (10*2) (before1983 k).denote (before1984 k).denote :=
  @applyExit_sound (before1983 k) (before1984 k) exit0 10 valid0 (macro1983 k)
theorem macro1984 (k : Nat) : applyExit (before1984 k) exit135 1 = some (before1985 k) := by
  simp (disch := omega) [before1984, before1985, exit135, applyExit, pop, push]
  <;> omega
theorem step1984 (k : Nat) : Runs (1*1034) (before1984 k).denote (before1985 k).denote :=
  @applyExit_sound (before1984 k) (before1985 k) exit135 1 valid135 (macro1984 k)
theorem macro1985 (k : Nat) : applyExit (before1985 k) exit134 1 = some (before1986 k) := by
  simp (disch := omega) [before1985, before1986, exit134, applyExit, pop, push]
  <;> omega
theorem step1985 (k : Nat) : Runs (1*115) (before1985 k).denote (before1986 k).denote :=
  @applyExit_sound (before1985 k) (before1986 k) exit134 1 valid134 (macro1985 k)
theorem macro1986 (k : Nat) : applyExit (before1986 k) exit136 1 = some (before1987 k) := by
  simp (disch := omega) [before1986, before1987, exit136, applyExit, pop, push]
  <;> omega
theorem step1986 (k : Nat) : Runs (1*41) (before1986 k).denote (before1987 k).denote :=
  @applyExit_sound (before1986 k) (before1987 k) exit136 1 valid136 (macro1986 k)
theorem macro1987 (k : Nat) : applyExit (before1987 k) exit135 1 = some (before1988 k) := by
  simp (disch := omega) [before1987, before1988, exit135, applyExit, pop, push]
  <;> omega
theorem step1987 (k : Nat) : Runs (1*1034) (before1987 k).denote (before1988 k).denote :=
  @applyExit_sound (before1987 k) (before1988 k) exit135 1 valid135 (macro1987 k)
theorem macro1988 (k : Nat) : applyExit (before1988 k) exit134 1 = some (before1989 k) := by
  simp (disch := omega) [before1988, before1989, exit134, applyExit, pop, push]
  <;> omega
theorem step1988 (k : Nat) : Runs (1*115) (before1988 k).denote (before1989 k).denote :=
  @applyExit_sound (before1988 k) (before1989 k) exit134 1 valid134 (macro1988 k)
theorem macro1989 (k : Nat) : applyExit (before1989 k) exit136 1 = some (before1990 k) := by
  simp (disch := omega) [before1989, before1990, exit136, applyExit, pop, push]
  <;> omega
theorem step1989 (k : Nat) : Runs (1*41) (before1989 k).denote (before1990 k).denote :=
  @applyExit_sound (before1989 k) (before1990 k) exit136 1 valid136 (macro1989 k)
theorem macro1990 (k : Nat) : applyExit (before1990 k) exit135 1 = some (before1991 k) := by
  simp (disch := omega) [before1990, before1991, exit135, applyExit, pop, push]
  <;> omega
theorem step1990 (k : Nat) : Runs (1*1034) (before1990 k).denote (before1991 k).denote :=
  @applyExit_sound (before1990 k) (before1991 k) exit135 1 valid135 (macro1990 k)
theorem macro1991 (k : Nat) : applyExit (before1991 k) exit134 1 = some (before1992 k) := by
  simp (disch := omega) [before1991, before1992, exit134, applyExit, pop, push]
  <;> omega
theorem step1991 (k : Nat) : Runs (1*115) (before1991 k).denote (before1992 k).denote :=
  @applyExit_sound (before1991 k) (before1992 k) exit134 1 valid134 (macro1991 k)
theorem macro1992 (k : Nat) : applyExit (before1992 k) exit136 1 = some (before1993 k) := by
  simp (disch := omega) [before1992, before1993, exit136, applyExit, pop, push]
  <;> omega
theorem step1992 (k : Nat) : Runs (1*41) (before1992 k).denote (before1993 k).denote :=
  @applyExit_sound (before1992 k) (before1993 k) exit136 1 valid136 (macro1992 k)
def cycleState1993 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w113,(3+1*j)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761169⟩,⟨w110,(1*k+8)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w111,1⟩,⟨w106,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1993_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w112,1⟩,⟨w113,(3+1*j)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761169⟩,⟨w110,(1*k+8)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w106,(1*k+4-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
def cyclePart1993_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w112,1⟩,⟨w113,(3+1*j)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761169⟩,⟨w110,(1*k+8)⟩,⟨w1,10⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,2⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩,⟨w2,1⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w111,1⟩,⟨w106,(1*k+3-1*j)⟩,⟨w0,28⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,3⟩]⟩
theorem cycleMacro1993_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1993 k j) exit135 1 = some (cyclePart1993_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1993, cyclePart1993_0, exit135, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1993_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1993_0 k j) exit134 1 = some (cyclePart1993_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1993_0, cyclePart1993_1, exit134, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1993_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1993_1 k j) exit136 1 = some (cycleState1993 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1993_1, cycleState1993, exit136, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1993 (k j : Nat) (hj : j < (1*k+3)) : Runs 1190 (cycleState1993 k j).denote (cycleState1993 k (j+1)).denote := by
  have h0 : Runs (1*1034) (cycleState1993 k j).denote (cyclePart1993_0 k j).denote := @applyExit_sound (cycleState1993 k j) (cyclePart1993_0 k j) exit135 1 valid135 (cycleMacro1993_0 k j hj)
  have h1 : Runs (1*115) (cyclePart1993_0 k j).denote (cyclePart1993_1 k j).denote := @applyExit_sound (cyclePart1993_0 k j) (cyclePart1993_1 k j) exit134 1 valid134 (cycleMacro1993_1 k j hj)
  have h2 : Runs (1*41) (cyclePart1993_1 k j).denote (cycleState1993 k (j+1)).denote := @applyExit_sound (cyclePart1993_1 k j) (cycleState1993 k (j+1)) exit136 1 valid136 (cycleMacro1993_2 k j hj)
  exact (@Runs.trans (1*1034) ((1*115)+(1*41)) (cycleState1993 k j).denote (cyclePart1993_0 k j).denote (cycleState1993 k (j+1)).denote h0 (@Runs.trans (1*115) (1*41) (cyclePart1993_0 k j).denote (cyclePart1993_1 k j).denote (cycleState1993 k (j+1)).denote h1 h2))
theorem step1993 (k : Nat) : Runs ((1*k+3)*1190) (before1993 k).denote (before1994 k).denote := by
  have h := Runs.chain (fun j => (cycleState1993 k j).denote) 1190 (1*k+3) (cycleRun1993 k)
  have h0 : cycleState1993 k 0 = before1993 k := by simp [cycleState1993, before1993]
  have h1 : cycleState1993 k (1*k+3) = before1994 k := by
    simp [cycleState1993, before1994] <;> omega
  simpa only [h0, h1] using h
theorem macro1994 (k : Nat) : applyExit (before1994 k) exit135 1 = some (before1995 k) := by
  simp (disch := omega) [before1994, before1995, exit135, applyExit, pop, push]
  <;> omega
theorem step1994 (k : Nat) : Runs (1*1034) (before1994 k).denote (before1995 k).denote :=
  @applyExit_sound (before1994 k) (before1995 k) exit135 1 valid135 (macro1994 k)
theorem macro1995 (k : Nat) : applyExit (before1995 k) exit134 1 = some (before1996 k) := by
  simp (disch := omega) [before1995, before1996, exit134, applyExit, pop, push]
  <;> omega
theorem step1995 (k : Nat) : Runs (1*115) (before1995 k).denote (before1996 k).denote :=
  @applyExit_sound (before1995 k) (before1996 k) exit134 1 valid134 (macro1995 k)
theorem macro1996 (k : Nat) : applyExit (before1996 k) exit136 1 = some (before1997 k) := by
  simp (disch := omega) [before1996, before1997, exit136, applyExit, pop, push]
  <;> omega
theorem step1996 (k : Nat) : Runs (1*41) (before1996 k).denote (before1997 k).denote :=
  @applyExit_sound (before1996 k) (before1997 k) exit136 1 valid136 (macro1996 k)
theorem macro1997 (k : Nat) : applyExit (before1997 k) exit135 1 = some (before1998 k) := by
  simp (disch := omega) [before1997, before1998, exit135, applyExit, pop, push]
  <;> omega
theorem step1997 (k : Nat) : Runs (1*1034) (before1997 k).denote (before1998 k).denote :=
  @applyExit_sound (before1997 k) (before1998 k) exit135 1 valid135 (macro1997 k)
theorem macro1998 (k : Nat) : applyExit (before1998 k) exit0 28 = some (before1999 k) := by
  simp (disch := omega) [before1998, before1999, exit0, applyExit, pop, push]
  <;> omega
theorem step1998 (k : Nat) : Runs (28*2) (before1998 k).denote (before1999 k).denote :=
  @applyExit_sound (before1998 k) (before1999 k) exit0 28 valid0 (macro1998 k)
theorem macro1999 (k : Nat) : applyExit (before1999 k) exit1 1 = some (after1999 k) := by
  simp (disch := omega) [before1999, after1999, exit1, applyExit, pop, push]
  <;> omega
theorem step1999 (k : Nat) : Runs (1*3) (before1999 k).denote (after1999 k).denote :=
  @applyExit_sound (before1999 k) (after1999 k) exit1 1 valid1 (macro1999 k)
theorem chunkRun019 (k : Nat) : Runs (1310*k+6334100736) (before1900 k).denote (after1999 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((791761168*2)+((1*k+8)*38)))+((9*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2))))))+(((((2*2)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*2))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(15*2)))))+((((1*3)+((15*2)+(1*1)))+((16*2)+((9*2)+(10*2))))+(((1*3)+((10*2)+(1*1)))+(((10*2)+(1*38))+((1*3)+(1*41))))))) ((((((1*38)+((1*3)+(1*41)))+((1*38)+((1*3)+(1*41))))+((((1*k+3)*82)+((1*38)+(1*3)))+((1*41)+((1*38)+(791761168*2)))))+((((1*3)+((791761168*2)+(1*41)))+((791761169*2)+((7*2)+(23*2))))+(((1*3)+((23*2)+(1*1)))+(((24*2)+(39*2))+((17*2)+(1*3))))))+(((((17*2)+((1*1)+(18*2)))+((91*2)+((10*2)+(1*115))))+(((10*2)+((1*1)+(10*2)))+((1*1034)+((1*115)+(1*41)))))+((((1*1034)+((1*115)+(1*41)))+((1*1034)+((1*115)+(1*41))))+((((1*k+3)*1190)+((1*1034)+(1*115)))+(((1*41)+(1*1034))+((28*2)+(1*3))))))) (before1900 k).denote (before1950 k).denote (after1999 k).denote (@Runs.trans (((((1*2)+((791761168*2)+((1*k+8)*38)))+((9*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2)))))) (((((2*2)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*2))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(15*2)))))+((((1*3)+((15*2)+(1*1)))+((16*2)+((9*2)+(10*2))))+(((1*3)+((10*2)+(1*1)))+(((10*2)+(1*38))+((1*3)+(1*41)))))) (before1900 k).denote (before1925 k).denote (before1950 k).denote (@Runs.trans ((((1*2)+((791761168*2)+((1*k+8)*38)))+((9*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2))))) ((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2))))) (before1900 k).denote (before1912 k).denote (before1925 k).denote (@Runs.trans (((1*2)+((791761168*2)+((1*k+8)*38)))+((9*2)+((1*2)+(1*2)))) (((8*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))) (before1900 k).denote (before1906 k).denote (before1912 k).denote (@Runs.trans ((1*2)+((791761168*2)+((1*k+8)*38))) ((9*2)+((1*2)+(1*2))) (before1900 k).denote (before1903 k).denote (before1906 k).denote (@Runs.trans (1*2) ((791761168*2)+((1*k+8)*38)) (before1900 k).denote (before1901 k).denote (before1903 k).denote (step1900 k) (@Runs.trans (791761168*2) ((1*k+8)*38) (before1901 k).denote (before1902 k).denote (before1903 k).denote (step1901 k) (step1902 k))) (@Runs.trans (9*2) ((1*2)+(1*2)) (before1903 k).denote (before1904 k).denote (before1906 k).denote (step1903 k) (@Runs.trans (1*2) (1*2) (before1904 k).denote (before1905 k).denote (before1906 k).denote (step1904 k) (step1905 k)))) (@Runs.trans ((8*2)+((1*2)+(14*2))) ((1*2)+((1*2)+(1*2))) (before1906 k).denote (before1909 k).denote (before1912 k).denote (@Runs.trans (8*2) ((1*2)+(14*2)) (before1906 k).denote (before1907 k).denote (before1909 k).denote (step1906 k) (@Runs.trans (1*2) (14*2) (before1907 k).denote (before1908 k).denote (before1909 k).denote (step1907 k) (step1908 k))) (@Runs.trans (1*2) ((1*2)+(1*2)) (before1909 k).denote (before1910 k).denote (before1912 k).denote (step1909 k) (@Runs.trans (1*2) (1*2) (before1910 k).denote (before1911 k).denote (before1912 k).denote (step1910 k) (step1911 k))))) (@Runs.trans (((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1)))) (((1*1)+((1*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2)))) (before1912 k).denote (before1918 k).denote (before1925 k).denote (@Runs.trans ((1*2)+((1*2)+(1*2))) ((1*2)+((1*2)+(1*1))) (before1912 k).denote (before1915 k).denote (before1918 k).denote (@Runs.trans (1*2) ((1*2)+(1*2)) (before1912 k).denote (before1913 k).denote (before1915 k).denote (step1912 k) (@Runs.trans (1*2) (1*2) (before1913 k).denote (before1914 k).denote (before1915 k).denote (step1913 k) (step1914 k))) (@Runs.trans (1*2) ((1*2)+(1*1)) (before1915 k).denote (before1916 k).denote (before1918 k).denote (step1915 k) (@Runs.trans (1*2) (1*1) (before1916 k).denote (before1917 k).denote (before1918 k).denote (step1916 k) (step1917 k)))) (@Runs.trans ((1*1)+((1*2)+(1*2))) (((1*1)+(1*3))+((1*1)+(1*2))) (before1918 k).denote (before1921 k).denote (before1925 k).denote (@Runs.trans (1*1) ((1*2)+(1*2)) (before1918 k).denote (before1919 k).denote (before1921 k).denote (step1918 k) (@Runs.trans (1*2) (1*2) (before1919 k).denote (before1920 k).denote (before1921 k).denote (step1919 k) (step1920 k))) (@Runs.trans ((1*1)+(1*3)) ((1*1)+(1*2)) (before1921 k).denote (before1923 k).denote (before1925 k).denote (@Runs.trans (1*1) (1*3) (before1921 k).denote (before1922 k).denote (before1923 k).denote (step1921 k) (step1922 k)) (@Runs.trans (1*1) (1*2) (before1923 k).denote (before1924 k).denote (before1925 k).denote (step1923 k) (step1924 k)))))) (@Runs.trans ((((2*2)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*2))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(15*2))))) ((((1*3)+((15*2)+(1*1)))+((16*2)+((9*2)+(10*2))))+(((1*3)+((10*2)+(1*1)))+(((10*2)+(1*38))+((1*3)+(1*41))))) (before1925 k).denote (before1937 k).denote (before1950 k).denote (@Runs.trans (((2*2)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*2)))) (((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(15*2)))) (before1925 k).denote (before1931 k).denote (before1937 k).denote (@Runs.trans ((2*2)+((1*3)+(1*1))) ((1*2)+((2*2)+(1*2))) (before1925 k).denote (before1928 k).denote (before1931 k).denote (@Runs.trans (2*2) ((1*3)+(1*1)) (before1925 k).denote (before1926 k).denote (before1928 k).denote (step1925 k) (@Runs.trans (1*3) (1*1) (before1926 k).denote (before1927 k).denote (before1928 k).denote (step1926 k) (step1927 k))) (@Runs.trans (1*2) ((2*2)+(1*2)) (before1928 k).denote (before1929 k).denote (before1931 k).denote (step1928 k) (@Runs.trans (2*2) (1*2) (before1929 k).denote (before1930 k).denote (before1931 k).denote (step1929 k) (step1930 k)))) (@Runs.trans ((1*3)+((1*2)+(1*1))) ((2*2)+((1*2)+(15*2))) (before1931 k).denote (before1934 k).denote (before1937 k).denote (@Runs.trans (1*3) ((1*2)+(1*1)) (before1931 k).denote (before1932 k).denote (before1934 k).denote (step1931 k) (@Runs.trans (1*2) (1*1) (before1932 k).denote (before1933 k).denote (before1934 k).denote (step1932 k) (step1933 k))) (@Runs.trans (2*2) ((1*2)+(15*2)) (before1934 k).denote (before1935 k).denote (before1937 k).denote (step1934 k) (@Runs.trans (1*2) (15*2) (before1935 k).denote (before1936 k).denote (before1937 k).denote (step1935 k) (step1936 k))))) (@Runs.trans (((1*3)+((15*2)+(1*1)))+((16*2)+((9*2)+(10*2)))) (((1*3)+((10*2)+(1*1)))+(((10*2)+(1*38))+((1*3)+(1*41)))) (before1937 k).denote (before1943 k).denote (before1950 k).denote (@Runs.trans ((1*3)+((15*2)+(1*1))) ((16*2)+((9*2)+(10*2))) (before1937 k).denote (before1940 k).denote (before1943 k).denote (@Runs.trans (1*3) ((15*2)+(1*1)) (before1937 k).denote (before1938 k).denote (before1940 k).denote (step1937 k) (@Runs.trans (15*2) (1*1) (before1938 k).denote (before1939 k).denote (before1940 k).denote (step1938 k) (step1939 k))) (@Runs.trans (16*2) ((9*2)+(10*2)) (before1940 k).denote (before1941 k).denote (before1943 k).denote (step1940 k) (@Runs.trans (9*2) (10*2) (before1941 k).denote (before1942 k).denote (before1943 k).denote (step1941 k) (step1942 k)))) (@Runs.trans ((1*3)+((10*2)+(1*1))) (((10*2)+(1*38))+((1*3)+(1*41))) (before1943 k).denote (before1946 k).denote (before1950 k).denote (@Runs.trans (1*3) ((10*2)+(1*1)) (before1943 k).denote (before1944 k).denote (before1946 k).denote (step1943 k) (@Runs.trans (10*2) (1*1) (before1944 k).denote (before1945 k).denote (before1946 k).denote (step1944 k) (step1945 k))) (@Runs.trans ((10*2)+(1*38)) ((1*3)+(1*41)) (before1946 k).denote (before1948 k).denote (before1950 k).denote (@Runs.trans (10*2) (1*38) (before1946 k).denote (before1947 k).denote (before1948 k).denote (step1946 k) (step1947 k)) (@Runs.trans (1*3) (1*41) (before1948 k).denote (before1949 k).denote (before1950 k).denote (step1948 k) (step1949 k))))))) (@Runs.trans (((((1*38)+((1*3)+(1*41)))+((1*38)+((1*3)+(1*41))))+((((1*k+3)*82)+((1*38)+(1*3)))+((1*41)+((1*38)+(791761168*2)))))+((((1*3)+((791761168*2)+(1*41)))+((791761169*2)+((7*2)+(23*2))))+(((1*3)+((23*2)+(1*1)))+(((24*2)+(39*2))+((17*2)+(1*3)))))) (((((17*2)+((1*1)+(18*2)))+((91*2)+((10*2)+(1*115))))+(((10*2)+((1*1)+(10*2)))+((1*1034)+((1*115)+(1*41)))))+((((1*1034)+((1*115)+(1*41)))+((1*1034)+((1*115)+(1*41))))+((((1*k+3)*1190)+((1*1034)+(1*115)))+(((1*41)+(1*1034))+((28*2)+(1*3)))))) (before1950 k).denote (before1975 k).denote (after1999 k).denote (@Runs.trans ((((1*38)+((1*3)+(1*41)))+((1*38)+((1*3)+(1*41))))+((((1*k+3)*82)+((1*38)+(1*3)))+((1*41)+((1*38)+(791761168*2))))) ((((1*3)+((791761168*2)+(1*41)))+((791761169*2)+((7*2)+(23*2))))+(((1*3)+((23*2)+(1*1)))+(((24*2)+(39*2))+((17*2)+(1*3))))) (before1950 k).denote (before1962 k).denote (before1975 k).denote (@Runs.trans (((1*38)+((1*3)+(1*41)))+((1*38)+((1*3)+(1*41)))) ((((1*k+3)*82)+((1*38)+(1*3)))+((1*41)+((1*38)+(791761168*2)))) (before1950 k).denote (before1956 k).denote (before1962 k).denote (@Runs.trans ((1*38)+((1*3)+(1*41))) ((1*38)+((1*3)+(1*41))) (before1950 k).denote (before1953 k).denote (before1956 k).denote (@Runs.trans (1*38) ((1*3)+(1*41)) (before1950 k).denote (before1951 k).denote (before1953 k).denote (step1950 k) (@Runs.trans (1*3) (1*41) (before1951 k).denote (before1952 k).denote (before1953 k).denote (step1951 k) (step1952 k))) (@Runs.trans (1*38) ((1*3)+(1*41)) (before1953 k).denote (before1954 k).denote (before1956 k).denote (step1953 k) (@Runs.trans (1*3) (1*41) (before1954 k).denote (before1955 k).denote (before1956 k).denote (step1954 k) (step1955 k)))) (@Runs.trans (((1*k+3)*82)+((1*38)+(1*3))) ((1*41)+((1*38)+(791761168*2))) (before1956 k).denote (before1959 k).denote (before1962 k).denote (@Runs.trans ((1*k+3)*82) ((1*38)+(1*3)) (before1956 k).denote (before1957 k).denote (before1959 k).denote (step1956 k) (@Runs.trans (1*38) (1*3) (before1957 k).denote (before1958 k).denote (before1959 k).denote (step1957 k) (step1958 k))) (@Runs.trans (1*41) ((1*38)+(791761168*2)) (before1959 k).denote (before1960 k).denote (before1962 k).denote (step1959 k) (@Runs.trans (1*38) (791761168*2) (before1960 k).denote (before1961 k).denote (before1962 k).denote (step1960 k) (step1961 k))))) (@Runs.trans (((1*3)+((791761168*2)+(1*41)))+((791761169*2)+((7*2)+(23*2)))) (((1*3)+((23*2)+(1*1)))+(((24*2)+(39*2))+((17*2)+(1*3)))) (before1962 k).denote (before1968 k).denote (before1975 k).denote (@Runs.trans ((1*3)+((791761168*2)+(1*41))) ((791761169*2)+((7*2)+(23*2))) (before1962 k).denote (before1965 k).denote (before1968 k).denote (@Runs.trans (1*3) ((791761168*2)+(1*41)) (before1962 k).denote (before1963 k).denote (before1965 k).denote (step1962 k) (@Runs.trans (791761168*2) (1*41) (before1963 k).denote (before1964 k).denote (before1965 k).denote (step1963 k) (step1964 k))) (@Runs.trans (791761169*2) ((7*2)+(23*2)) (before1965 k).denote (before1966 k).denote (before1968 k).denote (step1965 k) (@Runs.trans (7*2) (23*2) (before1966 k).denote (before1967 k).denote (before1968 k).denote (step1966 k) (step1967 k)))) (@Runs.trans ((1*3)+((23*2)+(1*1))) (((24*2)+(39*2))+((17*2)+(1*3))) (before1968 k).denote (before1971 k).denote (before1975 k).denote (@Runs.trans (1*3) ((23*2)+(1*1)) (before1968 k).denote (before1969 k).denote (before1971 k).denote (step1968 k) (@Runs.trans (23*2) (1*1) (before1969 k).denote (before1970 k).denote (before1971 k).denote (step1969 k) (step1970 k))) (@Runs.trans ((24*2)+(39*2)) ((17*2)+(1*3)) (before1971 k).denote (before1973 k).denote (before1975 k).denote (@Runs.trans (24*2) (39*2) (before1971 k).denote (before1972 k).denote (before1973 k).denote (step1971 k) (step1972 k)) (@Runs.trans (17*2) (1*3) (before1973 k).denote (before1974 k).denote (before1975 k).denote (step1973 k) (step1974 k)))))) (@Runs.trans ((((17*2)+((1*1)+(18*2)))+((91*2)+((10*2)+(1*115))))+(((10*2)+((1*1)+(10*2)))+((1*1034)+((1*115)+(1*41))))) ((((1*1034)+((1*115)+(1*41)))+((1*1034)+((1*115)+(1*41))))+((((1*k+3)*1190)+((1*1034)+(1*115)))+(((1*41)+(1*1034))+((28*2)+(1*3))))) (before1975 k).denote (before1987 k).denote (after1999 k).denote (@Runs.trans (((17*2)+((1*1)+(18*2)))+((91*2)+((10*2)+(1*115)))) (((10*2)+((1*1)+(10*2)))+((1*1034)+((1*115)+(1*41)))) (before1975 k).denote (before1981 k).denote (before1987 k).denote (@Runs.trans ((17*2)+((1*1)+(18*2))) ((91*2)+((10*2)+(1*115))) (before1975 k).denote (before1978 k).denote (before1981 k).denote (@Runs.trans (17*2) ((1*1)+(18*2)) (before1975 k).denote (before1976 k).denote (before1978 k).denote (step1975 k) (@Runs.trans (1*1) (18*2) (before1976 k).denote (before1977 k).denote (before1978 k).denote (step1976 k) (step1977 k))) (@Runs.trans (91*2) ((10*2)+(1*115)) (before1978 k).denote (before1979 k).denote (before1981 k).denote (step1978 k) (@Runs.trans (10*2) (1*115) (before1979 k).denote (before1980 k).denote (before1981 k).denote (step1979 k) (step1980 k)))) (@Runs.trans ((10*2)+((1*1)+(10*2))) ((1*1034)+((1*115)+(1*41))) (before1981 k).denote (before1984 k).denote (before1987 k).denote (@Runs.trans (10*2) ((1*1)+(10*2)) (before1981 k).denote (before1982 k).denote (before1984 k).denote (step1981 k) (@Runs.trans (1*1) (10*2) (before1982 k).denote (before1983 k).denote (before1984 k).denote (step1982 k) (step1983 k))) (@Runs.trans (1*1034) ((1*115)+(1*41)) (before1984 k).denote (before1985 k).denote (before1987 k).denote (step1984 k) (@Runs.trans (1*115) (1*41) (before1985 k).denote (before1986 k).denote (before1987 k).denote (step1985 k) (step1986 k))))) (@Runs.trans (((1*1034)+((1*115)+(1*41)))+((1*1034)+((1*115)+(1*41)))) ((((1*k+3)*1190)+((1*1034)+(1*115)))+(((1*41)+(1*1034))+((28*2)+(1*3)))) (before1987 k).denote (before1993 k).denote (after1999 k).denote (@Runs.trans ((1*1034)+((1*115)+(1*41))) ((1*1034)+((1*115)+(1*41))) (before1987 k).denote (before1990 k).denote (before1993 k).denote (@Runs.trans (1*1034) ((1*115)+(1*41)) (before1987 k).denote (before1988 k).denote (before1990 k).denote (step1987 k) (@Runs.trans (1*115) (1*41) (before1988 k).denote (before1989 k).denote (before1990 k).denote (step1988 k) (step1989 k))) (@Runs.trans (1*1034) ((1*115)+(1*41)) (before1990 k).denote (before1991 k).denote (before1993 k).denote (step1990 k) (@Runs.trans (1*115) (1*41) (before1991 k).denote (before1992 k).denote (before1993 k).denote (step1991 k) (step1992 k)))) (@Runs.trans (((1*k+3)*1190)+((1*1034)+(1*115))) (((1*41)+(1*1034))+((28*2)+(1*3))) (before1993 k).denote (before1996 k).denote (after1999 k).denote (@Runs.trans ((1*k+3)*1190) ((1*1034)+(1*115)) (before1993 k).denote (before1994 k).denote (before1996 k).denote (step1993 k) (@Runs.trans (1*1034) (1*115) (before1994 k).denote (before1995 k).denote (before1996 k).denote (step1994 k) (step1995 k))) (@Runs.trans ((1*41)+(1*1034)) ((28*2)+(1*3)) (before1996 k).denote (before1998 k).denote (after1999 k).denote (@Runs.trans (1*41) (1*1034) (before1996 k).denote (before1997 k).denote (before1998 k).denote (step1996 k) (step1997 k)) (@Runs.trans (28*2) (1*3) (before1998 k).denote (before1999 k).denote (after1999 k).denote (step1998 k) (step1999 k))))))))
  have ht : (((((((1*2)+((791761168*2)+((1*k+8)*38)))+((9*2)+((1*2)+(1*2))))+(((8*2)+((1*2)+(14*2)))+((1*2)+((1*2)+(1*2)))))+((((1*2)+((1*2)+(1*2)))+((1*2)+((1*2)+(1*1))))+(((1*1)+((1*2)+(1*2)))+(((1*1)+(1*3))+((1*1)+(1*2))))))+(((((2*2)+((1*3)+(1*1)))+((1*2)+((2*2)+(1*2))))+(((1*3)+((1*2)+(1*1)))+((2*2)+((1*2)+(15*2)))))+((((1*3)+((15*2)+(1*1)))+((16*2)+((9*2)+(10*2))))+(((1*3)+((10*2)+(1*1)))+(((10*2)+(1*38))+((1*3)+(1*41)))))))+((((((1*38)+((1*3)+(1*41)))+((1*38)+((1*3)+(1*41))))+((((1*k+3)*82)+((1*38)+(1*3)))+((1*41)+((1*38)+(791761168*2)))))+((((1*3)+((791761168*2)+(1*41)))+((791761169*2)+((7*2)+(23*2))))+(((1*3)+((23*2)+(1*1)))+(((24*2)+(39*2))+((17*2)+(1*3))))))+(((((17*2)+((1*1)+(18*2)))+((91*2)+((10*2)+(1*115))))+(((10*2)+((1*1)+(10*2)))+((1*1034)+((1*115)+(1*41)))))+((((1*1034)+((1*115)+(1*41)))+((1*1034)+((1*115)+(1*41))))+((((1*k+3)*1190)+((1*1034)+(1*115)))+(((1*41)+(1*1034))+((28*2)+(1*3)))))))) = (1310*k+6334100736) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

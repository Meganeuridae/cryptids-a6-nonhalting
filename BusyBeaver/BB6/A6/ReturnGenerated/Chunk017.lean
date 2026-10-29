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
abbrev tail1700_0 : Stack := []
abbrev tail1700_1 : Stack := ⟨w1,1⟩ :: tail1700_0
abbrev tail1700_2 : Stack := ⟨w0,1⟩ :: tail1700_1
abbrev tail1700_3 : Stack := ⟨w2,2⟩ :: tail1700_2
abbrev tail1700_4 : Stack := ⟨w1,3⟩ :: tail1700_3
abbrev tail1700_5 : Stack := ⟨w0,27⟩ :: tail1700_0
abbrev tail1700_6 : Stack := ⟨w1,15⟩ :: tail1700_5
abbrev tail1700_7 : Stack := ⟨w2,1⟩ :: tail1700_6
abbrev tail1700_8 : Stack := ⟨w0,29⟩ :: tail1700_7
abbrev tail1700_9 (k : Nat) : Stack := ⟨w94,(1*k+8)⟩ :: tail1700_8
abbrev tail1700_10 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1700_9 k
abbrev tail1700_11 (k : Nat) : Stack := ⟨w1,91⟩ :: tail1700_10 k
abbrev tail1700_12 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_11 k
abbrev tail1700_13 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1700_12 k
abbrev tail1700_14 (k : Nat) : Stack := ⟨w1,39⟩ :: tail1700_13 k
abbrev tail1700_15 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_14 k
abbrev tail1700_16 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1700_15 k
abbrev tail1700_17 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1700_16 k
abbrev tail1700_18 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_17 k
abbrev tail1700_19 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1700_18 k
abbrev tail1700_20 (k : Nat) : Stack := ⟨w95,(1*k+8)⟩ :: tail1700_19 k
abbrev tail1700_21 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1700_20 k
abbrev tail1700_22 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1700_21 k
abbrev tail1700_23 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1700_22 k
abbrev tail1700_24 : Stack := ⟨w1,2⟩ :: tail1700_3
abbrev tail1700_25 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_23 k
abbrev tail1700_26 : Stack := ⟨w1,1⟩ :: tail1700_3
abbrev tail1700_27 : Stack := ⟨w0,1⟩ :: tail1700_26
abbrev tail1700_28 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1700_22 k
abbrev tail1700_29 : Stack := ⟨w2,1⟩ :: tail1700_26
abbrev tail1700_30 : Stack := ⟨w1,16⟩ :: tail1700_29
abbrev tail1700_31 : Stack := ⟨w0,9⟩ :: tail1700_30
abbrev tail1700_32 : Stack := ⟨w1,9⟩ :: tail1700_31
abbrev tail1700_33 (k : Nat) : Stack := ⟨w95,(1*k+7)⟩ :: tail1700_19 k
abbrev tail1700_34 (k : Nat) : Stack := ⟨w96,1⟩ :: tail1700_33 k
abbrev tail1700_35 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1700_34 k
abbrev tail1700_36 : Stack := ⟨w0,8⟩ :: tail1700_30
abbrev tail1700_37 : Stack := ⟨w2,1⟩ :: tail1700_36
abbrev tail1700_38 : Stack := ⟨w1,9⟩ :: tail1700_37
abbrev tail1700_39 : Stack := ⟨w97,1⟩ :: tail1700_38
abbrev tail1700_40 (k : Nat) : Stack := ⟨w95,(1*k+6)⟩ :: tail1700_19 k
abbrev tail1700_41 (k : Nat) : Stack := ⟨w96,1⟩ :: tail1700_40 k
abbrev tail1700_42 : Stack := ⟨w98,1⟩ :: tail1700_38
abbrev tail1700_43 : Stack := ⟨w97,1⟩ :: tail1700_42
abbrev tail1700_44 (k : Nat) : Stack := ⟨w95,(1*k+5)⟩ :: tail1700_19 k
abbrev tail1700_45 (k : Nat) : Stack := ⟨w96,1⟩ :: tail1700_44 k
abbrev tail1700_46 : Stack := ⟨w98,2⟩ :: tail1700_38
abbrev tail1700_47 : Stack := ⟨w97,1⟩ :: tail1700_46
abbrev tail1700_48 (k : Nat) : Stack := ⟨w95,(1*k+4)⟩ :: tail1700_19 k
abbrev tail1700_49 (k : Nat) : Stack := ⟨w96,1⟩ :: tail1700_48 k
abbrev tail1700_50 : Stack := ⟨w98,3⟩ :: tail1700_38
abbrev tail1700_51 (k : Nat) : Stack := ⟨w98,(1*k+6)⟩ :: tail1700_38
abbrev tail1700_52 (k : Nat) : Stack := ⟨w95,1⟩ :: tail1700_19 k
abbrev tail1700_53 (k : Nat) : Stack := ⟨w96,1⟩ :: tail1700_52 k
abbrev tail1700_54 (k : Nat) : Stack := ⟨w97,1⟩ :: tail1700_51 k
abbrev tail1700_55 (k : Nat) : Stack := ⟨w96,1⟩ :: tail1700_19 k
abbrev tail1700_56 (k : Nat) : Stack := ⟨w98,(1*k+7)⟩ :: tail1700_38
abbrev tail1700_57 (k : Nat) : Stack := ⟨w97,1⟩ :: tail1700_56 k
abbrev tail1700_58 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1700_57 k
abbrev tail1700_59 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1700_17 k
abbrev tail1700_60 (k : Nat) : Stack := ⟨w0,791761170⟩ :: tail1700_17 k
abbrev tail1700_61 (k : Nat) : Stack := ⟨w98,(1*k+8)⟩ :: tail1700_38
abbrev tail1700_62 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1700_61 k
abbrev tail1700_63 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1700_62 k
abbrev tail1700_64 (k : Nat) : Stack := ⟨w1,23⟩ :: tail1700_63 k
abbrev tail1700_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1700_14 k
abbrev tail1700_66 (k : Nat) : Stack := ⟨w0,24⟩ :: tail1700_14 k
abbrev tail1700_67 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1700_62 k
abbrev tail1700_68 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_67 k
abbrev tail1700_69 (k : Nat) : Stack := ⟨w1,24⟩ :: tail1700_68 k
abbrev tail1700_70 (k : Nat) : Stack := ⟨w0,39⟩ :: tail1700_69 k
abbrev tail1700_71 (k : Nat) : Stack := ⟨w1,17⟩ :: tail1700_70 k
abbrev tail1700_72 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1700_11 k
abbrev tail1700_73 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1700_11 k
abbrev tail1700_74 (k : Nat) : Stack := ⟨w0,38⟩ :: tail1700_69 k
abbrev tail1700_75 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_74 k
abbrev tail1700_76 (k : Nat) : Stack := ⟨w1,18⟩ :: tail1700_75 k
abbrev tail1700_77 (k : Nat) : Stack := ⟨w0,91⟩ :: tail1700_76 k
abbrev tail1700_78 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1700_77 k
abbrev tail1700_79 (k : Nat) : Stack := ⟨w94,(1*k+7)⟩ :: tail1700_8
abbrev tail1700_80 (k : Nat) : Stack := ⟨w99,1⟩ :: tail1700_79 k
abbrev tail1700_81 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1700_80 k
abbrev tail1700_82 (k : Nat) : Stack := ⟨w0,90⟩ :: tail1700_76 k
abbrev tail1700_83 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_82 k
abbrev tail1700_84 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1700_83 k
abbrev tail1700_85 (k : Nat) : Stack := ⟨w100,1⟩ :: tail1700_84 k
abbrev tail1700_86 (k : Nat) : Stack := ⟨w94,(1*k+6)⟩ :: tail1700_8
abbrev tail1700_87 (k : Nat) : Stack := ⟨w99,1⟩ :: tail1700_86 k
abbrev tail1700_88 (k : Nat) : Stack := ⟨w101,1⟩ :: tail1700_84 k
abbrev tail1700_89 (k : Nat) : Stack := ⟨w100,1⟩ :: tail1700_88 k
abbrev tail1700_90 (k : Nat) : Stack := ⟨w94,(1*k+5)⟩ :: tail1700_8
abbrev tail1700_91 (k : Nat) : Stack := ⟨w99,1⟩ :: tail1700_90 k
abbrev tail1700_92 (k : Nat) : Stack := ⟨w101,2⟩ :: tail1700_84 k
abbrev tail1700_93 (k : Nat) : Stack := ⟨w100,1⟩ :: tail1700_92 k
abbrev tail1700_94 (k : Nat) : Stack := ⟨w94,(1*k+4)⟩ :: tail1700_8
abbrev tail1700_95 (k : Nat) : Stack := ⟨w99,1⟩ :: tail1700_94 k
abbrev tail1700_96 (k : Nat) : Stack := ⟨w101,3⟩ :: tail1700_84 k
abbrev tail1700_97 (k : Nat) : Stack := ⟨w101,(1*k+6)⟩ :: tail1700_84 k
abbrev tail1700_98 : Stack := ⟨w94,1⟩ :: tail1700_8
abbrev tail1700_99 : Stack := ⟨w99,1⟩ :: tail1700_98
abbrev tail1700_100 (k : Nat) : Stack := ⟨w100,1⟩ :: tail1700_97 k
abbrev tail1700_101 : Stack := ⟨w99,1⟩ :: tail1700_8
abbrev tail1700_102 (k : Nat) : Stack := ⟨w101,(1*k+7)⟩ :: tail1700_84 k
abbrev tail1700_103 (k : Nat) : Stack := ⟨w100,1⟩ :: tail1700_102 k
abbrev tail1700_104 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1700_103 k
abbrev tail1700_105 : Stack := ⟨w0,1⟩ :: tail1700_6
abbrev tail1700_106 : Stack := ⟨w0,30⟩ :: tail1700_6
abbrev tail1700_107 (k : Nat) : Stack := ⟨w101,(1*k+8)⟩ :: tail1700_84 k
abbrev tail1700_108 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1700_107 k
abbrev tail1700_109 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1700_108 k
abbrev tail1700_110 (k : Nat) : Stack := ⟨w1,27⟩ :: tail1700_109 k
abbrev tail1700_111 : Stack := ⟨w0,1⟩ :: tail1700_0
abbrev tail1700_112 : Stack := ⟨w0,28⟩ :: tail1700_0
abbrev tail1700_113 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1700_108 k
abbrev tail1700_114 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_113 k
abbrev tail1700_115 (k : Nat) : Stack := ⟨w1,28⟩ :: tail1700_114 k
abbrev tail1700_116 : Stack := ⟨w0,29⟩ :: tail1700_0
abbrev tail1700_117 : Stack := ⟨w0,30⟩ :: tail1700_0
abbrev tail1700_118 (k : Nat) : Stack := ⟨w0,13⟩ :: tail1700_108 k
abbrev tail1700_119 : Stack := ⟨w1,1⟩ :: tail1700_117
abbrev tail1700_120 : Stack := ⟨w1,14⟩ :: tail1700_117
abbrev tail1700_121 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1700_107 k
abbrev tail1700_122 : Stack := ⟨w2,1⟩ :: tail1700_120
abbrev tail1700_123 : Stack := ⟨w0,29⟩ :: tail1700_122
abbrev tail1700_124 (k : Nat) : Stack := ⟨w102,(1*k+8)⟩ :: tail1700_123
abbrev tail1700_125 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1700_124 k
abbrev tail1700_126 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1700_124 k
abbrev tail1700_127 (k : Nat) : Stack := ⟨w0,89⟩ :: tail1700_76 k
abbrev tail1700_128 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1700_126 k
abbrev tail1700_129 (k : Nat) : Stack := ⟨w1,90⟩ :: tail1700_126 k
abbrev tail1700_130 (k : Nat) : Stack := ⟨w1,17⟩ :: tail1700_75 k
abbrev tail1700_131 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_129 k
abbrev tail1700_132 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1700_131 k
abbrev tail1700_133 (k : Nat) : Stack := ⟨w0,18⟩ :: tail1700_131 k
abbrev tail1700_134 (k : Nat) : Stack := ⟨w0,37⟩ :: tail1700_69 k
abbrev tail1700_135 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1700_133 k
abbrev tail1700_136 (k : Nat) : Stack := ⟨w1,38⟩ :: tail1700_133 k
abbrev tail1700_137 (k : Nat) : Stack := ⟨w1,23⟩ :: tail1700_68 k
abbrev tail1700_138 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_136 k
abbrev tail1700_139 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1700_138 k
abbrev tail1700_140 (k : Nat) : Stack := ⟨w0,24⟩ :: tail1700_138 k
abbrev tail1700_141 (k : Nat) : Stack := ⟨w0,5⟩ :: tail1700_62 k
abbrev tail1700_142 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1700_140 k
abbrev tail1700_143 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1700_140 k
abbrev tail1700_144 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1700_61 k
abbrev tail1700_145 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1700_143 k
abbrev tail1700_146 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1700_145 k
abbrev tail1700_147 (k : Nat) : Stack := ⟨w103,(1*k+8)⟩ :: tail1700_146 k
abbrev tail1700_148 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1700_147 k
abbrev tail1700_149 (k : Nat) : Stack := ⟨w0,10⟩ :: tail1700_147 k

def before1700 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1187),tail1700_4,(tail1700_23 k)⟩
def before1701 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1189),tail1700_24,(tail1700_25 k)⟩
def before1702 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1189),tail1700_27,(tail1700_25 k)⟩
def before1703 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1189),tail1700_27,(tail1700_28 k)⟩
def before1704 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1189),tail1700_29,(tail1700_28 k)⟩
def before1705 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1157),tail1700_30,(tail1700_22 k)⟩
def before1706 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1139),tail1700_31,(tail1700_21 k)⟩
def before1707 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1700_32,(tail1700_20 k)⟩
def before1708 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1700_32,(tail1700_34 k)⟩
def before1709 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail1700_31,(tail1700_35 k)⟩
def before1710 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1139),tail1700_37,(tail1700_35 k)⟩
def before1711 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1121),tail1700_38,(tail1700_34 k)⟩
def before1712 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1700_39,(tail1700_33 k)⟩
def before1713 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1083),tail1700_39,(tail1700_41 k)⟩
def before1714 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1083),tail1700_42,(tail1700_41 k)⟩
def before1715 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1700_43,(tail1700_40 k)⟩
def before1716 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1045),tail1700_43,(tail1700_45 k)⟩
def before1717 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1045),tail1700_46,(tail1700_45 k)⟩
def before1718 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1700_47,(tail1700_44 k)⟩
def before1719 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1007),tail1700_47,(tail1700_49 k)⟩
def before1720 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1007),tail1700_50,(tail1700_49 k)⟩
def before1721 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-893),(tail1700_51 k),(tail1700_53 k)⟩
def before1722 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1700_54 k),(tail1700_52 k)⟩
def before1723 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-855),(tail1700_54 k),(tail1700_55 k)⟩
def before1724 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-855),(tail1700_56 k),(tail1700_55 k)⟩
def before1725 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1700_57 k),(tail1700_19 k)⟩
def before1726 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521521),(tail1700_58 k),(tail1700_18 k)⟩
def before1727 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1700_58 k),(tail1700_59 k)⟩
def before1728 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1700_57 k),(tail1700_60 k)⟩
def before1729 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+-817),(tail1700_61 k),(tail1700_60 k)⟩
def before1730 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521523),(tail1700_62 k),(tail1700_17 k)⟩
def before1731 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521537),(tail1700_63 k),(tail1700_16 k)⟩
def before1732 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521583),(tail1700_64 k),(tail1700_15 k)⟩
def before1733 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1700_64 k),(tail1700_65 k)⟩
def before1734 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521537),(tail1700_63 k),(tail1700_66 k)⟩
def before1735 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521537),(tail1700_68 k),(tail1700_66 k)⟩
def before1736 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521585),(tail1700_69 k),(tail1700_14 k)⟩
def before1737 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521663),(tail1700_70 k),(tail1700_13 k)⟩
def before1738 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521697),(tail1700_71 k),(tail1700_12 k)⟩
def before1739 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1700_71 k),(tail1700_72 k)⟩
def before1740 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521663),(tail1700_70 k),(tail1700_73 k)⟩
def before1741 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521663),(tail1700_75 k),(tail1700_73 k)⟩
def before1742 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521699),(tail1700_76 k),(tail1700_11 k)⟩
def before1743 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521881),(tail1700_77 k),(tail1700_10 k)⟩
def before1744 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1700_78 k),(tail1700_9 k)⟩
def before1745 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1700_78 k),(tail1700_80 k)⟩
def before1746 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521881),(tail1700_77 k),(tail1700_81 k)⟩
def before1747 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521881),(tail1700_83 k),(tail1700_81 k)⟩
def before1748 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583521899),(tail1700_84 k),(tail1700_80 k)⟩
def before1749 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1700_85 k),(tail1700_79 k)⟩
def before1750 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583522485),(tail1700_85 k),(tail1700_87 k)⟩
def before1751 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583522485),(tail1700_88 k),(tail1700_87 k)⟩
def before1752 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1700_89 k),(tail1700_86 k)⟩
def before1753 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523071),(tail1700_89 k),(tail1700_91 k)⟩
def before1754 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523071),(tail1700_92 k),(tail1700_91 k)⟩
def before1755 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1700_93 k),(tail1700_90 k)⟩
def before1756 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583523657),(tail1700_93 k),(tail1700_95 k)⟩
def before1757 (k : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+1583523657),(tail1700_96 k),(tail1700_95 k)⟩
def before1758 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583525415),(tail1700_97 k),tail1700_99⟩
def before1759 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1700_100 k),tail1700_98⟩
def before1760 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526001),(tail1700_100 k),tail1700_101⟩
def before1761 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526001),(tail1700_102 k),tail1700_101⟩
def before1762 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1700_103 k),tail1700_8⟩
def before1763 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526645),(tail1700_104 k),tail1700_7⟩
def before1764 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1700_104 k),tail1700_105⟩
def before1765 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1700_103 k),tail1700_106⟩
def before1766 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1700_107 k),tail1700_106⟩
def before1767 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail1700_108 k),tail1700_6⟩
def before1768 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526677),(tail1700_109 k),tail1700_5⟩
def before1769 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526731),(tail1700_110 k),tail1700_0⟩
def before1770 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526731),(tail1700_110 k),tail1700_111⟩
def before1771 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526677),(tail1700_109 k),tail1700_112⟩
def before1772 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526677),(tail1700_114 k),tail1700_112⟩
def before1773 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526733),(tail1700_115 k),tail1700_0⟩
def before1774 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526733),(tail1700_115 k),tail1700_111⟩
def before1775 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526677),(tail1700_114 k),tail1700_116⟩
def before1776 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526675),(tail1700_113 k),tail1700_117⟩
def before1777 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526673),(tail1700_118 k),tail1700_119⟩
def before1778 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail1700_108 k),tail1700_120⟩
def before1779 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1700_121 k),tail1700_122⟩
def before1780 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1700_107 k),tail1700_123⟩
def before1781 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1700_84 k),(tail1700_124 k)⟩
def before1782 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521881),(tail1700_83 k),(tail1700_125 k)⟩
def before1783 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521879),(tail1700_82 k),(tail1700_126 k)⟩
def before1784 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521877),(tail1700_127 k),(tail1700_128 k)⟩
def before1785 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521699),(tail1700_76 k),(tail1700_129 k)⟩
def before1786 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1700_130 k),(tail1700_131 k)⟩
def before1787 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521663),(tail1700_75 k),(tail1700_132 k)⟩
def before1788 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521661),(tail1700_74 k),(tail1700_133 k)⟩
def before1789 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521659),(tail1700_134 k),(tail1700_135 k)⟩
def before1790 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521585),(tail1700_69 k),(tail1700_136 k)⟩
def before1791 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1700_137 k),(tail1700_138 k)⟩
def before1792 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521537),(tail1700_68 k),(tail1700_139 k)⟩
def before1793 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521535),(tail1700_67 k),(tail1700_140 k)⟩
def before1794 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521533),(tail1700_141 k),(tail1700_142 k)⟩
def before1795 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail1700_62 k),(tail1700_143 k)⟩
def before1796 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1700_144 k),(tail1700_145 k)⟩
def before1797 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1700_61 k),(tail1700_146 k)⟩
def before1798 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1700_38,(tail1700_147 k)⟩
def before1799 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1139),tail1700_37,(tail1700_148 k)⟩
def after1799 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1141),tail1700_36,(tail1700_149 k)⟩

theorem macro1700 (k : Nat) : applyExit (before1700 k) exit4 1 = some (before1701 k) := by
  simp (disch := omega) [before1700, before1701, exit4, applyExit, pop, push]
  <;> omega
theorem step1700 (k : Nat) : Runs (1*2) (before1700 k).denote (before1701 k).denote :=
  @applyExit_sound (before1700 k) (before1701 k) exit4 1 valid4 (macro1700 k)
theorem macro1701 (k : Nat) : applyExit (before1701 k) exit5 1 = some (before1702 k) := by
  simp (disch := omega) [before1701, before1702, exit5, applyExit, pop, push]
  <;> omega
theorem step1701 (k : Nat) : Runs (1*3) (before1701 k).denote (before1702 k).denote :=
  @applyExit_sound (before1701 k) (before1702 k) exit5 1 valid5 (macro1701 k)
theorem macro1702 (k : Nat) : applyExit (before1702 k) exit1 1 = some (before1703 k) := by
  simp (disch := omega) [before1702, before1703, exit1, applyExit, pop, push]
  <;> omega
theorem step1702 (k : Nat) : Runs (1*3) (before1702 k).denote (before1703 k).denote :=
  @applyExit_sound (before1702 k) (before1703 k) exit1 1 valid1 (macro1702 k)
theorem macro1703 (k : Nat) : applyExit (before1703 k) exit6 1 = some (before1704 k) := by
  simp (disch := omega) [before1703, before1704, exit6, applyExit, pop, push]
  <;> omega
theorem step1703 (k : Nat) : Runs (1*1) (before1703 k).denote (before1704 k).denote :=
  @applyExit_sound (before1703 k) (before1704 k) exit6 1 valid6 (macro1703 k)
theorem macro1704 (k : Nat) : applyExit (before1704 k) exit0 16 = some (before1705 k) := by
  simp (disch := omega) [before1704, before1705, exit0, applyExit, pop, push]
  <;> omega
theorem step1704 (k : Nat) : Runs (16*2) (before1704 k).denote (before1705 k).denote :=
  @applyExit_sound (before1704 k) (before1705 k) exit0 16 valid0 (macro1704 k)
theorem macro1705 (k : Nat) : applyExit (before1705 k) exit13 9 = some (before1706 k) := by
  simp (disch := omega) [before1705, before1706, exit13, applyExit, pop, push]
  <;> omega
theorem step1705 (k : Nat) : Runs (9*2) (before1705 k).denote (before1706 k).denote :=
  @applyExit_sound (before1705 k) (before1706 k) exit13 9 valid13 (macro1705 k)
theorem macro1706 (k : Nat) : applyExit (before1706 k) exit0 9 = some (before1707 k) := by
  simp (disch := omega) [before1706, before1707, exit0, applyExit, pop, push]
  <;> omega
theorem step1706 (k : Nat) : Runs (9*2) (before1706 k).denote (before1707 k).denote :=
  @applyExit_sound (before1706 k) (before1707 k) exit0 9 valid0 (macro1706 k)
theorem macro1707 (k : Nat) : applyExit (before1707 k) exit119 1 = some (before1708 k) := by
  simp (disch := omega) [before1707, before1708, exit119, applyExit, pop, push]
  <;> omega
theorem step1707 (k : Nat) : Runs (1*7) (before1707 k).denote (before1708 k).denote :=
  @applyExit_sound (before1707 k) (before1708 k) exit119 1 valid119 (macro1707 k)
theorem macro1708 (k : Nat) : applyExit (before1708 k) exit2 9 = some (before1709 k) := by
  simp (disch := omega) [before1708, before1709, exit2, applyExit, pop, push]
  <;> omega
theorem step1708 (k : Nat) : Runs (9*2) (before1708 k).denote (before1709 k).denote :=
  @applyExit_sound (before1708 k) (before1709 k) exit2 9 valid2 (macro1708 k)
theorem macro1709 (k : Nat) : applyExit (before1709 k) exit6 1 = some (before1710 k) := by
  simp (disch := omega) [before1709, before1710, exit6, applyExit, pop, push]
  <;> omega
theorem step1709 (k : Nat) : Runs (1*1) (before1709 k).denote (before1710 k).denote :=
  @applyExit_sound (before1709 k) (before1710 k) exit6 1 valid6 (macro1709 k)
theorem macro1710 (k : Nat) : applyExit (before1710 k) exit0 9 = some (before1711 k) := by
  simp (disch := omega) [before1710, before1711, exit0, applyExit, pop, push]
  <;> omega
theorem step1710 (k : Nat) : Runs (9*2) (before1710 k).denote (before1711 k).denote :=
  @applyExit_sound (before1710 k) (before1711 k) exit0 9 valid0 (macro1710 k)
theorem macro1711 (k : Nat) : applyExit (before1711 k) exit120 1 = some (before1712 k) := by
  simp (disch := omega) [before1711, before1712, exit120, applyExit, pop, push]
  <;> omega
theorem step1711 (k : Nat) : Runs (1*38) (before1711 k).denote (before1712 k).denote :=
  @applyExit_sound (before1711 k) (before1712 k) exit120 1 valid120 (macro1711 k)
theorem macro1712 (k : Nat) : applyExit (before1712 k) exit119 1 = some (before1713 k) := by
  simp (disch := omega) [before1712, before1713, exit119, applyExit, pop, push]
  <;> omega
theorem step1712 (k : Nat) : Runs (1*7) (before1712 k).denote (before1713 k).denote :=
  @applyExit_sound (before1712 k) (before1713 k) exit119 1 valid119 (macro1712 k)
theorem macro1713 (k : Nat) : applyExit (before1713 k) exit121 1 = some (before1714 k) := by
  simp (disch := omega) [before1713, before1714, exit121, applyExit, pop, push]
  <;> omega
theorem step1713 (k : Nat) : Runs (1*37) (before1713 k).denote (before1714 k).denote :=
  @applyExit_sound (before1713 k) (before1714 k) exit121 1 valid121 (macro1713 k)
theorem macro1714 (k : Nat) : applyExit (before1714 k) exit120 1 = some (before1715 k) := by
  simp (disch := omega) [before1714, before1715, exit120, applyExit, pop, push]
  <;> omega
theorem step1714 (k : Nat) : Runs (1*38) (before1714 k).denote (before1715 k).denote :=
  @applyExit_sound (before1714 k) (before1715 k) exit120 1 valid120 (macro1714 k)
theorem macro1715 (k : Nat) : applyExit (before1715 k) exit119 1 = some (before1716 k) := by
  simp (disch := omega) [before1715, before1716, exit119, applyExit, pop, push]
  <;> omega
theorem step1715 (k : Nat) : Runs (1*7) (before1715 k).denote (before1716 k).denote :=
  @applyExit_sound (before1715 k) (before1716 k) exit119 1 valid119 (macro1715 k)
theorem macro1716 (k : Nat) : applyExit (before1716 k) exit121 1 = some (before1717 k) := by
  simp (disch := omega) [before1716, before1717, exit121, applyExit, pop, push]
  <;> omega
theorem step1716 (k : Nat) : Runs (1*37) (before1716 k).denote (before1717 k).denote :=
  @applyExit_sound (before1716 k) (before1717 k) exit121 1 valid121 (macro1716 k)
theorem macro1717 (k : Nat) : applyExit (before1717 k) exit120 1 = some (before1718 k) := by
  simp (disch := omega) [before1717, before1718, exit120, applyExit, pop, push]
  <;> omega
theorem step1717 (k : Nat) : Runs (1*38) (before1717 k).denote (before1718 k).denote :=
  @applyExit_sound (before1717 k) (before1718 k) exit120 1 valid120 (macro1717 k)
theorem macro1718 (k : Nat) : applyExit (before1718 k) exit119 1 = some (before1719 k) := by
  simp (disch := omega) [before1718, before1719, exit119, applyExit, pop, push]
  <;> omega
theorem step1718 (k : Nat) : Runs (1*7) (before1718 k).denote (before1719 k).denote :=
  @applyExit_sound (before1718 k) (before1719 k) exit119 1 valid119 (macro1718 k)
theorem macro1719 (k : Nat) : applyExit (before1719 k) exit121 1 = some (before1720 k) := by
  simp (disch := omega) [before1719, before1720, exit121, applyExit, pop, push]
  <;> omega
theorem step1719 (k : Nat) : Runs (1*37) (before1719 k).denote (before1720 k).denote :=
  @applyExit_sound (before1719 k) (before1720 k) exit121 1 valid121 (macro1719 k)
def cycleState1720 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-1007),[⟨w98,(3+1*j)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w96,1⟩,⟨w95,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,9⟩,⟨w94,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,27⟩]⟩
def cyclePart1720_0 (k j : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+38*(j:Int)+-969),[⟨w97,1⟩,⟨w98,(3+1*j)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w95,(1*k+4-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,9⟩,⟨w94,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,27⟩]⟩
def cyclePart1720_1 (k j : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+38*(j:Int)+-969),[⟨w97,1⟩,⟨w98,(3+1*j)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w96,1⟩,⟨w95,(1*k+3-1*j)⟩,⟨w0,791761169⟩,⟨w2,1⟩,⟨w1,7⟩,⟨w0,23⟩,⟨w2,1⟩,⟨w1,39⟩,⟨w0,17⟩,⟨w2,1⟩,⟨w1,91⟩,⟨w0,9⟩,⟨w94,(1*k+8)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,27⟩]⟩
theorem cycleMacro1720_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1720 k j) exit120 1 = some (cyclePart1720_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1720, cyclePart1720_0, exit120, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1720_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1720_0 k j) exit119 1 = some (cyclePart1720_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1720_0, cyclePart1720_1, exit119, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1720_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1720_1 k j) exit121 1 = some (cycleState1720 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1720_1, cycleState1720, exit121, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1720 (k j : Nat) (hj : j < (1*k+3)) : Runs 82 (cycleState1720 k j).denote (cycleState1720 k (j+1)).denote := by
  have h0 : Runs (1*38) (cycleState1720 k j).denote (cyclePart1720_0 k j).denote := @applyExit_sound (cycleState1720 k j) (cyclePart1720_0 k j) exit120 1 valid120 (cycleMacro1720_0 k j hj)
  have h1 : Runs (1*7) (cyclePart1720_0 k j).denote (cyclePart1720_1 k j).denote := @applyExit_sound (cyclePart1720_0 k j) (cyclePart1720_1 k j) exit119 1 valid119 (cycleMacro1720_1 k j hj)
  have h2 : Runs (1*37) (cyclePart1720_1 k j).denote (cycleState1720 k (j+1)).denote := @applyExit_sound (cyclePart1720_1 k j) (cycleState1720 k (j+1)) exit121 1 valid121 (cycleMacro1720_2 k j hj)
  exact (@Runs.trans (1*38) ((1*7)+(1*37)) (cycleState1720 k j).denote (cyclePart1720_0 k j).denote (cycleState1720 k (j+1)).denote h0 (@Runs.trans (1*7) (1*37) (cyclePart1720_0 k j).denote (cyclePart1720_1 k j).denote (cycleState1720 k (j+1)).denote h1 h2))
theorem step1720 (k : Nat) : Runs ((1*k+3)*82) (before1720 k).denote (before1721 k).denote := by
  have h := Runs.chain (fun j => (cycleState1720 k j).denote) 82 (1*k+3) (cycleRun1720 k)
  have h0 : cycleState1720 k 0 = before1720 k := by simp [cycleState1720, before1720]
  have h1 : cycleState1720 k (1*k+3) = before1721 k := by
    simp [cycleState1720, before1721] <;> omega
  simpa only [h0, h1] using h
theorem macro1721 (k : Nat) : applyExit (before1721 k) exit120 1 = some (before1722 k) := by
  simp (disch := omega) [before1721, before1722, exit120, applyExit, pop, push]
  <;> omega
theorem step1721 (k : Nat) : Runs (1*38) (before1721 k).denote (before1722 k).denote :=
  @applyExit_sound (before1721 k) (before1722 k) exit120 1 valid120 (macro1721 k)
theorem macro1722 (k : Nat) : applyExit (before1722 k) exit119 1 = some (before1723 k) := by
  simp (disch := omega) [before1722, before1723, exit119, applyExit, pop, push]
  <;> omega
theorem step1722 (k : Nat) : Runs (1*7) (before1722 k).denote (before1723 k).denote :=
  @applyExit_sound (before1722 k) (before1723 k) exit119 1 valid119 (macro1722 k)
theorem macro1723 (k : Nat) : applyExit (before1723 k) exit121 1 = some (before1724 k) := by
  simp (disch := omega) [before1723, before1724, exit121, applyExit, pop, push]
  <;> omega
theorem step1723 (k : Nat) : Runs (1*37) (before1723 k).denote (before1724 k).denote :=
  @applyExit_sound (before1723 k) (before1724 k) exit121 1 valid121 (macro1723 k)
theorem macro1724 (k : Nat) : applyExit (before1724 k) exit120 1 = some (before1725 k) := by
  simp (disch := omega) [before1724, before1725, exit120, applyExit, pop, push]
  <;> omega
theorem step1724 (k : Nat) : Runs (1*38) (before1724 k).denote (before1725 k).denote :=
  @applyExit_sound (before1724 k) (before1725 k) exit120 1 valid120 (macro1724 k)
theorem macro1725 (k : Nat) : applyExit (before1725 k) exit0 791761169 = some (before1726 k) := by
  simp (disch := omega) [before1725, before1726, exit0, applyExit, pop, push]
  <;> omega
theorem step1725 (k : Nat) : Runs (791761169*2) (before1725 k).denote (before1726 k).denote :=
  @applyExit_sound (before1725 k) (before1726 k) exit0 791761169 valid0 (macro1725 k)
theorem macro1726 (k : Nat) : applyExit (before1726 k) exit1 1 = some (before1727 k) := by
  simp (disch := omega) [before1726, before1727, exit1, applyExit, pop, push]
  <;> omega
theorem step1726 (k : Nat) : Runs (1*3) (before1726 k).denote (before1727 k).denote :=
  @applyExit_sound (before1726 k) (before1727 k) exit1 1 valid1 (macro1726 k)
theorem macro1727 (k : Nat) : applyExit (before1727 k) exit2 791761169 = some (before1728 k) := by
  simp (disch := omega) [before1727, before1728, exit2, applyExit, pop, push]
  <;> omega
theorem step1727 (k : Nat) : Runs (791761169*2) (before1727 k).denote (before1728 k).denote :=
  @applyExit_sound (before1727 k) (before1728 k) exit2 791761169 valid2 (macro1727 k)
theorem macro1728 (k : Nat) : applyExit (before1728 k) exit121 1 = some (before1729 k) := by
  simp (disch := omega) [before1728, before1729, exit121, applyExit, pop, push]
  <;> omega
theorem step1728 (k : Nat) : Runs (1*37) (before1728 k).denote (before1729 k).denote :=
  @applyExit_sound (before1728 k) (before1729 k) exit121 1 valid121 (macro1728 k)
theorem macro1729 (k : Nat) : applyExit (before1729 k) exit0 791761170 = some (before1730 k) := by
  simp (disch := omega) [before1729, before1730, exit0, applyExit, pop, push]
  <;> omega
theorem step1729 (k : Nat) : Runs (791761170*2) (before1729 k).denote (before1730 k).denote :=
  @applyExit_sound (before1729 k) (before1730 k) exit0 791761170 valid0 (macro1729 k)
theorem macro1730 (k : Nat) : applyExit (before1730 k) exit13 7 = some (before1731 k) := by
  simp (disch := omega) [before1730, before1731, exit13, applyExit, pop, push]
  <;> omega
theorem step1730 (k : Nat) : Runs (7*2) (before1730 k).denote (before1731 k).denote :=
  @applyExit_sound (before1730 k) (before1731 k) exit13 7 valid13 (macro1730 k)
theorem macro1731 (k : Nat) : applyExit (before1731 k) exit0 23 = some (before1732 k) := by
  simp (disch := omega) [before1731, before1732, exit0, applyExit, pop, push]
  <;> omega
theorem step1731 (k : Nat) : Runs (23*2) (before1731 k).denote (before1732 k).denote :=
  @applyExit_sound (before1731 k) (before1732 k) exit0 23 valid0 (macro1731 k)
theorem macro1732 (k : Nat) : applyExit (before1732 k) exit1 1 = some (before1733 k) := by
  simp (disch := omega) [before1732, before1733, exit1, applyExit, pop, push]
  <;> omega
theorem step1732 (k : Nat) : Runs (1*3) (before1732 k).denote (before1733 k).denote :=
  @applyExit_sound (before1732 k) (before1733 k) exit1 1 valid1 (macro1732 k)
theorem macro1733 (k : Nat) : applyExit (before1733 k) exit2 23 = some (before1734 k) := by
  simp (disch := omega) [before1733, before1734, exit2, applyExit, pop, push]
  <;> omega
theorem step1733 (k : Nat) : Runs (23*2) (before1733 k).denote (before1734 k).denote :=
  @applyExit_sound (before1733 k) (before1734 k) exit2 23 valid2 (macro1733 k)
theorem macro1734 (k : Nat) : applyExit (before1734 k) exit6 1 = some (before1735 k) := by
  simp (disch := omega) [before1734, before1735, exit6, applyExit, pop, push]
  <;> omega
theorem step1734 (k : Nat) : Runs (1*1) (before1734 k).denote (before1735 k).denote :=
  @applyExit_sound (before1734 k) (before1735 k) exit6 1 valid6 (macro1734 k)
theorem macro1735 (k : Nat) : applyExit (before1735 k) exit0 24 = some (before1736 k) := by
  simp (disch := omega) [before1735, before1736, exit0, applyExit, pop, push]
  <;> omega
theorem step1735 (k : Nat) : Runs (24*2) (before1735 k).denote (before1736 k).denote :=
  @applyExit_sound (before1735 k) (before1736 k) exit0 24 valid0 (macro1735 k)
theorem macro1736 (k : Nat) : applyExit (before1736 k) exit13 39 = some (before1737 k) := by
  simp (disch := omega) [before1736, before1737, exit13, applyExit, pop, push]
  <;> omega
theorem step1736 (k : Nat) : Runs (39*2) (before1736 k).denote (before1737 k).denote :=
  @applyExit_sound (before1736 k) (before1737 k) exit13 39 valid13 (macro1736 k)
theorem macro1737 (k : Nat) : applyExit (before1737 k) exit0 17 = some (before1738 k) := by
  simp (disch := omega) [before1737, before1738, exit0, applyExit, pop, push]
  <;> omega
theorem step1737 (k : Nat) : Runs (17*2) (before1737 k).denote (before1738 k).denote :=
  @applyExit_sound (before1737 k) (before1738 k) exit0 17 valid0 (macro1737 k)
theorem macro1738 (k : Nat) : applyExit (before1738 k) exit1 1 = some (before1739 k) := by
  simp (disch := omega) [before1738, before1739, exit1, applyExit, pop, push]
  <;> omega
theorem step1738 (k : Nat) : Runs (1*3) (before1738 k).denote (before1739 k).denote :=
  @applyExit_sound (before1738 k) (before1739 k) exit1 1 valid1 (macro1738 k)
theorem macro1739 (k : Nat) : applyExit (before1739 k) exit2 17 = some (before1740 k) := by
  simp (disch := omega) [before1739, before1740, exit2, applyExit, pop, push]
  <;> omega
theorem step1739 (k : Nat) : Runs (17*2) (before1739 k).denote (before1740 k).denote :=
  @applyExit_sound (before1739 k) (before1740 k) exit2 17 valid2 (macro1739 k)
theorem macro1740 (k : Nat) : applyExit (before1740 k) exit6 1 = some (before1741 k) := by
  simp (disch := omega) [before1740, before1741, exit6, applyExit, pop, push]
  <;> omega
theorem step1740 (k : Nat) : Runs (1*1) (before1740 k).denote (before1741 k).denote :=
  @applyExit_sound (before1740 k) (before1741 k) exit6 1 valid6 (macro1740 k)
theorem macro1741 (k : Nat) : applyExit (before1741 k) exit0 18 = some (before1742 k) := by
  simp (disch := omega) [before1741, before1742, exit0, applyExit, pop, push]
  <;> omega
theorem step1741 (k : Nat) : Runs (18*2) (before1741 k).denote (before1742 k).denote :=
  @applyExit_sound (before1741 k) (before1742 k) exit0 18 valid0 (macro1741 k)
theorem macro1742 (k : Nat) : applyExit (before1742 k) exit13 91 = some (before1743 k) := by
  simp (disch := omega) [before1742, before1743, exit13, applyExit, pop, push]
  <;> omega
theorem step1742 (k : Nat) : Runs (91*2) (before1742 k).denote (before1743 k).denote :=
  @applyExit_sound (before1742 k) (before1743 k) exit13 91 valid13 (macro1742 k)
theorem macro1743 (k : Nat) : applyExit (before1743 k) exit0 9 = some (before1744 k) := by
  simp (disch := omega) [before1743, before1744, exit0, applyExit, pop, push]
  <;> omega
theorem step1743 (k : Nat) : Runs (9*2) (before1743 k).denote (before1744 k).denote :=
  @applyExit_sound (before1743 k) (before1744 k) exit0 9 valid0 (macro1743 k)
theorem macro1744 (k : Nat) : applyExit (before1744 k) exit122 1 = some (before1745 k) := by
  simp (disch := omega) [before1744, before1745, exit122, applyExit, pop, push]
  <;> omega
theorem step1744 (k : Nat) : Runs (1*119) (before1744 k).denote (before1745 k).denote :=
  @applyExit_sound (before1744 k) (before1745 k) exit122 1 valid122 (macro1744 k)
theorem macro1745 (k : Nat) : applyExit (before1745 k) exit2 9 = some (before1746 k) := by
  simp (disch := omega) [before1745, before1746, exit2, applyExit, pop, push]
  <;> omega
theorem step1745 (k : Nat) : Runs (9*2) (before1745 k).denote (before1746 k).denote :=
  @applyExit_sound (before1745 k) (before1746 k) exit2 9 valid2 (macro1745 k)
theorem macro1746 (k : Nat) : applyExit (before1746 k) exit6 1 = some (before1747 k) := by
  simp (disch := omega) [before1746, before1747, exit6, applyExit, pop, push]
  <;> omega
theorem step1746 (k : Nat) : Runs (1*1) (before1746 k).denote (before1747 k).denote :=
  @applyExit_sound (before1746 k) (before1747 k) exit6 1 valid6 (macro1746 k)
theorem macro1747 (k : Nat) : applyExit (before1747 k) exit0 9 = some (before1748 k) := by
  simp (disch := omega) [before1747, before1748, exit0, applyExit, pop, push]
  <;> omega
theorem step1747 (k : Nat) : Runs (9*2) (before1747 k).denote (before1748 k).denote :=
  @applyExit_sound (before1747 k) (before1748 k) exit0 9 valid0 (macro1747 k)
theorem macro1748 (k : Nat) : applyExit (before1748 k) exit123 1 = some (before1749 k) := by
  simp (disch := omega) [before1748, before1749, exit123, applyExit, pop, push]
  <;> omega
theorem step1748 (k : Nat) : Runs (1*1034) (before1748 k).denote (before1749 k).denote :=
  @applyExit_sound (before1748 k) (before1749 k) exit123 1 valid123 (macro1748 k)
theorem macro1749 (k : Nat) : applyExit (before1749 k) exit122 1 = some (before1750 k) := by
  simp (disch := omega) [before1749, before1750, exit122, applyExit, pop, push]
  <;> omega
theorem step1749 (k : Nat) : Runs (1*119) (before1749 k).denote (before1750 k).denote :=
  @applyExit_sound (before1749 k) (before1750 k) exit122 1 valid122 (macro1749 k)
theorem macro1750 (k : Nat) : applyExit (before1750 k) exit124 1 = some (before1751 k) := by
  simp (disch := omega) [before1750, before1751, exit124, applyExit, pop, push]
  <;> omega
theorem step1750 (k : Nat) : Runs (1*37) (before1750 k).denote (before1751 k).denote :=
  @applyExit_sound (before1750 k) (before1751 k) exit124 1 valid124 (macro1750 k)
theorem macro1751 (k : Nat) : applyExit (before1751 k) exit123 1 = some (before1752 k) := by
  simp (disch := omega) [before1751, before1752, exit123, applyExit, pop, push]
  <;> omega
theorem step1751 (k : Nat) : Runs (1*1034) (before1751 k).denote (before1752 k).denote :=
  @applyExit_sound (before1751 k) (before1752 k) exit123 1 valid123 (macro1751 k)
theorem macro1752 (k : Nat) : applyExit (before1752 k) exit122 1 = some (before1753 k) := by
  simp (disch := omega) [before1752, before1753, exit122, applyExit, pop, push]
  <;> omega
theorem step1752 (k : Nat) : Runs (1*119) (before1752 k).denote (before1753 k).denote :=
  @applyExit_sound (before1752 k) (before1753 k) exit122 1 valid122 (macro1752 k)
theorem macro1753 (k : Nat) : applyExit (before1753 k) exit124 1 = some (before1754 k) := by
  simp (disch := omega) [before1753, before1754, exit124, applyExit, pop, push]
  <;> omega
theorem step1753 (k : Nat) : Runs (1*37) (before1753 k).denote (before1754 k).denote :=
  @applyExit_sound (before1753 k) (before1754 k) exit124 1 valid124 (macro1753 k)
theorem macro1754 (k : Nat) : applyExit (before1754 k) exit123 1 = some (before1755 k) := by
  simp (disch := omega) [before1754, before1755, exit123, applyExit, pop, push]
  <;> omega
theorem step1754 (k : Nat) : Runs (1*1034) (before1754 k).denote (before1755 k).denote :=
  @applyExit_sound (before1754 k) (before1755 k) exit123 1 valid123 (macro1754 k)
theorem macro1755 (k : Nat) : applyExit (before1755 k) exit122 1 = some (before1756 k) := by
  simp (disch := omega) [before1755, before1756, exit122, applyExit, pop, push]
  <;> omega
theorem step1755 (k : Nat) : Runs (1*119) (before1755 k).denote (before1756 k).denote :=
  @applyExit_sound (before1755 k) (before1756 k) exit122 1 valid122 (macro1755 k)
theorem macro1756 (k : Nat) : applyExit (before1756 k) exit124 1 = some (before1757 k) := by
  simp (disch := omega) [before1756, before1757, exit124, applyExit, pop, push]
  <;> omega
theorem step1756 (k : Nat) : Runs (1*37) (before1756 k).denote (before1757 k).denote :=
  @applyExit_sound (before1756 k) (before1757 k) exit124 1 valid124 (macro1756 k)
def cycleState1757 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583523657),[⟨w101,(3+1*j)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761170⟩,⟨w98,(1*k+8)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w99,1⟩,⟨w94,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,27⟩]⟩
def cyclePart1757_0 (k j : Nat) : Cfg := ⟨1,true,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w100,1⟩,⟨w101,(3+1*j)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761170⟩,⟨w98,(1*k+8)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w94,(1*k+4-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,27⟩]⟩
def cyclePart1757_1 (k j : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+586*(j:Int)+1583524243),[⟨w100,1⟩,⟨w101,(3+1*j)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,90⟩,⟨w1,18⟩,⟨w2,1⟩,⟨w0,38⟩,⟨w1,24⟩,⟨w2,1⟩,⟨w0,6⟩,⟨w1,791761170⟩,⟨w98,(1*k+8)⟩,⟨w1,9⟩,⟨w2,1⟩,⟨w0,8⟩,⟨w1,16⟩,⟨w2,1⟩,⟨w1,1⟩,⟨w2,2⟩,⟨w0,1⟩,⟨w1,1⟩],[⟨w99,1⟩,⟨w94,(1*k+3-1*j)⟩,⟨w0,29⟩,⟨w2,1⟩,⟨w1,15⟩,⟨w0,27⟩]⟩
theorem cycleMacro1757_0 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cycleState1757 k j) exit123 1 = some (cyclePart1757_0 k j) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cycleState1757, cyclePart1757_0, exit123, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1757_1 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1757_0 k j) exit122 1 = some (cyclePart1757_1 k j) := by
  have hp : 1 ≤ (1*k+4-1*j) := by omega
  have he : 1 ≠ (1*k+4-1*j) := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1757_0, cyclePart1757_1, exit122, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleMacro1757_2 (k j : Nat) (hj : j < (1*k+3)) : applyExit (cyclePart1757_1 k j) exit124 1 = some (cycleState1757 k (j+1)) := by
  have hp : 1 ≤ 1 := by omega
  have he : 1 = 1 := by omega
  simp only [Nat.one_mul] at hp he
  simp (disch := omega) [cyclePart1757_1, cycleState1757, exit124, applyExit, pop, push, hp, he]
  <;> omega
theorem cycleRun1757 (k j : Nat) (hj : j < (1*k+3)) : Runs 1190 (cycleState1757 k j).denote (cycleState1757 k (j+1)).denote := by
  have h0 : Runs (1*1034) (cycleState1757 k j).denote (cyclePart1757_0 k j).denote := @applyExit_sound (cycleState1757 k j) (cyclePart1757_0 k j) exit123 1 valid123 (cycleMacro1757_0 k j hj)
  have h1 : Runs (1*119) (cyclePart1757_0 k j).denote (cyclePart1757_1 k j).denote := @applyExit_sound (cyclePart1757_0 k j) (cyclePart1757_1 k j) exit122 1 valid122 (cycleMacro1757_1 k j hj)
  have h2 : Runs (1*37) (cyclePart1757_1 k j).denote (cycleState1757 k (j+1)).denote := @applyExit_sound (cyclePart1757_1 k j) (cycleState1757 k (j+1)) exit124 1 valid124 (cycleMacro1757_2 k j hj)
  exact (@Runs.trans (1*1034) ((1*119)+(1*37)) (cycleState1757 k j).denote (cyclePart1757_0 k j).denote (cycleState1757 k (j+1)).denote h0 (@Runs.trans (1*119) (1*37) (cyclePart1757_0 k j).denote (cyclePart1757_1 k j).denote (cycleState1757 k (j+1)).denote h1 h2))
theorem step1757 (k : Nat) : Runs ((1*k+3)*1190) (before1757 k).denote (before1758 k).denote := by
  have h := Runs.chain (fun j => (cycleState1757 k j).denote) 1190 (1*k+3) (cycleRun1757 k)
  have h0 : cycleState1757 k 0 = before1757 k := by simp [cycleState1757, before1757]
  have h1 : cycleState1757 k (1*k+3) = before1758 k := by
    simp [cycleState1757, before1758] <;> omega
  simpa only [h0, h1] using h
theorem macro1758 (k : Nat) : applyExit (before1758 k) exit123 1 = some (before1759 k) := by
  simp (disch := omega) [before1758, before1759, exit123, applyExit, pop, push]
  <;> omega
theorem step1758 (k : Nat) : Runs (1*1034) (before1758 k).denote (before1759 k).denote :=
  @applyExit_sound (before1758 k) (before1759 k) exit123 1 valid123 (macro1758 k)
theorem macro1759 (k : Nat) : applyExit (before1759 k) exit122 1 = some (before1760 k) := by
  simp (disch := omega) [before1759, before1760, exit122, applyExit, pop, push]
  <;> omega
theorem step1759 (k : Nat) : Runs (1*119) (before1759 k).denote (before1760 k).denote :=
  @applyExit_sound (before1759 k) (before1760 k) exit122 1 valid122 (macro1759 k)
theorem macro1760 (k : Nat) : applyExit (before1760 k) exit124 1 = some (before1761 k) := by
  simp (disch := omega) [before1760, before1761, exit124, applyExit, pop, push]
  <;> omega
theorem step1760 (k : Nat) : Runs (1*37) (before1760 k).denote (before1761 k).denote :=
  @applyExit_sound (before1760 k) (before1761 k) exit124 1 valid124 (macro1760 k)
theorem macro1761 (k : Nat) : applyExit (before1761 k) exit123 1 = some (before1762 k) := by
  simp (disch := omega) [before1761, before1762, exit123, applyExit, pop, push]
  <;> omega
theorem step1761 (k : Nat) : Runs (1*1034) (before1761 k).denote (before1762 k).denote :=
  @applyExit_sound (before1761 k) (before1762 k) exit123 1 valid123 (macro1761 k)
theorem macro1762 (k : Nat) : applyExit (before1762 k) exit0 29 = some (before1763 k) := by
  simp (disch := omega) [before1762, before1763, exit0, applyExit, pop, push]
  <;> omega
theorem step1762 (k : Nat) : Runs (29*2) (before1762 k).denote (before1763 k).denote :=
  @applyExit_sound (before1762 k) (before1763 k) exit0 29 valid0 (macro1762 k)
theorem macro1763 (k : Nat) : applyExit (before1763 k) exit1 1 = some (before1764 k) := by
  simp (disch := omega) [before1763, before1764, exit1, applyExit, pop, push]
  <;> omega
theorem step1763 (k : Nat) : Runs (1*3) (before1763 k).denote (before1764 k).denote :=
  @applyExit_sound (before1763 k) (before1764 k) exit1 1 valid1 (macro1763 k)
theorem macro1764 (k : Nat) : applyExit (before1764 k) exit2 29 = some (before1765 k) := by
  simp (disch := omega) [before1764, before1765, exit2, applyExit, pop, push]
  <;> omega
theorem step1764 (k : Nat) : Runs (29*2) (before1764 k).denote (before1765 k).denote :=
  @applyExit_sound (before1764 k) (before1765 k) exit2 29 valid2 (macro1764 k)
theorem macro1765 (k : Nat) : applyExit (before1765 k) exit124 1 = some (before1766 k) := by
  simp (disch := omega) [before1765, before1766, exit124, applyExit, pop, push]
  <;> omega
theorem step1765 (k : Nat) : Runs (1*37) (before1765 k).denote (before1766 k).denote :=
  @applyExit_sound (before1765 k) (before1766 k) exit124 1 valid124 (macro1765 k)
theorem macro1766 (k : Nat) : applyExit (before1766 k) exit0 30 = some (before1767 k) := by
  simp (disch := omega) [before1766, before1767, exit0, applyExit, pop, push]
  <;> omega
theorem step1766 (k : Nat) : Runs (30*2) (before1766 k).denote (before1767 k).denote :=
  @applyExit_sound (before1766 k) (before1767 k) exit0 30 valid0 (macro1766 k)
theorem macro1767 (k : Nat) : applyExit (before1767 k) exit13 15 = some (before1768 k) := by
  simp (disch := omega) [before1767, before1768, exit13, applyExit, pop, push]
  <;> omega
theorem step1767 (k : Nat) : Runs (15*2) (before1767 k).denote (before1768 k).denote :=
  @applyExit_sound (before1767 k) (before1768 k) exit13 15 valid13 (macro1767 k)
theorem macro1768 (k : Nat) : applyExit (before1768 k) exit0 27 = some (before1769 k) := by
  simp (disch := omega) [before1768, before1769, exit0, applyExit, pop, push]
  <;> omega
theorem step1768 (k : Nat) : Runs (27*2) (before1768 k).denote (before1769 k).denote :=
  @applyExit_sound (before1768 k) (before1769 k) exit0 27 valid0 (macro1768 k)
theorem macro1769 (k : Nat) : applyExit (before1769 k) exit1 1 = some (before1770 k) := by
  simp (disch := omega) [before1769, before1770, exit1, applyExit, pop, push]
  <;> omega
theorem step1769 (k : Nat) : Runs (1*3) (before1769 k).denote (before1770 k).denote :=
  @applyExit_sound (before1769 k) (before1770 k) exit1 1 valid1 (macro1769 k)
theorem macro1770 (k : Nat) : applyExit (before1770 k) exit2 27 = some (before1771 k) := by
  simp (disch := omega) [before1770, before1771, exit2, applyExit, pop, push]
  <;> omega
theorem step1770 (k : Nat) : Runs (27*2) (before1770 k).denote (before1771 k).denote :=
  @applyExit_sound (before1770 k) (before1771 k) exit2 27 valid2 (macro1770 k)
theorem macro1771 (k : Nat) : applyExit (before1771 k) exit6 1 = some (before1772 k) := by
  simp (disch := omega) [before1771, before1772, exit6, applyExit, pop, push]
  <;> omega
theorem step1771 (k : Nat) : Runs (1*1) (before1771 k).denote (before1772 k).denote :=
  @applyExit_sound (before1771 k) (before1772 k) exit6 1 valid6 (macro1771 k)
theorem macro1772 (k : Nat) : applyExit (before1772 k) exit0 28 = some (before1773 k) := by
  simp (disch := omega) [before1772, before1773, exit0, applyExit, pop, push]
  <;> omega
theorem step1772 (k : Nat) : Runs (28*2) (before1772 k).denote (before1773 k).denote :=
  @applyExit_sound (before1772 k) (before1773 k) exit0 28 valid0 (macro1772 k)
theorem macro1773 (k : Nat) : applyExit (before1773 k) exit1 1 = some (before1774 k) := by
  simp (disch := omega) [before1773, before1774, exit1, applyExit, pop, push]
  <;> omega
theorem step1773 (k : Nat) : Runs (1*3) (before1773 k).denote (before1774 k).denote :=
  @applyExit_sound (before1773 k) (before1774 k) exit1 1 valid1 (macro1773 k)
theorem macro1774 (k : Nat) : applyExit (before1774 k) exit2 28 = some (before1775 k) := by
  simp (disch := omega) [before1774, before1775, exit2, applyExit, pop, push]
  <;> omega
theorem step1774 (k : Nat) : Runs (28*2) (before1774 k).denote (before1775 k).denote :=
  @applyExit_sound (before1774 k) (before1775 k) exit2 28 valid2 (macro1774 k)
theorem macro1775 (k : Nat) : applyExit (before1775 k) exit3 1 = some (before1776 k) := by
  simp (disch := omega) [before1775, before1776, exit3, applyExit, pop, push]
  <;> omega
theorem step1775 (k : Nat) : Runs (1*2) (before1775 k).denote (before1776 k).denote :=
  @applyExit_sound (before1775 k) (before1776 k) exit3 1 valid3 (macro1775 k)
theorem macro1776 (k : Nat) : applyExit (before1776 k) exit9 1 = some (before1777 k) := by
  simp (disch := omega) [before1776, before1777, exit9, applyExit, pop, push]
  <;> omega
theorem step1776 (k : Nat) : Runs (1*2) (before1776 k).denote (before1777 k).denote :=
  @applyExit_sound (before1776 k) (before1777 k) exit9 1 valid9 (macro1776 k)
theorem macro1777 (k : Nat) : applyExit (before1777 k) exit10 13 = some (before1778 k) := by
  simp (disch := omega) [before1777, before1778, exit10, applyExit, pop, push]
  <;> omega
theorem step1777 (k : Nat) : Runs (13*2) (before1777 k).denote (before1778 k).denote :=
  @applyExit_sound (before1777 k) (before1778 k) exit10 13 valid10 (macro1777 k)
theorem macro1778 (k : Nat) : applyExit (before1778 k) exit11 1 = some (before1779 k) := by
  simp (disch := omega) [before1778, before1779, exit11, applyExit, pop, push]
  <;> omega
theorem step1778 (k : Nat) : Runs (1*2) (before1778 k).denote (before1779 k).denote :=
  @applyExit_sound (before1778 k) (before1779 k) exit11 1 valid11 (macro1778 k)
theorem macro1779 (k : Nat) : applyExit (before1779 k) exit2 29 = some (before1780 k) := by
  simp (disch := omega) [before1779, before1780, exit2, applyExit, pop, push]
  <;> omega
theorem step1779 (k : Nat) : Runs (29*2) (before1779 k).denote (before1780 k).denote :=
  @applyExit_sound (before1779 k) (before1780 k) exit2 29 valid2 (macro1779 k)
theorem macro1780 (k : Nat) : applyExit (before1780 k) exit125 (1*k+8) = some (before1781 k) := by
  simp (disch := omega) [before1780, before1781, exit125, applyExit, pop, push]
  <;> omega
theorem step1780 (k : Nat) : Runs ((1*k+8)*586) (before1780 k).denote (before1781 k).denote :=
  @applyExit_sound (before1780 k) (before1781 k) exit125 (1*k+8) valid125 (macro1780 k)
theorem macro1781 (k : Nat) : applyExit (before1781 k) exit2 9 = some (before1782 k) := by
  simp (disch := omega) [before1781, before1782, exit2, applyExit, pop, push]
  <;> omega
theorem step1781 (k : Nat) : Runs (9*2) (before1781 k).denote (before1782 k).denote :=
  @applyExit_sound (before1781 k) (before1782 k) exit2 9 valid2 (macro1781 k)
theorem macro1782 (k : Nat) : applyExit (before1782 k) exit3 1 = some (before1783 k) := by
  simp (disch := omega) [before1782, before1783, exit3, applyExit, pop, push]
  <;> omega
theorem step1782 (k : Nat) : Runs (1*2) (before1782 k).denote (before1783 k).denote :=
  @applyExit_sound (before1782 k) (before1783 k) exit3 1 valid3 (macro1782 k)
theorem macro1783 (k : Nat) : applyExit (before1783 k) exit9 1 = some (before1784 k) := by
  simp (disch := omega) [before1783, before1784, exit9, applyExit, pop, push]
  <;> omega
theorem step1783 (k : Nat) : Runs (1*2) (before1783 k).denote (before1784 k).denote :=
  @applyExit_sound (before1783 k) (before1784 k) exit9 1 valid9 (macro1783 k)
theorem macro1784 (k : Nat) : applyExit (before1784 k) exit10 89 = some (before1785 k) := by
  simp (disch := omega) [before1784, before1785, exit10, applyExit, pop, push]
  <;> omega
theorem step1784 (k : Nat) : Runs (89*2) (before1784 k).denote (before1785 k).denote :=
  @applyExit_sound (before1784 k) (before1785 k) exit10 89 valid10 (macro1784 k)
theorem macro1785 (k : Nat) : applyExit (before1785 k) exit11 1 = some (before1786 k) := by
  simp (disch := omega) [before1785, before1786, exit11, applyExit, pop, push]
  <;> omega
theorem step1785 (k : Nat) : Runs (1*2) (before1785 k).denote (before1786 k).denote :=
  @applyExit_sound (before1785 k) (before1786 k) exit11 1 valid11 (macro1785 k)
theorem macro1786 (k : Nat) : applyExit (before1786 k) exit2 17 = some (before1787 k) := by
  simp (disch := omega) [before1786, before1787, exit2, applyExit, pop, push]
  <;> omega
theorem step1786 (k : Nat) : Runs (17*2) (before1786 k).denote (before1787 k).denote :=
  @applyExit_sound (before1786 k) (before1787 k) exit2 17 valid2 (macro1786 k)
theorem macro1787 (k : Nat) : applyExit (before1787 k) exit3 1 = some (before1788 k) := by
  simp (disch := omega) [before1787, before1788, exit3, applyExit, pop, push]
  <;> omega
theorem step1787 (k : Nat) : Runs (1*2) (before1787 k).denote (before1788 k).denote :=
  @applyExit_sound (before1787 k) (before1788 k) exit3 1 valid3 (macro1787 k)
theorem macro1788 (k : Nat) : applyExit (before1788 k) exit9 1 = some (before1789 k) := by
  simp (disch := omega) [before1788, before1789, exit9, applyExit, pop, push]
  <;> omega
theorem step1788 (k : Nat) : Runs (1*2) (before1788 k).denote (before1789 k).denote :=
  @applyExit_sound (before1788 k) (before1789 k) exit9 1 valid9 (macro1788 k)
theorem macro1789 (k : Nat) : applyExit (before1789 k) exit10 37 = some (before1790 k) := by
  simp (disch := omega) [before1789, before1790, exit10, applyExit, pop, push]
  <;> omega
theorem step1789 (k : Nat) : Runs (37*2) (before1789 k).denote (before1790 k).denote :=
  @applyExit_sound (before1789 k) (before1790 k) exit10 37 valid10 (macro1789 k)
theorem macro1790 (k : Nat) : applyExit (before1790 k) exit11 1 = some (before1791 k) := by
  simp (disch := omega) [before1790, before1791, exit11, applyExit, pop, push]
  <;> omega
theorem step1790 (k : Nat) : Runs (1*2) (before1790 k).denote (before1791 k).denote :=
  @applyExit_sound (before1790 k) (before1791 k) exit11 1 valid11 (macro1790 k)
theorem macro1791 (k : Nat) : applyExit (before1791 k) exit2 23 = some (before1792 k) := by
  simp (disch := omega) [before1791, before1792, exit2, applyExit, pop, push]
  <;> omega
theorem step1791 (k : Nat) : Runs (23*2) (before1791 k).denote (before1792 k).denote :=
  @applyExit_sound (before1791 k) (before1792 k) exit2 23 valid2 (macro1791 k)
theorem macro1792 (k : Nat) : applyExit (before1792 k) exit3 1 = some (before1793 k) := by
  simp (disch := omega) [before1792, before1793, exit3, applyExit, pop, push]
  <;> omega
theorem step1792 (k : Nat) : Runs (1*2) (before1792 k).denote (before1793 k).denote :=
  @applyExit_sound (before1792 k) (before1793 k) exit3 1 valid3 (macro1792 k)
theorem macro1793 (k : Nat) : applyExit (before1793 k) exit9 1 = some (before1794 k) := by
  simp (disch := omega) [before1793, before1794, exit9, applyExit, pop, push]
  <;> omega
theorem step1793 (k : Nat) : Runs (1*2) (before1793 k).denote (before1794 k).denote :=
  @applyExit_sound (before1793 k) (before1794 k) exit9 1 valid9 (macro1793 k)
theorem macro1794 (k : Nat) : applyExit (before1794 k) exit10 5 = some (before1795 k) := by
  simp (disch := omega) [before1794, before1795, exit10, applyExit, pop, push]
  <;> omega
theorem step1794 (k : Nat) : Runs (5*2) (before1794 k).denote (before1795 k).denote :=
  @applyExit_sound (before1794 k) (before1795 k) exit10 5 valid10 (macro1794 k)
theorem macro1795 (k : Nat) : applyExit (before1795 k) exit11 1 = some (before1796 k) := by
  simp (disch := omega) [before1795, before1796, exit11, applyExit, pop, push]
  <;> omega
theorem step1795 (k : Nat) : Runs (1*2) (before1795 k).denote (before1796 k).denote :=
  @applyExit_sound (before1795 k) (before1796 k) exit11 1 valid11 (macro1795 k)
theorem macro1796 (k : Nat) : applyExit (before1796 k) exit2 791761169 = some (before1797 k) := by
  simp (disch := omega) [before1796, before1797, exit2, applyExit, pop, push]
  <;> omega
theorem step1796 (k : Nat) : Runs (791761169*2) (before1796 k).denote (before1797 k).denote :=
  @applyExit_sound (before1796 k) (before1797 k) exit2 791761169 valid2 (macro1796 k)
theorem macro1797 (k : Nat) : applyExit (before1797 k) exit126 (1*k+8) = some (before1798 k) := by
  simp (disch := omega) [before1797, before1798, exit126, applyExit, pop, push]
  <;> omega
theorem step1797 (k : Nat) : Runs ((1*k+8)*38) (before1797 k).denote (before1798 k).denote :=
  @applyExit_sound (before1797 k) (before1798 k) exit126 (1*k+8) valid126 (macro1797 k)
theorem macro1798 (k : Nat) : applyExit (before1798 k) exit2 9 = some (before1799 k) := by
  simp (disch := omega) [before1798, before1799, exit2, applyExit, pop, push]
  <;> omega
theorem step1798 (k : Nat) : Runs (9*2) (before1798 k).denote (before1799 k).denote :=
  @applyExit_sound (before1798 k) (before1799 k) exit2 9 valid2 (macro1798 k)
theorem macro1799 (k : Nat) : applyExit (before1799 k) exit3 1 = some (after1799 k) := by
  simp (disch := omega) [before1799, after1799, exit3, applyExit, pop, push]
  <;> omega
theorem step1799 (k : Nat) : Runs (1*2) (before1799 k).denote (after1799 k).denote :=
  @applyExit_sound (before1799 k) (after1799 k) exit3 1 valid3 (macro1799 k)
theorem chunkRun017 (k : Nat) : Runs (1896*k+6334106144) (before1700 k).denote (after1799 k).denote := by
  have h := (@Runs.trans ((((((1*2)+((1*3)+(1*3)))+((1*1)+((16*2)+(9*2))))+(((9*2)+((1*7)+(9*2)))+((1*1)+((9*2)+(1*38)))))+((((1*7)+((1*37)+(1*38)))+((1*7)+((1*37)+(1*38))))+(((1*7)+((1*37)+((1*k+3)*82)))+(((1*38)+(1*7))+((1*37)+(1*38))))))+(((((791761169*2)+((1*3)+(791761169*2)))+((1*37)+((791761170*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+((1*1)+((24*2)+(39*2)))))+((((17*2)+((1*3)+(17*2)))+((1*1)+((18*2)+(91*2))))+(((9*2)+((1*119)+(9*2)))+(((1*1)+(9*2))+((1*1034)+(1*119))))))) ((((((1*37)+((1*1034)+(1*119)))+((1*37)+((1*1034)+(1*119))))+(((1*37)+(((1*k+3)*1190)+(1*1034)))+((1*119)+((1*37)+(1*1034)))))+((((29*2)+((1*3)+(29*2)))+((1*37)+((30*2)+(15*2))))+(((27*2)+((1*3)+(27*2)))+(((1*1)+(28*2))+((1*3)+(28*2))))))+(((((1*2)+((1*2)+(13*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((9*2)+((1*2)+(1*2)))+((89*2)+((1*2)+(17*2)))))+((((1*2)+((1*2)+(37*2)))+((1*2)+((23*2)+(1*2))))+(((1*2)+((5*2)+(1*2)))+(((791761169*2)+((1*k+8)*38))+((9*2)+(1*2))))))) (before1700 k).denote (before1750 k).denote (after1799 k).denote (@Runs.trans (((((1*2)+((1*3)+(1*3)))+((1*1)+((16*2)+(9*2))))+(((9*2)+((1*7)+(9*2)))+((1*1)+((9*2)+(1*38)))))+((((1*7)+((1*37)+(1*38)))+((1*7)+((1*37)+(1*38))))+(((1*7)+((1*37)+((1*k+3)*82)))+(((1*38)+(1*7))+((1*37)+(1*38)))))) (((((791761169*2)+((1*3)+(791761169*2)))+((1*37)+((791761170*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+((1*1)+((24*2)+(39*2)))))+((((17*2)+((1*3)+(17*2)))+((1*1)+((18*2)+(91*2))))+(((9*2)+((1*119)+(9*2)))+(((1*1)+(9*2))+((1*1034)+(1*119)))))) (before1700 k).denote (before1725 k).denote (before1750 k).denote (@Runs.trans ((((1*2)+((1*3)+(1*3)))+((1*1)+((16*2)+(9*2))))+(((9*2)+((1*7)+(9*2)))+((1*1)+((9*2)+(1*38))))) ((((1*7)+((1*37)+(1*38)))+((1*7)+((1*37)+(1*38))))+(((1*7)+((1*37)+((1*k+3)*82)))+(((1*38)+(1*7))+((1*37)+(1*38))))) (before1700 k).denote (before1712 k).denote (before1725 k).denote (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((16*2)+(9*2)))) (((9*2)+((1*7)+(9*2)))+((1*1)+((9*2)+(1*38)))) (before1700 k).denote (before1706 k).denote (before1712 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((16*2)+(9*2))) (before1700 k).denote (before1703 k).denote (before1706 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before1700 k).denote (before1701 k).denote (before1703 k).denote (step1700 k) (@Runs.trans (1*3) (1*3) (before1701 k).denote (before1702 k).denote (before1703 k).denote (step1701 k) (step1702 k))) (@Runs.trans (1*1) ((16*2)+(9*2)) (before1703 k).denote (before1704 k).denote (before1706 k).denote (step1703 k) (@Runs.trans (16*2) (9*2) (before1704 k).denote (before1705 k).denote (before1706 k).denote (step1704 k) (step1705 k)))) (@Runs.trans ((9*2)+((1*7)+(9*2))) ((1*1)+((9*2)+(1*38))) (before1706 k).denote (before1709 k).denote (before1712 k).denote (@Runs.trans (9*2) ((1*7)+(9*2)) (before1706 k).denote (before1707 k).denote (before1709 k).denote (step1706 k) (@Runs.trans (1*7) (9*2) (before1707 k).denote (before1708 k).denote (before1709 k).denote (step1707 k) (step1708 k))) (@Runs.trans (1*1) ((9*2)+(1*38)) (before1709 k).denote (before1710 k).denote (before1712 k).denote (step1709 k) (@Runs.trans (9*2) (1*38) (before1710 k).denote (before1711 k).denote (before1712 k).denote (step1710 k) (step1711 k))))) (@Runs.trans (((1*7)+((1*37)+(1*38)))+((1*7)+((1*37)+(1*38)))) (((1*7)+((1*37)+((1*k+3)*82)))+(((1*38)+(1*7))+((1*37)+(1*38)))) (before1712 k).denote (before1718 k).denote (before1725 k).denote (@Runs.trans ((1*7)+((1*37)+(1*38))) ((1*7)+((1*37)+(1*38))) (before1712 k).denote (before1715 k).denote (before1718 k).denote (@Runs.trans (1*7) ((1*37)+(1*38)) (before1712 k).denote (before1713 k).denote (before1715 k).denote (step1712 k) (@Runs.trans (1*37) (1*38) (before1713 k).denote (before1714 k).denote (before1715 k).denote (step1713 k) (step1714 k))) (@Runs.trans (1*7) ((1*37)+(1*38)) (before1715 k).denote (before1716 k).denote (before1718 k).denote (step1715 k) (@Runs.trans (1*37) (1*38) (before1716 k).denote (before1717 k).denote (before1718 k).denote (step1716 k) (step1717 k)))) (@Runs.trans ((1*7)+((1*37)+((1*k+3)*82))) (((1*38)+(1*7))+((1*37)+(1*38))) (before1718 k).denote (before1721 k).denote (before1725 k).denote (@Runs.trans (1*7) ((1*37)+((1*k+3)*82)) (before1718 k).denote (before1719 k).denote (before1721 k).denote (step1718 k) (@Runs.trans (1*37) ((1*k+3)*82) (before1719 k).denote (before1720 k).denote (before1721 k).denote (step1719 k) (step1720 k))) (@Runs.trans ((1*38)+(1*7)) ((1*37)+(1*38)) (before1721 k).denote (before1723 k).denote (before1725 k).denote (@Runs.trans (1*38) (1*7) (before1721 k).denote (before1722 k).denote (before1723 k).denote (step1721 k) (step1722 k)) (@Runs.trans (1*37) (1*38) (before1723 k).denote (before1724 k).denote (before1725 k).denote (step1723 k) (step1724 k)))))) (@Runs.trans ((((791761169*2)+((1*3)+(791761169*2)))+((1*37)+((791761170*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+((1*1)+((24*2)+(39*2))))) ((((17*2)+((1*3)+(17*2)))+((1*1)+((18*2)+(91*2))))+(((9*2)+((1*119)+(9*2)))+(((1*1)+(9*2))+((1*1034)+(1*119))))) (before1725 k).denote (before1737 k).denote (before1750 k).denote (@Runs.trans (((791761169*2)+((1*3)+(791761169*2)))+((1*37)+((791761170*2)+(7*2)))) (((23*2)+((1*3)+(23*2)))+((1*1)+((24*2)+(39*2)))) (before1725 k).denote (before1731 k).denote (before1737 k).denote (@Runs.trans ((791761169*2)+((1*3)+(791761169*2))) ((1*37)+((791761170*2)+(7*2))) (before1725 k).denote (before1728 k).denote (before1731 k).denote (@Runs.trans (791761169*2) ((1*3)+(791761169*2)) (before1725 k).denote (before1726 k).denote (before1728 k).denote (step1725 k) (@Runs.trans (1*3) (791761169*2) (before1726 k).denote (before1727 k).denote (before1728 k).denote (step1726 k) (step1727 k))) (@Runs.trans (1*37) ((791761170*2)+(7*2)) (before1728 k).denote (before1729 k).denote (before1731 k).denote (step1728 k) (@Runs.trans (791761170*2) (7*2) (before1729 k).denote (before1730 k).denote (before1731 k).denote (step1729 k) (step1730 k)))) (@Runs.trans ((23*2)+((1*3)+(23*2))) ((1*1)+((24*2)+(39*2))) (before1731 k).denote (before1734 k).denote (before1737 k).denote (@Runs.trans (23*2) ((1*3)+(23*2)) (before1731 k).denote (before1732 k).denote (before1734 k).denote (step1731 k) (@Runs.trans (1*3) (23*2) (before1732 k).denote (before1733 k).denote (before1734 k).denote (step1732 k) (step1733 k))) (@Runs.trans (1*1) ((24*2)+(39*2)) (before1734 k).denote (before1735 k).denote (before1737 k).denote (step1734 k) (@Runs.trans (24*2) (39*2) (before1735 k).denote (before1736 k).denote (before1737 k).denote (step1735 k) (step1736 k))))) (@Runs.trans (((17*2)+((1*3)+(17*2)))+((1*1)+((18*2)+(91*2)))) (((9*2)+((1*119)+(9*2)))+(((1*1)+(9*2))+((1*1034)+(1*119)))) (before1737 k).denote (before1743 k).denote (before1750 k).denote (@Runs.trans ((17*2)+((1*3)+(17*2))) ((1*1)+((18*2)+(91*2))) (before1737 k).denote (before1740 k).denote (before1743 k).denote (@Runs.trans (17*2) ((1*3)+(17*2)) (before1737 k).denote (before1738 k).denote (before1740 k).denote (step1737 k) (@Runs.trans (1*3) (17*2) (before1738 k).denote (before1739 k).denote (before1740 k).denote (step1738 k) (step1739 k))) (@Runs.trans (1*1) ((18*2)+(91*2)) (before1740 k).denote (before1741 k).denote (before1743 k).denote (step1740 k) (@Runs.trans (18*2) (91*2) (before1741 k).denote (before1742 k).denote (before1743 k).denote (step1741 k) (step1742 k)))) (@Runs.trans ((9*2)+((1*119)+(9*2))) (((1*1)+(9*2))+((1*1034)+(1*119))) (before1743 k).denote (before1746 k).denote (before1750 k).denote (@Runs.trans (9*2) ((1*119)+(9*2)) (before1743 k).denote (before1744 k).denote (before1746 k).denote (step1743 k) (@Runs.trans (1*119) (9*2) (before1744 k).denote (before1745 k).denote (before1746 k).denote (step1744 k) (step1745 k))) (@Runs.trans ((1*1)+(9*2)) ((1*1034)+(1*119)) (before1746 k).denote (before1748 k).denote (before1750 k).denote (@Runs.trans (1*1) (9*2) (before1746 k).denote (before1747 k).denote (before1748 k).denote (step1746 k) (step1747 k)) (@Runs.trans (1*1034) (1*119) (before1748 k).denote (before1749 k).denote (before1750 k).denote (step1748 k) (step1749 k))))))) (@Runs.trans (((((1*37)+((1*1034)+(1*119)))+((1*37)+((1*1034)+(1*119))))+(((1*37)+(((1*k+3)*1190)+(1*1034)))+((1*119)+((1*37)+(1*1034)))))+((((29*2)+((1*3)+(29*2)))+((1*37)+((30*2)+(15*2))))+(((27*2)+((1*3)+(27*2)))+(((1*1)+(28*2))+((1*3)+(28*2)))))) (((((1*2)+((1*2)+(13*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((9*2)+((1*2)+(1*2)))+((89*2)+((1*2)+(17*2)))))+((((1*2)+((1*2)+(37*2)))+((1*2)+((23*2)+(1*2))))+(((1*2)+((5*2)+(1*2)))+(((791761169*2)+((1*k+8)*38))+((9*2)+(1*2)))))) (before1750 k).denote (before1775 k).denote (after1799 k).denote (@Runs.trans ((((1*37)+((1*1034)+(1*119)))+((1*37)+((1*1034)+(1*119))))+(((1*37)+(((1*k+3)*1190)+(1*1034)))+((1*119)+((1*37)+(1*1034))))) ((((29*2)+((1*3)+(29*2)))+((1*37)+((30*2)+(15*2))))+(((27*2)+((1*3)+(27*2)))+(((1*1)+(28*2))+((1*3)+(28*2))))) (before1750 k).denote (before1762 k).denote (before1775 k).denote (@Runs.trans (((1*37)+((1*1034)+(1*119)))+((1*37)+((1*1034)+(1*119)))) (((1*37)+(((1*k+3)*1190)+(1*1034)))+((1*119)+((1*37)+(1*1034)))) (before1750 k).denote (before1756 k).denote (before1762 k).denote (@Runs.trans ((1*37)+((1*1034)+(1*119))) ((1*37)+((1*1034)+(1*119))) (before1750 k).denote (before1753 k).denote (before1756 k).denote (@Runs.trans (1*37) ((1*1034)+(1*119)) (before1750 k).denote (before1751 k).denote (before1753 k).denote (step1750 k) (@Runs.trans (1*1034) (1*119) (before1751 k).denote (before1752 k).denote (before1753 k).denote (step1751 k) (step1752 k))) (@Runs.trans (1*37) ((1*1034)+(1*119)) (before1753 k).denote (before1754 k).denote (before1756 k).denote (step1753 k) (@Runs.trans (1*1034) (1*119) (before1754 k).denote (before1755 k).denote (before1756 k).denote (step1754 k) (step1755 k)))) (@Runs.trans ((1*37)+(((1*k+3)*1190)+(1*1034))) ((1*119)+((1*37)+(1*1034))) (before1756 k).denote (before1759 k).denote (before1762 k).denote (@Runs.trans (1*37) (((1*k+3)*1190)+(1*1034)) (before1756 k).denote (before1757 k).denote (before1759 k).denote (step1756 k) (@Runs.trans ((1*k+3)*1190) (1*1034) (before1757 k).denote (before1758 k).denote (before1759 k).denote (step1757 k) (step1758 k))) (@Runs.trans (1*119) ((1*37)+(1*1034)) (before1759 k).denote (before1760 k).denote (before1762 k).denote (step1759 k) (@Runs.trans (1*37) (1*1034) (before1760 k).denote (before1761 k).denote (before1762 k).denote (step1760 k) (step1761 k))))) (@Runs.trans (((29*2)+((1*3)+(29*2)))+((1*37)+((30*2)+(15*2)))) (((27*2)+((1*3)+(27*2)))+(((1*1)+(28*2))+((1*3)+(28*2)))) (before1762 k).denote (before1768 k).denote (before1775 k).denote (@Runs.trans ((29*2)+((1*3)+(29*2))) ((1*37)+((30*2)+(15*2))) (before1762 k).denote (before1765 k).denote (before1768 k).denote (@Runs.trans (29*2) ((1*3)+(29*2)) (before1762 k).denote (before1763 k).denote (before1765 k).denote (step1762 k) (@Runs.trans (1*3) (29*2) (before1763 k).denote (before1764 k).denote (before1765 k).denote (step1763 k) (step1764 k))) (@Runs.trans (1*37) ((30*2)+(15*2)) (before1765 k).denote (before1766 k).denote (before1768 k).denote (step1765 k) (@Runs.trans (30*2) (15*2) (before1766 k).denote (before1767 k).denote (before1768 k).denote (step1766 k) (step1767 k)))) (@Runs.trans ((27*2)+((1*3)+(27*2))) (((1*1)+(28*2))+((1*3)+(28*2))) (before1768 k).denote (before1771 k).denote (before1775 k).denote (@Runs.trans (27*2) ((1*3)+(27*2)) (before1768 k).denote (before1769 k).denote (before1771 k).denote (step1768 k) (@Runs.trans (1*3) (27*2) (before1769 k).denote (before1770 k).denote (before1771 k).denote (step1769 k) (step1770 k))) (@Runs.trans ((1*1)+(28*2)) ((1*3)+(28*2)) (before1771 k).denote (before1773 k).denote (before1775 k).denote (@Runs.trans (1*1) (28*2) (before1771 k).denote (before1772 k).denote (before1773 k).denote (step1771 k) (step1772 k)) (@Runs.trans (1*3) (28*2) (before1773 k).denote (before1774 k).denote (before1775 k).denote (step1773 k) (step1774 k)))))) (@Runs.trans ((((1*2)+((1*2)+(13*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((9*2)+((1*2)+(1*2)))+((89*2)+((1*2)+(17*2))))) ((((1*2)+((1*2)+(37*2)))+((1*2)+((23*2)+(1*2))))+(((1*2)+((5*2)+(1*2)))+(((791761169*2)+((1*k+8)*38))+((9*2)+(1*2))))) (before1775 k).denote (before1787 k).denote (after1799 k).denote (@Runs.trans (((1*2)+((1*2)+(13*2)))+((1*2)+((29*2)+((1*k+8)*586)))) (((9*2)+((1*2)+(1*2)))+((89*2)+((1*2)+(17*2)))) (before1775 k).denote (before1781 k).denote (before1787 k).denote (@Runs.trans ((1*2)+((1*2)+(13*2))) ((1*2)+((29*2)+((1*k+8)*586))) (before1775 k).denote (before1778 k).denote (before1781 k).denote (@Runs.trans (1*2) ((1*2)+(13*2)) (before1775 k).denote (before1776 k).denote (before1778 k).denote (step1775 k) (@Runs.trans (1*2) (13*2) (before1776 k).denote (before1777 k).denote (before1778 k).denote (step1776 k) (step1777 k))) (@Runs.trans (1*2) ((29*2)+((1*k+8)*586)) (before1778 k).denote (before1779 k).denote (before1781 k).denote (step1778 k) (@Runs.trans (29*2) ((1*k+8)*586) (before1779 k).denote (before1780 k).denote (before1781 k).denote (step1779 k) (step1780 k)))) (@Runs.trans ((9*2)+((1*2)+(1*2))) ((89*2)+((1*2)+(17*2))) (before1781 k).denote (before1784 k).denote (before1787 k).denote (@Runs.trans (9*2) ((1*2)+(1*2)) (before1781 k).denote (before1782 k).denote (before1784 k).denote (step1781 k) (@Runs.trans (1*2) (1*2) (before1782 k).denote (before1783 k).denote (before1784 k).denote (step1782 k) (step1783 k))) (@Runs.trans (89*2) ((1*2)+(17*2)) (before1784 k).denote (before1785 k).denote (before1787 k).denote (step1784 k) (@Runs.trans (1*2) (17*2) (before1785 k).denote (before1786 k).denote (before1787 k).denote (step1785 k) (step1786 k))))) (@Runs.trans (((1*2)+((1*2)+(37*2)))+((1*2)+((23*2)+(1*2)))) (((1*2)+((5*2)+(1*2)))+(((791761169*2)+((1*k+8)*38))+((9*2)+(1*2)))) (before1787 k).denote (before1793 k).denote (after1799 k).denote (@Runs.trans ((1*2)+((1*2)+(37*2))) ((1*2)+((23*2)+(1*2))) (before1787 k).denote (before1790 k).denote (before1793 k).denote (@Runs.trans (1*2) ((1*2)+(37*2)) (before1787 k).denote (before1788 k).denote (before1790 k).denote (step1787 k) (@Runs.trans (1*2) (37*2) (before1788 k).denote (before1789 k).denote (before1790 k).denote (step1788 k) (step1789 k))) (@Runs.trans (1*2) ((23*2)+(1*2)) (before1790 k).denote (before1791 k).denote (before1793 k).denote (step1790 k) (@Runs.trans (23*2) (1*2) (before1791 k).denote (before1792 k).denote (before1793 k).denote (step1791 k) (step1792 k)))) (@Runs.trans ((1*2)+((5*2)+(1*2))) (((791761169*2)+((1*k+8)*38))+((9*2)+(1*2))) (before1793 k).denote (before1796 k).denote (after1799 k).denote (@Runs.trans (1*2) ((5*2)+(1*2)) (before1793 k).denote (before1794 k).denote (before1796 k).denote (step1793 k) (@Runs.trans (5*2) (1*2) (before1794 k).denote (before1795 k).denote (before1796 k).denote (step1794 k) (step1795 k))) (@Runs.trans ((791761169*2)+((1*k+8)*38)) ((9*2)+(1*2)) (before1796 k).denote (before1798 k).denote (after1799 k).denote (@Runs.trans (791761169*2) ((1*k+8)*38) (before1796 k).denote (before1797 k).denote (before1798 k).denote (step1796 k) (step1797 k)) (@Runs.trans (9*2) (1*2) (before1798 k).denote (before1799 k).denote (after1799 k).denote (step1798 k) (step1799 k))))))))
  have ht : (((((((1*2)+((1*3)+(1*3)))+((1*1)+((16*2)+(9*2))))+(((9*2)+((1*7)+(9*2)))+((1*1)+((9*2)+(1*38)))))+((((1*7)+((1*37)+(1*38)))+((1*7)+((1*37)+(1*38))))+(((1*7)+((1*37)+((1*k+3)*82)))+(((1*38)+(1*7))+((1*37)+(1*38))))))+(((((791761169*2)+((1*3)+(791761169*2)))+((1*37)+((791761170*2)+(7*2))))+(((23*2)+((1*3)+(23*2)))+((1*1)+((24*2)+(39*2)))))+((((17*2)+((1*3)+(17*2)))+((1*1)+((18*2)+(91*2))))+(((9*2)+((1*119)+(9*2)))+(((1*1)+(9*2))+((1*1034)+(1*119)))))))+((((((1*37)+((1*1034)+(1*119)))+((1*37)+((1*1034)+(1*119))))+(((1*37)+(((1*k+3)*1190)+(1*1034)))+((1*119)+((1*37)+(1*1034)))))+((((29*2)+((1*3)+(29*2)))+((1*37)+((30*2)+(15*2))))+(((27*2)+((1*3)+(27*2)))+(((1*1)+(28*2))+((1*3)+(28*2))))))+(((((1*2)+((1*2)+(13*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((9*2)+((1*2)+(1*2)))+((89*2)+((1*2)+(17*2)))))+((((1*2)+((1*2)+(37*2)))+((1*2)+((23*2)+(1*2))))+(((1*2)+((5*2)+(1*2)))+(((791761169*2)+((1*k+8)*38))+((9*2)+(1*2)))))))) = (1896*k+6334106144) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

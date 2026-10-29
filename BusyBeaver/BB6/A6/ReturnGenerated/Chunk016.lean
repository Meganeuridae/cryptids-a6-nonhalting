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
abbrev tail1600_0 : Stack := []
abbrev tail1600_1 : Stack := ⟨w1,1⟩ :: tail1600_0
abbrev tail1600_2 : Stack := ⟨w0,1⟩ :: tail1600_1
abbrev tail1600_3 : Stack := ⟨w2,2⟩ :: tail1600_2
abbrev tail1600_4 : Stack := ⟨w1,5⟩ :: tail1600_3
abbrev tail1600_5 : Stack := ⟨w2,1⟩ :: tail1600_4
abbrev tail1600_6 : Stack := ⟨w1,12⟩ :: tail1600_5
abbrev tail1600_7 : Stack := ⟨w0,9⟩ :: tail1600_6
abbrev tail1600_8 : Stack := ⟨w2,1⟩ :: tail1600_7
abbrev tail1600_9 : Stack := ⟨w1,8⟩ :: tail1600_8
abbrev tail1600_10 (k : Nat) : Stack := ⟨w90,(1*k+8)⟩ :: tail1600_9
abbrev tail1600_11 (k : Nat) : Stack := ⟨w1,791761170⟩ :: tail1600_10 k
abbrev tail1600_12 (k : Nat) : Stack := ⟨w0,7⟩ :: tail1600_11 k
abbrev tail1600_13 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_12 k
abbrev tail1600_14 (k : Nat) : Stack := ⟨w1,23⟩ :: tail1600_13 k
abbrev tail1600_15 (k : Nat) : Stack := ⟨w0,39⟩ :: tail1600_14 k
abbrev tail1600_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_15 k
abbrev tail1600_17 (k : Nat) : Stack := ⟨w1,17⟩ :: tail1600_16 k
abbrev tail1600_18 (k : Nat) : Stack := ⟨w0,91⟩ :: tail1600_17 k
abbrev tail1600_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_18 k
abbrev tail1600_20 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1600_19 k
abbrev tail1600_21 (k : Nat) : Stack := ⟨w93,(1*k+8)⟩ :: tail1600_20 k
abbrev tail1600_22 : Stack := ⟨w0,6⟩ :: tail1600_0
abbrev tail1600_23 : Stack := ⟨w1,1⟩ :: tail1600_22
abbrev tail1600_24 : Stack := ⟨w2,1⟩ :: tail1600_23
abbrev tail1600_25 : Stack := ⟨w0,10⟩ :: tail1600_24
abbrev tail1600_26 : Stack := ⟨w1,17⟩ :: tail1600_25
abbrev tail1600_27 : Stack := ⟨w0,30⟩ :: tail1600_26
abbrev tail1600_28 (k : Nat) : Stack := ⟨w1,30⟩ :: tail1600_21 k
abbrev tail1600_29 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1600_28 k
abbrev tail1600_30 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1600_29 k
abbrev tail1600_31 : Stack := ⟨w0,1⟩ :: tail1600_23
abbrev tail1600_32 : Stack := ⟨w0,11⟩ :: tail1600_23
abbrev tail1600_33 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1600_28 k
abbrev tail1600_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_33 k
abbrev tail1600_35 (k : Nat) : Stack := ⟨w1,11⟩ :: tail1600_34 k
abbrev tail1600_36 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_35 k
abbrev tail1600_37 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1600_36 k
abbrev tail1600_38 : Stack := ⟨w0,1⟩ :: tail1600_0
abbrev tail1600_39 : Stack := ⟨w0,7⟩ :: tail1600_0
abbrev tail1600_40 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_35 k
abbrev tail1600_41 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1600_40 k
abbrev tail1600_42 : Stack := ⟨w0,8⟩ :: tail1600_0
abbrev tail1600_43 : Stack := ⟨w0,9⟩ :: tail1600_0
abbrev tail1600_44 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1600_34 k
abbrev tail1600_45 : Stack := ⟨w2,1⟩ :: tail1600_43
abbrev tail1600_46 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1600_34 k
abbrev tail1600_47 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_46 k
abbrev tail1600_48 : Stack := ⟨w0,10⟩ :: tail1600_0
abbrev tail1600_49 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_46 k
abbrev tail1600_50 (k : Nat) : Stack := ⟨w1,10⟩ :: tail1600_49 k
abbrev tail1600_51 : Stack := ⟨w0,11⟩ :: tail1600_0
abbrev tail1600_52 : Stack := ⟨w0,12⟩ :: tail1600_0
abbrev tail1600_53 (k : Nat) : Stack := ⟨w1,8⟩ :: tail1600_34 k
abbrev tail1600_54 : Stack := ⟨w2,1⟩ :: tail1600_52
abbrev tail1600_55 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1600_34 k
abbrev tail1600_56 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_55 k
abbrev tail1600_57 : Stack := ⟨w0,13⟩ :: tail1600_0
abbrev tail1600_58 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_55 k
abbrev tail1600_59 (k : Nat) : Stack := ⟨w1,13⟩ :: tail1600_58 k
abbrev tail1600_60 : Stack := ⟨w0,14⟩ :: tail1600_0
abbrev tail1600_61 : Stack := ⟨w0,15⟩ :: tail1600_0
abbrev tail1600_62 (k : Nat) : Stack := ⟨w1,6⟩ :: tail1600_34 k
abbrev tail1600_63 : Stack := ⟨w2,1⟩ :: tail1600_61
abbrev tail1600_64 (k : Nat) : Stack := ⟨w1,5⟩ :: tail1600_34 k
abbrev tail1600_65 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_64 k
abbrev tail1600_66 : Stack := ⟨w0,16⟩ :: tail1600_0
abbrev tail1600_67 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_64 k
abbrev tail1600_68 (k : Nat) : Stack := ⟨w1,16⟩ :: tail1600_67 k
abbrev tail1600_69 : Stack := ⟨w0,17⟩ :: tail1600_0
abbrev tail1600_70 : Stack := ⟨w0,18⟩ :: tail1600_0
abbrev tail1600_71 (k : Nat) : Stack := ⟨w1,4⟩ :: tail1600_34 k
abbrev tail1600_72 : Stack := ⟨w2,1⟩ :: tail1600_70
abbrev tail1600_73 (k : Nat) : Stack := ⟨w1,3⟩ :: tail1600_34 k
abbrev tail1600_74 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_73 k
abbrev tail1600_75 : Stack := ⟨w0,19⟩ :: tail1600_0
abbrev tail1600_76 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_73 k
abbrev tail1600_77 (k : Nat) : Stack := ⟨w1,19⟩ :: tail1600_76 k
abbrev tail1600_78 : Stack := ⟨w0,20⟩ :: tail1600_0
abbrev tail1600_79 : Stack := ⟨w0,21⟩ :: tail1600_0
abbrev tail1600_80 (k : Nat) : Stack := ⟨w1,2⟩ :: tail1600_34 k
abbrev tail1600_81 : Stack := ⟨w2,1⟩ :: tail1600_79
abbrev tail1600_82 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1600_34 k
abbrev tail1600_83 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_82 k
abbrev tail1600_84 : Stack := ⟨w0,22⟩ :: tail1600_0
abbrev tail1600_85 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_82 k
abbrev tail1600_86 (k : Nat) : Stack := ⟨w1,22⟩ :: tail1600_85 k
abbrev tail1600_87 : Stack := ⟨w0,23⟩ :: tail1600_0
abbrev tail1600_88 : Stack := ⟨w0,24⟩ :: tail1600_0
abbrev tail1600_89 : Stack := ⟨w2,1⟩ :: tail1600_88
abbrev tail1600_90 : Stack := ⟨w0,1⟩ :: tail1600_89
abbrev tail1600_91 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1600_28 k
abbrev tail1600_92 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_91 k
abbrev tail1600_93 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1600_92 k
abbrev tail1600_94 : Stack := ⟨w0,25⟩ :: tail1600_0
abbrev tail1600_95 : Stack := ⟨w0,26⟩ :: tail1600_0
abbrev tail1600_96 : Stack := ⟨w0,27⟩ :: tail1600_0
abbrev tail1600_97 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1600_28 k
abbrev tail1600_98 : Stack := ⟨w1,1⟩ :: tail1600_96
abbrev tail1600_99 : Stack := ⟨w1,15⟩ :: tail1600_96
abbrev tail1600_100 (k : Nat) : Stack := ⟨w1,29⟩ :: tail1600_21 k
abbrev tail1600_101 : Stack := ⟨w2,1⟩ :: tail1600_99
abbrev tail1600_102 : Stack := ⟨w0,29⟩ :: tail1600_101
abbrev tail1600_103 (k : Nat) : Stack := ⟨w94,(1*k+8)⟩ :: tail1600_102
abbrev tail1600_104 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1600_103 k
abbrev tail1600_105 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1600_103 k
abbrev tail1600_106 (k : Nat) : Stack := ⟨w0,90⟩ :: tail1600_17 k
abbrev tail1600_107 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1600_105 k
abbrev tail1600_108 (k : Nat) : Stack := ⟨w1,91⟩ :: tail1600_105 k
abbrev tail1600_109 (k : Nat) : Stack := ⟨w1,16⟩ :: tail1600_16 k
abbrev tail1600_110 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_108 k
abbrev tail1600_111 (k : Nat) : Stack := ⟨w0,16⟩ :: tail1600_110 k
abbrev tail1600_112 (k : Nat) : Stack := ⟨w0,17⟩ :: tail1600_110 k
abbrev tail1600_113 (k : Nat) : Stack := ⟨w0,38⟩ :: tail1600_14 k
abbrev tail1600_114 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1600_112 k
abbrev tail1600_115 (k : Nat) : Stack := ⟨w1,39⟩ :: tail1600_112 k
abbrev tail1600_116 (k : Nat) : Stack := ⟨w1,22⟩ :: tail1600_13 k
abbrev tail1600_117 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_115 k
abbrev tail1600_118 (k : Nat) : Stack := ⟨w0,22⟩ :: tail1600_117 k
abbrev tail1600_119 (k : Nat) : Stack := ⟨w0,23⟩ :: tail1600_117 k
abbrev tail1600_120 (k : Nat) : Stack := ⟨w0,6⟩ :: tail1600_11 k
abbrev tail1600_121 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1600_119 k
abbrev tail1600_122 (k : Nat) : Stack := ⟨w1,7⟩ :: tail1600_119 k
abbrev tail1600_123 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail1600_10 k
abbrev tail1600_124 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_122 k
abbrev tail1600_125 (k : Nat) : Stack := ⟨w0,791761169⟩ :: tail1600_124 k
abbrev tail1600_126 (k : Nat) : Stack := ⟨w95,(1*k+8)⟩ :: tail1600_125 k
abbrev tail1600_127 (k : Nat) : Stack := ⟨w0,8⟩ :: tail1600_126 k
abbrev tail1600_128 (k : Nat) : Stack := ⟨w0,9⟩ :: tail1600_126 k
abbrev tail1600_129 : Stack := ⟨w0,8⟩ :: tail1600_6
abbrev tail1600_130 (k : Nat) : Stack := ⟨w1,1⟩ :: tail1600_128 k
abbrev tail1600_131 (k : Nat) : Stack := ⟨w1,9⟩ :: tail1600_128 k
abbrev tail1600_132 : Stack := ⟨w1,11⟩ :: tail1600_5
abbrev tail1600_133 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_131 k
abbrev tail1600_134 (k : Nat) : Stack := ⟨w0,11⟩ :: tail1600_133 k
abbrev tail1600_135 (k : Nat) : Stack := ⟨w0,12⟩ :: tail1600_133 k
abbrev tail1600_136 : Stack := ⟨w1,4⟩ :: tail1600_3
abbrev tail1600_137 (k : Nat) : Stack := ⟨w2,1⟩ :: tail1600_135 k
abbrev tail1600_138 : Stack := ⟨w1,3⟩ :: tail1600_3
abbrev tail1600_139 : Stack := ⟨w0,1⟩ :: tail1600_138
abbrev tail1600_140 (k : Nat) : Stack := ⟨w0,13⟩ :: tail1600_133 k
abbrev tail1600_141 : Stack := ⟨w2,1⟩ :: tail1600_138
abbrev tail1600_142 : Stack := ⟨w1,13⟩ :: tail1600_141
abbrev tail1600_143 (k : Nat) : Stack := ⟨w0,1⟩ :: tail1600_131 k
abbrev tail1600_144 (k : Nat) : Stack := ⟨w0,14⟩ :: tail1600_131 k
abbrev tail1600_145 (k : Nat) : Stack := ⟨w0,15⟩ :: tail1600_131 k

def before1600 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526587),(tail1600_21 k),tail1600_27⟩
def before1601 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526647),(tail1600_28 k),tail1600_26⟩
def before1602 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526681),(tail1600_29 k),tail1600_25⟩
def before1603 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail1600_30 k),tail1600_24⟩
def before1604 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1600_30 k),tail1600_31⟩
def before1605 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526681),(tail1600_29 k),tail1600_32⟩
def before1606 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526681),(tail1600_34 k),tail1600_32⟩
def before1607 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526703),(tail1600_35 k),tail1600_23⟩
def before1608 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526705),(tail1600_36 k),tail1600_22⟩
def before1609 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526717),(tail1600_37 k),tail1600_0⟩
def before1610 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526717),(tail1600_37 k),tail1600_38⟩
def before1611 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526705),(tail1600_36 k),tail1600_39⟩
def before1612 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526705),(tail1600_40 k),tail1600_39⟩
def before1613 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526719),(tail1600_41 k),tail1600_0⟩
def before1614 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526719),(tail1600_41 k),tail1600_38⟩
def before1615 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526705),(tail1600_40 k),tail1600_42⟩
def before1616 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526703),(tail1600_35 k),tail1600_43⟩
def before1617 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526701),(tail1600_44 k),tail1600_45⟩
def before1618 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail1600_47 k),tail1600_45⟩
def before1619 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1600_47 k),tail1600_48⟩
def before1620 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail1600_49 k),tail1600_48⟩
def before1621 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526721),(tail1600_50 k),tail1600_0⟩
def before1622 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526721),(tail1600_50 k),tail1600_38⟩
def before1623 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail1600_49 k),tail1600_51⟩
def before1624 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526699),(tail1600_46 k),tail1600_52⟩
def before1625 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526697),(tail1600_53 k),tail1600_54⟩
def before1626 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526697),(tail1600_56 k),tail1600_54⟩
def before1627 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526697),(tail1600_56 k),tail1600_57⟩
def before1628 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526697),(tail1600_58 k),tail1600_57⟩
def before1629 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526723),(tail1600_59 k),tail1600_0⟩
def before1630 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526723),(tail1600_59 k),tail1600_38⟩
def before1631 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526697),(tail1600_58 k),tail1600_60⟩
def before1632 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526695),(tail1600_55 k),tail1600_61⟩
def before1633 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526693),(tail1600_62 k),tail1600_63⟩
def before1634 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526693),(tail1600_65 k),tail1600_63⟩
def before1635 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526693),(tail1600_65 k),tail1600_66⟩
def before1636 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526693),(tail1600_67 k),tail1600_66⟩
def before1637 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526725),(tail1600_68 k),tail1600_0⟩
def before1638 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526725),(tail1600_68 k),tail1600_38⟩
def before1639 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526693),(tail1600_67 k),tail1600_69⟩
def before1640 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526691),(tail1600_64 k),tail1600_70⟩
def before1641 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526689),(tail1600_71 k),tail1600_72⟩
def before1642 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526689),(tail1600_74 k),tail1600_72⟩
def before1643 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526689),(tail1600_74 k),tail1600_75⟩
def before1644 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526689),(tail1600_76 k),tail1600_75⟩
def before1645 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526727),(tail1600_77 k),tail1600_0⟩
def before1646 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526727),(tail1600_77 k),tail1600_38⟩
def before1647 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526689),(tail1600_76 k),tail1600_78⟩
def before1648 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526687),(tail1600_73 k),tail1600_79⟩
def before1649 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526685),(tail1600_80 k),tail1600_81⟩
def before1650 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526685),(tail1600_83 k),tail1600_81⟩
def before1651 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526685),(tail1600_83 k),tail1600_84⟩
def before1652 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526685),(tail1600_85 k),tail1600_84⟩
def before1653 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526729),(tail1600_86 k),tail1600_0⟩
def before1654 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526729),(tail1600_86 k),tail1600_38⟩
def before1655 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526685),(tail1600_85 k),tail1600_87⟩
def before1656 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526683),(tail1600_82 k),tail1600_88⟩
def before1657 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526681),(tail1600_34 k),tail1600_89⟩
def before1658 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526679),(tail1600_33 k),tail1600_90⟩
def before1659 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526679),(tail1600_92 k),tail1600_90⟩
def before1660 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526681),(tail1600_93 k),tail1600_89⟩
def before1661 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526681),(tail1600_93 k),tail1600_94⟩
def before1662 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526679),(tail1600_92 k),tail1600_95⟩
def before1663 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526677),(tail1600_91 k),tail1600_96⟩
def before1664 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526675),(tail1600_97 k),tail1600_98⟩
def before1665 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526647),(tail1600_28 k),tail1600_99⟩
def before1666 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526645),(tail1600_100 k),tail1600_101⟩
def before1667 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526587),(tail1600_21 k),tail1600_102⟩
def before1668 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521899),(tail1600_20 k),(tail1600_103 k)⟩
def before1669 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521883),(tail1600_19 k),(tail1600_104 k)⟩
def before1670 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521881),(tail1600_18 k),(tail1600_105 k)⟩
def before1671 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521879),(tail1600_106 k),(tail1600_107 k)⟩
def before1672 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521699),(tail1600_17 k),(tail1600_108 k)⟩
def before1673 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521697),(tail1600_109 k),(tail1600_110 k)⟩
def before1674 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521665),(tail1600_16 k),(tail1600_111 k)⟩
def before1675 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521663),(tail1600_15 k),(tail1600_112 k)⟩
def before1676 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521661),(tail1600_113 k),(tail1600_114 k)⟩
def before1677 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521585),(tail1600_14 k),(tail1600_115 k)⟩
def before1678 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521583),(tail1600_116 k),(tail1600_117 k)⟩
def before1679 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521539),(tail1600_13 k),(tail1600_118 k)⟩
def before1680 (k : Nat) : Cfg := ⟨4,false,(-64*(k:Int)+1583521537),(tail1600_12 k),(tail1600_119 k)⟩
def before1681 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521535),(tail1600_120 k),(tail1600_121 k)⟩
def before1682 (k : Nat) : Cfg := ⟨3,false,(-64*(k:Int)+1583521523),(tail1600_11 k),(tail1600_122 k)⟩
def before1683 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+1583521521),(tail1600_123 k),(tail1600_124 k)⟩
def before1684 (k : Nat) : Cfg := ⟨2,false,(-64*(k:Int)+-817),(tail1600_10 k),(tail1600_125 k)⟩
def before1685 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1121),tail1600_9,(tail1600_126 k)⟩
def before1686 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1137),tail1600_8,(tail1600_127 k)⟩
def before1687 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1139),tail1600_7,(tail1600_128 k)⟩
def before1688 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1141),tail1600_129,(tail1600_130 k)⟩
def before1689 (k : Nat) : Cfg := ⟨3,false,(-102*(k:Int)+-1157),tail1600_6,(tail1600_131 k)⟩
def before1690 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1600_132,(tail1600_133 k)⟩
def before1691 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1181),tail1600_5,(tail1600_134 k)⟩
def before1692 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1183),tail1600_4,(tail1600_135 k)⟩
def before1693 (k : Nat) : Cfg := ⟨5,false,(-102*(k:Int)+-1185),tail1600_136,(tail1600_137 k)⟩
def before1694 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1600_139,(tail1600_137 k)⟩
def before1695 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1600_139,(tail1600_140 k)⟩
def before1696 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1185),tail1600_141,(tail1600_140 k)⟩
def before1697 (k : Nat) : Cfg := ⟨1,true,(-102*(k:Int)+-1159),tail1600_142,(tail1600_133 k)⟩
def before1698 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1159),tail1600_142,(tail1600_143 k)⟩
def before1699 (k : Nat) : Cfg := ⟨2,false,(-102*(k:Int)+-1185),tail1600_141,(tail1600_144 k)⟩
def after1699 (k : Nat) : Cfg := ⟨4,false,(-102*(k:Int)+-1187),tail1600_138,(tail1600_145 k)⟩

theorem macro1600 (k : Nat) : applyExit (before1600 k) exit0 30 = some (before1601 k) := by
  simp (disch := omega) [before1600, before1601, exit0, applyExit, pop, push]
  <;> omega
theorem step1600 (k : Nat) : Runs (30*2) (before1600 k).denote (before1601 k).denote :=
  @applyExit_sound (before1600 k) (before1601 k) exit0 30 valid0 (macro1600 k)
theorem macro1601 (k : Nat) : applyExit (before1601 k) exit13 17 = some (before1602 k) := by
  simp (disch := omega) [before1601, before1602, exit13, applyExit, pop, push]
  <;> omega
theorem step1601 (k : Nat) : Runs (17*2) (before1601 k).denote (before1602 k).denote :=
  @applyExit_sound (before1601 k) (before1602 k) exit13 17 valid13 (macro1601 k)
theorem macro1602 (k : Nat) : applyExit (before1602 k) exit0 10 = some (before1603 k) := by
  simp (disch := omega) [before1602, before1603, exit0, applyExit, pop, push]
  <;> omega
theorem step1602 (k : Nat) : Runs (10*2) (before1602 k).denote (before1603 k).denote :=
  @applyExit_sound (before1602 k) (before1603 k) exit0 10 valid0 (macro1602 k)
theorem macro1603 (k : Nat) : applyExit (before1603 k) exit1 1 = some (before1604 k) := by
  simp (disch := omega) [before1603, before1604, exit1, applyExit, pop, push]
  <;> omega
theorem step1603 (k : Nat) : Runs (1*3) (before1603 k).denote (before1604 k).denote :=
  @applyExit_sound (before1603 k) (before1604 k) exit1 1 valid1 (macro1603 k)
theorem macro1604 (k : Nat) : applyExit (before1604 k) exit2 10 = some (before1605 k) := by
  simp (disch := omega) [before1604, before1605, exit2, applyExit, pop, push]
  <;> omega
theorem step1604 (k : Nat) : Runs (10*2) (before1604 k).denote (before1605 k).denote :=
  @applyExit_sound (before1604 k) (before1605 k) exit2 10 valid2 (macro1604 k)
theorem macro1605 (k : Nat) : applyExit (before1605 k) exit6 1 = some (before1606 k) := by
  simp (disch := omega) [before1605, before1606, exit6, applyExit, pop, push]
  <;> omega
theorem step1605 (k : Nat) : Runs (1*1) (before1605 k).denote (before1606 k).denote :=
  @applyExit_sound (before1605 k) (before1606 k) exit6 1 valid6 (macro1605 k)
theorem macro1606 (k : Nat) : applyExit (before1606 k) exit0 11 = some (before1607 k) := by
  simp (disch := omega) [before1606, before1607, exit0, applyExit, pop, push]
  <;> omega
theorem step1606 (k : Nat) : Runs (11*2) (before1606 k).denote (before1607 k).denote :=
  @applyExit_sound (before1606 k) (before1607 k) exit0 11 valid0 (macro1606 k)
theorem macro1607 (k : Nat) : applyExit (before1607 k) exit13 1 = some (before1608 k) := by
  simp (disch := omega) [before1607, before1608, exit13, applyExit, pop, push]
  <;> omega
theorem step1607 (k : Nat) : Runs (1*2) (before1607 k).denote (before1608 k).denote :=
  @applyExit_sound (before1607 k) (before1608 k) exit13 1 valid13 (macro1607 k)
theorem macro1608 (k : Nat) : applyExit (before1608 k) exit0 6 = some (before1609 k) := by
  simp (disch := omega) [before1608, before1609, exit0, applyExit, pop, push]
  <;> omega
theorem step1608 (k : Nat) : Runs (6*2) (before1608 k).denote (before1609 k).denote :=
  @applyExit_sound (before1608 k) (before1609 k) exit0 6 valid0 (macro1608 k)
theorem macro1609 (k : Nat) : applyExit (before1609 k) exit1 1 = some (before1610 k) := by
  simp (disch := omega) [before1609, before1610, exit1, applyExit, pop, push]
  <;> omega
theorem step1609 (k : Nat) : Runs (1*3) (before1609 k).denote (before1610 k).denote :=
  @applyExit_sound (before1609 k) (before1610 k) exit1 1 valid1 (macro1609 k)
theorem macro1610 (k : Nat) : applyExit (before1610 k) exit2 6 = some (before1611 k) := by
  simp (disch := omega) [before1610, before1611, exit2, applyExit, pop, push]
  <;> omega
theorem step1610 (k : Nat) : Runs (6*2) (before1610 k).denote (before1611 k).denote :=
  @applyExit_sound (before1610 k) (before1611 k) exit2 6 valid2 (macro1610 k)
theorem macro1611 (k : Nat) : applyExit (before1611 k) exit6 1 = some (before1612 k) := by
  simp (disch := omega) [before1611, before1612, exit6, applyExit, pop, push]
  <;> omega
theorem step1611 (k : Nat) : Runs (1*1) (before1611 k).denote (before1612 k).denote :=
  @applyExit_sound (before1611 k) (before1612 k) exit6 1 valid6 (macro1611 k)
theorem macro1612 (k : Nat) : applyExit (before1612 k) exit0 7 = some (before1613 k) := by
  simp (disch := omega) [before1612, before1613, exit0, applyExit, pop, push]
  <;> omega
theorem step1612 (k : Nat) : Runs (7*2) (before1612 k).denote (before1613 k).denote :=
  @applyExit_sound (before1612 k) (before1613 k) exit0 7 valid0 (macro1612 k)
theorem macro1613 (k : Nat) : applyExit (before1613 k) exit1 1 = some (before1614 k) := by
  simp (disch := omega) [before1613, before1614, exit1, applyExit, pop, push]
  <;> omega
theorem step1613 (k : Nat) : Runs (1*3) (before1613 k).denote (before1614 k).denote :=
  @applyExit_sound (before1613 k) (before1614 k) exit1 1 valid1 (macro1613 k)
theorem macro1614 (k : Nat) : applyExit (before1614 k) exit2 7 = some (before1615 k) := by
  simp (disch := omega) [before1614, before1615, exit2, applyExit, pop, push]
  <;> omega
theorem step1614 (k : Nat) : Runs (7*2) (before1614 k).denote (before1615 k).denote :=
  @applyExit_sound (before1614 k) (before1615 k) exit2 7 valid2 (macro1614 k)
theorem macro1615 (k : Nat) : applyExit (before1615 k) exit3 1 = some (before1616 k) := by
  simp (disch := omega) [before1615, before1616, exit3, applyExit, pop, push]
  <;> omega
theorem step1615 (k : Nat) : Runs (1*2) (before1615 k).denote (before1616 k).denote :=
  @applyExit_sound (before1615 k) (before1616 k) exit3 1 valid3 (macro1615 k)
theorem macro1616 (k : Nat) : applyExit (before1616 k) exit4 1 = some (before1617 k) := by
  simp (disch := omega) [before1616, before1617, exit4, applyExit, pop, push]
  <;> omega
theorem step1616 (k : Nat) : Runs (1*2) (before1616 k).denote (before1617 k).denote :=
  @applyExit_sound (before1616 k) (before1617 k) exit4 1 valid4 (macro1616 k)
theorem macro1617 (k : Nat) : applyExit (before1617 k) exit5 1 = some (before1618 k) := by
  simp (disch := omega) [before1617, before1618, exit5, applyExit, pop, push]
  <;> omega
theorem step1617 (k : Nat) : Runs (1*3) (before1617 k).denote (before1618 k).denote :=
  @applyExit_sound (before1617 k) (before1618 k) exit5 1 valid5 (macro1617 k)
theorem macro1618 (k : Nat) : applyExit (before1618 k) exit1 1 = some (before1619 k) := by
  simp (disch := omega) [before1618, before1619, exit1, applyExit, pop, push]
  <;> omega
theorem step1618 (k : Nat) : Runs (1*3) (before1618 k).denote (before1619 k).denote :=
  @applyExit_sound (before1618 k) (before1619 k) exit1 1 valid1 (macro1618 k)
theorem macro1619 (k : Nat) : applyExit (before1619 k) exit6 1 = some (before1620 k) := by
  simp (disch := omega) [before1619, before1620, exit6, applyExit, pop, push]
  <;> omega
theorem step1619 (k : Nat) : Runs (1*1) (before1619 k).denote (before1620 k).denote :=
  @applyExit_sound (before1619 k) (before1620 k) exit6 1 valid6 (macro1619 k)
theorem macro1620 (k : Nat) : applyExit (before1620 k) exit0 10 = some (before1621 k) := by
  simp (disch := omega) [before1620, before1621, exit0, applyExit, pop, push]
  <;> omega
theorem step1620 (k : Nat) : Runs (10*2) (before1620 k).denote (before1621 k).denote :=
  @applyExit_sound (before1620 k) (before1621 k) exit0 10 valid0 (macro1620 k)
theorem macro1621 (k : Nat) : applyExit (before1621 k) exit1 1 = some (before1622 k) := by
  simp (disch := omega) [before1621, before1622, exit1, applyExit, pop, push]
  <;> omega
theorem step1621 (k : Nat) : Runs (1*3) (before1621 k).denote (before1622 k).denote :=
  @applyExit_sound (before1621 k) (before1622 k) exit1 1 valid1 (macro1621 k)
theorem macro1622 (k : Nat) : applyExit (before1622 k) exit2 10 = some (before1623 k) := by
  simp (disch := omega) [before1622, before1623, exit2, applyExit, pop, push]
  <;> omega
theorem step1622 (k : Nat) : Runs (10*2) (before1622 k).denote (before1623 k).denote :=
  @applyExit_sound (before1622 k) (before1623 k) exit2 10 valid2 (macro1622 k)
theorem macro1623 (k : Nat) : applyExit (before1623 k) exit3 1 = some (before1624 k) := by
  simp (disch := omega) [before1623, before1624, exit3, applyExit, pop, push]
  <;> omega
theorem step1623 (k : Nat) : Runs (1*2) (before1623 k).denote (before1624 k).denote :=
  @applyExit_sound (before1623 k) (before1624 k) exit3 1 valid3 (macro1623 k)
theorem macro1624 (k : Nat) : applyExit (before1624 k) exit4 1 = some (before1625 k) := by
  simp (disch := omega) [before1624, before1625, exit4, applyExit, pop, push]
  <;> omega
theorem step1624 (k : Nat) : Runs (1*2) (before1624 k).denote (before1625 k).denote :=
  @applyExit_sound (before1624 k) (before1625 k) exit4 1 valid4 (macro1624 k)
theorem macro1625 (k : Nat) : applyExit (before1625 k) exit5 1 = some (before1626 k) := by
  simp (disch := omega) [before1625, before1626, exit5, applyExit, pop, push]
  <;> omega
theorem step1625 (k : Nat) : Runs (1*3) (before1625 k).denote (before1626 k).denote :=
  @applyExit_sound (before1625 k) (before1626 k) exit5 1 valid5 (macro1625 k)
theorem macro1626 (k : Nat) : applyExit (before1626 k) exit1 1 = some (before1627 k) := by
  simp (disch := omega) [before1626, before1627, exit1, applyExit, pop, push]
  <;> omega
theorem step1626 (k : Nat) : Runs (1*3) (before1626 k).denote (before1627 k).denote :=
  @applyExit_sound (before1626 k) (before1627 k) exit1 1 valid1 (macro1626 k)
theorem macro1627 (k : Nat) : applyExit (before1627 k) exit6 1 = some (before1628 k) := by
  simp (disch := omega) [before1627, before1628, exit6, applyExit, pop, push]
  <;> omega
theorem step1627 (k : Nat) : Runs (1*1) (before1627 k).denote (before1628 k).denote :=
  @applyExit_sound (before1627 k) (before1628 k) exit6 1 valid6 (macro1627 k)
theorem macro1628 (k : Nat) : applyExit (before1628 k) exit0 13 = some (before1629 k) := by
  simp (disch := omega) [before1628, before1629, exit0, applyExit, pop, push]
  <;> omega
theorem step1628 (k : Nat) : Runs (13*2) (before1628 k).denote (before1629 k).denote :=
  @applyExit_sound (before1628 k) (before1629 k) exit0 13 valid0 (macro1628 k)
theorem macro1629 (k : Nat) : applyExit (before1629 k) exit1 1 = some (before1630 k) := by
  simp (disch := omega) [before1629, before1630, exit1, applyExit, pop, push]
  <;> omega
theorem step1629 (k : Nat) : Runs (1*3) (before1629 k).denote (before1630 k).denote :=
  @applyExit_sound (before1629 k) (before1630 k) exit1 1 valid1 (macro1629 k)
theorem macro1630 (k : Nat) : applyExit (before1630 k) exit2 13 = some (before1631 k) := by
  simp (disch := omega) [before1630, before1631, exit2, applyExit, pop, push]
  <;> omega
theorem step1630 (k : Nat) : Runs (13*2) (before1630 k).denote (before1631 k).denote :=
  @applyExit_sound (before1630 k) (before1631 k) exit2 13 valid2 (macro1630 k)
theorem macro1631 (k : Nat) : applyExit (before1631 k) exit3 1 = some (before1632 k) := by
  simp (disch := omega) [before1631, before1632, exit3, applyExit, pop, push]
  <;> omega
theorem step1631 (k : Nat) : Runs (1*2) (before1631 k).denote (before1632 k).denote :=
  @applyExit_sound (before1631 k) (before1632 k) exit3 1 valid3 (macro1631 k)
theorem macro1632 (k : Nat) : applyExit (before1632 k) exit4 1 = some (before1633 k) := by
  simp (disch := omega) [before1632, before1633, exit4, applyExit, pop, push]
  <;> omega
theorem step1632 (k : Nat) : Runs (1*2) (before1632 k).denote (before1633 k).denote :=
  @applyExit_sound (before1632 k) (before1633 k) exit4 1 valid4 (macro1632 k)
theorem macro1633 (k : Nat) : applyExit (before1633 k) exit5 1 = some (before1634 k) := by
  simp (disch := omega) [before1633, before1634, exit5, applyExit, pop, push]
  <;> omega
theorem step1633 (k : Nat) : Runs (1*3) (before1633 k).denote (before1634 k).denote :=
  @applyExit_sound (before1633 k) (before1634 k) exit5 1 valid5 (macro1633 k)
theorem macro1634 (k : Nat) : applyExit (before1634 k) exit1 1 = some (before1635 k) := by
  simp (disch := omega) [before1634, before1635, exit1, applyExit, pop, push]
  <;> omega
theorem step1634 (k : Nat) : Runs (1*3) (before1634 k).denote (before1635 k).denote :=
  @applyExit_sound (before1634 k) (before1635 k) exit1 1 valid1 (macro1634 k)
theorem macro1635 (k : Nat) : applyExit (before1635 k) exit6 1 = some (before1636 k) := by
  simp (disch := omega) [before1635, before1636, exit6, applyExit, pop, push]
  <;> omega
theorem step1635 (k : Nat) : Runs (1*1) (before1635 k).denote (before1636 k).denote :=
  @applyExit_sound (before1635 k) (before1636 k) exit6 1 valid6 (macro1635 k)
theorem macro1636 (k : Nat) : applyExit (before1636 k) exit0 16 = some (before1637 k) := by
  simp (disch := omega) [before1636, before1637, exit0, applyExit, pop, push]
  <;> omega
theorem step1636 (k : Nat) : Runs (16*2) (before1636 k).denote (before1637 k).denote :=
  @applyExit_sound (before1636 k) (before1637 k) exit0 16 valid0 (macro1636 k)
theorem macro1637 (k : Nat) : applyExit (before1637 k) exit1 1 = some (before1638 k) := by
  simp (disch := omega) [before1637, before1638, exit1, applyExit, pop, push]
  <;> omega
theorem step1637 (k : Nat) : Runs (1*3) (before1637 k).denote (before1638 k).denote :=
  @applyExit_sound (before1637 k) (before1638 k) exit1 1 valid1 (macro1637 k)
theorem macro1638 (k : Nat) : applyExit (before1638 k) exit2 16 = some (before1639 k) := by
  simp (disch := omega) [before1638, before1639, exit2, applyExit, pop, push]
  <;> omega
theorem step1638 (k : Nat) : Runs (16*2) (before1638 k).denote (before1639 k).denote :=
  @applyExit_sound (before1638 k) (before1639 k) exit2 16 valid2 (macro1638 k)
theorem macro1639 (k : Nat) : applyExit (before1639 k) exit3 1 = some (before1640 k) := by
  simp (disch := omega) [before1639, before1640, exit3, applyExit, pop, push]
  <;> omega
theorem step1639 (k : Nat) : Runs (1*2) (before1639 k).denote (before1640 k).denote :=
  @applyExit_sound (before1639 k) (before1640 k) exit3 1 valid3 (macro1639 k)
theorem macro1640 (k : Nat) : applyExit (before1640 k) exit4 1 = some (before1641 k) := by
  simp (disch := omega) [before1640, before1641, exit4, applyExit, pop, push]
  <;> omega
theorem step1640 (k : Nat) : Runs (1*2) (before1640 k).denote (before1641 k).denote :=
  @applyExit_sound (before1640 k) (before1641 k) exit4 1 valid4 (macro1640 k)
theorem macro1641 (k : Nat) : applyExit (before1641 k) exit5 1 = some (before1642 k) := by
  simp (disch := omega) [before1641, before1642, exit5, applyExit, pop, push]
  <;> omega
theorem step1641 (k : Nat) : Runs (1*3) (before1641 k).denote (before1642 k).denote :=
  @applyExit_sound (before1641 k) (before1642 k) exit5 1 valid5 (macro1641 k)
theorem macro1642 (k : Nat) : applyExit (before1642 k) exit1 1 = some (before1643 k) := by
  simp (disch := omega) [before1642, before1643, exit1, applyExit, pop, push]
  <;> omega
theorem step1642 (k : Nat) : Runs (1*3) (before1642 k).denote (before1643 k).denote :=
  @applyExit_sound (before1642 k) (before1643 k) exit1 1 valid1 (macro1642 k)
theorem macro1643 (k : Nat) : applyExit (before1643 k) exit6 1 = some (before1644 k) := by
  simp (disch := omega) [before1643, before1644, exit6, applyExit, pop, push]
  <;> omega
theorem step1643 (k : Nat) : Runs (1*1) (before1643 k).denote (before1644 k).denote :=
  @applyExit_sound (before1643 k) (before1644 k) exit6 1 valid6 (macro1643 k)
theorem macro1644 (k : Nat) : applyExit (before1644 k) exit0 19 = some (before1645 k) := by
  simp (disch := omega) [before1644, before1645, exit0, applyExit, pop, push]
  <;> omega
theorem step1644 (k : Nat) : Runs (19*2) (before1644 k).denote (before1645 k).denote :=
  @applyExit_sound (before1644 k) (before1645 k) exit0 19 valid0 (macro1644 k)
theorem macro1645 (k : Nat) : applyExit (before1645 k) exit1 1 = some (before1646 k) := by
  simp (disch := omega) [before1645, before1646, exit1, applyExit, pop, push]
  <;> omega
theorem step1645 (k : Nat) : Runs (1*3) (before1645 k).denote (before1646 k).denote :=
  @applyExit_sound (before1645 k) (before1646 k) exit1 1 valid1 (macro1645 k)
theorem macro1646 (k : Nat) : applyExit (before1646 k) exit2 19 = some (before1647 k) := by
  simp (disch := omega) [before1646, before1647, exit2, applyExit, pop, push]
  <;> omega
theorem step1646 (k : Nat) : Runs (19*2) (before1646 k).denote (before1647 k).denote :=
  @applyExit_sound (before1646 k) (before1647 k) exit2 19 valid2 (macro1646 k)
theorem macro1647 (k : Nat) : applyExit (before1647 k) exit3 1 = some (before1648 k) := by
  simp (disch := omega) [before1647, before1648, exit3, applyExit, pop, push]
  <;> omega
theorem step1647 (k : Nat) : Runs (1*2) (before1647 k).denote (before1648 k).denote :=
  @applyExit_sound (before1647 k) (before1648 k) exit3 1 valid3 (macro1647 k)
theorem macro1648 (k : Nat) : applyExit (before1648 k) exit4 1 = some (before1649 k) := by
  simp (disch := omega) [before1648, before1649, exit4, applyExit, pop, push]
  <;> omega
theorem step1648 (k : Nat) : Runs (1*2) (before1648 k).denote (before1649 k).denote :=
  @applyExit_sound (before1648 k) (before1649 k) exit4 1 valid4 (macro1648 k)
theorem macro1649 (k : Nat) : applyExit (before1649 k) exit5 1 = some (before1650 k) := by
  simp (disch := omega) [before1649, before1650, exit5, applyExit, pop, push]
  <;> omega
theorem step1649 (k : Nat) : Runs (1*3) (before1649 k).denote (before1650 k).denote :=
  @applyExit_sound (before1649 k) (before1650 k) exit5 1 valid5 (macro1649 k)
theorem macro1650 (k : Nat) : applyExit (before1650 k) exit1 1 = some (before1651 k) := by
  simp (disch := omega) [before1650, before1651, exit1, applyExit, pop, push]
  <;> omega
theorem step1650 (k : Nat) : Runs (1*3) (before1650 k).denote (before1651 k).denote :=
  @applyExit_sound (before1650 k) (before1651 k) exit1 1 valid1 (macro1650 k)
theorem macro1651 (k : Nat) : applyExit (before1651 k) exit6 1 = some (before1652 k) := by
  simp (disch := omega) [before1651, before1652, exit6, applyExit, pop, push]
  <;> omega
theorem step1651 (k : Nat) : Runs (1*1) (before1651 k).denote (before1652 k).denote :=
  @applyExit_sound (before1651 k) (before1652 k) exit6 1 valid6 (macro1651 k)
theorem macro1652 (k : Nat) : applyExit (before1652 k) exit0 22 = some (before1653 k) := by
  simp (disch := omega) [before1652, before1653, exit0, applyExit, pop, push]
  <;> omega
theorem step1652 (k : Nat) : Runs (22*2) (before1652 k).denote (before1653 k).denote :=
  @applyExit_sound (before1652 k) (before1653 k) exit0 22 valid0 (macro1652 k)
theorem macro1653 (k : Nat) : applyExit (before1653 k) exit1 1 = some (before1654 k) := by
  simp (disch := omega) [before1653, before1654, exit1, applyExit, pop, push]
  <;> omega
theorem step1653 (k : Nat) : Runs (1*3) (before1653 k).denote (before1654 k).denote :=
  @applyExit_sound (before1653 k) (before1654 k) exit1 1 valid1 (macro1653 k)
theorem macro1654 (k : Nat) : applyExit (before1654 k) exit2 22 = some (before1655 k) := by
  simp (disch := omega) [before1654, before1655, exit2, applyExit, pop, push]
  <;> omega
theorem step1654 (k : Nat) : Runs (22*2) (before1654 k).denote (before1655 k).denote :=
  @applyExit_sound (before1654 k) (before1655 k) exit2 22 valid2 (macro1654 k)
theorem macro1655 (k : Nat) : applyExit (before1655 k) exit3 1 = some (before1656 k) := by
  simp (disch := omega) [before1655, before1656, exit3, applyExit, pop, push]
  <;> omega
theorem step1655 (k : Nat) : Runs (1*2) (before1655 k).denote (before1656 k).denote :=
  @applyExit_sound (before1655 k) (before1656 k) exit3 1 valid3 (macro1655 k)
theorem macro1656 (k : Nat) : applyExit (before1656 k) exit4 1 = some (before1657 k) := by
  simp (disch := omega) [before1656, before1657, exit4, applyExit, pop, push]
  <;> omega
theorem step1656 (k : Nat) : Runs (1*2) (before1656 k).denote (before1657 k).denote :=
  @applyExit_sound (before1656 k) (before1657 k) exit4 1 valid4 (macro1656 k)
theorem macro1657 (k : Nat) : applyExit (before1657 k) exit7 1 = some (before1658 k) := by
  simp (disch := omega) [before1657, before1658, exit7, applyExit, pop, push]
  <;> omega
theorem step1657 (k : Nat) : Runs (1*4) (before1657 k).denote (before1658 k).denote :=
  @applyExit_sound (before1657 k) (before1658 k) exit7 1 valid7 (macro1657 k)
theorem macro1658 (k : Nat) : applyExit (before1658 k) exit6 1 = some (before1659 k) := by
  simp (disch := omega) [before1658, before1659, exit6, applyExit, pop, push]
  <;> omega
theorem step1658 (k : Nat) : Runs (1*1) (before1658 k).denote (before1659 k).denote :=
  @applyExit_sound (before1658 k) (before1659 k) exit6 1 valid6 (macro1658 k)
theorem macro1659 (k : Nat) : applyExit (before1659 k) exit0 1 = some (before1660 k) := by
  simp (disch := omega) [before1659, before1660, exit0, applyExit, pop, push]
  <;> omega
theorem step1659 (k : Nat) : Runs (1*2) (before1659 k).denote (before1660 k).denote :=
  @applyExit_sound (before1659 k) (before1660 k) exit0 1 valid0 (macro1659 k)
theorem macro1660 (k : Nat) : applyExit (before1660 k) exit1 1 = some (before1661 k) := by
  simp (disch := omega) [before1660, before1661, exit1, applyExit, pop, push]
  <;> omega
theorem step1660 (k : Nat) : Runs (1*3) (before1660 k).denote (before1661 k).denote :=
  @applyExit_sound (before1660 k) (before1661 k) exit1 1 valid1 (macro1660 k)
theorem macro1661 (k : Nat) : applyExit (before1661 k) exit2 1 = some (before1662 k) := by
  simp (disch := omega) [before1661, before1662, exit2, applyExit, pop, push]
  <;> omega
theorem step1661 (k : Nat) : Runs (1*2) (before1661 k).denote (before1662 k).denote :=
  @applyExit_sound (before1661 k) (before1662 k) exit2 1 valid2 (macro1661 k)
theorem macro1662 (k : Nat) : applyExit (before1662 k) exit3 1 = some (before1663 k) := by
  simp (disch := omega) [before1662, before1663, exit3, applyExit, pop, push]
  <;> omega
theorem step1662 (k : Nat) : Runs (1*2) (before1662 k).denote (before1663 k).denote :=
  @applyExit_sound (before1662 k) (before1663 k) exit3 1 valid3 (macro1662 k)
theorem macro1663 (k : Nat) : applyExit (before1663 k) exit9 1 = some (before1664 k) := by
  simp (disch := omega) [before1663, before1664, exit9, applyExit, pop, push]
  <;> omega
theorem step1663 (k : Nat) : Runs (1*2) (before1663 k).denote (before1664 k).denote :=
  @applyExit_sound (before1663 k) (before1664 k) exit9 1 valid9 (macro1663 k)
theorem macro1664 (k : Nat) : applyExit (before1664 k) exit10 14 = some (before1665 k) := by
  simp (disch := omega) [before1664, before1665, exit10, applyExit, pop, push]
  <;> omega
theorem step1664 (k : Nat) : Runs (14*2) (before1664 k).denote (before1665 k).denote :=
  @applyExit_sound (before1664 k) (before1665 k) exit10 14 valid10 (macro1664 k)
theorem macro1665 (k : Nat) : applyExit (before1665 k) exit11 1 = some (before1666 k) := by
  simp (disch := omega) [before1665, before1666, exit11, applyExit, pop, push]
  <;> omega
theorem step1665 (k : Nat) : Runs (1*2) (before1665 k).denote (before1666 k).denote :=
  @applyExit_sound (before1665 k) (before1666 k) exit11 1 valid11 (macro1665 k)
theorem macro1666 (k : Nat) : applyExit (before1666 k) exit2 29 = some (before1667 k) := by
  simp (disch := omega) [before1666, before1667, exit2, applyExit, pop, push]
  <;> omega
theorem step1666 (k : Nat) : Runs (29*2) (before1666 k).denote (before1667 k).denote :=
  @applyExit_sound (before1666 k) (before1667 k) exit2 29 valid2 (macro1666 k)
theorem macro1667 (k : Nat) : applyExit (before1667 k) exit117 (1*k+8) = some (before1668 k) := by
  simp (disch := omega) [before1667, before1668, exit117, applyExit, pop, push]
  <;> omega
theorem step1667 (k : Nat) : Runs ((1*k+8)*586) (before1667 k).denote (before1668 k).denote :=
  @applyExit_sound (before1667 k) (before1668 k) exit117 (1*k+8) valid117 (macro1667 k)
theorem macro1668 (k : Nat) : applyExit (before1668 k) exit2 8 = some (before1669 k) := by
  simp (disch := omega) [before1668, before1669, exit2, applyExit, pop, push]
  <;> omega
theorem step1668 (k : Nat) : Runs (8*2) (before1668 k).denote (before1669 k).denote :=
  @applyExit_sound (before1668 k) (before1669 k) exit2 8 valid2 (macro1668 k)
theorem macro1669 (k : Nat) : applyExit (before1669 k) exit3 1 = some (before1670 k) := by
  simp (disch := omega) [before1669, before1670, exit3, applyExit, pop, push]
  <;> omega
theorem step1669 (k : Nat) : Runs (1*2) (before1669 k).denote (before1670 k).denote :=
  @applyExit_sound (before1669 k) (before1670 k) exit3 1 valid3 (macro1669 k)
theorem macro1670 (k : Nat) : applyExit (before1670 k) exit9 1 = some (before1671 k) := by
  simp (disch := omega) [before1670, before1671, exit9, applyExit, pop, push]
  <;> omega
theorem step1670 (k : Nat) : Runs (1*2) (before1670 k).denote (before1671 k).denote :=
  @applyExit_sound (before1670 k) (before1671 k) exit9 1 valid9 (macro1670 k)
theorem macro1671 (k : Nat) : applyExit (before1671 k) exit10 90 = some (before1672 k) := by
  simp (disch := omega) [before1671, before1672, exit10, applyExit, pop, push]
  <;> omega
theorem step1671 (k : Nat) : Runs (90*2) (before1671 k).denote (before1672 k).denote :=
  @applyExit_sound (before1671 k) (before1672 k) exit10 90 valid10 (macro1671 k)
theorem macro1672 (k : Nat) : applyExit (before1672 k) exit11 1 = some (before1673 k) := by
  simp (disch := omega) [before1672, before1673, exit11, applyExit, pop, push]
  <;> omega
theorem step1672 (k : Nat) : Runs (1*2) (before1672 k).denote (before1673 k).denote :=
  @applyExit_sound (before1672 k) (before1673 k) exit11 1 valid11 (macro1672 k)
theorem macro1673 (k : Nat) : applyExit (before1673 k) exit2 16 = some (before1674 k) := by
  simp (disch := omega) [before1673, before1674, exit2, applyExit, pop, push]
  <;> omega
theorem step1673 (k : Nat) : Runs (16*2) (before1673 k).denote (before1674 k).denote :=
  @applyExit_sound (before1673 k) (before1674 k) exit2 16 valid2 (macro1673 k)
theorem macro1674 (k : Nat) : applyExit (before1674 k) exit3 1 = some (before1675 k) := by
  simp (disch := omega) [before1674, before1675, exit3, applyExit, pop, push]
  <;> omega
theorem step1674 (k : Nat) : Runs (1*2) (before1674 k).denote (before1675 k).denote :=
  @applyExit_sound (before1674 k) (before1675 k) exit3 1 valid3 (macro1674 k)
theorem macro1675 (k : Nat) : applyExit (before1675 k) exit9 1 = some (before1676 k) := by
  simp (disch := omega) [before1675, before1676, exit9, applyExit, pop, push]
  <;> omega
theorem step1675 (k : Nat) : Runs (1*2) (before1675 k).denote (before1676 k).denote :=
  @applyExit_sound (before1675 k) (before1676 k) exit9 1 valid9 (macro1675 k)
theorem macro1676 (k : Nat) : applyExit (before1676 k) exit10 38 = some (before1677 k) := by
  simp (disch := omega) [before1676, before1677, exit10, applyExit, pop, push]
  <;> omega
theorem step1676 (k : Nat) : Runs (38*2) (before1676 k).denote (before1677 k).denote :=
  @applyExit_sound (before1676 k) (before1677 k) exit10 38 valid10 (macro1676 k)
theorem macro1677 (k : Nat) : applyExit (before1677 k) exit11 1 = some (before1678 k) := by
  simp (disch := omega) [before1677, before1678, exit11, applyExit, pop, push]
  <;> omega
theorem step1677 (k : Nat) : Runs (1*2) (before1677 k).denote (before1678 k).denote :=
  @applyExit_sound (before1677 k) (before1678 k) exit11 1 valid11 (macro1677 k)
theorem macro1678 (k : Nat) : applyExit (before1678 k) exit2 22 = some (before1679 k) := by
  simp (disch := omega) [before1678, before1679, exit2, applyExit, pop, push]
  <;> omega
theorem step1678 (k : Nat) : Runs (22*2) (before1678 k).denote (before1679 k).denote :=
  @applyExit_sound (before1678 k) (before1679 k) exit2 22 valid2 (macro1678 k)
theorem macro1679 (k : Nat) : applyExit (before1679 k) exit3 1 = some (before1680 k) := by
  simp (disch := omega) [before1679, before1680, exit3, applyExit, pop, push]
  <;> omega
theorem step1679 (k : Nat) : Runs (1*2) (before1679 k).denote (before1680 k).denote :=
  @applyExit_sound (before1679 k) (before1680 k) exit3 1 valid3 (macro1679 k)
theorem macro1680 (k : Nat) : applyExit (before1680 k) exit9 1 = some (before1681 k) := by
  simp (disch := omega) [before1680, before1681, exit9, applyExit, pop, push]
  <;> omega
theorem step1680 (k : Nat) : Runs (1*2) (before1680 k).denote (before1681 k).denote :=
  @applyExit_sound (before1680 k) (before1681 k) exit9 1 valid9 (macro1680 k)
theorem macro1681 (k : Nat) : applyExit (before1681 k) exit10 6 = some (before1682 k) := by
  simp (disch := omega) [before1681, before1682, exit10, applyExit, pop, push]
  <;> omega
theorem step1681 (k : Nat) : Runs (6*2) (before1681 k).denote (before1682 k).denote :=
  @applyExit_sound (before1681 k) (before1682 k) exit10 6 valid10 (macro1681 k)
theorem macro1682 (k : Nat) : applyExit (before1682 k) exit11 1 = some (before1683 k) := by
  simp (disch := omega) [before1682, before1683, exit11, applyExit, pop, push]
  <;> omega
theorem step1682 (k : Nat) : Runs (1*2) (before1682 k).denote (before1683 k).denote :=
  @applyExit_sound (before1682 k) (before1683 k) exit11 1 valid11 (macro1682 k)
theorem macro1683 (k : Nat) : applyExit (before1683 k) exit2 791761169 = some (before1684 k) := by
  simp (disch := omega) [before1683, before1684, exit2, applyExit, pop, push]
  <;> omega
theorem step1683 (k : Nat) : Runs (791761169*2) (before1683 k).denote (before1684 k).denote :=
  @applyExit_sound (before1683 k) (before1684 k) exit2 791761169 valid2 (macro1683 k)
theorem macro1684 (k : Nat) : applyExit (before1684 k) exit118 (1*k+8) = some (before1685 k) := by
  simp (disch := omega) [before1684, before1685, exit118, applyExit, pop, push]
  <;> omega
theorem step1684 (k : Nat) : Runs ((1*k+8)*38) (before1684 k).denote (before1685 k).denote :=
  @applyExit_sound (before1684 k) (before1685 k) exit118 (1*k+8) valid118 (macro1684 k)
theorem macro1685 (k : Nat) : applyExit (before1685 k) exit2 8 = some (before1686 k) := by
  simp (disch := omega) [before1685, before1686, exit2, applyExit, pop, push]
  <;> omega
theorem step1685 (k : Nat) : Runs (8*2) (before1685 k).denote (before1686 k).denote :=
  @applyExit_sound (before1685 k) (before1686 k) exit2 8 valid2 (macro1685 k)
theorem macro1686 (k : Nat) : applyExit (before1686 k) exit3 1 = some (before1687 k) := by
  simp (disch := omega) [before1686, before1687, exit3, applyExit, pop, push]
  <;> omega
theorem step1686 (k : Nat) : Runs (1*2) (before1686 k).denote (before1687 k).denote :=
  @applyExit_sound (before1686 k) (before1687 k) exit3 1 valid3 (macro1686 k)
theorem macro1687 (k : Nat) : applyExit (before1687 k) exit9 1 = some (before1688 k) := by
  simp (disch := omega) [before1687, before1688, exit9, applyExit, pop, push]
  <;> omega
theorem step1687 (k : Nat) : Runs (1*2) (before1687 k).denote (before1688 k).denote :=
  @applyExit_sound (before1687 k) (before1688 k) exit9 1 valid9 (macro1687 k)
theorem macro1688 (k : Nat) : applyExit (before1688 k) exit10 8 = some (before1689 k) := by
  simp (disch := omega) [before1688, before1689, exit10, applyExit, pop, push]
  <;> omega
theorem step1688 (k : Nat) : Runs (8*2) (before1688 k).denote (before1689 k).denote :=
  @applyExit_sound (before1688 k) (before1689 k) exit10 8 valid10 (macro1688 k)
theorem macro1689 (k : Nat) : applyExit (before1689 k) exit11 1 = some (before1690 k) := by
  simp (disch := omega) [before1689, before1690, exit11, applyExit, pop, push]
  <;> omega
theorem step1689 (k : Nat) : Runs (1*2) (before1689 k).denote (before1690 k).denote :=
  @applyExit_sound (before1689 k) (before1690 k) exit11 1 valid11 (macro1689 k)
theorem macro1690 (k : Nat) : applyExit (before1690 k) exit2 11 = some (before1691 k) := by
  simp (disch := omega) [before1690, before1691, exit2, applyExit, pop, push]
  <;> omega
theorem step1690 (k : Nat) : Runs (11*2) (before1690 k).denote (before1691 k).denote :=
  @applyExit_sound (before1690 k) (before1691 k) exit2 11 valid2 (macro1690 k)
theorem macro1691 (k : Nat) : applyExit (before1691 k) exit3 1 = some (before1692 k) := by
  simp (disch := omega) [before1691, before1692, exit3, applyExit, pop, push]
  <;> omega
theorem step1691 (k : Nat) : Runs (1*2) (before1691 k).denote (before1692 k).denote :=
  @applyExit_sound (before1691 k) (before1692 k) exit3 1 valid3 (macro1691 k)
theorem macro1692 (k : Nat) : applyExit (before1692 k) exit4 1 = some (before1693 k) := by
  simp (disch := omega) [before1692, before1693, exit4, applyExit, pop, push]
  <;> omega
theorem step1692 (k : Nat) : Runs (1*2) (before1692 k).denote (before1693 k).denote :=
  @applyExit_sound (before1692 k) (before1693 k) exit4 1 valid4 (macro1692 k)
theorem macro1693 (k : Nat) : applyExit (before1693 k) exit5 1 = some (before1694 k) := by
  simp (disch := omega) [before1693, before1694, exit5, applyExit, pop, push]
  <;> omega
theorem step1693 (k : Nat) : Runs (1*3) (before1693 k).denote (before1694 k).denote :=
  @applyExit_sound (before1693 k) (before1694 k) exit5 1 valid5 (macro1693 k)
theorem macro1694 (k : Nat) : applyExit (before1694 k) exit1 1 = some (before1695 k) := by
  simp (disch := omega) [before1694, before1695, exit1, applyExit, pop, push]
  <;> omega
theorem step1694 (k : Nat) : Runs (1*3) (before1694 k).denote (before1695 k).denote :=
  @applyExit_sound (before1694 k) (before1695 k) exit1 1 valid1 (macro1694 k)
theorem macro1695 (k : Nat) : applyExit (before1695 k) exit6 1 = some (before1696 k) := by
  simp (disch := omega) [before1695, before1696, exit6, applyExit, pop, push]
  <;> omega
theorem step1695 (k : Nat) : Runs (1*1) (before1695 k).denote (before1696 k).denote :=
  @applyExit_sound (before1695 k) (before1696 k) exit6 1 valid6 (macro1695 k)
theorem macro1696 (k : Nat) : applyExit (before1696 k) exit0 13 = some (before1697 k) := by
  simp (disch := omega) [before1696, before1697, exit0, applyExit, pop, push]
  <;> omega
theorem step1696 (k : Nat) : Runs (13*2) (before1696 k).denote (before1697 k).denote :=
  @applyExit_sound (before1696 k) (before1697 k) exit0 13 valid0 (macro1696 k)
theorem macro1697 (k : Nat) : applyExit (before1697 k) exit1 1 = some (before1698 k) := by
  simp (disch := omega) [before1697, before1698, exit1, applyExit, pop, push]
  <;> omega
theorem step1697 (k : Nat) : Runs (1*3) (before1697 k).denote (before1698 k).denote :=
  @applyExit_sound (before1697 k) (before1698 k) exit1 1 valid1 (macro1697 k)
theorem macro1698 (k : Nat) : applyExit (before1698 k) exit2 13 = some (before1699 k) := by
  simp (disch := omega) [before1698, before1699, exit2, applyExit, pop, push]
  <;> omega
theorem step1698 (k : Nat) : Runs (13*2) (before1698 k).denote (before1699 k).denote :=
  @applyExit_sound (before1698 k) (before1699 k) exit2 13 valid2 (macro1698 k)
theorem macro1699 (k : Nat) : applyExit (before1699 k) exit3 1 = some (after1699 k) := by
  simp (disch := omega) [before1699, after1699, exit3, applyExit, pop, push]
  <;> omega
theorem step1699 (k : Nat) : Runs (1*2) (before1699 k).denote (after1699 k).denote :=
  @applyExit_sound (before1699 k) (after1699 k) exit3 1 valid3 (macro1699 k)
theorem chunkRun016 (k : Nat) : Runs (624*k+1583528555) (before1600 k).denote (after1699 k).denote := by
  have h := (@Runs.trans ((((((30*2)+((17*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(6*2)))+((1*3)+((6*2)+(1*1)))))+((((7*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+(((1*3)+(10*2))+((1*2)+(1*2))))))+(((((1*3)+((1*3)+(1*1)))+((13*2)+((1*3)+(13*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(16*2)))))+((((1*3)+((16*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((19*2)+(1*3)))+(((19*2)+(1*2))+((1*2)+(1*3))))))) ((((((1*3)+((1*1)+(22*2)))+((1*3)+((22*2)+(1*2))))+(((1*2)+((1*4)+(1*1)))+((1*2)+((1*3)+(1*2)))))+((((1*2)+((1*2)+(14*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((8*2)+((1*2)+(1*2)))+(((90*2)+(1*2))+((16*2)+(1*2))))))+(((((1*2)+((38*2)+(1*2)))+((22*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((8*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((13*2)+(1*3))+((13*2)+(1*2))))))) (before1600 k).denote (before1650 k).denote (after1699 k).denote (@Runs.trans (((((30*2)+((17*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(6*2)))+((1*3)+((6*2)+(1*1)))))+((((7*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+(((1*3)+(10*2))+((1*2)+(1*2)))))) (((((1*3)+((1*3)+(1*1)))+((13*2)+((1*3)+(13*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(16*2)))))+((((1*3)+((16*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((19*2)+(1*3)))+(((19*2)+(1*2))+((1*2)+(1*3)))))) (before1600 k).denote (before1625 k).denote (before1650 k).denote (@Runs.trans ((((30*2)+((17*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(6*2)))+((1*3)+((6*2)+(1*1))))) ((((7*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+(((1*3)+(10*2))+((1*2)+(1*2))))) (before1600 k).denote (before1612 k).denote (before1625 k).denote (@Runs.trans (((30*2)+((17*2)+(10*2)))+((1*3)+((10*2)+(1*1)))) (((11*2)+((1*2)+(6*2)))+((1*3)+((6*2)+(1*1)))) (before1600 k).denote (before1606 k).denote (before1612 k).denote (@Runs.trans ((30*2)+((17*2)+(10*2))) ((1*3)+((10*2)+(1*1))) (before1600 k).denote (before1603 k).denote (before1606 k).denote (@Runs.trans (30*2) ((17*2)+(10*2)) (before1600 k).denote (before1601 k).denote (before1603 k).denote (step1600 k) (@Runs.trans (17*2) (10*2) (before1601 k).denote (before1602 k).denote (before1603 k).denote (step1601 k) (step1602 k))) (@Runs.trans (1*3) ((10*2)+(1*1)) (before1603 k).denote (before1604 k).denote (before1606 k).denote (step1603 k) (@Runs.trans (10*2) (1*1) (before1604 k).denote (before1605 k).denote (before1606 k).denote (step1604 k) (step1605 k)))) (@Runs.trans ((11*2)+((1*2)+(6*2))) ((1*3)+((6*2)+(1*1))) (before1606 k).denote (before1609 k).denote (before1612 k).denote (@Runs.trans (11*2) ((1*2)+(6*2)) (before1606 k).denote (before1607 k).denote (before1609 k).denote (step1606 k) (@Runs.trans (1*2) (6*2) (before1607 k).denote (before1608 k).denote (before1609 k).denote (step1607 k) (step1608 k))) (@Runs.trans (1*3) ((6*2)+(1*1)) (before1609 k).denote (before1610 k).denote (before1612 k).denote (step1609 k) (@Runs.trans (6*2) (1*1) (before1610 k).denote (before1611 k).denote (before1612 k).denote (step1610 k) (step1611 k))))) (@Runs.trans (((7*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(10*2)))+(((1*3)+(10*2))+((1*2)+(1*2)))) (before1612 k).denote (before1618 k).denote (before1625 k).denote (@Runs.trans ((7*2)+((1*3)+(7*2))) ((1*2)+((1*2)+(1*3))) (before1612 k).denote (before1615 k).denote (before1618 k).denote (@Runs.trans (7*2) ((1*3)+(7*2)) (before1612 k).denote (before1613 k).denote (before1615 k).denote (step1612 k) (@Runs.trans (1*3) (7*2) (before1613 k).denote (before1614 k).denote (before1615 k).denote (step1613 k) (step1614 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before1615 k).denote (before1616 k).denote (before1618 k).denote (step1615 k) (@Runs.trans (1*2) (1*3) (before1616 k).denote (before1617 k).denote (before1618 k).denote (step1616 k) (step1617 k)))) (@Runs.trans ((1*3)+((1*1)+(10*2))) (((1*3)+(10*2))+((1*2)+(1*2))) (before1618 k).denote (before1621 k).denote (before1625 k).denote (@Runs.trans (1*3) ((1*1)+(10*2)) (before1618 k).denote (before1619 k).denote (before1621 k).denote (step1618 k) (@Runs.trans (1*1) (10*2) (before1619 k).denote (before1620 k).denote (before1621 k).denote (step1619 k) (step1620 k))) (@Runs.trans ((1*3)+(10*2)) ((1*2)+(1*2)) (before1621 k).denote (before1623 k).denote (before1625 k).denote (@Runs.trans (1*3) (10*2) (before1621 k).denote (before1622 k).denote (before1623 k).denote (step1621 k) (step1622 k)) (@Runs.trans (1*2) (1*2) (before1623 k).denote (before1624 k).denote (before1625 k).denote (step1623 k) (step1624 k)))))) (@Runs.trans ((((1*3)+((1*3)+(1*1)))+((13*2)+((1*3)+(13*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(16*2))))) ((((1*3)+((16*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((19*2)+(1*3)))+(((19*2)+(1*2))+((1*2)+(1*3))))) (before1625 k).denote (before1637 k).denote (before1650 k).denote (@Runs.trans (((1*3)+((1*3)+(1*1)))+((13*2)+((1*3)+(13*2)))) (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(16*2)))) (before1625 k).denote (before1631 k).denote (before1637 k).denote (@Runs.trans ((1*3)+((1*3)+(1*1))) ((13*2)+((1*3)+(13*2))) (before1625 k).denote (before1628 k).denote (before1631 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before1625 k).denote (before1626 k).denote (before1628 k).denote (step1625 k) (@Runs.trans (1*3) (1*1) (before1626 k).denote (before1627 k).denote (before1628 k).denote (step1626 k) (step1627 k))) (@Runs.trans (13*2) ((1*3)+(13*2)) (before1628 k).denote (before1629 k).denote (before1631 k).denote (step1628 k) (@Runs.trans (1*3) (13*2) (before1629 k).denote (before1630 k).denote (before1631 k).denote (step1629 k) (step1630 k)))) (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(16*2))) (before1631 k).denote (before1634 k).denote (before1637 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before1631 k).denote (before1632 k).denote (before1634 k).denote (step1631 k) (@Runs.trans (1*2) (1*3) (before1632 k).denote (before1633 k).denote (before1634 k).denote (step1632 k) (step1633 k))) (@Runs.trans (1*3) ((1*1)+(16*2)) (before1634 k).denote (before1635 k).denote (before1637 k).denote (step1634 k) (@Runs.trans (1*1) (16*2) (before1635 k).denote (before1636 k).denote (before1637 k).denote (step1635 k) (step1636 k))))) (@Runs.trans (((1*3)+((16*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (((1*1)+((19*2)+(1*3)))+(((19*2)+(1*2))+((1*2)+(1*3)))) (before1637 k).denote (before1643 k).denote (before1650 k).denote (@Runs.trans ((1*3)+((16*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before1637 k).denote (before1640 k).denote (before1643 k).denote (@Runs.trans (1*3) ((16*2)+(1*2)) (before1637 k).denote (before1638 k).denote (before1640 k).denote (step1637 k) (@Runs.trans (16*2) (1*2) (before1638 k).denote (before1639 k).denote (before1640 k).denote (step1638 k) (step1639 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before1640 k).denote (before1641 k).denote (before1643 k).denote (step1640 k) (@Runs.trans (1*3) (1*3) (before1641 k).denote (before1642 k).denote (before1643 k).denote (step1641 k) (step1642 k)))) (@Runs.trans ((1*1)+((19*2)+(1*3))) (((19*2)+(1*2))+((1*2)+(1*3))) (before1643 k).denote (before1646 k).denote (before1650 k).denote (@Runs.trans (1*1) ((19*2)+(1*3)) (before1643 k).denote (before1644 k).denote (before1646 k).denote (step1643 k) (@Runs.trans (19*2) (1*3) (before1644 k).denote (before1645 k).denote (before1646 k).denote (step1644 k) (step1645 k))) (@Runs.trans ((19*2)+(1*2)) ((1*2)+(1*3)) (before1646 k).denote (before1648 k).denote (before1650 k).denote (@Runs.trans (19*2) (1*2) (before1646 k).denote (before1647 k).denote (before1648 k).denote (step1646 k) (step1647 k)) (@Runs.trans (1*2) (1*3) (before1648 k).denote (before1649 k).denote (before1650 k).denote (step1648 k) (step1649 k))))))) (@Runs.trans (((((1*3)+((1*1)+(22*2)))+((1*3)+((22*2)+(1*2))))+(((1*2)+((1*4)+(1*1)))+((1*2)+((1*3)+(1*2)))))+((((1*2)+((1*2)+(14*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((8*2)+((1*2)+(1*2)))+(((90*2)+(1*2))+((16*2)+(1*2)))))) (((((1*2)+((38*2)+(1*2)))+((22*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((8*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((13*2)+(1*3))+((13*2)+(1*2)))))) (before1650 k).denote (before1675 k).denote (after1699 k).denote (@Runs.trans ((((1*3)+((1*1)+(22*2)))+((1*3)+((22*2)+(1*2))))+(((1*2)+((1*4)+(1*1)))+((1*2)+((1*3)+(1*2))))) ((((1*2)+((1*2)+(14*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((8*2)+((1*2)+(1*2)))+(((90*2)+(1*2))+((16*2)+(1*2))))) (before1650 k).denote (before1662 k).denote (before1675 k).denote (@Runs.trans (((1*3)+((1*1)+(22*2)))+((1*3)+((22*2)+(1*2)))) (((1*2)+((1*4)+(1*1)))+((1*2)+((1*3)+(1*2)))) (before1650 k).denote (before1656 k).denote (before1662 k).denote (@Runs.trans ((1*3)+((1*1)+(22*2))) ((1*3)+((22*2)+(1*2))) (before1650 k).denote (before1653 k).denote (before1656 k).denote (@Runs.trans (1*3) ((1*1)+(22*2)) (before1650 k).denote (before1651 k).denote (before1653 k).denote (step1650 k) (@Runs.trans (1*1) (22*2) (before1651 k).denote (before1652 k).denote (before1653 k).denote (step1651 k) (step1652 k))) (@Runs.trans (1*3) ((22*2)+(1*2)) (before1653 k).denote (before1654 k).denote (before1656 k).denote (step1653 k) (@Runs.trans (22*2) (1*2) (before1654 k).denote (before1655 k).denote (before1656 k).denote (step1654 k) (step1655 k)))) (@Runs.trans ((1*2)+((1*4)+(1*1))) ((1*2)+((1*3)+(1*2))) (before1656 k).denote (before1659 k).denote (before1662 k).denote (@Runs.trans (1*2) ((1*4)+(1*1)) (before1656 k).denote (before1657 k).denote (before1659 k).denote (step1656 k) (@Runs.trans (1*4) (1*1) (before1657 k).denote (before1658 k).denote (before1659 k).denote (step1657 k) (step1658 k))) (@Runs.trans (1*2) ((1*3)+(1*2)) (before1659 k).denote (before1660 k).denote (before1662 k).denote (step1659 k) (@Runs.trans (1*3) (1*2) (before1660 k).denote (before1661 k).denote (before1662 k).denote (step1660 k) (step1661 k))))) (@Runs.trans (((1*2)+((1*2)+(14*2)))+((1*2)+((29*2)+((1*k+8)*586)))) (((8*2)+((1*2)+(1*2)))+(((90*2)+(1*2))+((16*2)+(1*2)))) (before1662 k).denote (before1668 k).denote (before1675 k).denote (@Runs.trans ((1*2)+((1*2)+(14*2))) ((1*2)+((29*2)+((1*k+8)*586))) (before1662 k).denote (before1665 k).denote (before1668 k).denote (@Runs.trans (1*2) ((1*2)+(14*2)) (before1662 k).denote (before1663 k).denote (before1665 k).denote (step1662 k) (@Runs.trans (1*2) (14*2) (before1663 k).denote (before1664 k).denote (before1665 k).denote (step1663 k) (step1664 k))) (@Runs.trans (1*2) ((29*2)+((1*k+8)*586)) (before1665 k).denote (before1666 k).denote (before1668 k).denote (step1665 k) (@Runs.trans (29*2) ((1*k+8)*586) (before1666 k).denote (before1667 k).denote (before1668 k).denote (step1666 k) (step1667 k)))) (@Runs.trans ((8*2)+((1*2)+(1*2))) (((90*2)+(1*2))+((16*2)+(1*2))) (before1668 k).denote (before1671 k).denote (before1675 k).denote (@Runs.trans (8*2) ((1*2)+(1*2)) (before1668 k).denote (before1669 k).denote (before1671 k).denote (step1668 k) (@Runs.trans (1*2) (1*2) (before1669 k).denote (before1670 k).denote (before1671 k).denote (step1669 k) (step1670 k))) (@Runs.trans ((90*2)+(1*2)) ((16*2)+(1*2)) (before1671 k).denote (before1673 k).denote (before1675 k).denote (@Runs.trans (90*2) (1*2) (before1671 k).denote (before1672 k).denote (before1673 k).denote (step1671 k) (step1672 k)) (@Runs.trans (16*2) (1*2) (before1673 k).denote (before1674 k).denote (before1675 k).denote (step1673 k) (step1674 k)))))) (@Runs.trans ((((1*2)+((38*2)+(1*2)))+((22*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((8*2)+(1*2))))) ((((1*2)+((8*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((13*2)+(1*3))+((13*2)+(1*2))))) (before1675 k).denote (before1687 k).denote (after1699 k).denote (@Runs.trans (((1*2)+((38*2)+(1*2)))+((22*2)+((1*2)+(1*2)))) (((6*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((8*2)+(1*2)))) (before1675 k).denote (before1681 k).denote (before1687 k).denote (@Runs.trans ((1*2)+((38*2)+(1*2))) ((22*2)+((1*2)+(1*2))) (before1675 k).denote (before1678 k).denote (before1681 k).denote (@Runs.trans (1*2) ((38*2)+(1*2)) (before1675 k).denote (before1676 k).denote (before1678 k).denote (step1675 k) (@Runs.trans (38*2) (1*2) (before1676 k).denote (before1677 k).denote (before1678 k).denote (step1676 k) (step1677 k))) (@Runs.trans (22*2) ((1*2)+(1*2)) (before1678 k).denote (before1679 k).denote (before1681 k).denote (step1678 k) (@Runs.trans (1*2) (1*2) (before1679 k).denote (before1680 k).denote (before1681 k).denote (step1679 k) (step1680 k)))) (@Runs.trans ((6*2)+((1*2)+(791761169*2))) (((1*k+8)*38)+((8*2)+(1*2))) (before1681 k).denote (before1684 k).denote (before1687 k).denote (@Runs.trans (6*2) ((1*2)+(791761169*2)) (before1681 k).denote (before1682 k).denote (before1684 k).denote (step1681 k) (@Runs.trans (1*2) (791761169*2) (before1682 k).denote (before1683 k).denote (before1684 k).denote (step1682 k) (step1683 k))) (@Runs.trans ((1*k+8)*38) ((8*2)+(1*2)) (before1684 k).denote (before1685 k).denote (before1687 k).denote (step1684 k) (@Runs.trans (8*2) (1*2) (before1685 k).denote (before1686 k).denote (before1687 k).denote (step1685 k) (step1686 k))))) (@Runs.trans (((1*2)+((8*2)+(1*2)))+((11*2)+((1*2)+(1*2)))) (((1*3)+((1*3)+(1*1)))+(((13*2)+(1*3))+((13*2)+(1*2)))) (before1687 k).denote (before1693 k).denote (after1699 k).denote (@Runs.trans ((1*2)+((8*2)+(1*2))) ((11*2)+((1*2)+(1*2))) (before1687 k).denote (before1690 k).denote (before1693 k).denote (@Runs.trans (1*2) ((8*2)+(1*2)) (before1687 k).denote (before1688 k).denote (before1690 k).denote (step1687 k) (@Runs.trans (8*2) (1*2) (before1688 k).denote (before1689 k).denote (before1690 k).denote (step1688 k) (step1689 k))) (@Runs.trans (11*2) ((1*2)+(1*2)) (before1690 k).denote (before1691 k).denote (before1693 k).denote (step1690 k) (@Runs.trans (1*2) (1*2) (before1691 k).denote (before1692 k).denote (before1693 k).denote (step1691 k) (step1692 k)))) (@Runs.trans ((1*3)+((1*3)+(1*1))) (((13*2)+(1*3))+((13*2)+(1*2))) (before1693 k).denote (before1696 k).denote (after1699 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before1693 k).denote (before1694 k).denote (before1696 k).denote (step1693 k) (@Runs.trans (1*3) (1*1) (before1694 k).denote (before1695 k).denote (before1696 k).denote (step1694 k) (step1695 k))) (@Runs.trans ((13*2)+(1*3)) ((13*2)+(1*2)) (before1696 k).denote (before1698 k).denote (after1699 k).denote (@Runs.trans (13*2) (1*3) (before1696 k).denote (before1697 k).denote (before1698 k).denote (step1696 k) (step1697 k)) (@Runs.trans (13*2) (1*2) (before1698 k).denote (before1699 k).denote (after1699 k).denote (step1698 k) (step1699 k))))))))
  have ht : (((((((30*2)+((17*2)+(10*2)))+((1*3)+((10*2)+(1*1))))+(((11*2)+((1*2)+(6*2)))+((1*3)+((6*2)+(1*1)))))+((((7*2)+((1*3)+(7*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(10*2)))+(((1*3)+(10*2))+((1*2)+(1*2))))))+(((((1*3)+((1*3)+(1*1)))+((13*2)+((1*3)+(13*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(16*2)))))+((((1*3)+((16*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((19*2)+(1*3)))+(((19*2)+(1*2))+((1*2)+(1*3)))))))+((((((1*3)+((1*1)+(22*2)))+((1*3)+((22*2)+(1*2))))+(((1*2)+((1*4)+(1*1)))+((1*2)+((1*3)+(1*2)))))+((((1*2)+((1*2)+(14*2)))+((1*2)+((29*2)+((1*k+8)*586))))+(((8*2)+((1*2)+(1*2)))+(((90*2)+(1*2))+((16*2)+(1*2))))))+(((((1*2)+((38*2)+(1*2)))+((22*2)+((1*2)+(1*2))))+(((6*2)+((1*2)+(791761169*2)))+(((1*k+8)*38)+((8*2)+(1*2)))))+((((1*2)+((8*2)+(1*2)))+((11*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+(((13*2)+(1*3))+((13*2)+(1*2)))))))) = (624*k+1583528555) := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

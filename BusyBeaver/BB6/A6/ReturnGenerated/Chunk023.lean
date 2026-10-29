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
abbrev tail2300_0 : Stack := []
abbrev tail2300_1 : Stack := ⟨w1,1⟩ :: tail2300_0
abbrev tail2300_2 : Stack := ⟨w0,1⟩ :: tail2300_1
abbrev tail2300_3 : Stack := ⟨w2,1⟩ :: tail2300_2
abbrev tail2300_4 : Stack := ⟨w1,1⟩ :: tail2300_3
abbrev tail2300_5 : Stack := ⟨w0,2⟩ :: tail2300_4
abbrev tail2300_6 : Stack := ⟨w2,1⟩ :: tail2300_5
abbrev tail2300_7 : Stack := ⟨w1,13⟩ :: tail2300_6
abbrev tail2300_8 : Stack := ⟨w2,1⟩ :: tail2300_7
abbrev tail2300_9 : Stack := ⟨w1,5⟩ :: tail2300_8
abbrev tail2300_10 : Stack := ⟨w0,5⟩ :: tail2300_9
abbrev tail2300_11 : Stack := ⟨w2,1⟩ :: tail2300_10
abbrev tail2300_12 : Stack := ⟨w1,12⟩ :: tail2300_11
abbrev tail2300_13 (k : Nat) : Stack := ⟨w126,(1*k+8)⟩ :: tail2300_12
abbrev tail2300_14 (k : Nat) : Stack := ⟨w1,791761169⟩ :: tail2300_13 k
abbrev tail2300_15 (k : Nat) : Stack := ⟨w0,4⟩ :: tail2300_14 k
abbrev tail2300_16 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_15 k
abbrev tail2300_17 (k : Nat) : Stack := ⟨w1,26⟩ :: tail2300_16 k
abbrev tail2300_18 (k : Nat) : Stack := ⟨w0,36⟩ :: tail2300_17 k
abbrev tail2300_19 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_18 k
abbrev tail2300_20 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2300_19 k
abbrev tail2300_21 (k : Nat) : Stack := ⟨w0,88⟩ :: tail2300_20 k
abbrev tail2300_22 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_21 k
abbrev tail2300_23 (k : Nat) : Stack := ⟨w1,12⟩ :: tail2300_22 k
abbrev tail2300_24 (k : Nat) : Stack := ⟨w129,(1*k+8)⟩ :: tail2300_23 k
abbrev tail2300_25 (k : Nat) : Stack := ⟨w1,29⟩ :: tail2300_24 k
abbrev tail2300_26 (k : Nat) : Stack := ⟨w0,12⟩ :: tail2300_25 k
abbrev tail2300_27 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_26 k
abbrev tail2300_28 (k : Nat) : Stack := ⟨w1,23⟩ :: tail2300_27 k
abbrev tail2300_29 : Stack := ⟨w0,21⟩ :: tail2300_0
abbrev tail2300_30 : Stack := ⟨w2,1⟩ :: tail2300_29
abbrev tail2300_31 (k : Nat) : Stack := ⟨w1,22⟩ :: tail2300_27 k
abbrev tail2300_32 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_31 k
abbrev tail2300_33 : Stack := ⟨w0,22⟩ :: tail2300_0
abbrev tail2300_34 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_31 k
abbrev tail2300_35 (k : Nat) : Stack := ⟨w1,22⟩ :: tail2300_34 k
abbrev tail2300_36 : Stack := ⟨w0,1⟩ :: tail2300_0
abbrev tail2300_37 : Stack := ⟨w0,23⟩ :: tail2300_0
abbrev tail2300_38 : Stack := ⟨w0,24⟩ :: tail2300_0
abbrev tail2300_39 (k : Nat) : Stack := ⟨w1,21⟩ :: tail2300_27 k
abbrev tail2300_40 : Stack := ⟨w2,1⟩ :: tail2300_38
abbrev tail2300_41 (k : Nat) : Stack := ⟨w1,20⟩ :: tail2300_27 k
abbrev tail2300_42 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_41 k
abbrev tail2300_43 : Stack := ⟨w0,25⟩ :: tail2300_0
abbrev tail2300_44 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_41 k
abbrev tail2300_45 (k : Nat) : Stack := ⟨w1,25⟩ :: tail2300_44 k
abbrev tail2300_46 : Stack := ⟨w0,26⟩ :: tail2300_0
abbrev tail2300_47 : Stack := ⟨w0,27⟩ :: tail2300_0
abbrev tail2300_48 (k : Nat) : Stack := ⟨w1,19⟩ :: tail2300_27 k
abbrev tail2300_49 : Stack := ⟨w2,1⟩ :: tail2300_47
abbrev tail2300_50 (k : Nat) : Stack := ⟨w1,18⟩ :: tail2300_27 k
abbrev tail2300_51 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_50 k
abbrev tail2300_52 : Stack := ⟨w0,28⟩ :: tail2300_0
abbrev tail2300_53 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_50 k
abbrev tail2300_54 (k : Nat) : Stack := ⟨w1,28⟩ :: tail2300_53 k
abbrev tail2300_55 : Stack := ⟨w0,29⟩ :: tail2300_0
abbrev tail2300_56 : Stack := ⟨w0,30⟩ :: tail2300_0
abbrev tail2300_57 (k : Nat) : Stack := ⟨w1,17⟩ :: tail2300_27 k
abbrev tail2300_58 : Stack := ⟨w2,1⟩ :: tail2300_56
abbrev tail2300_59 (k : Nat) : Stack := ⟨w1,16⟩ :: tail2300_27 k
abbrev tail2300_60 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_59 k
abbrev tail2300_61 : Stack := ⟨w0,31⟩ :: tail2300_0
abbrev tail2300_62 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_59 k
abbrev tail2300_63 (k : Nat) : Stack := ⟨w1,31⟩ :: tail2300_62 k
abbrev tail2300_64 : Stack := ⟨w0,32⟩ :: tail2300_0
abbrev tail2300_65 : Stack := ⟨w0,33⟩ :: tail2300_0
abbrev tail2300_66 (k : Nat) : Stack := ⟨w1,15⟩ :: tail2300_27 k
abbrev tail2300_67 : Stack := ⟨w2,1⟩ :: tail2300_65
abbrev tail2300_68 (k : Nat) : Stack := ⟨w1,14⟩ :: tail2300_27 k
abbrev tail2300_69 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_68 k
abbrev tail2300_70 : Stack := ⟨w0,34⟩ :: tail2300_0
abbrev tail2300_71 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_68 k
abbrev tail2300_72 (k : Nat) : Stack := ⟨w1,34⟩ :: tail2300_71 k
abbrev tail2300_73 : Stack := ⟨w0,35⟩ :: tail2300_0
abbrev tail2300_74 : Stack := ⟨w0,36⟩ :: tail2300_0
abbrev tail2300_75 (k : Nat) : Stack := ⟨w1,13⟩ :: tail2300_27 k
abbrev tail2300_76 : Stack := ⟨w2,1⟩ :: tail2300_74
abbrev tail2300_77 (k : Nat) : Stack := ⟨w1,12⟩ :: tail2300_27 k
abbrev tail2300_78 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_77 k
abbrev tail2300_79 : Stack := ⟨w0,37⟩ :: tail2300_0
abbrev tail2300_80 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_77 k
abbrev tail2300_81 (k : Nat) : Stack := ⟨w1,37⟩ :: tail2300_80 k
abbrev tail2300_82 : Stack := ⟨w0,38⟩ :: tail2300_0
abbrev tail2300_83 : Stack := ⟨w0,39⟩ :: tail2300_0
abbrev tail2300_84 (k : Nat) : Stack := ⟨w1,11⟩ :: tail2300_27 k
abbrev tail2300_85 : Stack := ⟨w2,1⟩ :: tail2300_83
abbrev tail2300_86 (k : Nat) : Stack := ⟨w1,10⟩ :: tail2300_27 k
abbrev tail2300_87 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_86 k
abbrev tail2300_88 : Stack := ⟨w0,40⟩ :: tail2300_0
abbrev tail2300_89 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_86 k
abbrev tail2300_90 (k : Nat) : Stack := ⟨w1,40⟩ :: tail2300_89 k
abbrev tail2300_91 : Stack := ⟨w0,41⟩ :: tail2300_0
abbrev tail2300_92 : Stack := ⟨w0,42⟩ :: tail2300_0
abbrev tail2300_93 (k : Nat) : Stack := ⟨w1,9⟩ :: tail2300_27 k
abbrev tail2300_94 : Stack := ⟨w2,1⟩ :: tail2300_92
abbrev tail2300_95 (k : Nat) : Stack := ⟨w1,8⟩ :: tail2300_27 k
abbrev tail2300_96 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_95 k
abbrev tail2300_97 : Stack := ⟨w0,43⟩ :: tail2300_0
abbrev tail2300_98 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_95 k
abbrev tail2300_99 (k : Nat) : Stack := ⟨w1,43⟩ :: tail2300_98 k
abbrev tail2300_100 : Stack := ⟨w0,44⟩ :: tail2300_0
abbrev tail2300_101 : Stack := ⟨w0,45⟩ :: tail2300_0
abbrev tail2300_102 (k : Nat) : Stack := ⟨w1,7⟩ :: tail2300_27 k
abbrev tail2300_103 : Stack := ⟨w2,1⟩ :: tail2300_101
abbrev tail2300_104 (k : Nat) : Stack := ⟨w1,6⟩ :: tail2300_27 k
abbrev tail2300_105 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_104 k
abbrev tail2300_106 : Stack := ⟨w0,46⟩ :: tail2300_0
abbrev tail2300_107 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_104 k
abbrev tail2300_108 (k : Nat) : Stack := ⟨w1,46⟩ :: tail2300_107 k
abbrev tail2300_109 : Stack := ⟨w0,47⟩ :: tail2300_0
abbrev tail2300_110 : Stack := ⟨w0,48⟩ :: tail2300_0
abbrev tail2300_111 (k : Nat) : Stack := ⟨w1,5⟩ :: tail2300_27 k
abbrev tail2300_112 : Stack := ⟨w2,1⟩ :: tail2300_110
abbrev tail2300_113 (k : Nat) : Stack := ⟨w1,4⟩ :: tail2300_27 k
abbrev tail2300_114 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_113 k
abbrev tail2300_115 : Stack := ⟨w0,49⟩ :: tail2300_0
abbrev tail2300_116 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_113 k
abbrev tail2300_117 (k : Nat) : Stack := ⟨w1,49⟩ :: tail2300_116 k
abbrev tail2300_118 : Stack := ⟨w0,50⟩ :: tail2300_0
abbrev tail2300_119 : Stack := ⟨w0,51⟩ :: tail2300_0
abbrev tail2300_120 (k : Nat) : Stack := ⟨w1,3⟩ :: tail2300_27 k
abbrev tail2300_121 : Stack := ⟨w2,1⟩ :: tail2300_119
abbrev tail2300_122 (k : Nat) : Stack := ⟨w1,2⟩ :: tail2300_27 k
abbrev tail2300_123 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_122 k
abbrev tail2300_124 : Stack := ⟨w0,52⟩ :: tail2300_0
abbrev tail2300_125 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_122 k
abbrev tail2300_126 (k : Nat) : Stack := ⟨w1,52⟩ :: tail2300_125 k
abbrev tail2300_127 : Stack := ⟨w0,53⟩ :: tail2300_0
abbrev tail2300_128 : Stack := ⟨w0,54⟩ :: tail2300_0
abbrev tail2300_129 (k : Nat) : Stack := ⟨w1,1⟩ :: tail2300_27 k
abbrev tail2300_130 : Stack := ⟨w2,1⟩ :: tail2300_128
abbrev tail2300_131 (k : Nat) : Stack := ⟨w0,1⟩ :: tail2300_27 k
abbrev tail2300_132 : Stack := ⟨w0,55⟩ :: tail2300_0
abbrev tail2300_133 (k : Nat) : Stack := ⟨w2,2⟩ :: tail2300_26 k
abbrev tail2300_134 (k : Nat) : Stack := ⟨w1,55⟩ :: tail2300_133 k
abbrev tail2300_135 : Stack := ⟨w0,56⟩ :: tail2300_0
abbrev tail2300_136 : Stack := ⟨w0,57⟩ :: tail2300_0
abbrev tail2300_137 (k : Nat) : Stack := ⟨w23,1⟩ :: tail2300_26 k
abbrev tail2300_138 : Stack := ⟨w23,1⟩ :: tail2300_135
abbrev tail2300_139 (k : Nat) : Stack := ⟨w0,13⟩ :: tail2300_25 k
abbrev tail2300_140 (k : Nat) : Stack := ⟨w2,1⟩ :: tail2300_139 k
abbrev tail2300_141 (k : Nat) : Stack := ⟨w1,56⟩ :: tail2300_140 k

def before2300 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526717),(tail2300_28 k),tail2300_30⟩
def before2301 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526717),(tail2300_32 k),tail2300_30⟩
def before2302 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526717),(tail2300_32 k),tail2300_33⟩
def before2303 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526717),(tail2300_34 k),tail2300_33⟩
def before2304 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526761),(tail2300_35 k),tail2300_0⟩
def before2305 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526761),(tail2300_35 k),tail2300_36⟩
def before2306 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526717),(tail2300_34 k),tail2300_37⟩
def before2307 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526715),(tail2300_31 k),tail2300_38⟩
def before2308 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526713),(tail2300_39 k),tail2300_40⟩
def before2309 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526713),(tail2300_42 k),tail2300_40⟩
def before2310 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526713),(tail2300_42 k),tail2300_43⟩
def before2311 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526713),(tail2300_44 k),tail2300_43⟩
def before2312 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526763),(tail2300_45 k),tail2300_0⟩
def before2313 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526763),(tail2300_45 k),tail2300_36⟩
def before2314 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526713),(tail2300_44 k),tail2300_46⟩
def before2315 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526711),(tail2300_41 k),tail2300_47⟩
def before2316 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526709),(tail2300_48 k),tail2300_49⟩
def before2317 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526709),(tail2300_51 k),tail2300_49⟩
def before2318 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526709),(tail2300_51 k),tail2300_52⟩
def before2319 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526709),(tail2300_53 k),tail2300_52⟩
def before2320 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526765),(tail2300_54 k),tail2300_0⟩
def before2321 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526765),(tail2300_54 k),tail2300_36⟩
def before2322 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526709),(tail2300_53 k),tail2300_55⟩
def before2323 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526707),(tail2300_50 k),tail2300_56⟩
def before2324 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526705),(tail2300_57 k),tail2300_58⟩
def before2325 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526705),(tail2300_60 k),tail2300_58⟩
def before2326 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526705),(tail2300_60 k),tail2300_61⟩
def before2327 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526705),(tail2300_62 k),tail2300_61⟩
def before2328 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526767),(tail2300_63 k),tail2300_0⟩
def before2329 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526767),(tail2300_63 k),tail2300_36⟩
def before2330 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526705),(tail2300_62 k),tail2300_64⟩
def before2331 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526703),(tail2300_59 k),tail2300_65⟩
def before2332 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526701),(tail2300_66 k),tail2300_67⟩
def before2333 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail2300_69 k),tail2300_67⟩
def before2334 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail2300_69 k),tail2300_70⟩
def before2335 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526701),(tail2300_71 k),tail2300_70⟩
def before2336 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526769),(tail2300_72 k),tail2300_0⟩
def before2337 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526769),(tail2300_72 k),tail2300_36⟩
def before2338 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526701),(tail2300_71 k),tail2300_73⟩
def before2339 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526699),(tail2300_68 k),tail2300_74⟩
def before2340 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526697),(tail2300_75 k),tail2300_76⟩
def before2341 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526697),(tail2300_78 k),tail2300_76⟩
def before2342 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526697),(tail2300_78 k),tail2300_79⟩
def before2343 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526697),(tail2300_80 k),tail2300_79⟩
def before2344 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526771),(tail2300_81 k),tail2300_0⟩
def before2345 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526771),(tail2300_81 k),tail2300_36⟩
def before2346 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526697),(tail2300_80 k),tail2300_82⟩
def before2347 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526695),(tail2300_77 k),tail2300_83⟩
def before2348 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526693),(tail2300_84 k),tail2300_85⟩
def before2349 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526693),(tail2300_87 k),tail2300_85⟩
def before2350 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526693),(tail2300_87 k),tail2300_88⟩
def before2351 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526693),(tail2300_89 k),tail2300_88⟩
def before2352 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526773),(tail2300_90 k),tail2300_0⟩
def before2353 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526773),(tail2300_90 k),tail2300_36⟩
def before2354 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526693),(tail2300_89 k),tail2300_91⟩
def before2355 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526691),(tail2300_86 k),tail2300_92⟩
def before2356 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526689),(tail2300_93 k),tail2300_94⟩
def before2357 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526689),(tail2300_96 k),tail2300_94⟩
def before2358 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526689),(tail2300_96 k),tail2300_97⟩
def before2359 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526689),(tail2300_98 k),tail2300_97⟩
def before2360 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526775),(tail2300_99 k),tail2300_0⟩
def before2361 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526775),(tail2300_99 k),tail2300_36⟩
def before2362 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526689),(tail2300_98 k),tail2300_100⟩
def before2363 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526687),(tail2300_95 k),tail2300_101⟩
def before2364 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526685),(tail2300_102 k),tail2300_103⟩
def before2365 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526685),(tail2300_105 k),tail2300_103⟩
def before2366 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526685),(tail2300_105 k),tail2300_106⟩
def before2367 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526685),(tail2300_107 k),tail2300_106⟩
def before2368 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526777),(tail2300_108 k),tail2300_0⟩
def before2369 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526777),(tail2300_108 k),tail2300_36⟩
def before2370 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526685),(tail2300_107 k),tail2300_109⟩
def before2371 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526683),(tail2300_104 k),tail2300_110⟩
def before2372 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526681),(tail2300_111 k),tail2300_112⟩
def before2373 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526681),(tail2300_114 k),tail2300_112⟩
def before2374 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526681),(tail2300_114 k),tail2300_115⟩
def before2375 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526681),(tail2300_116 k),tail2300_115⟩
def before2376 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526779),(tail2300_117 k),tail2300_0⟩
def before2377 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526779),(tail2300_117 k),tail2300_36⟩
def before2378 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526681),(tail2300_116 k),tail2300_118⟩
def before2379 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526679),(tail2300_113 k),tail2300_119⟩
def before2380 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526677),(tail2300_120 k),tail2300_121⟩
def before2381 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526677),(tail2300_123 k),tail2300_121⟩
def before2382 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526677),(tail2300_123 k),tail2300_124⟩
def before2383 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526677),(tail2300_125 k),tail2300_124⟩
def before2384 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526781),(tail2300_126 k),tail2300_0⟩
def before2385 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526781),(tail2300_126 k),tail2300_36⟩
def before2386 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526677),(tail2300_125 k),tail2300_127⟩
def before2387 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526675),(tail2300_122 k),tail2300_128⟩
def before2388 (k : Nat) : Cfg := ⟨5,false,(522*(k:Int)+1583526673),(tail2300_129 k),tail2300_130⟩
def before2389 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526673),(tail2300_131 k),tail2300_130⟩
def before2390 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526673),(tail2300_131 k),tail2300_132⟩
def before2391 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526673),(tail2300_133 k),tail2300_132⟩
def before2392 (k : Nat) : Cfg := ⟨1,true,(522*(k:Int)+1583526783),(tail2300_134 k),tail2300_0⟩
def before2393 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526783),(tail2300_134 k),tail2300_36⟩
def before2394 (k : Nat) : Cfg := ⟨2,false,(522*(k:Int)+1583526673),(tail2300_133 k),tail2300_135⟩
def before2395 (k : Nat) : Cfg := ⟨4,false,(522*(k:Int)+1583526671),(tail2300_27 k),tail2300_136⟩
def before2396 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526671),(tail2300_137 k),tail2300_136⟩
def before2397 (k : Nat) : Cfg := ⟨3,false,(522*(k:Int)+1583526671),(tail2300_137 k),tail2300_138⟩
def before2398 (k : Nat) : Cfg := ⟨2,true,(522*(k:Int)+1583526671),(tail2300_139 k),tail2300_138⟩
def before2399 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526673),(tail2300_140 k),tail2300_135⟩
def after2399 (k : Nat) : Cfg := ⟨0,true,(522*(k:Int)+1583526785),(tail2300_141 k),tail2300_0⟩

theorem macro2300 (k : Nat) : applyExit (before2300 k) exit5 1 = some (before2301 k) := by
  simp (disch := omega) [before2300, before2301, exit5, applyExit, pop, push]
  <;> omega
theorem step2300 (k : Nat) : Runs (1*3) (before2300 k).denote (before2301 k).denote :=
  @applyExit_sound (before2300 k) (before2301 k) exit5 1 valid5 (macro2300 k)
theorem macro2301 (k : Nat) : applyExit (before2301 k) exit1 1 = some (before2302 k) := by
  simp (disch := omega) [before2301, before2302, exit1, applyExit, pop, push]
  <;> omega
theorem step2301 (k : Nat) : Runs (1*3) (before2301 k).denote (before2302 k).denote :=
  @applyExit_sound (before2301 k) (before2302 k) exit1 1 valid1 (macro2301 k)
theorem macro2302 (k : Nat) : applyExit (before2302 k) exit6 1 = some (before2303 k) := by
  simp (disch := omega) [before2302, before2303, exit6, applyExit, pop, push]
  <;> omega
theorem step2302 (k : Nat) : Runs (1*1) (before2302 k).denote (before2303 k).denote :=
  @applyExit_sound (before2302 k) (before2303 k) exit6 1 valid6 (macro2302 k)
theorem macro2303 (k : Nat) : applyExit (before2303 k) exit0 22 = some (before2304 k) := by
  simp (disch := omega) [before2303, before2304, exit0, applyExit, pop, push]
  <;> omega
theorem step2303 (k : Nat) : Runs (22*2) (before2303 k).denote (before2304 k).denote :=
  @applyExit_sound (before2303 k) (before2304 k) exit0 22 valid0 (macro2303 k)
theorem macro2304 (k : Nat) : applyExit (before2304 k) exit1 1 = some (before2305 k) := by
  simp (disch := omega) [before2304, before2305, exit1, applyExit, pop, push]
  <;> omega
theorem step2304 (k : Nat) : Runs (1*3) (before2304 k).denote (before2305 k).denote :=
  @applyExit_sound (before2304 k) (before2305 k) exit1 1 valid1 (macro2304 k)
theorem macro2305 (k : Nat) : applyExit (before2305 k) exit2 22 = some (before2306 k) := by
  simp (disch := omega) [before2305, before2306, exit2, applyExit, pop, push]
  <;> omega
theorem step2305 (k : Nat) : Runs (22*2) (before2305 k).denote (before2306 k).denote :=
  @applyExit_sound (before2305 k) (before2306 k) exit2 22 valid2 (macro2305 k)
theorem macro2306 (k : Nat) : applyExit (before2306 k) exit3 1 = some (before2307 k) := by
  simp (disch := omega) [before2306, before2307, exit3, applyExit, pop, push]
  <;> omega
theorem step2306 (k : Nat) : Runs (1*2) (before2306 k).denote (before2307 k).denote :=
  @applyExit_sound (before2306 k) (before2307 k) exit3 1 valid3 (macro2306 k)
theorem macro2307 (k : Nat) : applyExit (before2307 k) exit4 1 = some (before2308 k) := by
  simp (disch := omega) [before2307, before2308, exit4, applyExit, pop, push]
  <;> omega
theorem step2307 (k : Nat) : Runs (1*2) (before2307 k).denote (before2308 k).denote :=
  @applyExit_sound (before2307 k) (before2308 k) exit4 1 valid4 (macro2307 k)
theorem macro2308 (k : Nat) : applyExit (before2308 k) exit5 1 = some (before2309 k) := by
  simp (disch := omega) [before2308, before2309, exit5, applyExit, pop, push]
  <;> omega
theorem step2308 (k : Nat) : Runs (1*3) (before2308 k).denote (before2309 k).denote :=
  @applyExit_sound (before2308 k) (before2309 k) exit5 1 valid5 (macro2308 k)
theorem macro2309 (k : Nat) : applyExit (before2309 k) exit1 1 = some (before2310 k) := by
  simp (disch := omega) [before2309, before2310, exit1, applyExit, pop, push]
  <;> omega
theorem step2309 (k : Nat) : Runs (1*3) (before2309 k).denote (before2310 k).denote :=
  @applyExit_sound (before2309 k) (before2310 k) exit1 1 valid1 (macro2309 k)
theorem macro2310 (k : Nat) : applyExit (before2310 k) exit6 1 = some (before2311 k) := by
  simp (disch := omega) [before2310, before2311, exit6, applyExit, pop, push]
  <;> omega
theorem step2310 (k : Nat) : Runs (1*1) (before2310 k).denote (before2311 k).denote :=
  @applyExit_sound (before2310 k) (before2311 k) exit6 1 valid6 (macro2310 k)
theorem macro2311 (k : Nat) : applyExit (before2311 k) exit0 25 = some (before2312 k) := by
  simp (disch := omega) [before2311, before2312, exit0, applyExit, pop, push]
  <;> omega
theorem step2311 (k : Nat) : Runs (25*2) (before2311 k).denote (before2312 k).denote :=
  @applyExit_sound (before2311 k) (before2312 k) exit0 25 valid0 (macro2311 k)
theorem macro2312 (k : Nat) : applyExit (before2312 k) exit1 1 = some (before2313 k) := by
  simp (disch := omega) [before2312, before2313, exit1, applyExit, pop, push]
  <;> omega
theorem step2312 (k : Nat) : Runs (1*3) (before2312 k).denote (before2313 k).denote :=
  @applyExit_sound (before2312 k) (before2313 k) exit1 1 valid1 (macro2312 k)
theorem macro2313 (k : Nat) : applyExit (before2313 k) exit2 25 = some (before2314 k) := by
  simp (disch := omega) [before2313, before2314, exit2, applyExit, pop, push]
  <;> omega
theorem step2313 (k : Nat) : Runs (25*2) (before2313 k).denote (before2314 k).denote :=
  @applyExit_sound (before2313 k) (before2314 k) exit2 25 valid2 (macro2313 k)
theorem macro2314 (k : Nat) : applyExit (before2314 k) exit3 1 = some (before2315 k) := by
  simp (disch := omega) [before2314, before2315, exit3, applyExit, pop, push]
  <;> omega
theorem step2314 (k : Nat) : Runs (1*2) (before2314 k).denote (before2315 k).denote :=
  @applyExit_sound (before2314 k) (before2315 k) exit3 1 valid3 (macro2314 k)
theorem macro2315 (k : Nat) : applyExit (before2315 k) exit4 1 = some (before2316 k) := by
  simp (disch := omega) [before2315, before2316, exit4, applyExit, pop, push]
  <;> omega
theorem step2315 (k : Nat) : Runs (1*2) (before2315 k).denote (before2316 k).denote :=
  @applyExit_sound (before2315 k) (before2316 k) exit4 1 valid4 (macro2315 k)
theorem macro2316 (k : Nat) : applyExit (before2316 k) exit5 1 = some (before2317 k) := by
  simp (disch := omega) [before2316, before2317, exit5, applyExit, pop, push]
  <;> omega
theorem step2316 (k : Nat) : Runs (1*3) (before2316 k).denote (before2317 k).denote :=
  @applyExit_sound (before2316 k) (before2317 k) exit5 1 valid5 (macro2316 k)
theorem macro2317 (k : Nat) : applyExit (before2317 k) exit1 1 = some (before2318 k) := by
  simp (disch := omega) [before2317, before2318, exit1, applyExit, pop, push]
  <;> omega
theorem step2317 (k : Nat) : Runs (1*3) (before2317 k).denote (before2318 k).denote :=
  @applyExit_sound (before2317 k) (before2318 k) exit1 1 valid1 (macro2317 k)
theorem macro2318 (k : Nat) : applyExit (before2318 k) exit6 1 = some (before2319 k) := by
  simp (disch := omega) [before2318, before2319, exit6, applyExit, pop, push]
  <;> omega
theorem step2318 (k : Nat) : Runs (1*1) (before2318 k).denote (before2319 k).denote :=
  @applyExit_sound (before2318 k) (before2319 k) exit6 1 valid6 (macro2318 k)
theorem macro2319 (k : Nat) : applyExit (before2319 k) exit0 28 = some (before2320 k) := by
  simp (disch := omega) [before2319, before2320, exit0, applyExit, pop, push]
  <;> omega
theorem step2319 (k : Nat) : Runs (28*2) (before2319 k).denote (before2320 k).denote :=
  @applyExit_sound (before2319 k) (before2320 k) exit0 28 valid0 (macro2319 k)
theorem macro2320 (k : Nat) : applyExit (before2320 k) exit1 1 = some (before2321 k) := by
  simp (disch := omega) [before2320, before2321, exit1, applyExit, pop, push]
  <;> omega
theorem step2320 (k : Nat) : Runs (1*3) (before2320 k).denote (before2321 k).denote :=
  @applyExit_sound (before2320 k) (before2321 k) exit1 1 valid1 (macro2320 k)
theorem macro2321 (k : Nat) : applyExit (before2321 k) exit2 28 = some (before2322 k) := by
  simp (disch := omega) [before2321, before2322, exit2, applyExit, pop, push]
  <;> omega
theorem step2321 (k : Nat) : Runs (28*2) (before2321 k).denote (before2322 k).denote :=
  @applyExit_sound (before2321 k) (before2322 k) exit2 28 valid2 (macro2321 k)
theorem macro2322 (k : Nat) : applyExit (before2322 k) exit3 1 = some (before2323 k) := by
  simp (disch := omega) [before2322, before2323, exit3, applyExit, pop, push]
  <;> omega
theorem step2322 (k : Nat) : Runs (1*2) (before2322 k).denote (before2323 k).denote :=
  @applyExit_sound (before2322 k) (before2323 k) exit3 1 valid3 (macro2322 k)
theorem macro2323 (k : Nat) : applyExit (before2323 k) exit4 1 = some (before2324 k) := by
  simp (disch := omega) [before2323, before2324, exit4, applyExit, pop, push]
  <;> omega
theorem step2323 (k : Nat) : Runs (1*2) (before2323 k).denote (before2324 k).denote :=
  @applyExit_sound (before2323 k) (before2324 k) exit4 1 valid4 (macro2323 k)
theorem macro2324 (k : Nat) : applyExit (before2324 k) exit5 1 = some (before2325 k) := by
  simp (disch := omega) [before2324, before2325, exit5, applyExit, pop, push]
  <;> omega
theorem step2324 (k : Nat) : Runs (1*3) (before2324 k).denote (before2325 k).denote :=
  @applyExit_sound (before2324 k) (before2325 k) exit5 1 valid5 (macro2324 k)
theorem macro2325 (k : Nat) : applyExit (before2325 k) exit1 1 = some (before2326 k) := by
  simp (disch := omega) [before2325, before2326, exit1, applyExit, pop, push]
  <;> omega
theorem step2325 (k : Nat) : Runs (1*3) (before2325 k).denote (before2326 k).denote :=
  @applyExit_sound (before2325 k) (before2326 k) exit1 1 valid1 (macro2325 k)
theorem macro2326 (k : Nat) : applyExit (before2326 k) exit6 1 = some (before2327 k) := by
  simp (disch := omega) [before2326, before2327, exit6, applyExit, pop, push]
  <;> omega
theorem step2326 (k : Nat) : Runs (1*1) (before2326 k).denote (before2327 k).denote :=
  @applyExit_sound (before2326 k) (before2327 k) exit6 1 valid6 (macro2326 k)
theorem macro2327 (k : Nat) : applyExit (before2327 k) exit0 31 = some (before2328 k) := by
  simp (disch := omega) [before2327, before2328, exit0, applyExit, pop, push]
  <;> omega
theorem step2327 (k : Nat) : Runs (31*2) (before2327 k).denote (before2328 k).denote :=
  @applyExit_sound (before2327 k) (before2328 k) exit0 31 valid0 (macro2327 k)
theorem macro2328 (k : Nat) : applyExit (before2328 k) exit1 1 = some (before2329 k) := by
  simp (disch := omega) [before2328, before2329, exit1, applyExit, pop, push]
  <;> omega
theorem step2328 (k : Nat) : Runs (1*3) (before2328 k).denote (before2329 k).denote :=
  @applyExit_sound (before2328 k) (before2329 k) exit1 1 valid1 (macro2328 k)
theorem macro2329 (k : Nat) : applyExit (before2329 k) exit2 31 = some (before2330 k) := by
  simp (disch := omega) [before2329, before2330, exit2, applyExit, pop, push]
  <;> omega
theorem step2329 (k : Nat) : Runs (31*2) (before2329 k).denote (before2330 k).denote :=
  @applyExit_sound (before2329 k) (before2330 k) exit2 31 valid2 (macro2329 k)
theorem macro2330 (k : Nat) : applyExit (before2330 k) exit3 1 = some (before2331 k) := by
  simp (disch := omega) [before2330, before2331, exit3, applyExit, pop, push]
  <;> omega
theorem step2330 (k : Nat) : Runs (1*2) (before2330 k).denote (before2331 k).denote :=
  @applyExit_sound (before2330 k) (before2331 k) exit3 1 valid3 (macro2330 k)
theorem macro2331 (k : Nat) : applyExit (before2331 k) exit4 1 = some (before2332 k) := by
  simp (disch := omega) [before2331, before2332, exit4, applyExit, pop, push]
  <;> omega
theorem step2331 (k : Nat) : Runs (1*2) (before2331 k).denote (before2332 k).denote :=
  @applyExit_sound (before2331 k) (before2332 k) exit4 1 valid4 (macro2331 k)
theorem macro2332 (k : Nat) : applyExit (before2332 k) exit5 1 = some (before2333 k) := by
  simp (disch := omega) [before2332, before2333, exit5, applyExit, pop, push]
  <;> omega
theorem step2332 (k : Nat) : Runs (1*3) (before2332 k).denote (before2333 k).denote :=
  @applyExit_sound (before2332 k) (before2333 k) exit5 1 valid5 (macro2332 k)
theorem macro2333 (k : Nat) : applyExit (before2333 k) exit1 1 = some (before2334 k) := by
  simp (disch := omega) [before2333, before2334, exit1, applyExit, pop, push]
  <;> omega
theorem step2333 (k : Nat) : Runs (1*3) (before2333 k).denote (before2334 k).denote :=
  @applyExit_sound (before2333 k) (before2334 k) exit1 1 valid1 (macro2333 k)
theorem macro2334 (k : Nat) : applyExit (before2334 k) exit6 1 = some (before2335 k) := by
  simp (disch := omega) [before2334, before2335, exit6, applyExit, pop, push]
  <;> omega
theorem step2334 (k : Nat) : Runs (1*1) (before2334 k).denote (before2335 k).denote :=
  @applyExit_sound (before2334 k) (before2335 k) exit6 1 valid6 (macro2334 k)
theorem macro2335 (k : Nat) : applyExit (before2335 k) exit0 34 = some (before2336 k) := by
  simp (disch := omega) [before2335, before2336, exit0, applyExit, pop, push]
  <;> omega
theorem step2335 (k : Nat) : Runs (34*2) (before2335 k).denote (before2336 k).denote :=
  @applyExit_sound (before2335 k) (before2336 k) exit0 34 valid0 (macro2335 k)
theorem macro2336 (k : Nat) : applyExit (before2336 k) exit1 1 = some (before2337 k) := by
  simp (disch := omega) [before2336, before2337, exit1, applyExit, pop, push]
  <;> omega
theorem step2336 (k : Nat) : Runs (1*3) (before2336 k).denote (before2337 k).denote :=
  @applyExit_sound (before2336 k) (before2337 k) exit1 1 valid1 (macro2336 k)
theorem macro2337 (k : Nat) : applyExit (before2337 k) exit2 34 = some (before2338 k) := by
  simp (disch := omega) [before2337, before2338, exit2, applyExit, pop, push]
  <;> omega
theorem step2337 (k : Nat) : Runs (34*2) (before2337 k).denote (before2338 k).denote :=
  @applyExit_sound (before2337 k) (before2338 k) exit2 34 valid2 (macro2337 k)
theorem macro2338 (k : Nat) : applyExit (before2338 k) exit3 1 = some (before2339 k) := by
  simp (disch := omega) [before2338, before2339, exit3, applyExit, pop, push]
  <;> omega
theorem step2338 (k : Nat) : Runs (1*2) (before2338 k).denote (before2339 k).denote :=
  @applyExit_sound (before2338 k) (before2339 k) exit3 1 valid3 (macro2338 k)
theorem macro2339 (k : Nat) : applyExit (before2339 k) exit4 1 = some (before2340 k) := by
  simp (disch := omega) [before2339, before2340, exit4, applyExit, pop, push]
  <;> omega
theorem step2339 (k : Nat) : Runs (1*2) (before2339 k).denote (before2340 k).denote :=
  @applyExit_sound (before2339 k) (before2340 k) exit4 1 valid4 (macro2339 k)
theorem macro2340 (k : Nat) : applyExit (before2340 k) exit5 1 = some (before2341 k) := by
  simp (disch := omega) [before2340, before2341, exit5, applyExit, pop, push]
  <;> omega
theorem step2340 (k : Nat) : Runs (1*3) (before2340 k).denote (before2341 k).denote :=
  @applyExit_sound (before2340 k) (before2341 k) exit5 1 valid5 (macro2340 k)
theorem macro2341 (k : Nat) : applyExit (before2341 k) exit1 1 = some (before2342 k) := by
  simp (disch := omega) [before2341, before2342, exit1, applyExit, pop, push]
  <;> omega
theorem step2341 (k : Nat) : Runs (1*3) (before2341 k).denote (before2342 k).denote :=
  @applyExit_sound (before2341 k) (before2342 k) exit1 1 valid1 (macro2341 k)
theorem macro2342 (k : Nat) : applyExit (before2342 k) exit6 1 = some (before2343 k) := by
  simp (disch := omega) [before2342, before2343, exit6, applyExit, pop, push]
  <;> omega
theorem step2342 (k : Nat) : Runs (1*1) (before2342 k).denote (before2343 k).denote :=
  @applyExit_sound (before2342 k) (before2343 k) exit6 1 valid6 (macro2342 k)
theorem macro2343 (k : Nat) : applyExit (before2343 k) exit0 37 = some (before2344 k) := by
  simp (disch := omega) [before2343, before2344, exit0, applyExit, pop, push]
  <;> omega
theorem step2343 (k : Nat) : Runs (37*2) (before2343 k).denote (before2344 k).denote :=
  @applyExit_sound (before2343 k) (before2344 k) exit0 37 valid0 (macro2343 k)
theorem macro2344 (k : Nat) : applyExit (before2344 k) exit1 1 = some (before2345 k) := by
  simp (disch := omega) [before2344, before2345, exit1, applyExit, pop, push]
  <;> omega
theorem step2344 (k : Nat) : Runs (1*3) (before2344 k).denote (before2345 k).denote :=
  @applyExit_sound (before2344 k) (before2345 k) exit1 1 valid1 (macro2344 k)
theorem macro2345 (k : Nat) : applyExit (before2345 k) exit2 37 = some (before2346 k) := by
  simp (disch := omega) [before2345, before2346, exit2, applyExit, pop, push]
  <;> omega
theorem step2345 (k : Nat) : Runs (37*2) (before2345 k).denote (before2346 k).denote :=
  @applyExit_sound (before2345 k) (before2346 k) exit2 37 valid2 (macro2345 k)
theorem macro2346 (k : Nat) : applyExit (before2346 k) exit3 1 = some (before2347 k) := by
  simp (disch := omega) [before2346, before2347, exit3, applyExit, pop, push]
  <;> omega
theorem step2346 (k : Nat) : Runs (1*2) (before2346 k).denote (before2347 k).denote :=
  @applyExit_sound (before2346 k) (before2347 k) exit3 1 valid3 (macro2346 k)
theorem macro2347 (k : Nat) : applyExit (before2347 k) exit4 1 = some (before2348 k) := by
  simp (disch := omega) [before2347, before2348, exit4, applyExit, pop, push]
  <;> omega
theorem step2347 (k : Nat) : Runs (1*2) (before2347 k).denote (before2348 k).denote :=
  @applyExit_sound (before2347 k) (before2348 k) exit4 1 valid4 (macro2347 k)
theorem macro2348 (k : Nat) : applyExit (before2348 k) exit5 1 = some (before2349 k) := by
  simp (disch := omega) [before2348, before2349, exit5, applyExit, pop, push]
  <;> omega
theorem step2348 (k : Nat) : Runs (1*3) (before2348 k).denote (before2349 k).denote :=
  @applyExit_sound (before2348 k) (before2349 k) exit5 1 valid5 (macro2348 k)
theorem macro2349 (k : Nat) : applyExit (before2349 k) exit1 1 = some (before2350 k) := by
  simp (disch := omega) [before2349, before2350, exit1, applyExit, pop, push]
  <;> omega
theorem step2349 (k : Nat) : Runs (1*3) (before2349 k).denote (before2350 k).denote :=
  @applyExit_sound (before2349 k) (before2350 k) exit1 1 valid1 (macro2349 k)
theorem macro2350 (k : Nat) : applyExit (before2350 k) exit6 1 = some (before2351 k) := by
  simp (disch := omega) [before2350, before2351, exit6, applyExit, pop, push]
  <;> omega
theorem step2350 (k : Nat) : Runs (1*1) (before2350 k).denote (before2351 k).denote :=
  @applyExit_sound (before2350 k) (before2351 k) exit6 1 valid6 (macro2350 k)
theorem macro2351 (k : Nat) : applyExit (before2351 k) exit0 40 = some (before2352 k) := by
  simp (disch := omega) [before2351, before2352, exit0, applyExit, pop, push]
  <;> omega
theorem step2351 (k : Nat) : Runs (40*2) (before2351 k).denote (before2352 k).denote :=
  @applyExit_sound (before2351 k) (before2352 k) exit0 40 valid0 (macro2351 k)
theorem macro2352 (k : Nat) : applyExit (before2352 k) exit1 1 = some (before2353 k) := by
  simp (disch := omega) [before2352, before2353, exit1, applyExit, pop, push]
  <;> omega
theorem step2352 (k : Nat) : Runs (1*3) (before2352 k).denote (before2353 k).denote :=
  @applyExit_sound (before2352 k) (before2353 k) exit1 1 valid1 (macro2352 k)
theorem macro2353 (k : Nat) : applyExit (before2353 k) exit2 40 = some (before2354 k) := by
  simp (disch := omega) [before2353, before2354, exit2, applyExit, pop, push]
  <;> omega
theorem step2353 (k : Nat) : Runs (40*2) (before2353 k).denote (before2354 k).denote :=
  @applyExit_sound (before2353 k) (before2354 k) exit2 40 valid2 (macro2353 k)
theorem macro2354 (k : Nat) : applyExit (before2354 k) exit3 1 = some (before2355 k) := by
  simp (disch := omega) [before2354, before2355, exit3, applyExit, pop, push]
  <;> omega
theorem step2354 (k : Nat) : Runs (1*2) (before2354 k).denote (before2355 k).denote :=
  @applyExit_sound (before2354 k) (before2355 k) exit3 1 valid3 (macro2354 k)
theorem macro2355 (k : Nat) : applyExit (before2355 k) exit4 1 = some (before2356 k) := by
  simp (disch := omega) [before2355, before2356, exit4, applyExit, pop, push]
  <;> omega
theorem step2355 (k : Nat) : Runs (1*2) (before2355 k).denote (before2356 k).denote :=
  @applyExit_sound (before2355 k) (before2356 k) exit4 1 valid4 (macro2355 k)
theorem macro2356 (k : Nat) : applyExit (before2356 k) exit5 1 = some (before2357 k) := by
  simp (disch := omega) [before2356, before2357, exit5, applyExit, pop, push]
  <;> omega
theorem step2356 (k : Nat) : Runs (1*3) (before2356 k).denote (before2357 k).denote :=
  @applyExit_sound (before2356 k) (before2357 k) exit5 1 valid5 (macro2356 k)
theorem macro2357 (k : Nat) : applyExit (before2357 k) exit1 1 = some (before2358 k) := by
  simp (disch := omega) [before2357, before2358, exit1, applyExit, pop, push]
  <;> omega
theorem step2357 (k : Nat) : Runs (1*3) (before2357 k).denote (before2358 k).denote :=
  @applyExit_sound (before2357 k) (before2358 k) exit1 1 valid1 (macro2357 k)
theorem macro2358 (k : Nat) : applyExit (before2358 k) exit6 1 = some (before2359 k) := by
  simp (disch := omega) [before2358, before2359, exit6, applyExit, pop, push]
  <;> omega
theorem step2358 (k : Nat) : Runs (1*1) (before2358 k).denote (before2359 k).denote :=
  @applyExit_sound (before2358 k) (before2359 k) exit6 1 valid6 (macro2358 k)
theorem macro2359 (k : Nat) : applyExit (before2359 k) exit0 43 = some (before2360 k) := by
  simp (disch := omega) [before2359, before2360, exit0, applyExit, pop, push]
  <;> omega
theorem step2359 (k : Nat) : Runs (43*2) (before2359 k).denote (before2360 k).denote :=
  @applyExit_sound (before2359 k) (before2360 k) exit0 43 valid0 (macro2359 k)
theorem macro2360 (k : Nat) : applyExit (before2360 k) exit1 1 = some (before2361 k) := by
  simp (disch := omega) [before2360, before2361, exit1, applyExit, pop, push]
  <;> omega
theorem step2360 (k : Nat) : Runs (1*3) (before2360 k).denote (before2361 k).denote :=
  @applyExit_sound (before2360 k) (before2361 k) exit1 1 valid1 (macro2360 k)
theorem macro2361 (k : Nat) : applyExit (before2361 k) exit2 43 = some (before2362 k) := by
  simp (disch := omega) [before2361, before2362, exit2, applyExit, pop, push]
  <;> omega
theorem step2361 (k : Nat) : Runs (43*2) (before2361 k).denote (before2362 k).denote :=
  @applyExit_sound (before2361 k) (before2362 k) exit2 43 valid2 (macro2361 k)
theorem macro2362 (k : Nat) : applyExit (before2362 k) exit3 1 = some (before2363 k) := by
  simp (disch := omega) [before2362, before2363, exit3, applyExit, pop, push]
  <;> omega
theorem step2362 (k : Nat) : Runs (1*2) (before2362 k).denote (before2363 k).denote :=
  @applyExit_sound (before2362 k) (before2363 k) exit3 1 valid3 (macro2362 k)
theorem macro2363 (k : Nat) : applyExit (before2363 k) exit4 1 = some (before2364 k) := by
  simp (disch := omega) [before2363, before2364, exit4, applyExit, pop, push]
  <;> omega
theorem step2363 (k : Nat) : Runs (1*2) (before2363 k).denote (before2364 k).denote :=
  @applyExit_sound (before2363 k) (before2364 k) exit4 1 valid4 (macro2363 k)
theorem macro2364 (k : Nat) : applyExit (before2364 k) exit5 1 = some (before2365 k) := by
  simp (disch := omega) [before2364, before2365, exit5, applyExit, pop, push]
  <;> omega
theorem step2364 (k : Nat) : Runs (1*3) (before2364 k).denote (before2365 k).denote :=
  @applyExit_sound (before2364 k) (before2365 k) exit5 1 valid5 (macro2364 k)
theorem macro2365 (k : Nat) : applyExit (before2365 k) exit1 1 = some (before2366 k) := by
  simp (disch := omega) [before2365, before2366, exit1, applyExit, pop, push]
  <;> omega
theorem step2365 (k : Nat) : Runs (1*3) (before2365 k).denote (before2366 k).denote :=
  @applyExit_sound (before2365 k) (before2366 k) exit1 1 valid1 (macro2365 k)
theorem macro2366 (k : Nat) : applyExit (before2366 k) exit6 1 = some (before2367 k) := by
  simp (disch := omega) [before2366, before2367, exit6, applyExit, pop, push]
  <;> omega
theorem step2366 (k : Nat) : Runs (1*1) (before2366 k).denote (before2367 k).denote :=
  @applyExit_sound (before2366 k) (before2367 k) exit6 1 valid6 (macro2366 k)
theorem macro2367 (k : Nat) : applyExit (before2367 k) exit0 46 = some (before2368 k) := by
  simp (disch := omega) [before2367, before2368, exit0, applyExit, pop, push]
  <;> omega
theorem step2367 (k : Nat) : Runs (46*2) (before2367 k).denote (before2368 k).denote :=
  @applyExit_sound (before2367 k) (before2368 k) exit0 46 valid0 (macro2367 k)
theorem macro2368 (k : Nat) : applyExit (before2368 k) exit1 1 = some (before2369 k) := by
  simp (disch := omega) [before2368, before2369, exit1, applyExit, pop, push]
  <;> omega
theorem step2368 (k : Nat) : Runs (1*3) (before2368 k).denote (before2369 k).denote :=
  @applyExit_sound (before2368 k) (before2369 k) exit1 1 valid1 (macro2368 k)
theorem macro2369 (k : Nat) : applyExit (before2369 k) exit2 46 = some (before2370 k) := by
  simp (disch := omega) [before2369, before2370, exit2, applyExit, pop, push]
  <;> omega
theorem step2369 (k : Nat) : Runs (46*2) (before2369 k).denote (before2370 k).denote :=
  @applyExit_sound (before2369 k) (before2370 k) exit2 46 valid2 (macro2369 k)
theorem macro2370 (k : Nat) : applyExit (before2370 k) exit3 1 = some (before2371 k) := by
  simp (disch := omega) [before2370, before2371, exit3, applyExit, pop, push]
  <;> omega
theorem step2370 (k : Nat) : Runs (1*2) (before2370 k).denote (before2371 k).denote :=
  @applyExit_sound (before2370 k) (before2371 k) exit3 1 valid3 (macro2370 k)
theorem macro2371 (k : Nat) : applyExit (before2371 k) exit4 1 = some (before2372 k) := by
  simp (disch := omega) [before2371, before2372, exit4, applyExit, pop, push]
  <;> omega
theorem step2371 (k : Nat) : Runs (1*2) (before2371 k).denote (before2372 k).denote :=
  @applyExit_sound (before2371 k) (before2372 k) exit4 1 valid4 (macro2371 k)
theorem macro2372 (k : Nat) : applyExit (before2372 k) exit5 1 = some (before2373 k) := by
  simp (disch := omega) [before2372, before2373, exit5, applyExit, pop, push]
  <;> omega
theorem step2372 (k : Nat) : Runs (1*3) (before2372 k).denote (before2373 k).denote :=
  @applyExit_sound (before2372 k) (before2373 k) exit5 1 valid5 (macro2372 k)
theorem macro2373 (k : Nat) : applyExit (before2373 k) exit1 1 = some (before2374 k) := by
  simp (disch := omega) [before2373, before2374, exit1, applyExit, pop, push]
  <;> omega
theorem step2373 (k : Nat) : Runs (1*3) (before2373 k).denote (before2374 k).denote :=
  @applyExit_sound (before2373 k) (before2374 k) exit1 1 valid1 (macro2373 k)
theorem macro2374 (k : Nat) : applyExit (before2374 k) exit6 1 = some (before2375 k) := by
  simp (disch := omega) [before2374, before2375, exit6, applyExit, pop, push]
  <;> omega
theorem step2374 (k : Nat) : Runs (1*1) (before2374 k).denote (before2375 k).denote :=
  @applyExit_sound (before2374 k) (before2375 k) exit6 1 valid6 (macro2374 k)
theorem macro2375 (k : Nat) : applyExit (before2375 k) exit0 49 = some (before2376 k) := by
  simp (disch := omega) [before2375, before2376, exit0, applyExit, pop, push]
  <;> omega
theorem step2375 (k : Nat) : Runs (49*2) (before2375 k).denote (before2376 k).denote :=
  @applyExit_sound (before2375 k) (before2376 k) exit0 49 valid0 (macro2375 k)
theorem macro2376 (k : Nat) : applyExit (before2376 k) exit1 1 = some (before2377 k) := by
  simp (disch := omega) [before2376, before2377, exit1, applyExit, pop, push]
  <;> omega
theorem step2376 (k : Nat) : Runs (1*3) (before2376 k).denote (before2377 k).denote :=
  @applyExit_sound (before2376 k) (before2377 k) exit1 1 valid1 (macro2376 k)
theorem macro2377 (k : Nat) : applyExit (before2377 k) exit2 49 = some (before2378 k) := by
  simp (disch := omega) [before2377, before2378, exit2, applyExit, pop, push]
  <;> omega
theorem step2377 (k : Nat) : Runs (49*2) (before2377 k).denote (before2378 k).denote :=
  @applyExit_sound (before2377 k) (before2378 k) exit2 49 valid2 (macro2377 k)
theorem macro2378 (k : Nat) : applyExit (before2378 k) exit3 1 = some (before2379 k) := by
  simp (disch := omega) [before2378, before2379, exit3, applyExit, pop, push]
  <;> omega
theorem step2378 (k : Nat) : Runs (1*2) (before2378 k).denote (before2379 k).denote :=
  @applyExit_sound (before2378 k) (before2379 k) exit3 1 valid3 (macro2378 k)
theorem macro2379 (k : Nat) : applyExit (before2379 k) exit4 1 = some (before2380 k) := by
  simp (disch := omega) [before2379, before2380, exit4, applyExit, pop, push]
  <;> omega
theorem step2379 (k : Nat) : Runs (1*2) (before2379 k).denote (before2380 k).denote :=
  @applyExit_sound (before2379 k) (before2380 k) exit4 1 valid4 (macro2379 k)
theorem macro2380 (k : Nat) : applyExit (before2380 k) exit5 1 = some (before2381 k) := by
  simp (disch := omega) [before2380, before2381, exit5, applyExit, pop, push]
  <;> omega
theorem step2380 (k : Nat) : Runs (1*3) (before2380 k).denote (before2381 k).denote :=
  @applyExit_sound (before2380 k) (before2381 k) exit5 1 valid5 (macro2380 k)
theorem macro2381 (k : Nat) : applyExit (before2381 k) exit1 1 = some (before2382 k) := by
  simp (disch := omega) [before2381, before2382, exit1, applyExit, pop, push]
  <;> omega
theorem step2381 (k : Nat) : Runs (1*3) (before2381 k).denote (before2382 k).denote :=
  @applyExit_sound (before2381 k) (before2382 k) exit1 1 valid1 (macro2381 k)
theorem macro2382 (k : Nat) : applyExit (before2382 k) exit6 1 = some (before2383 k) := by
  simp (disch := omega) [before2382, before2383, exit6, applyExit, pop, push]
  <;> omega
theorem step2382 (k : Nat) : Runs (1*1) (before2382 k).denote (before2383 k).denote :=
  @applyExit_sound (before2382 k) (before2383 k) exit6 1 valid6 (macro2382 k)
theorem macro2383 (k : Nat) : applyExit (before2383 k) exit0 52 = some (before2384 k) := by
  simp (disch := omega) [before2383, before2384, exit0, applyExit, pop, push]
  <;> omega
theorem step2383 (k : Nat) : Runs (52*2) (before2383 k).denote (before2384 k).denote :=
  @applyExit_sound (before2383 k) (before2384 k) exit0 52 valid0 (macro2383 k)
theorem macro2384 (k : Nat) : applyExit (before2384 k) exit1 1 = some (before2385 k) := by
  simp (disch := omega) [before2384, before2385, exit1, applyExit, pop, push]
  <;> omega
theorem step2384 (k : Nat) : Runs (1*3) (before2384 k).denote (before2385 k).denote :=
  @applyExit_sound (before2384 k) (before2385 k) exit1 1 valid1 (macro2384 k)
theorem macro2385 (k : Nat) : applyExit (before2385 k) exit2 52 = some (before2386 k) := by
  simp (disch := omega) [before2385, before2386, exit2, applyExit, pop, push]
  <;> omega
theorem step2385 (k : Nat) : Runs (52*2) (before2385 k).denote (before2386 k).denote :=
  @applyExit_sound (before2385 k) (before2386 k) exit2 52 valid2 (macro2385 k)
theorem macro2386 (k : Nat) : applyExit (before2386 k) exit3 1 = some (before2387 k) := by
  simp (disch := omega) [before2386, before2387, exit3, applyExit, pop, push]
  <;> omega
theorem step2386 (k : Nat) : Runs (1*2) (before2386 k).denote (before2387 k).denote :=
  @applyExit_sound (before2386 k) (before2387 k) exit3 1 valid3 (macro2386 k)
theorem macro2387 (k : Nat) : applyExit (before2387 k) exit4 1 = some (before2388 k) := by
  simp (disch := omega) [before2387, before2388, exit4, applyExit, pop, push]
  <;> omega
theorem step2387 (k : Nat) : Runs (1*2) (before2387 k).denote (before2388 k).denote :=
  @applyExit_sound (before2387 k) (before2388 k) exit4 1 valid4 (macro2387 k)
theorem macro2388 (k : Nat) : applyExit (before2388 k) exit5 1 = some (before2389 k) := by
  simp (disch := omega) [before2388, before2389, exit5, applyExit, pop, push]
  <;> omega
theorem step2388 (k : Nat) : Runs (1*3) (before2388 k).denote (before2389 k).denote :=
  @applyExit_sound (before2388 k) (before2389 k) exit5 1 valid5 (macro2388 k)
theorem macro2389 (k : Nat) : applyExit (before2389 k) exit1 1 = some (before2390 k) := by
  simp (disch := omega) [before2389, before2390, exit1, applyExit, pop, push]
  <;> omega
theorem step2389 (k : Nat) : Runs (1*3) (before2389 k).denote (before2390 k).denote :=
  @applyExit_sound (before2389 k) (before2390 k) exit1 1 valid1 (macro2389 k)
theorem macro2390 (k : Nat) : applyExit (before2390 k) exit6 1 = some (before2391 k) := by
  simp (disch := omega) [before2390, before2391, exit6, applyExit, pop, push]
  <;> omega
theorem step2390 (k : Nat) : Runs (1*1) (before2390 k).denote (before2391 k).denote :=
  @applyExit_sound (before2390 k) (before2391 k) exit6 1 valid6 (macro2390 k)
theorem macro2391 (k : Nat) : applyExit (before2391 k) exit0 55 = some (before2392 k) := by
  simp (disch := omega) [before2391, before2392, exit0, applyExit, pop, push]
  <;> omega
theorem step2391 (k : Nat) : Runs (55*2) (before2391 k).denote (before2392 k).denote :=
  @applyExit_sound (before2391 k) (before2392 k) exit0 55 valid0 (macro2391 k)
theorem macro2392 (k : Nat) : applyExit (before2392 k) exit1 1 = some (before2393 k) := by
  simp (disch := omega) [before2392, before2393, exit1, applyExit, pop, push]
  <;> omega
theorem step2392 (k : Nat) : Runs (1*3) (before2392 k).denote (before2393 k).denote :=
  @applyExit_sound (before2392 k) (before2393 k) exit1 1 valid1 (macro2392 k)
theorem macro2393 (k : Nat) : applyExit (before2393 k) exit2 55 = some (before2394 k) := by
  simp (disch := omega) [before2393, before2394, exit2, applyExit, pop, push]
  <;> omega
theorem step2393 (k : Nat) : Runs (55*2) (before2393 k).denote (before2394 k).denote :=
  @applyExit_sound (before2393 k) (before2394 k) exit2 55 valid2 (macro2393 k)
theorem macro2394 (k : Nat) : applyExit (before2394 k) exit3 1 = some (before2395 k) := by
  simp (disch := omega) [before2394, before2395, exit3, applyExit, pop, push]
  <;> omega
theorem step2394 (k : Nat) : Runs (1*2) (before2394 k).denote (before2395 k).denote :=
  @applyExit_sound (before2394 k) (before2395 k) exit3 1 valid3 (macro2394 k)
theorem macro2395 (k : Nat) : applyExit (before2395 k) exit30 1 = some (before2396 k) := by
  simp (disch := omega) [before2395, before2396, exit30, applyExit, pop, push]
  <;> omega
theorem step2395 (k : Nat) : Runs (1*3) (before2395 k).denote (before2396 k).denote :=
  @applyExit_sound (before2395 k) (before2396 k) exit30 1 valid30 (macro2395 k)
theorem macro2396 (k : Nat) : applyExit (before2396 k) exit31 1 = some (before2397 k) := by
  simp (disch := omega) [before2396, before2397, exit31, applyExit, pop, push]
  <;> omega
theorem step2396 (k : Nat) : Runs (1*1) (before2396 k).denote (before2397 k).denote :=
  @applyExit_sound (before2396 k) (before2397 k) exit31 1 valid31 (macro2396 k)
theorem macro2397 (k : Nat) : applyExit (before2397 k) exit32 1 = some (before2398 k) := by
  simp (disch := omega) [before2397, before2398, exit32, applyExit, pop, push]
  <;> omega
theorem step2397 (k : Nat) : Runs (1*3) (before2397 k).denote (before2398 k).denote :=
  @applyExit_sound (before2397 k) (before2398 k) exit32 1 valid32 (macro2397 k)
theorem macro2398 (k : Nat) : applyExit (before2398 k) exit33 1 = some (before2399 k) := by
  simp (disch := omega) [before2398, before2399, exit33, applyExit, pop, push]
  <;> omega
theorem step2398 (k : Nat) : Runs (1*2) (before2398 k).denote (before2399 k).denote :=
  @applyExit_sound (before2398 k) (before2399 k) exit33 1 valid33 (macro2398 k)
theorem macro2399 (k : Nat) : applyExit (before2399 k) exit34 56 = some (after2399 k) := by
  simp (disch := omega) [before2399, after2399, exit34, applyExit, pop, push]
  <;> omega
theorem step2399 (k : Nat) : Runs (56*2) (before2399 k).denote (after2399 k).denote :=
  @applyExit_sound (before2399 k) (after2399 k) exit34 56 valid34 (macro2399 k)
theorem chunkRun023 (k : Nat) : Runs 2135 (before2300 k).denote (after2399 k).denote := by
  have h := (@Runs.trans ((((((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2)))))+((((1*3)+((25*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((28*2)+(1*3)))+(((28*2)+(1*2))+((1*2)+(1*3))))))+(((((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3)))))+((((34*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((37*2)+((1*3)+(37*2)))+(((1*2)+(1*2))+((1*3)+(1*3))))))) ((((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(46*2))))+(((1*3)+((46*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))+(((((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((55*2)+(1*3))))+(((55*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(56*2))))))) (before2300 k).denote (before2350 k).denote (after2399 k).denote (@Runs.trans (((((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2)))))+((((1*3)+((25*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((28*2)+(1*3)))+(((28*2)+(1*2))+((1*2)+(1*3)))))) (((((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3)))))+((((34*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((37*2)+((1*3)+(37*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))))) (before2300 k).denote (before2325 k).denote (before2350 k).denote (@Runs.trans ((((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2))))) ((((1*3)+((25*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((28*2)+(1*3)))+(((28*2)+(1*2))+((1*2)+(1*3))))) (before2300 k).denote (before2312 k).denote (before2325 k).denote (@Runs.trans (((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2)))) (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2)))) (before2300 k).denote (before2306 k).denote (before2312 k).denote (@Runs.trans ((1*3)+((1*3)+(1*1))) ((22*2)+((1*3)+(22*2))) (before2300 k).denote (before2303 k).denote (before2306 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2300 k).denote (before2301 k).denote (before2303 k).denote (step2300 k) (@Runs.trans (1*3) (1*1) (before2301 k).denote (before2302 k).denote (before2303 k).denote (step2301 k) (step2302 k))) (@Runs.trans (22*2) ((1*3)+(22*2)) (before2303 k).denote (before2304 k).denote (before2306 k).denote (step2303 k) (@Runs.trans (1*3) (22*2) (before2304 k).denote (before2305 k).denote (before2306 k).denote (step2304 k) (step2305 k)))) (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(25*2))) (before2306 k).denote (before2309 k).denote (before2312 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2306 k).denote (before2307 k).denote (before2309 k).denote (step2306 k) (@Runs.trans (1*2) (1*3) (before2307 k).denote (before2308 k).denote (before2309 k).denote (step2307 k) (step2308 k))) (@Runs.trans (1*3) ((1*1)+(25*2)) (before2309 k).denote (before2310 k).denote (before2312 k).denote (step2309 k) (@Runs.trans (1*1) (25*2) (before2310 k).denote (before2311 k).denote (before2312 k).denote (step2310 k) (step2311 k))))) (@Runs.trans (((1*3)+((25*2)+(1*2)))+((1*2)+((1*3)+(1*3)))) (((1*1)+((28*2)+(1*3)))+(((28*2)+(1*2))+((1*2)+(1*3)))) (before2312 k).denote (before2318 k).denote (before2325 k).denote (@Runs.trans ((1*3)+((25*2)+(1*2))) ((1*2)+((1*3)+(1*3))) (before2312 k).denote (before2315 k).denote (before2318 k).denote (@Runs.trans (1*3) ((25*2)+(1*2)) (before2312 k).denote (before2313 k).denote (before2315 k).denote (step2312 k) (@Runs.trans (25*2) (1*2) (before2313 k).denote (before2314 k).denote (before2315 k).denote (step2313 k) (step2314 k))) (@Runs.trans (1*2) ((1*3)+(1*3)) (before2315 k).denote (before2316 k).denote (before2318 k).denote (step2315 k) (@Runs.trans (1*3) (1*3) (before2316 k).denote (before2317 k).denote (before2318 k).denote (step2316 k) (step2317 k)))) (@Runs.trans ((1*1)+((28*2)+(1*3))) (((28*2)+(1*2))+((1*2)+(1*3))) (before2318 k).denote (before2321 k).denote (before2325 k).denote (@Runs.trans (1*1) ((28*2)+(1*3)) (before2318 k).denote (before2319 k).denote (before2321 k).denote (step2318 k) (@Runs.trans (28*2) (1*3) (before2319 k).denote (before2320 k).denote (before2321 k).denote (step2319 k) (step2320 k))) (@Runs.trans ((28*2)+(1*2)) ((1*2)+(1*3)) (before2321 k).denote (before2323 k).denote (before2325 k).denote (@Runs.trans (28*2) (1*2) (before2321 k).denote (before2322 k).denote (before2323 k).denote (step2321 k) (step2322 k)) (@Runs.trans (1*2) (1*3) (before2323 k).denote (before2324 k).denote (before2325 k).denote (step2323 k) (step2324 k)))))) (@Runs.trans ((((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3))))) ((((34*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((37*2)+((1*3)+(37*2)))+(((1*2)+(1*2))+((1*3)+(1*3))))) (before2325 k).denote (before2337 k).denote (before2350 k).denote (@Runs.trans (((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2)))) (((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3)))) (before2325 k).denote (before2331 k).denote (before2337 k).denote (@Runs.trans ((1*3)+((1*1)+(31*2))) ((1*3)+((31*2)+(1*2))) (before2325 k).denote (before2328 k).denote (before2331 k).denote (@Runs.trans (1*3) ((1*1)+(31*2)) (before2325 k).denote (before2326 k).denote (before2328 k).denote (step2325 k) (@Runs.trans (1*1) (31*2) (before2326 k).denote (before2327 k).denote (before2328 k).denote (step2326 k) (step2327 k))) (@Runs.trans (1*3) ((31*2)+(1*2)) (before2328 k).denote (before2329 k).denote (before2331 k).denote (step2328 k) (@Runs.trans (31*2) (1*2) (before2329 k).denote (before2330 k).denote (before2331 k).denote (step2329 k) (step2330 k)))) (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((34*2)+(1*3))) (before2331 k).denote (before2334 k).denote (before2337 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2331 k).denote (before2332 k).denote (before2334 k).denote (step2331 k) (@Runs.trans (1*3) (1*3) (before2332 k).denote (before2333 k).denote (before2334 k).denote (step2332 k) (step2333 k))) (@Runs.trans (1*1) ((34*2)+(1*3)) (before2334 k).denote (before2335 k).denote (before2337 k).denote (step2334 k) (@Runs.trans (34*2) (1*3) (before2335 k).denote (before2336 k).denote (before2337 k).denote (step2335 k) (step2336 k))))) (@Runs.trans (((34*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1)))) (((37*2)+((1*3)+(37*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))) (before2337 k).denote (before2343 k).denote (before2350 k).denote (@Runs.trans ((34*2)+((1*2)+(1*2))) ((1*3)+((1*3)+(1*1))) (before2337 k).denote (before2340 k).denote (before2343 k).denote (@Runs.trans (34*2) ((1*2)+(1*2)) (before2337 k).denote (before2338 k).denote (before2340 k).denote (step2337 k) (@Runs.trans (1*2) (1*2) (before2338 k).denote (before2339 k).denote (before2340 k).denote (step2338 k) (step2339 k))) (@Runs.trans (1*3) ((1*3)+(1*1)) (before2340 k).denote (before2341 k).denote (before2343 k).denote (step2340 k) (@Runs.trans (1*3) (1*1) (before2341 k).denote (before2342 k).denote (before2343 k).denote (step2341 k) (step2342 k)))) (@Runs.trans ((37*2)+((1*3)+(37*2))) (((1*2)+(1*2))+((1*3)+(1*3))) (before2343 k).denote (before2346 k).denote (before2350 k).denote (@Runs.trans (37*2) ((1*3)+(37*2)) (before2343 k).denote (before2344 k).denote (before2346 k).denote (step2343 k) (@Runs.trans (1*3) (37*2) (before2344 k).denote (before2345 k).denote (before2346 k).denote (step2344 k) (step2345 k))) (@Runs.trans ((1*2)+(1*2)) ((1*3)+(1*3)) (before2346 k).denote (before2348 k).denote (before2350 k).denote (@Runs.trans (1*2) (1*2) (before2346 k).denote (before2347 k).denote (before2348 k).denote (step2346 k) (step2347 k)) (@Runs.trans (1*3) (1*3) (before2348 k).denote (before2349 k).denote (before2350 k).denote (step2348 k) (step2349 k))))))) (@Runs.trans (((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(46*2))))+(((1*3)+((46*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))))) (((((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((55*2)+(1*3))))+(((55*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(56*2)))))) (before2350 k).denote (before2375 k).denote (after2399 k).denote (@Runs.trans ((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2))))) ((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(46*2))))+(((1*3)+((46*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))) (before2350 k).denote (before2362 k).denote (before2375 k).denote (@Runs.trans (((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2)))) (((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2)))) (before2350 k).denote (before2356 k).denote (before2362 k).denote (@Runs.trans ((1*1)+((40*2)+(1*3))) ((40*2)+((1*2)+(1*2))) (before2350 k).denote (before2353 k).denote (before2356 k).denote (@Runs.trans (1*1) ((40*2)+(1*3)) (before2350 k).denote (before2351 k).denote (before2353 k).denote (step2350 k) (@Runs.trans (40*2) (1*3) (before2351 k).denote (before2352 k).denote (before2353 k).denote (step2351 k) (step2352 k))) (@Runs.trans (40*2) ((1*2)+(1*2)) (before2353 k).denote (before2354 k).denote (before2356 k).denote (step2353 k) (@Runs.trans (1*2) (1*2) (before2354 k).denote (before2355 k).denote (before2356 k).denote (step2354 k) (step2355 k)))) (@Runs.trans ((1*3)+((1*3)+(1*1))) ((43*2)+((1*3)+(43*2))) (before2356 k).denote (before2359 k).denote (before2362 k).denote (@Runs.trans (1*3) ((1*3)+(1*1)) (before2356 k).denote (before2357 k).denote (before2359 k).denote (step2356 k) (@Runs.trans (1*3) (1*1) (before2357 k).denote (before2358 k).denote (before2359 k).denote (step2357 k) (step2358 k))) (@Runs.trans (43*2) ((1*3)+(43*2)) (before2359 k).denote (before2360 k).denote (before2362 k).denote (step2359 k) (@Runs.trans (1*3) (43*2) (before2360 k).denote (before2361 k).denote (before2362 k).denote (step2360 k) (step2361 k))))) (@Runs.trans (((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(46*2)))) (((1*3)+((46*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1)))) (before2362 k).denote (before2368 k).denote (before2375 k).denote (@Runs.trans ((1*2)+((1*2)+(1*3))) ((1*3)+((1*1)+(46*2))) (before2362 k).denote (before2365 k).denote (before2368 k).denote (@Runs.trans (1*2) ((1*2)+(1*3)) (before2362 k).denote (before2363 k).denote (before2365 k).denote (step2362 k) (@Runs.trans (1*2) (1*3) (before2363 k).denote (before2364 k).denote (before2365 k).denote (step2363 k) (step2364 k))) (@Runs.trans (1*3) ((1*1)+(46*2)) (before2365 k).denote (before2366 k).denote (before2368 k).denote (step2365 k) (@Runs.trans (1*1) (46*2) (before2366 k).denote (before2367 k).denote (before2368 k).denote (step2366 k) (step2367 k)))) (@Runs.trans ((1*3)+((46*2)+(1*2))) (((1*2)+(1*3))+((1*3)+(1*1))) (before2368 k).denote (before2371 k).denote (before2375 k).denote (@Runs.trans (1*3) ((46*2)+(1*2)) (before2368 k).denote (before2369 k).denote (before2371 k).denote (step2368 k) (@Runs.trans (46*2) (1*2) (before2369 k).denote (before2370 k).denote (before2371 k).denote (step2369 k) (step2370 k))) (@Runs.trans ((1*2)+(1*3)) ((1*3)+(1*1)) (before2371 k).denote (before2373 k).denote (before2375 k).denote (@Runs.trans (1*2) (1*3) (before2371 k).denote (before2372 k).denote (before2373 k).denote (step2371 k) (step2372 k)) (@Runs.trans (1*3) (1*1) (before2373 k).denote (before2374 k).denote (before2375 k).denote (step2373 k) (step2374 k)))))) (@Runs.trans ((((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2))))) ((((1*2)+((1*3)+(1*3)))+((1*1)+((55*2)+(1*3))))+(((55*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(56*2))))) (before2375 k).denote (before2387 k).denote (after2399 k).denote (@Runs.trans (((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3)))) (((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2)))) (before2375 k).denote (before2381 k).denote (before2387 k).denote (@Runs.trans ((49*2)+((1*3)+(49*2))) ((1*2)+((1*2)+(1*3))) (before2375 k).denote (before2378 k).denote (before2381 k).denote (@Runs.trans (49*2) ((1*3)+(49*2)) (before2375 k).denote (before2376 k).denote (before2378 k).denote (step2375 k) (@Runs.trans (1*3) (49*2) (before2376 k).denote (before2377 k).denote (before2378 k).denote (step2376 k) (step2377 k))) (@Runs.trans (1*2) ((1*2)+(1*3)) (before2378 k).denote (before2379 k).denote (before2381 k).denote (step2378 k) (@Runs.trans (1*2) (1*3) (before2379 k).denote (before2380 k).denote (before2381 k).denote (step2379 k) (step2380 k)))) (@Runs.trans ((1*3)+((1*1)+(52*2))) ((1*3)+((52*2)+(1*2))) (before2381 k).denote (before2384 k).denote (before2387 k).denote (@Runs.trans (1*3) ((1*1)+(52*2)) (before2381 k).denote (before2382 k).denote (before2384 k).denote (step2381 k) (@Runs.trans (1*1) (52*2) (before2382 k).denote (before2383 k).denote (before2384 k).denote (step2382 k) (step2383 k))) (@Runs.trans (1*3) ((52*2)+(1*2)) (before2384 k).denote (before2385 k).denote (before2387 k).denote (step2384 k) (@Runs.trans (52*2) (1*2) (before2385 k).denote (before2386 k).denote (before2387 k).denote (step2385 k) (step2386 k))))) (@Runs.trans (((1*2)+((1*3)+(1*3)))+((1*1)+((55*2)+(1*3)))) (((55*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(56*2)))) (before2387 k).denote (before2393 k).denote (after2399 k).denote (@Runs.trans ((1*2)+((1*3)+(1*3))) ((1*1)+((55*2)+(1*3))) (before2387 k).denote (before2390 k).denote (before2393 k).denote (@Runs.trans (1*2) ((1*3)+(1*3)) (before2387 k).denote (before2388 k).denote (before2390 k).denote (step2387 k) (@Runs.trans (1*3) (1*3) (before2388 k).denote (before2389 k).denote (before2390 k).denote (step2388 k) (step2389 k))) (@Runs.trans (1*1) ((55*2)+(1*3)) (before2390 k).denote (before2391 k).denote (before2393 k).denote (step2390 k) (@Runs.trans (55*2) (1*3) (before2391 k).denote (before2392 k).denote (before2393 k).denote (step2391 k) (step2392 k)))) (@Runs.trans ((55*2)+((1*2)+(1*3))) (((1*1)+(1*3))+((1*2)+(56*2))) (before2393 k).denote (before2396 k).denote (after2399 k).denote (@Runs.trans (55*2) ((1*2)+(1*3)) (before2393 k).denote (before2394 k).denote (before2396 k).denote (step2393 k) (@Runs.trans (1*2) (1*3) (before2394 k).denote (before2395 k).denote (before2396 k).denote (step2394 k) (step2395 k))) (@Runs.trans ((1*1)+(1*3)) ((1*2)+(56*2)) (before2396 k).denote (before2398 k).denote (after2399 k).denote (@Runs.trans (1*1) (1*3) (before2396 k).denote (before2397 k).denote (before2398 k).denote (step2396 k) (step2397 k)) (@Runs.trans (1*2) (56*2) (before2398 k).denote (before2399 k).denote (after2399 k).denote (step2398 k) (step2399 k))))))))
  have ht : (((((((1*3)+((1*3)+(1*1)))+((22*2)+((1*3)+(22*2))))+(((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(25*2)))))+((((1*3)+((25*2)+(1*2)))+((1*2)+((1*3)+(1*3))))+(((1*1)+((28*2)+(1*3)))+(((28*2)+(1*2))+((1*2)+(1*3))))))+(((((1*3)+((1*1)+(31*2)))+((1*3)+((31*2)+(1*2))))+(((1*2)+((1*3)+(1*3)))+((1*1)+((34*2)+(1*3)))))+((((34*2)+((1*2)+(1*2)))+((1*3)+((1*3)+(1*1))))+(((37*2)+((1*3)+(37*2)))+(((1*2)+(1*2))+((1*3)+(1*3)))))))+((((((1*1)+((40*2)+(1*3)))+((40*2)+((1*2)+(1*2))))+(((1*3)+((1*3)+(1*1)))+((43*2)+((1*3)+(43*2)))))+((((1*2)+((1*2)+(1*3)))+((1*3)+((1*1)+(46*2))))+(((1*3)+((46*2)+(1*2)))+(((1*2)+(1*3))+((1*3)+(1*1))))))+(((((49*2)+((1*3)+(49*2)))+((1*2)+((1*2)+(1*3))))+(((1*3)+((1*1)+(52*2)))+((1*3)+((52*2)+(1*2)))))+((((1*2)+((1*3)+(1*3)))+((1*1)+((55*2)+(1*3))))+(((55*2)+((1*2)+(1*3)))+(((1*1)+(1*3))+((1*2)+(56*2)))))))) = 2135 := by omega
  rw [ht] at h
  exact h
end BusyBeaver.BB6.A6.ReturnGenerated

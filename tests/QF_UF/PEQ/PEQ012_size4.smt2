(set-logic QF_UF)
(set-info :source |
CADE ATP System competition. See http://www.cs.miami.edu/~tptp/CASC
 for more information. 

This benchmark was obtained by trying to find a finite model of a first-order 
formula (Albert Oliveras).
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort U 0)
(declare-fun f1 (U U) U)
(declare-fun c6 () U)
(declare-fun c3 () U)
(declare-fun c7 () U)
(declare-fun c5 () U)
(declare-fun c2 () U)
(declare-fun c4 () U)
(declare-fun c8 () U)
(declare-fun c9 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(assert (let ((?v_0 (f1 c_0 c_0)) (?v_2 (= c_0 c_0))) (let ((?v_32 (or (not (= ?v_0 ?v_0)) ?v_2)) (?v_8 (f1 c_1 c_0)) (?v_3 (= c_0 c_1)) (?v_9 (f1 c_2 c_0)) (?v_4 (= c_0 c_2)) (?v_10 (f1 c_3 c_0)) (?v_5 (= c_0 c_3)) (?v_1 (f1 c_0 c_1))) (let ((?v_33 (not (= ?v_1 ?v_1))) (?v_11 (f1 c_1 c_1)) (?v_14 (f1 c_2 c_1)) (?v_16 (f1 c_3 c_1)) (?v_6 (f1 c_0 c_2))) (let ((?v_34 (not (= ?v_6 ?v_6))) (?v_18 (f1 c_1 c_2)) (?v_19 (f1 c_2 c_2)) (?v_20 (f1 c_3 c_2)) (?v_7 (f1 c_0 c_3))) (let ((?v_35 (not (= ?v_7 ?v_7))) (?v_21 (f1 c_1 c_3)) (?v_22 (f1 c_2 c_3)) (?v_23 (f1 c_3 c_3)) (?v_12 (= c_1 c_0)) (?v_36 (not (= ?v_8 ?v_8))) (?v_13 (= c_1 c_1)) (?v_15 (= c_1 c_2)) (?v_17 (= c_1 c_3))) (let ((?v_37 (or (not (= ?v_11 ?v_11)) ?v_13)) (?v_38 (not (= ?v_18 ?v_18))) (?v_39 (not (= ?v_21 ?v_21))) (?v_24 (= c_2 c_0)) (?v_25 (= c_2 c_1)) (?v_40 (not (= ?v_9 ?v_9))) (?v_26 (= c_2 c_2)) (?v_27 (= c_2 c_3)) (?v_41 (not (= ?v_14 ?v_14)))) (let ((?v_42 (or (not (= ?v_19 ?v_19)) ?v_26)) (?v_43 (not (= ?v_22 ?v_22))) (?v_28 (= c_3 c_0)) (?v_29 (= c_3 c_1)) (?v_30 (= c_3 c_2)) (?v_44 (not (= ?v_10 ?v_10))) (?v_31 (= c_3 c_3)) (?v_45 (not (= ?v_16 ?v_16))) (?v_46 (not (= ?v_20 ?v_20)))) (let ((?v_47 (or (not (= ?v_23 ?v_23)) ?v_31)) (?v_48 (f1 c_0 ?v_0)) (?v_57 (f1 c_0 ?v_1)) (?v_65 (f1 c_0 ?v_6)) (?v_73 (f1 c_0 ?v_7)) (?v_56 (f1 c_0 ?v_8)) (?v_88 (f1 c_0 ?v_11)) (?v_97 (f1 c_0 ?v_18)) (?v_105 (f1 c_0 ?v_21)) (?v_64 (f1 c_0 ?v_9)) (?v_96 (f1 c_0 ?v_14)) (?v_128 (f1 c_0 ?v_19)) (?v_137 (f1 c_0 ?v_22)) (?v_72 (f1 c_0 ?v_10)) (?v_104 (f1 c_0 ?v_16)) (?v_136 (f1 c_0 ?v_20)) (?v_168 (f1 c_0 ?v_23)) (?v_50 (f1 c_1 ?v_0)) (?v_59 (f1 c_1 ?v_1)) (?v_67 (f1 c_1 ?v_6)) (?v_75 (f1 c_1 ?v_7)) (?v_58 (f1 c_1 ?v_8)) (?v_90 (f1 c_1 ?v_11)) (?v_99 (f1 c_1 ?v_18)) (?v_107 (f1 c_1 ?v_21)) (?v_66 (f1 c_1 ?v_9)) (?v_98 (f1 c_1 ?v_14)) (?v_130 (f1 c_1 ?v_19)) (?v_139 (f1 c_1 ?v_22)) (?v_74 (f1 c_1 ?v_10)) (?v_106 (f1 c_1 ?v_16)) (?v_138 (f1 c_1 ?v_20)) (?v_170 (f1 c_1 ?v_23)) (?v_52 (f1 c_2 ?v_0)) (?v_61 (f1 c_2 ?v_1)) (?v_69 (f1 c_2 ?v_6)) (?v_77 (f1 c_2 ?v_7)) (?v_60 (f1 c_2 ?v_8)) (?v_92 (f1 c_2 ?v_11)) (?v_101 (f1 c_2 ?v_18)) (?v_109 (f1 c_2 ?v_21)) (?v_68 (f1 c_2 ?v_9)) (?v_100 (f1 c_2 ?v_14)) (?v_132 (f1 c_2 ?v_19)) (?v_141 (f1 c_2 ?v_22)) (?v_76 (f1 c_2 ?v_10)) (?v_108 (f1 c_2 ?v_16)) (?v_140 (f1 c_2 ?v_20)) (?v_172 (f1 c_2 ?v_23)) (?v_54 (f1 c_3 ?v_0)) (?v_63 (f1 c_3 ?v_1)) (?v_71 (f1 c_3 ?v_6)) (?v_79 (f1 c_3 ?v_7)) (?v_62 (f1 c_3 ?v_8)) (?v_94 (f1 c_3 ?v_11)) (?v_103 (f1 c_3 ?v_18)) (?v_111 (f1 c_3 ?v_21)) (?v_70 (f1 c_3 ?v_9)) (?v_102 (f1 c_3 ?v_14)) (?v_134 (f1 c_3 ?v_19)) (?v_143 (f1 c_3 ?v_22)) (?v_78 (f1 c_3 ?v_10)) (?v_110 (f1 c_3 ?v_16)) (?v_142 (f1 c_3 ?v_20)) (?v_174 (f1 c_3 ?v_23))) (let ((?v_49 (f1 c_0 (f1 c_0 ?v_48))) (?v_51 (f1 c_0 (f1 c_0 ?v_50))) (?v_53 (f1 c_0 (f1 c_0 ?v_52))) (?v_55 (f1 c_0 (f1 c_0 ?v_54))) (?v_81 (f1 c_0 (f1 c_1 ?v_56))) (?v_80 (f1 c_1 (f1 c_0 ?v_57))) (?v_83 (f1 c_0 (f1 c_1 ?v_58))) (?v_82 (f1 c_1 (f1 c_0 ?v_59))) (?v_85 (f1 c_0 (f1 c_1 ?v_60))) (?v_84 (f1 c_1 (f1 c_0 ?v_61))) (?v_87 (f1 c_0 (f1 c_1 ?v_62))) (?v_86 (f1 c_1 (f1 c_0 ?v_63))) (?v_113 (f1 c_0 (f1 c_2 ?v_64))) (?v_112 (f1 c_2 (f1 c_0 ?v_65))) (?v_115 (f1 c_0 (f1 c_2 ?v_66))) (?v_114 (f1 c_2 (f1 c_0 ?v_67))) (?v_117 (f1 c_0 (f1 c_2 ?v_68))) (?v_116 (f1 c_2 (f1 c_0 ?v_69))) (?v_119 (f1 c_0 (f1 c_2 ?v_70))) (?v_118 (f1 c_2 (f1 c_0 ?v_71))) (?v_145 (f1 c_0 (f1 c_3 ?v_72))) (?v_144 (f1 c_3 (f1 c_0 ?v_73))) (?v_147 (f1 c_0 (f1 c_3 ?v_74))) (?v_146 (f1 c_3 (f1 c_0 ?v_75))) (?v_149 (f1 c_0 (f1 c_3 ?v_76))) (?v_148 (f1 c_3 (f1 c_0 ?v_77))) (?v_151 (f1 c_0 (f1 c_3 ?v_78))) (?v_150 (f1 c_3 (f1 c_0 ?v_79))) (?v_89 (f1 c_1 (f1 c_1 ?v_88))) (?v_91 (f1 c_1 (f1 c_1 ?v_90))) (?v_93 (f1 c_1 (f1 c_1 ?v_92))) (?v_95 (f1 c_1 (f1 c_1 ?v_94))) (?v_121 (f1 c_1 (f1 c_2 ?v_96))) (?v_120 (f1 c_2 (f1 c_1 ?v_97))) (?v_123 (f1 c_1 (f1 c_2 ?v_98))) (?v_122 (f1 c_2 (f1 c_1 ?v_99))) (?v_125 (f1 c_1 (f1 c_2 ?v_100))) (?v_124 (f1 c_2 (f1 c_1 ?v_101))) (?v_127 (f1 c_1 (f1 c_2 ?v_102))) (?v_126 (f1 c_2 (f1 c_1 ?v_103))) (?v_153 (f1 c_1 (f1 c_3 ?v_104))) (?v_152 (f1 c_3 (f1 c_1 ?v_105))) (?v_155 (f1 c_1 (f1 c_3 ?v_106))) (?v_154 (f1 c_3 (f1 c_1 ?v_107))) (?v_157 (f1 c_1 (f1 c_3 ?v_108))) (?v_156 (f1 c_3 (f1 c_1 ?v_109))) (?v_159 (f1 c_1 (f1 c_3 ?v_110))) (?v_158 (f1 c_3 (f1 c_1 ?v_111))) (?v_129 (f1 c_2 (f1 c_2 ?v_128))) (?v_131 (f1 c_2 (f1 c_2 ?v_130))) (?v_133 (f1 c_2 (f1 c_2 ?v_132))) (?v_135 (f1 c_2 (f1 c_2 ?v_134))) (?v_161 (f1 c_2 (f1 c_3 ?v_136))) (?v_160 (f1 c_3 (f1 c_2 ?v_137))) (?v_163 (f1 c_2 (f1 c_3 ?v_138))) (?v_162 (f1 c_3 (f1 c_2 ?v_139))) (?v_165 (f1 c_2 (f1 c_3 ?v_140))) (?v_164 (f1 c_3 (f1 c_2 ?v_141))) (?v_167 (f1 c_2 (f1 c_3 ?v_142))) (?v_166 (f1 c_3 (f1 c_2 ?v_143))) (?v_169 (f1 c_3 (f1 c_3 ?v_168))) (?v_171 (f1 c_3 (f1 c_3 ?v_170))) (?v_173 (f1 c_3 (f1 c_3 ?v_172))) (?v_175 (f1 c_3 (f1 c_3 ?v_174)))) (and (distinct c_0 c_1 c_2 c_3) ?v_32 (or (not (= ?v_0 ?v_8)) ?v_3) (or (not (= ?v_0 ?v_9)) ?v_4) (or (not (= ?v_0 ?v_10)) ?v_5) (or ?v_33 ?v_2) (or (not (= ?v_1 ?v_11)) ?v_3) (or (not (= ?v_1 ?v_14)) ?v_4) (or (not (= ?v_1 ?v_16)) ?v_5) (or ?v_34 ?v_2) (or (not (= ?v_6 ?v_18)) ?v_3) (or (not (= ?v_6 ?v_19)) ?v_4) (or (not (= ?v_6 ?v_20)) ?v_5) (or ?v_35 ?v_2) (or (not (= ?v_7 ?v_21)) ?v_3) (or (not (= ?v_7 ?v_22)) ?v_4) (or (not (= ?v_7 ?v_23)) ?v_5) (or (not (= ?v_8 ?v_0)) ?v_12) (or ?v_36 ?v_13) (or (not (= ?v_8 ?v_9)) ?v_15) (or (not (= ?v_8 ?v_10)) ?v_17) (or (not (= ?v_11 ?v_1)) ?v_12) ?v_37 (or (not (= ?v_11 ?v_14)) ?v_15) (or (not (= ?v_11 ?v_16)) ?v_17) (or (not (= ?v_18 ?v_6)) ?v_12) (or ?v_38 ?v_13) (or (not (= ?v_18 ?v_19)) ?v_15) (or (not (= ?v_18 ?v_20)) ?v_17) (or (not (= ?v_21 ?v_7)) ?v_12) (or ?v_39 ?v_13) (or (not (= ?v_21 ?v_22)) ?v_15) (or (not (= ?v_21 ?v_23)) ?v_17) (or (not (= ?v_9 ?v_0)) ?v_24) (or (not (= ?v_9 ?v_8)) ?v_25) (or ?v_40 ?v_26) (or (not (= ?v_9 ?v_10)) ?v_27) (or (not (= ?v_14 ?v_1)) ?v_24) (or (not (= ?v_14 ?v_11)) ?v_25) (or ?v_41 ?v_26) (or (not (= ?v_14 ?v_16)) ?v_27) (or (not (= ?v_19 ?v_6)) ?v_24) (or (not (= ?v_19 ?v_18)) ?v_25) ?v_42 (or (not (= ?v_19 ?v_20)) ?v_27) (or (not (= ?v_22 ?v_7)) ?v_24) (or (not (= ?v_22 ?v_21)) ?v_25) (or ?v_43 ?v_26) (or (not (= ?v_22 ?v_23)) ?v_27) (or (not (= ?v_10 ?v_0)) ?v_28) (or (not (= ?v_10 ?v_8)) ?v_29) (or (not (= ?v_10 ?v_9)) ?v_30) (or ?v_44 ?v_31) (or (not (= ?v_16 ?v_1)) ?v_28) (or (not (= ?v_16 ?v_11)) ?v_29) (or (not (= ?v_16 ?v_14)) ?v_30) (or ?v_45 ?v_31) (or (not (= ?v_20 ?v_6)) ?v_28) (or (not (= ?v_20 ?v_18)) ?v_29) (or (not (= ?v_20 ?v_19)) ?v_30) (or ?v_46 ?v_31) (or (not (= ?v_23 ?v_7)) ?v_28) (or (not (= ?v_23 ?v_21)) ?v_29) (or (not (= ?v_23 ?v_22)) ?v_30) ?v_47 ?v_32 (or (not (= ?v_0 ?v_1)) ?v_3) (or (not (= ?v_0 ?v_6)) ?v_4) (or (not (= ?v_0 ?v_7)) ?v_5) (or (not (= ?v_1 ?v_0)) ?v_12) (or ?v_33 ?v_13) (or (not (= ?v_1 ?v_6)) ?v_15) (or (not (= ?v_1 ?v_7)) ?v_17) (or (not (= ?v_6 ?v_0)) ?v_24) (or (not (= ?v_6 ?v_1)) ?v_25) (or ?v_34 ?v_26) (or (not (= ?v_6 ?v_7)) ?v_27) (or (not (= ?v_7 ?v_0)) ?v_28) (or (not (= ?v_7 ?v_1)) ?v_29) (or (not (= ?v_7 ?v_6)) ?v_30) (or ?v_35 ?v_31) (or ?v_36 ?v_2) (or (not (= ?v_8 ?v_11)) ?v_3) (or (not (= ?v_8 ?v_18)) ?v_4) (or (not (= ?v_8 ?v_21)) ?v_5) (or (not (= ?v_11 ?v_8)) ?v_12) ?v_37 (or (not (= ?v_11 ?v_18)) ?v_15) (or (not (= ?v_11 ?v_21)) ?v_17) (or (not (= ?v_18 ?v_8)) ?v_24) (or (not (= ?v_18 ?v_11)) ?v_25) (or ?v_38 ?v_26) (or (not (= ?v_18 ?v_21)) ?v_27) (or (not (= ?v_21 ?v_8)) ?v_28) (or (not (= ?v_21 ?v_11)) ?v_29) (or (not (= ?v_21 ?v_18)) ?v_30) (or ?v_39 ?v_31) (or ?v_40 ?v_2) (or (not (= ?v_9 ?v_14)) ?v_3) (or (not (= ?v_9 ?v_19)) ?v_4) (or (not (= ?v_9 ?v_22)) ?v_5) (or (not (= ?v_14 ?v_9)) ?v_12) (or ?v_41 ?v_13) (or (not (= ?v_14 ?v_19)) ?v_15) (or (not (= ?v_14 ?v_22)) ?v_17) (or (not (= ?v_19 ?v_9)) ?v_24) (or (not (= ?v_19 ?v_14)) ?v_25) ?v_42 (or (not (= ?v_19 ?v_22)) ?v_27) (or (not (= ?v_22 ?v_9)) ?v_28) (or (not (= ?v_22 ?v_14)) ?v_29) (or (not (= ?v_22 ?v_19)) ?v_30) (or ?v_43 ?v_31) (or ?v_44 ?v_2) (or (not (= ?v_10 ?v_16)) ?v_3) (or (not (= ?v_10 ?v_20)) ?v_4) (or (not (= ?v_10 ?v_23)) ?v_5) (or (not (= ?v_16 ?v_10)) ?v_12) (or ?v_45 ?v_13) (or (not (= ?v_16 ?v_20)) ?v_15) (or (not (= ?v_16 ?v_23)) ?v_17) (or (not (= ?v_20 ?v_10)) ?v_24) (or (not (= ?v_20 ?v_16)) ?v_25) (or ?v_46 ?v_26) (or (not (= ?v_20 ?v_23)) ?v_27) (or (not (= ?v_23 ?v_10)) ?v_28) (or (not (= ?v_23 ?v_16)) ?v_29) (or (not (= ?v_23 ?v_20)) ?v_30) ?v_47 (= (f1 ?v_0 c_0) ?v_48) (= (f1 ?v_0 c_1) ?v_57) (= (f1 ?v_0 c_2) ?v_65) (= (f1 ?v_0 c_3) ?v_73) (= (f1 ?v_1 c_0) ?v_56) (= (f1 ?v_1 c_1) ?v_88) (= (f1 ?v_1 c_2) ?v_97) (= (f1 ?v_1 c_3) ?v_105) (= (f1 ?v_6 c_0) ?v_64) (= (f1 ?v_6 c_1) ?v_96) (= (f1 ?v_6 c_2) ?v_128) (= (f1 ?v_6 c_3) ?v_137) (= (f1 ?v_7 c_0) ?v_72) (= (f1 ?v_7 c_1) ?v_104) (= (f1 ?v_7 c_2) ?v_136) (= (f1 ?v_7 c_3) ?v_168) (= (f1 ?v_8 c_0) ?v_50) (= (f1 ?v_8 c_1) ?v_59) (= (f1 ?v_8 c_2) ?v_67) (= (f1 ?v_8 c_3) ?v_75) (= (f1 ?v_11 c_0) ?v_58) (= (f1 ?v_11 c_1) ?v_90) (= (f1 ?v_11 c_2) ?v_99) (= (f1 ?v_11 c_3) ?v_107) (= (f1 ?v_18 c_0) ?v_66) (= (f1 ?v_18 c_1) ?v_98) (= (f1 ?v_18 c_2) ?v_130) (= (f1 ?v_18 c_3) ?v_139) (= (f1 ?v_21 c_0) ?v_74) (= (f1 ?v_21 c_1) ?v_106) (= (f1 ?v_21 c_2) ?v_138) (= (f1 ?v_21 c_3) ?v_170) (= (f1 ?v_9 c_0) ?v_52) (= (f1 ?v_9 c_1) ?v_61) (= (f1 ?v_9 c_2) ?v_69) (= (f1 ?v_9 c_3) ?v_77) (= (f1 ?v_14 c_0) ?v_60) (= (f1 ?v_14 c_1) ?v_92) (= (f1 ?v_14 c_2) ?v_101) (= (f1 ?v_14 c_3) ?v_109) (= (f1 ?v_19 c_0) ?v_68) (= (f1 ?v_19 c_1) ?v_100) (= (f1 ?v_19 c_2) ?v_132) (= (f1 ?v_19 c_3) ?v_141) (= (f1 ?v_22 c_0) ?v_76) (= (f1 ?v_22 c_1) ?v_108) (= (f1 ?v_22 c_2) ?v_140) (= (f1 ?v_22 c_3) ?v_172) (= (f1 ?v_10 c_0) ?v_54) (= (f1 ?v_10 c_1) ?v_63) (= (f1 ?v_10 c_2) ?v_71) (= (f1 ?v_10 c_3) ?v_79) (= (f1 ?v_16 c_0) ?v_62) (= (f1 ?v_16 c_1) ?v_94) (= (f1 ?v_16 c_2) ?v_103) (= (f1 ?v_16 c_3) ?v_111) (= (f1 ?v_20 c_0) ?v_70) (= (f1 ?v_20 c_1) ?v_102) (= (f1 ?v_20 c_2) ?v_134) (= (f1 ?v_20 c_3) ?v_143) (= (f1 ?v_23 c_0) ?v_78) (= (f1 ?v_23 c_1) ?v_110) (= (f1 ?v_23 c_2) ?v_142) (= (f1 ?v_23 c_3) ?v_174) (= ?v_49 ?v_49) (= ?v_51 ?v_51) (= ?v_53 ?v_53) (= ?v_55 ?v_55) (= ?v_81 ?v_80) (= ?v_83 ?v_82) (= ?v_85 ?v_84) (= ?v_87 ?v_86) (= ?v_113 ?v_112) (= ?v_115 ?v_114) (= ?v_117 ?v_116) (= ?v_119 ?v_118) (= ?v_145 ?v_144) (= ?v_147 ?v_146) (= ?v_149 ?v_148) (= ?v_151 ?v_150) (= ?v_80 ?v_81) (= ?v_82 ?v_83) (= ?v_84 ?v_85) (= ?v_86 ?v_87) (= ?v_89 ?v_89) (= ?v_91 ?v_91) (= ?v_93 ?v_93) (= ?v_95 ?v_95) (= ?v_121 ?v_120) (= ?v_123 ?v_122) (= ?v_125 ?v_124) (= ?v_127 ?v_126) (= ?v_153 ?v_152) (= ?v_155 ?v_154) (= ?v_157 ?v_156) (= ?v_159 ?v_158) (= ?v_112 ?v_113) (= ?v_114 ?v_115) (= ?v_116 ?v_117) (= ?v_118 ?v_119) (= ?v_120 ?v_121) (= ?v_122 ?v_123) (= ?v_124 ?v_125) (= ?v_126 ?v_127) (= ?v_129 ?v_129) (= ?v_131 ?v_131) (= ?v_133 ?v_133) (= ?v_135 ?v_135) (= ?v_161 ?v_160) (= ?v_163 ?v_162) (= ?v_165 ?v_164) (= ?v_167 ?v_166) (= ?v_144 ?v_145) (= ?v_146 ?v_147) (= ?v_148 ?v_149) (= ?v_150 ?v_151) (= ?v_152 ?v_153) (= ?v_154 ?v_155) (= ?v_156 ?v_157) (= ?v_158 ?v_159) (= ?v_160 ?v_161) (= ?v_162 ?v_163) (= ?v_164 ?v_165) (= ?v_166 ?v_167) (= ?v_169 ?v_169) (= ?v_171 ?v_171) (= ?v_173 ?v_173) (= ?v_175 ?v_175) (= (f1 c6 c3) (f1 c7 c5)) (= (f1 c2 c3) (f1 c4 c5)) (= (f1 c2 c8) (f1 c4 c9)) (not (= (f1 c6 c8) (f1 c7 c9))) (or (= ?v_0 c_0) (= ?v_0 c_1) (= ?v_0 c_2) (= ?v_0 c_3)) (or (= ?v_1 c_0) (= ?v_1 c_1) (= ?v_1 c_2) (= ?v_1 c_3)) (or (= ?v_6 c_0) (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3)) (or (= ?v_8 c_0) (= ?v_8 c_1) (= ?v_8 c_2) (= ?v_8 c_3)) (or (= ?v_11 c_0) (= ?v_11 c_1) (= ?v_11 c_2) (= ?v_11 c_3)) (or (= ?v_18 c_0) (= ?v_18 c_1) (= ?v_18 c_2) (= ?v_18 c_3)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) (= ?v_21 c_3)) (or (= ?v_9 c_0) (= ?v_9 c_1) (= ?v_9 c_2) (= ?v_9 c_3)) (or (= ?v_14 c_0) (= ?v_14 c_1) (= ?v_14 c_2) (= ?v_14 c_3)) (or (= ?v_19 c_0) (= ?v_19 c_1) (= ?v_19 c_2) (= ?v_19 c_3)) (or (= ?v_22 c_0) (= ?v_22 c_1) (= ?v_22 c_2) (= ?v_22 c_3)) (or (= ?v_10 c_0) (= ?v_10 c_1) (= ?v_10 c_2) (= ?v_10 c_3)) (or (= ?v_16 c_0) (= ?v_16 c_1) (= ?v_16 c_2) (= ?v_16 c_3)) (or (= ?v_20 c_0) (= ?v_20 c_1) (= ?v_20 c_2) (= ?v_20 c_3)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3)) (or (= c6 c_0) (= c6 c_1) (= c6 c_2) (= c6 c_3)) (or (= c3 c_0) (= c3 c_1) (= c3 c_2) (= c3 c_3)) (or (= c7 c_0) (= c7 c_1) (= c7 c_2) (= c7 c_3)) (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3)) (or (= c2 c_0) (= c2 c_1) (= c2 c_2) (= c2 c_3)) (or (= c4 c_0) (= c4 c_1) (= c4 c_2) (= c4 c_3)) (or (= c8 c_0) (= c8 c_1) (= c8 c_2) (= c8 c_3)) (or (= c9 c_0) (= c9 c_1) (= c9 c_2) (= c9 c_3)))))))))))))
(check-sat)
(exit)

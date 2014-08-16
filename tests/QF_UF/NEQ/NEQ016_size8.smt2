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
(declare-fun p2 (U) Bool)
(declare-fun f1 (U U) U)
(declare-fun p4 (U) Bool)
(declare-fun p3 (U) Bool)
(declare-fun c6 () U)
(declare-fun c5 () U)
(declare-fun c7 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(declare-fun c_5 () U)
(declare-fun c_6 () U)
(declare-fun c_7 () U)
(assert (let ((?v_73 (p2 c_0))) (let ((?v_0 (not ?v_73)) (?v_1 (f1 c_0 c_0)) (?v_75 (p2 c_1))) (let ((?v_9 (not ?v_75)) (?v_2 (f1 c_1 c_0)) (?v_77 (p2 c_2))) (let ((?v_12 (not ?v_77)) (?v_3 (f1 c_2 c_0)) (?v_79 (p2 c_3))) (let ((?v_14 (not ?v_79)) (?v_4 (f1 c_3 c_0)) (?v_81 (p2 c_4))) (let ((?v_16 (not ?v_81)) (?v_5 (f1 c_4 c_0)) (?v_83 (p2 c_5))) (let ((?v_18 (not ?v_83)) (?v_6 (f1 c_5 c_0)) (?v_85 (p2 c_6))) (let ((?v_20 (not ?v_85)) (?v_7 (f1 c_6 c_0)) (?v_87 (p2 c_7))) (let ((?v_22 (not ?v_87)) (?v_8 (f1 c_7 c_0)) (?v_10 (f1 c_0 c_1)) (?v_11 (f1 c_1 c_1)) (?v_13 (f1 c_2 c_1)) (?v_15 (f1 c_3 c_1)) (?v_17 (f1 c_4 c_1)) (?v_19 (f1 c_5 c_1)) (?v_21 (f1 c_6 c_1)) (?v_23 (f1 c_7 c_1)) (?v_24 (f1 c_0 c_2)) (?v_25 (f1 c_1 c_2)) (?v_26 (f1 c_2 c_2)) (?v_27 (f1 c_3 c_2)) (?v_28 (f1 c_4 c_2)) (?v_29 (f1 c_5 c_2)) (?v_30 (f1 c_6 c_2)) (?v_31 (f1 c_7 c_2)) (?v_32 (f1 c_0 c_3)) (?v_33 (f1 c_1 c_3)) (?v_34 (f1 c_2 c_3)) (?v_35 (f1 c_3 c_3)) (?v_36 (f1 c_4 c_3)) (?v_37 (f1 c_5 c_3)) (?v_38 (f1 c_6 c_3)) (?v_39 (f1 c_7 c_3)) (?v_40 (f1 c_0 c_4)) (?v_41 (f1 c_1 c_4)) (?v_42 (f1 c_2 c_4)) (?v_43 (f1 c_3 c_4)) (?v_44 (f1 c_4 c_4)) (?v_45 (f1 c_5 c_4)) (?v_46 (f1 c_6 c_4)) (?v_47 (f1 c_7 c_4)) (?v_48 (f1 c_0 c_5)) (?v_49 (f1 c_1 c_5)) (?v_50 (f1 c_2 c_5)) (?v_51 (f1 c_3 c_5)) (?v_52 (f1 c_4 c_5)) (?v_53 (f1 c_5 c_5)) (?v_54 (f1 c_6 c_5)) (?v_55 (f1 c_7 c_5)) (?v_56 (f1 c_0 c_6)) (?v_57 (f1 c_1 c_6)) (?v_58 (f1 c_2 c_6)) (?v_59 (f1 c_3 c_6)) (?v_60 (f1 c_4 c_6)) (?v_61 (f1 c_5 c_6)) (?v_62 (f1 c_6 c_6)) (?v_63 (f1 c_7 c_6)) (?v_64 (f1 c_0 c_7)) (?v_65 (f1 c_1 c_7)) (?v_66 (f1 c_2 c_7)) (?v_67 (f1 c_3 c_7)) (?v_68 (f1 c_4 c_7)) (?v_69 (f1 c_5 c_7)) (?v_70 (f1 c_6 c_7)) (?v_71 (f1 c_7 c_7)) (?v_72 (p3 c_0))) (let ((?v_105 (not ?v_72)) (?v_74 (p3 c_1))) (let ((?v_107 (not ?v_74)) (?v_76 (p3 c_2))) (let ((?v_109 (not ?v_76)) (?v_78 (p3 c_3))) (let ((?v_111 (not ?v_78)) (?v_80 (p3 c_4))) (let ((?v_113 (not ?v_80)) (?v_82 (p3 c_5))) (let ((?v_115 (not ?v_82)) (?v_84 (p3 c_6))) (let ((?v_117 (not ?v_84)) (?v_86 (p3 c_7))) (let ((?v_119 (not ?v_86)) (?v_88 (p4 c_0)) (?v_90 (p4 c_1)) (?v_91 (p4 c_2)) (?v_92 (p4 c_3)) (?v_93 (p4 c_4)) (?v_94 (p4 c_5)) (?v_95 (p4 c_6)) (?v_96 (p4 c_7))) (let ((?v_89 (not ?v_88)) (?v_104 (p2 ?v_1)) (?v_97 (not ?v_90)) (?v_120 (p2 ?v_2)) (?v_98 (not ?v_91)) (?v_128 (p2 ?v_3)) (?v_99 (not ?v_92)) (?v_136 (p2 ?v_4)) (?v_100 (not ?v_93)) (?v_144 (p2 ?v_5)) (?v_101 (not ?v_94)) (?v_152 (p2 ?v_6)) (?v_102 (not ?v_95)) (?v_160 (p2 ?v_7)) (?v_103 (not ?v_96)) (?v_168 (p2 ?v_8)) (?v_106 (p2 ?v_10)) (?v_121 (p2 ?v_11)) (?v_129 (p2 ?v_13)) (?v_137 (p2 ?v_15)) (?v_145 (p2 ?v_17)) (?v_153 (p2 ?v_19)) (?v_161 (p2 ?v_21)) (?v_169 (p2 ?v_23)) (?v_108 (p2 ?v_24)) (?v_122 (p2 ?v_25)) (?v_130 (p2 ?v_26)) (?v_138 (p2 ?v_27)) (?v_146 (p2 ?v_28)) (?v_154 (p2 ?v_29)) (?v_162 (p2 ?v_30)) (?v_170 (p2 ?v_31)) (?v_110 (p2 ?v_32)) (?v_123 (p2 ?v_33)) (?v_131 (p2 ?v_34)) (?v_139 (p2 ?v_35)) (?v_147 (p2 ?v_36)) (?v_155 (p2 ?v_37)) (?v_163 (p2 ?v_38)) (?v_171 (p2 ?v_39)) (?v_112 (p2 ?v_40)) (?v_124 (p2 ?v_41)) (?v_132 (p2 ?v_42)) (?v_140 (p2 ?v_43)) (?v_148 (p2 ?v_44)) (?v_156 (p2 ?v_45)) (?v_164 (p2 ?v_46)) (?v_172 (p2 ?v_47)) (?v_114 (p2 ?v_48)) (?v_125 (p2 ?v_49)) (?v_133 (p2 ?v_50)) (?v_141 (p2 ?v_51)) (?v_149 (p2 ?v_52)) (?v_157 (p2 ?v_53)) (?v_165 (p2 ?v_54)) (?v_173 (p2 ?v_55)) (?v_116 (p2 ?v_56)) (?v_126 (p2 ?v_57)) (?v_134 (p2 ?v_58)) (?v_142 (p2 ?v_59)) (?v_150 (p2 ?v_60)) (?v_158 (p2 ?v_61)) (?v_166 (p2 ?v_62)) (?v_174 (p2 ?v_63)) (?v_118 (p2 ?v_64)) (?v_127 (p2 ?v_65)) (?v_135 (p2 ?v_66)) (?v_143 (p2 ?v_67)) (?v_151 (p2 ?v_68)) (?v_159 (p2 ?v_69)) (?v_167 (p2 ?v_70)) (?v_175 (p2 ?v_71))) (and (distinct c_0 c_1 c_2 c_3 c_4 c_5 c_6 c_7) (or ?v_0 ?v_0 (p4 ?v_1) (p3 ?v_1)) (or ?v_0 ?v_9 (p4 ?v_2) (p3 ?v_2)) (or ?v_0 ?v_12 (p4 ?v_3) (p3 ?v_3)) (or ?v_0 ?v_14 (p4 ?v_4) (p3 ?v_4)) (or ?v_0 ?v_16 (p4 ?v_5) (p3 ?v_5)) (or ?v_0 ?v_18 (p4 ?v_6) (p3 ?v_6)) (or ?v_0 ?v_20 (p4 ?v_7) (p3 ?v_7)) (or ?v_0 ?v_22 (p4 ?v_8) (p3 ?v_8)) (or ?v_9 ?v_0 (p4 ?v_10) (p3 ?v_10)) (or ?v_9 ?v_9 (p4 ?v_11) (p3 ?v_11)) (or ?v_9 ?v_12 (p4 ?v_13) (p3 ?v_13)) (or ?v_9 ?v_14 (p4 ?v_15) (p3 ?v_15)) (or ?v_9 ?v_16 (p4 ?v_17) (p3 ?v_17)) (or ?v_9 ?v_18 (p4 ?v_19) (p3 ?v_19)) (or ?v_9 ?v_20 (p4 ?v_21) (p3 ?v_21)) (or ?v_9 ?v_22 (p4 ?v_23) (p3 ?v_23)) (or ?v_12 ?v_0 (p4 ?v_24) (p3 ?v_24)) (or ?v_12 ?v_9 (p4 ?v_25) (p3 ?v_25)) (or ?v_12 ?v_12 (p4 ?v_26) (p3 ?v_26)) (or ?v_12 ?v_14 (p4 ?v_27) (p3 ?v_27)) (or ?v_12 ?v_16 (p4 ?v_28) (p3 ?v_28)) (or ?v_12 ?v_18 (p4 ?v_29) (p3 ?v_29)) (or ?v_12 ?v_20 (p4 ?v_30) (p3 ?v_30)) (or ?v_12 ?v_22 (p4 ?v_31) (p3 ?v_31)) (or ?v_14 ?v_0 (p4 ?v_32) (p3 ?v_32)) (or ?v_14 ?v_9 (p4 ?v_33) (p3 ?v_33)) (or ?v_14 ?v_12 (p4 ?v_34) (p3 ?v_34)) (or ?v_14 ?v_14 (p4 ?v_35) (p3 ?v_35)) (or ?v_14 ?v_16 (p4 ?v_36) (p3 ?v_36)) (or ?v_14 ?v_18 (p4 ?v_37) (p3 ?v_37)) (or ?v_14 ?v_20 (p4 ?v_38) (p3 ?v_38)) (or ?v_14 ?v_22 (p4 ?v_39) (p3 ?v_39)) (or ?v_16 ?v_0 (p4 ?v_40) (p3 ?v_40)) (or ?v_16 ?v_9 (p4 ?v_41) (p3 ?v_41)) (or ?v_16 ?v_12 (p4 ?v_42) (p3 ?v_42)) (or ?v_16 ?v_14 (p4 ?v_43) (p3 ?v_43)) (or ?v_16 ?v_16 (p4 ?v_44) (p3 ?v_44)) (or ?v_16 ?v_18 (p4 ?v_45) (p3 ?v_45)) (or ?v_16 ?v_20 (p4 ?v_46) (p3 ?v_46)) (or ?v_16 ?v_22 (p4 ?v_47) (p3 ?v_47)) (or ?v_18 ?v_0 (p4 ?v_48) (p3 ?v_48)) (or ?v_18 ?v_9 (p4 ?v_49) (p3 ?v_49)) (or ?v_18 ?v_12 (p4 ?v_50) (p3 ?v_50)) (or ?v_18 ?v_14 (p4 ?v_51) (p3 ?v_51)) (or ?v_18 ?v_16 (p4 ?v_52) (p3 ?v_52)) (or ?v_18 ?v_18 (p4 ?v_53) (p3 ?v_53)) (or ?v_18 ?v_20 (p4 ?v_54) (p3 ?v_54)) (or ?v_18 ?v_22 (p4 ?v_55) (p3 ?v_55)) (or ?v_20 ?v_0 (p4 ?v_56) (p3 ?v_56)) (or ?v_20 ?v_9 (p4 ?v_57) (p3 ?v_57)) (or ?v_20 ?v_12 (p4 ?v_58) (p3 ?v_58)) (or ?v_20 ?v_14 (p4 ?v_59) (p3 ?v_59)) (or ?v_20 ?v_16 (p4 ?v_60) (p3 ?v_60)) (or ?v_20 ?v_18 (p4 ?v_61) (p3 ?v_61)) (or ?v_20 ?v_20 (p4 ?v_62) (p3 ?v_62)) (or ?v_20 ?v_22 (p4 ?v_63) (p3 ?v_63)) (or ?v_22 ?v_0 (p4 ?v_64) (p3 ?v_64)) (or ?v_22 ?v_9 (p4 ?v_65) (p3 ?v_65)) (or ?v_22 ?v_12 (p4 ?v_66) (p3 ?v_66)) (or ?v_22 ?v_14 (p4 ?v_67) (p3 ?v_67)) (or ?v_22 ?v_16 (p4 ?v_68) (p3 ?v_68)) (or ?v_22 ?v_18 (p4 ?v_69) (p3 ?v_69)) (or ?v_22 ?v_20 (p4 ?v_70) (p3 ?v_70)) (or ?v_22 ?v_22 (p4 ?v_71) (p3 ?v_71)) (or ?v_0 ?v_105) (or ?v_9 ?v_107) (or ?v_12 ?v_109) (or ?v_14 ?v_111) (or ?v_16 ?v_113) (or ?v_18 ?v_115) (or ?v_20 ?v_117) (or ?v_22 ?v_119) (or ?v_88 ?v_72 ?v_73) (or ?v_90 ?v_74 ?v_75) (or ?v_91 ?v_76 ?v_77) (or ?v_92 ?v_78 ?v_79) (or ?v_93 ?v_80 ?v_81) (or ?v_94 ?v_82 ?v_83) (or ?v_95 ?v_84 ?v_85) (or ?v_96 ?v_86 ?v_87) (p3 c6) (p2 c5) (or ?v_89 ?v_89 ?v_104) (or ?v_89 ?v_97 ?v_120) (or ?v_89 ?v_98 ?v_128) (or ?v_89 ?v_99 ?v_136) (or ?v_89 ?v_100 ?v_144) (or ?v_89 ?v_101 ?v_152) (or ?v_89 ?v_102 ?v_160) (or ?v_89 ?v_103 ?v_168) (or ?v_97 ?v_89 ?v_106) (or ?v_97 ?v_97 ?v_121) (or ?v_97 ?v_98 ?v_129) (or ?v_97 ?v_99 ?v_137) (or ?v_97 ?v_100 ?v_145) (or ?v_97 ?v_101 ?v_153) (or ?v_97 ?v_102 ?v_161) (or ?v_97 ?v_103 ?v_169) (or ?v_98 ?v_89 ?v_108) (or ?v_98 ?v_97 ?v_122) (or ?v_98 ?v_98 ?v_130) (or ?v_98 ?v_99 ?v_138) (or ?v_98 ?v_100 ?v_146) (or ?v_98 ?v_101 ?v_154) (or ?v_98 ?v_102 ?v_162) (or ?v_98 ?v_103 ?v_170) (or ?v_99 ?v_89 ?v_110) (or ?v_99 ?v_97 ?v_123) (or ?v_99 ?v_98 ?v_131) (or ?v_99 ?v_99 ?v_139) (or ?v_99 ?v_100 ?v_147) (or ?v_99 ?v_101 ?v_155) (or ?v_99 ?v_102 ?v_163) (or ?v_99 ?v_103 ?v_171) (or ?v_100 ?v_89 ?v_112) (or ?v_100 ?v_97 ?v_124) (or ?v_100 ?v_98 ?v_132) (or ?v_100 ?v_99 ?v_140) (or ?v_100 ?v_100 ?v_148) (or ?v_100 ?v_101 ?v_156) (or ?v_100 ?v_102 ?v_164) (or ?v_100 ?v_103 ?v_172) (or ?v_101 ?v_89 ?v_114) (or ?v_101 ?v_97 ?v_125) (or ?v_101 ?v_98 ?v_133) (or ?v_101 ?v_99 ?v_141) (or ?v_101 ?v_100 ?v_149) (or ?v_101 ?v_101 ?v_157) (or ?v_101 ?v_102 ?v_165) (or ?v_101 ?v_103 ?v_173) (or ?v_102 ?v_89 ?v_116) (or ?v_102 ?v_97 ?v_126) (or ?v_102 ?v_98 ?v_134) (or ?v_102 ?v_99 ?v_142) (or ?v_102 ?v_100 ?v_150) (or ?v_102 ?v_101 ?v_158) (or ?v_102 ?v_102 ?v_166) (or ?v_102 ?v_103 ?v_174) (or ?v_103 ?v_89 ?v_118) (or ?v_103 ?v_97 ?v_127) (or ?v_103 ?v_98 ?v_135) (or ?v_103 ?v_99 ?v_143) (or ?v_103 ?v_100 ?v_151) (or ?v_103 ?v_101 ?v_159) (or ?v_103 ?v_102 ?v_167) (or ?v_103 ?v_103 ?v_175) (= (f1 c_0 ?v_1) (f1 ?v_1 c_0)) (= (f1 c_0 ?v_10) (f1 ?v_1 c_1)) (= (f1 c_0 ?v_24) (f1 ?v_1 c_2)) (= (f1 c_0 ?v_32) (f1 ?v_1 c_3)) (= (f1 c_0 ?v_40) (f1 ?v_1 c_4)) (= (f1 c_0 ?v_48) (f1 ?v_1 c_5)) (= (f1 c_0 ?v_56) (f1 ?v_1 c_6)) (= (f1 c_0 ?v_64) (f1 ?v_1 c_7)) (= (f1 c_0 ?v_2) (f1 ?v_10 c_0)) (= (f1 c_0 ?v_11) (f1 ?v_10 c_1)) (= (f1 c_0 ?v_25) (f1 ?v_10 c_2)) (= (f1 c_0 ?v_33) (f1 ?v_10 c_3)) (= (f1 c_0 ?v_41) (f1 ?v_10 c_4)) (= (f1 c_0 ?v_49) (f1 ?v_10 c_5)) (= (f1 c_0 ?v_57) (f1 ?v_10 c_6)) (= (f1 c_0 ?v_65) (f1 ?v_10 c_7)) (= (f1 c_0 ?v_3) (f1 ?v_24 c_0)) (= (f1 c_0 ?v_13) (f1 ?v_24 c_1)) (= (f1 c_0 ?v_26) (f1 ?v_24 c_2)) (= (f1 c_0 ?v_34) (f1 ?v_24 c_3)) (= (f1 c_0 ?v_42) (f1 ?v_24 c_4)) (= (f1 c_0 ?v_50) (f1 ?v_24 c_5)) (= (f1 c_0 ?v_58) (f1 ?v_24 c_6)) (= (f1 c_0 ?v_66) (f1 ?v_24 c_7)) (= (f1 c_0 ?v_4) (f1 ?v_32 c_0)) (= (f1 c_0 ?v_15) (f1 ?v_32 c_1)) (= (f1 c_0 ?v_27) (f1 ?v_32 c_2)) (= (f1 c_0 ?v_35) (f1 ?v_32 c_3)) (= (f1 c_0 ?v_43) (f1 ?v_32 c_4)) (= (f1 c_0 ?v_51) (f1 ?v_32 c_5)) (= (f1 c_0 ?v_59) (f1 ?v_32 c_6)) (= (f1 c_0 ?v_67) (f1 ?v_32 c_7)) (= (f1 c_0 ?v_5) (f1 ?v_40 c_0)) (= (f1 c_0 ?v_17) (f1 ?v_40 c_1)) (= (f1 c_0 ?v_28) (f1 ?v_40 c_2)) (= (f1 c_0 ?v_36) (f1 ?v_40 c_3)) (= (f1 c_0 ?v_44) (f1 ?v_40 c_4)) (= (f1 c_0 ?v_52) (f1 ?v_40 c_5)) (= (f1 c_0 ?v_60) (f1 ?v_40 c_6)) (= (f1 c_0 ?v_68) (f1 ?v_40 c_7)) (= (f1 c_0 ?v_6) (f1 ?v_48 c_0)) (= (f1 c_0 ?v_19) (f1 ?v_48 c_1)) (= (f1 c_0 ?v_29) (f1 ?v_48 c_2)) (= (f1 c_0 ?v_37) (f1 ?v_48 c_3)) (= (f1 c_0 ?v_45) (f1 ?v_48 c_4)) (= (f1 c_0 ?v_53) (f1 ?v_48 c_5)) (= (f1 c_0 ?v_61) (f1 ?v_48 c_6)) (= (f1 c_0 ?v_69) (f1 ?v_48 c_7)) (= (f1 c_0 ?v_7) (f1 ?v_56 c_0)) (= (f1 c_0 ?v_21) (f1 ?v_56 c_1)) (= (f1 c_0 ?v_30) (f1 ?v_56 c_2)) (= (f1 c_0 ?v_38) (f1 ?v_56 c_3)) (= (f1 c_0 ?v_46) (f1 ?v_56 c_4)) (= (f1 c_0 ?v_54) (f1 ?v_56 c_5)) (= (f1 c_0 ?v_62) (f1 ?v_56 c_6)) (= (f1 c_0 ?v_70) (f1 ?v_56 c_7)) (= (f1 c_0 ?v_8) (f1 ?v_64 c_0)) (= (f1 c_0 ?v_23) (f1 ?v_64 c_1)) (= (f1 c_0 ?v_31) (f1 ?v_64 c_2)) (= (f1 c_0 ?v_39) (f1 ?v_64 c_3)) (= (f1 c_0 ?v_47) (f1 ?v_64 c_4)) (= (f1 c_0 ?v_55) (f1 ?v_64 c_5)) (= (f1 c_0 ?v_63) (f1 ?v_64 c_6)) (= (f1 c_0 ?v_71) (f1 ?v_64 c_7)) (= (f1 c_1 ?v_1) (f1 ?v_2 c_0)) (= (f1 c_1 ?v_10) (f1 ?v_2 c_1)) (= (f1 c_1 ?v_24) (f1 ?v_2 c_2)) (= (f1 c_1 ?v_32) (f1 ?v_2 c_3)) (= (f1 c_1 ?v_40) (f1 ?v_2 c_4)) (= (f1 c_1 ?v_48) (f1 ?v_2 c_5)) (= (f1 c_1 ?v_56) (f1 ?v_2 c_6)) (= (f1 c_1 ?v_64) (f1 ?v_2 c_7)) (= (f1 c_1 ?v_2) (f1 ?v_11 c_0)) (= (f1 c_1 ?v_11) (f1 ?v_11 c_1)) (= (f1 c_1 ?v_25) (f1 ?v_11 c_2)) (= (f1 c_1 ?v_33) (f1 ?v_11 c_3)) (= (f1 c_1 ?v_41) (f1 ?v_11 c_4)) (= (f1 c_1 ?v_49) (f1 ?v_11 c_5)) (= (f1 c_1 ?v_57) (f1 ?v_11 c_6)) (= (f1 c_1 ?v_65) (f1 ?v_11 c_7)) (= (f1 c_1 ?v_3) (f1 ?v_25 c_0)) (= (f1 c_1 ?v_13) (f1 ?v_25 c_1)) (= (f1 c_1 ?v_26) (f1 ?v_25 c_2)) (= (f1 c_1 ?v_34) (f1 ?v_25 c_3)) (= (f1 c_1 ?v_42) (f1 ?v_25 c_4)) (= (f1 c_1 ?v_50) (f1 ?v_25 c_5)) (= (f1 c_1 ?v_58) (f1 ?v_25 c_6)) (= (f1 c_1 ?v_66) (f1 ?v_25 c_7)) (= (f1 c_1 ?v_4) (f1 ?v_33 c_0)) (= (f1 c_1 ?v_15) (f1 ?v_33 c_1)) (= (f1 c_1 ?v_27) (f1 ?v_33 c_2)) (= (f1 c_1 ?v_35) (f1 ?v_33 c_3)) (= (f1 c_1 ?v_43) (f1 ?v_33 c_4)) (= (f1 c_1 ?v_51) (f1 ?v_33 c_5)) (= (f1 c_1 ?v_59) (f1 ?v_33 c_6)) (= (f1 c_1 ?v_67) (f1 ?v_33 c_7)) (= (f1 c_1 ?v_5) (f1 ?v_41 c_0)) (= (f1 c_1 ?v_17) (f1 ?v_41 c_1)) (= (f1 c_1 ?v_28) (f1 ?v_41 c_2)) (= (f1 c_1 ?v_36) (f1 ?v_41 c_3)) (= (f1 c_1 ?v_44) (f1 ?v_41 c_4)) (= (f1 c_1 ?v_52) (f1 ?v_41 c_5)) (= (f1 c_1 ?v_60) (f1 ?v_41 c_6)) (= (f1 c_1 ?v_68) (f1 ?v_41 c_7)) (= (f1 c_1 ?v_6) (f1 ?v_49 c_0)) (= (f1 c_1 ?v_19) (f1 ?v_49 c_1)) (= (f1 c_1 ?v_29) (f1 ?v_49 c_2)) (= (f1 c_1 ?v_37) (f1 ?v_49 c_3)) (= (f1 c_1 ?v_45) (f1 ?v_49 c_4)) (= (f1 c_1 ?v_53) (f1 ?v_49 c_5)) (= (f1 c_1 ?v_61) (f1 ?v_49 c_6)) (= (f1 c_1 ?v_69) (f1 ?v_49 c_7)) (= (f1 c_1 ?v_7) (f1 ?v_57 c_0)) (= (f1 c_1 ?v_21) (f1 ?v_57 c_1)) (= (f1 c_1 ?v_30) (f1 ?v_57 c_2)) (= (f1 c_1 ?v_38) (f1 ?v_57 c_3)) (= (f1 c_1 ?v_46) (f1 ?v_57 c_4)) (= (f1 c_1 ?v_54) (f1 ?v_57 c_5)) (= (f1 c_1 ?v_62) (f1 ?v_57 c_6)) (= (f1 c_1 ?v_70) (f1 ?v_57 c_7)) (= (f1 c_1 ?v_8) (f1 ?v_65 c_0)) (= (f1 c_1 ?v_23) (f1 ?v_65 c_1)) (= (f1 c_1 ?v_31) (f1 ?v_65 c_2)) (= (f1 c_1 ?v_39) (f1 ?v_65 c_3)) (= (f1 c_1 ?v_47) (f1 ?v_65 c_4)) (= (f1 c_1 ?v_55) (f1 ?v_65 c_5)) (= (f1 c_1 ?v_63) (f1 ?v_65 c_6)) (= (f1 c_1 ?v_71) (f1 ?v_65 c_7)) (= (f1 c_2 ?v_1) (f1 ?v_3 c_0)) (= (f1 c_2 ?v_10) (f1 ?v_3 c_1)) (= (f1 c_2 ?v_24) (f1 ?v_3 c_2)) (= (f1 c_2 ?v_32) (f1 ?v_3 c_3)) (= (f1 c_2 ?v_40) (f1 ?v_3 c_4)) (= (f1 c_2 ?v_48) (f1 ?v_3 c_5)) (= (f1 c_2 ?v_56) (f1 ?v_3 c_6)) (= (f1 c_2 ?v_64) (f1 ?v_3 c_7)) (= (f1 c_2 ?v_2) (f1 ?v_13 c_0)) (= (f1 c_2 ?v_11) (f1 ?v_13 c_1)) (= (f1 c_2 ?v_25) (f1 ?v_13 c_2)) (= (f1 c_2 ?v_33) (f1 ?v_13 c_3)) (= (f1 c_2 ?v_41) (f1 ?v_13 c_4)) (= (f1 c_2 ?v_49) (f1 ?v_13 c_5)) (= (f1 c_2 ?v_57) (f1 ?v_13 c_6)) (= (f1 c_2 ?v_65) (f1 ?v_13 c_7)) (= (f1 c_2 ?v_3) (f1 ?v_26 c_0)) (= (f1 c_2 ?v_13) (f1 ?v_26 c_1)) (= (f1 c_2 ?v_26) (f1 ?v_26 c_2)) (= (f1 c_2 ?v_34) (f1 ?v_26 c_3)) (= (f1 c_2 ?v_42) (f1 ?v_26 c_4)) (= (f1 c_2 ?v_50) (f1 ?v_26 c_5)) (= (f1 c_2 ?v_58) (f1 ?v_26 c_6)) (= (f1 c_2 ?v_66) (f1 ?v_26 c_7)) (= (f1 c_2 ?v_4) (f1 ?v_34 c_0)) (= (f1 c_2 ?v_15) (f1 ?v_34 c_1)) (= (f1 c_2 ?v_27) (f1 ?v_34 c_2)) (= (f1 c_2 ?v_35) (f1 ?v_34 c_3)) (= (f1 c_2 ?v_43) (f1 ?v_34 c_4)) (= (f1 c_2 ?v_51) (f1 ?v_34 c_5)) (= (f1 c_2 ?v_59) (f1 ?v_34 c_6)) (= (f1 c_2 ?v_67) (f1 ?v_34 c_7)) (= (f1 c_2 ?v_5) (f1 ?v_42 c_0)) (= (f1 c_2 ?v_17) (f1 ?v_42 c_1)) (= (f1 c_2 ?v_28) (f1 ?v_42 c_2)) (= (f1 c_2 ?v_36) (f1 ?v_42 c_3)) (= (f1 c_2 ?v_44) (f1 ?v_42 c_4)) (= (f1 c_2 ?v_52) (f1 ?v_42 c_5)) (= (f1 c_2 ?v_60) (f1 ?v_42 c_6)) (= (f1 c_2 ?v_68) (f1 ?v_42 c_7)) (= (f1 c_2 ?v_6) (f1 ?v_50 c_0)) (= (f1 c_2 ?v_19) (f1 ?v_50 c_1)) (= (f1 c_2 ?v_29) (f1 ?v_50 c_2)) (= (f1 c_2 ?v_37) (f1 ?v_50 c_3)) (= (f1 c_2 ?v_45) (f1 ?v_50 c_4)) (= (f1 c_2 ?v_53) (f1 ?v_50 c_5)) (= (f1 c_2 ?v_61) (f1 ?v_50 c_6)) (= (f1 c_2 ?v_69) (f1 ?v_50 c_7)) (= (f1 c_2 ?v_7) (f1 ?v_58 c_0)) (= (f1 c_2 ?v_21) (f1 ?v_58 c_1)) (= (f1 c_2 ?v_30) (f1 ?v_58 c_2)) (= (f1 c_2 ?v_38) (f1 ?v_58 c_3)) (= (f1 c_2 ?v_46) (f1 ?v_58 c_4)) (= (f1 c_2 ?v_54) (f1 ?v_58 c_5)) (= (f1 c_2 ?v_62) (f1 ?v_58 c_6)) (= (f1 c_2 ?v_70) (f1 ?v_58 c_7)) (= (f1 c_2 ?v_8) (f1 ?v_66 c_0)) (= (f1 c_2 ?v_23) (f1 ?v_66 c_1)) (= (f1 c_2 ?v_31) (f1 ?v_66 c_2)) (= (f1 c_2 ?v_39) (f1 ?v_66 c_3)) (= (f1 c_2 ?v_47) (f1 ?v_66 c_4)) (= (f1 c_2 ?v_55) (f1 ?v_66 c_5)) (= (f1 c_2 ?v_63) (f1 ?v_66 c_6)) (= (f1 c_2 ?v_71) (f1 ?v_66 c_7)) (= (f1 c_3 ?v_1) (f1 ?v_4 c_0)) (= (f1 c_3 ?v_10) (f1 ?v_4 c_1)) (= (f1 c_3 ?v_24) (f1 ?v_4 c_2)) (= (f1 c_3 ?v_32) (f1 ?v_4 c_3)) (= (f1 c_3 ?v_40) (f1 ?v_4 c_4)) (= (f1 c_3 ?v_48) (f1 ?v_4 c_5)) (= (f1 c_3 ?v_56) (f1 ?v_4 c_6)) (= (f1 c_3 ?v_64) (f1 ?v_4 c_7)) (= (f1 c_3 ?v_2) (f1 ?v_15 c_0)) (= (f1 c_3 ?v_11) (f1 ?v_15 c_1)) (= (f1 c_3 ?v_25) (f1 ?v_15 c_2)) (= (f1 c_3 ?v_33) (f1 ?v_15 c_3)) (= (f1 c_3 ?v_41) (f1 ?v_15 c_4)) (= (f1 c_3 ?v_49) (f1 ?v_15 c_5)) (= (f1 c_3 ?v_57) (f1 ?v_15 c_6)) (= (f1 c_3 ?v_65) (f1 ?v_15 c_7)) (= (f1 c_3 ?v_3) (f1 ?v_27 c_0)) (= (f1 c_3 ?v_13) (f1 ?v_27 c_1)) (= (f1 c_3 ?v_26) (f1 ?v_27 c_2)) (= (f1 c_3 ?v_34) (f1 ?v_27 c_3)) (= (f1 c_3 ?v_42) (f1 ?v_27 c_4)) (= (f1 c_3 ?v_50) (f1 ?v_27 c_5)) (= (f1 c_3 ?v_58) (f1 ?v_27 c_6)) (= (f1 c_3 ?v_66) (f1 ?v_27 c_7)) (= (f1 c_3 ?v_4) (f1 ?v_35 c_0)) (= (f1 c_3 ?v_15) (f1 ?v_35 c_1)) (= (f1 c_3 ?v_27) (f1 ?v_35 c_2)) (= (f1 c_3 ?v_35) (f1 ?v_35 c_3)) (= (f1 c_3 ?v_43) (f1 ?v_35 c_4)) (= (f1 c_3 ?v_51) (f1 ?v_35 c_5)) (= (f1 c_3 ?v_59) (f1 ?v_35 c_6)) (= (f1 c_3 ?v_67) (f1 ?v_35 c_7)) (= (f1 c_3 ?v_5) (f1 ?v_43 c_0)) (= (f1 c_3 ?v_17) (f1 ?v_43 c_1)) (= (f1 c_3 ?v_28) (f1 ?v_43 c_2)) (= (f1 c_3 ?v_36) (f1 ?v_43 c_3)) (= (f1 c_3 ?v_44) (f1 ?v_43 c_4)) (= (f1 c_3 ?v_52) (f1 ?v_43 c_5)) (= (f1 c_3 ?v_60) (f1 ?v_43 c_6)) (= (f1 c_3 ?v_68) (f1 ?v_43 c_7)) (= (f1 c_3 ?v_6) (f1 ?v_51 c_0)) (= (f1 c_3 ?v_19) (f1 ?v_51 c_1)) (= (f1 c_3 ?v_29) (f1 ?v_51 c_2)) (= (f1 c_3 ?v_37) (f1 ?v_51 c_3)) (= (f1 c_3 ?v_45) (f1 ?v_51 c_4)) (= (f1 c_3 ?v_53) (f1 ?v_51 c_5)) (= (f1 c_3 ?v_61) (f1 ?v_51 c_6)) (= (f1 c_3 ?v_69) (f1 ?v_51 c_7)) (= (f1 c_3 ?v_7) (f1 ?v_59 c_0)) (= (f1 c_3 ?v_21) (f1 ?v_59 c_1)) (= (f1 c_3 ?v_30) (f1 ?v_59 c_2)) (= (f1 c_3 ?v_38) (f1 ?v_59 c_3)) (= (f1 c_3 ?v_46) (f1 ?v_59 c_4)) (= (f1 c_3 ?v_54) (f1 ?v_59 c_5)) (= (f1 c_3 ?v_62) (f1 ?v_59 c_6)) (= (f1 c_3 ?v_70) (f1 ?v_59 c_7)) (= (f1 c_3 ?v_8) (f1 ?v_67 c_0)) (= (f1 c_3 ?v_23) (f1 ?v_67 c_1)) (= (f1 c_3 ?v_31) (f1 ?v_67 c_2)) (= (f1 c_3 ?v_39) (f1 ?v_67 c_3)) (= (f1 c_3 ?v_47) (f1 ?v_67 c_4)) (= (f1 c_3 ?v_55) (f1 ?v_67 c_5)) (= (f1 c_3 ?v_63) (f1 ?v_67 c_6)) (= (f1 c_3 ?v_71) (f1 ?v_67 c_7)) (= (f1 c_4 ?v_1) (f1 ?v_5 c_0)) (= (f1 c_4 ?v_10) (f1 ?v_5 c_1)) (= (f1 c_4 ?v_24) (f1 ?v_5 c_2)) (= (f1 c_4 ?v_32) (f1 ?v_5 c_3)) (= (f1 c_4 ?v_40) (f1 ?v_5 c_4)) (= (f1 c_4 ?v_48) (f1 ?v_5 c_5)) (= (f1 c_4 ?v_56) (f1 ?v_5 c_6)) (= (f1 c_4 ?v_64) (f1 ?v_5 c_7)) (= (f1 c_4 ?v_2) (f1 ?v_17 c_0)) (= (f1 c_4 ?v_11) (f1 ?v_17 c_1)) (= (f1 c_4 ?v_25) (f1 ?v_17 c_2)) (= (f1 c_4 ?v_33) (f1 ?v_17 c_3)) (= (f1 c_4 ?v_41) (f1 ?v_17 c_4)) (= (f1 c_4 ?v_49) (f1 ?v_17 c_5)) (= (f1 c_4 ?v_57) (f1 ?v_17 c_6)) (= (f1 c_4 ?v_65) (f1 ?v_17 c_7)) (= (f1 c_4 ?v_3) (f1 ?v_28 c_0)) (= (f1 c_4 ?v_13) (f1 ?v_28 c_1)) (= (f1 c_4 ?v_26) (f1 ?v_28 c_2)) (= (f1 c_4 ?v_34) (f1 ?v_28 c_3)) (= (f1 c_4 ?v_42) (f1 ?v_28 c_4)) (= (f1 c_4 ?v_50) (f1 ?v_28 c_5)) (= (f1 c_4 ?v_58) (f1 ?v_28 c_6)) (= (f1 c_4 ?v_66) (f1 ?v_28 c_7)) (= (f1 c_4 ?v_4) (f1 ?v_36 c_0)) (= (f1 c_4 ?v_15) (f1 ?v_36 c_1)) (= (f1 c_4 ?v_27) (f1 ?v_36 c_2)) (= (f1 c_4 ?v_35) (f1 ?v_36 c_3)) (= (f1 c_4 ?v_43) (f1 ?v_36 c_4)) (= (f1 c_4 ?v_51) (f1 ?v_36 c_5)) (= (f1 c_4 ?v_59) (f1 ?v_36 c_6)) (= (f1 c_4 ?v_67) (f1 ?v_36 c_7)) (= (f1 c_4 ?v_5) (f1 ?v_44 c_0)) (= (f1 c_4 ?v_17) (f1 ?v_44 c_1)) (= (f1 c_4 ?v_28) (f1 ?v_44 c_2)) (= (f1 c_4 ?v_36) (f1 ?v_44 c_3)) (= (f1 c_4 ?v_44) (f1 ?v_44 c_4)) (= (f1 c_4 ?v_52) (f1 ?v_44 c_5)) (= (f1 c_4 ?v_60) (f1 ?v_44 c_6)) (= (f1 c_4 ?v_68) (f1 ?v_44 c_7)) (= (f1 c_4 ?v_6) (f1 ?v_52 c_0)) (= (f1 c_4 ?v_19) (f1 ?v_52 c_1)) (= (f1 c_4 ?v_29) (f1 ?v_52 c_2)) (= (f1 c_4 ?v_37) (f1 ?v_52 c_3)) (= (f1 c_4 ?v_45) (f1 ?v_52 c_4)) (= (f1 c_4 ?v_53) (f1 ?v_52 c_5)) (= (f1 c_4 ?v_61) (f1 ?v_52 c_6)) (= (f1 c_4 ?v_69) (f1 ?v_52 c_7)) (= (f1 c_4 ?v_7) (f1 ?v_60 c_0)) (= (f1 c_4 ?v_21) (f1 ?v_60 c_1)) (= (f1 c_4 ?v_30) (f1 ?v_60 c_2)) (= (f1 c_4 ?v_38) (f1 ?v_60 c_3)) (= (f1 c_4 ?v_46) (f1 ?v_60 c_4)) (= (f1 c_4 ?v_54) (f1 ?v_60 c_5)) (= (f1 c_4 ?v_62) (f1 ?v_60 c_6)) (= (f1 c_4 ?v_70) (f1 ?v_60 c_7)) (= (f1 c_4 ?v_8) (f1 ?v_68 c_0)) (= (f1 c_4 ?v_23) (f1 ?v_68 c_1)) (= (f1 c_4 ?v_31) (f1 ?v_68 c_2)) (= (f1 c_4 ?v_39) (f1 ?v_68 c_3)) (= (f1 c_4 ?v_47) (f1 ?v_68 c_4)) (= (f1 c_4 ?v_55) (f1 ?v_68 c_5)) (= (f1 c_4 ?v_63) (f1 ?v_68 c_6)) (= (f1 c_4 ?v_71) (f1 ?v_68 c_7)) (= (f1 c_5 ?v_1) (f1 ?v_6 c_0)) (= (f1 c_5 ?v_10) (f1 ?v_6 c_1)) (= (f1 c_5 ?v_24) (f1 ?v_6 c_2)) (= (f1 c_5 ?v_32) (f1 ?v_6 c_3)) (= (f1 c_5 ?v_40) (f1 ?v_6 c_4)) (= (f1 c_5 ?v_48) (f1 ?v_6 c_5)) (= (f1 c_5 ?v_56) (f1 ?v_6 c_6)) (= (f1 c_5 ?v_64) (f1 ?v_6 c_7)) (= (f1 c_5 ?v_2) (f1 ?v_19 c_0)) (= (f1 c_5 ?v_11) (f1 ?v_19 c_1)) (= (f1 c_5 ?v_25) (f1 ?v_19 c_2)) (= (f1 c_5 ?v_33) (f1 ?v_19 c_3)) (= (f1 c_5 ?v_41) (f1 ?v_19 c_4)) (= (f1 c_5 ?v_49) (f1 ?v_19 c_5)) (= (f1 c_5 ?v_57) (f1 ?v_19 c_6)) (= (f1 c_5 ?v_65) (f1 ?v_19 c_7)) (= (f1 c_5 ?v_3) (f1 ?v_29 c_0)) (= (f1 c_5 ?v_13) (f1 ?v_29 c_1)) (= (f1 c_5 ?v_26) (f1 ?v_29 c_2)) (= (f1 c_5 ?v_34) (f1 ?v_29 c_3)) (= (f1 c_5 ?v_42) (f1 ?v_29 c_4)) (= (f1 c_5 ?v_50) (f1 ?v_29 c_5)) (= (f1 c_5 ?v_58) (f1 ?v_29 c_6)) (= (f1 c_5 ?v_66) (f1 ?v_29 c_7)) (= (f1 c_5 ?v_4) (f1 ?v_37 c_0)) (= (f1 c_5 ?v_15) (f1 ?v_37 c_1)) (= (f1 c_5 ?v_27) (f1 ?v_37 c_2)) (= (f1 c_5 ?v_35) (f1 ?v_37 c_3)) (= (f1 c_5 ?v_43) (f1 ?v_37 c_4)) (= (f1 c_5 ?v_51) (f1 ?v_37 c_5)) (= (f1 c_5 ?v_59) (f1 ?v_37 c_6)) (= (f1 c_5 ?v_67) (f1 ?v_37 c_7)) (= (f1 c_5 ?v_5) (f1 ?v_45 c_0)) (= (f1 c_5 ?v_17) (f1 ?v_45 c_1)) (= (f1 c_5 ?v_28) (f1 ?v_45 c_2)) (= (f1 c_5 ?v_36) (f1 ?v_45 c_3)) (= (f1 c_5 ?v_44) (f1 ?v_45 c_4)) (= (f1 c_5 ?v_52) (f1 ?v_45 c_5)) (= (f1 c_5 ?v_60) (f1 ?v_45 c_6)) (= (f1 c_5 ?v_68) (f1 ?v_45 c_7)) (= (f1 c_5 ?v_6) (f1 ?v_53 c_0)) (= (f1 c_5 ?v_19) (f1 ?v_53 c_1)) (= (f1 c_5 ?v_29) (f1 ?v_53 c_2)) (= (f1 c_5 ?v_37) (f1 ?v_53 c_3)) (= (f1 c_5 ?v_45) (f1 ?v_53 c_4)) (= (f1 c_5 ?v_53) (f1 ?v_53 c_5)) (= (f1 c_5 ?v_61) (f1 ?v_53 c_6)) (= (f1 c_5 ?v_69) (f1 ?v_53 c_7)) (= (f1 c_5 ?v_7) (f1 ?v_61 c_0)) (= (f1 c_5 ?v_21) (f1 ?v_61 c_1)) (= (f1 c_5 ?v_30) (f1 ?v_61 c_2)) (= (f1 c_5 ?v_38) (f1 ?v_61 c_3)) (= (f1 c_5 ?v_46) (f1 ?v_61 c_4)) (= (f1 c_5 ?v_54) (f1 ?v_61 c_5)) (= (f1 c_5 ?v_62) (f1 ?v_61 c_6)) (= (f1 c_5 ?v_70) (f1 ?v_61 c_7)) (= (f1 c_5 ?v_8) (f1 ?v_69 c_0)) (= (f1 c_5 ?v_23) (f1 ?v_69 c_1)) (= (f1 c_5 ?v_31) (f1 ?v_69 c_2)) (= (f1 c_5 ?v_39) (f1 ?v_69 c_3)) (= (f1 c_5 ?v_47) (f1 ?v_69 c_4)) (= (f1 c_5 ?v_55) (f1 ?v_69 c_5)) (= (f1 c_5 ?v_63) (f1 ?v_69 c_6)) (= (f1 c_5 ?v_71) (f1 ?v_69 c_7)) (= (f1 c_6 ?v_1) (f1 ?v_7 c_0)) (= (f1 c_6 ?v_10) (f1 ?v_7 c_1)) (= (f1 c_6 ?v_24) (f1 ?v_7 c_2)) (= (f1 c_6 ?v_32) (f1 ?v_7 c_3)) (= (f1 c_6 ?v_40) (f1 ?v_7 c_4)) (= (f1 c_6 ?v_48) (f1 ?v_7 c_5)) (= (f1 c_6 ?v_56) (f1 ?v_7 c_6)) (= (f1 c_6 ?v_64) (f1 ?v_7 c_7)) (= (f1 c_6 ?v_2) (f1 ?v_21 c_0)) (= (f1 c_6 ?v_11) (f1 ?v_21 c_1)) (= (f1 c_6 ?v_25) (f1 ?v_21 c_2)) (= (f1 c_6 ?v_33) (f1 ?v_21 c_3)) (= (f1 c_6 ?v_41) (f1 ?v_21 c_4)) (= (f1 c_6 ?v_49) (f1 ?v_21 c_5)) (= (f1 c_6 ?v_57) (f1 ?v_21 c_6)) (= (f1 c_6 ?v_65) (f1 ?v_21 c_7)) (= (f1 c_6 ?v_3) (f1 ?v_30 c_0)) (= (f1 c_6 ?v_13) (f1 ?v_30 c_1)) (= (f1 c_6 ?v_26) (f1 ?v_30 c_2)) (= (f1 c_6 ?v_34) (f1 ?v_30 c_3)) (= (f1 c_6 ?v_42) (f1 ?v_30 c_4)) (= (f1 c_6 ?v_50) (f1 ?v_30 c_5)) (= (f1 c_6 ?v_58) (f1 ?v_30 c_6)) (= (f1 c_6 ?v_66) (f1 ?v_30 c_7)) (= (f1 c_6 ?v_4) (f1 ?v_38 c_0)) (= (f1 c_6 ?v_15) (f1 ?v_38 c_1)) (= (f1 c_6 ?v_27) (f1 ?v_38 c_2)) (= (f1 c_6 ?v_35) (f1 ?v_38 c_3)) (= (f1 c_6 ?v_43) (f1 ?v_38 c_4)) (= (f1 c_6 ?v_51) (f1 ?v_38 c_5)) (= (f1 c_6 ?v_59) (f1 ?v_38 c_6)) (= (f1 c_6 ?v_67) (f1 ?v_38 c_7)) (= (f1 c_6 ?v_5) (f1 ?v_46 c_0)) (= (f1 c_6 ?v_17) (f1 ?v_46 c_1)) (= (f1 c_6 ?v_28) (f1 ?v_46 c_2)) (= (f1 c_6 ?v_36) (f1 ?v_46 c_3)) (= (f1 c_6 ?v_44) (f1 ?v_46 c_4)) (= (f1 c_6 ?v_52) (f1 ?v_46 c_5)) (= (f1 c_6 ?v_60) (f1 ?v_46 c_6)) (= (f1 c_6 ?v_68) (f1 ?v_46 c_7)) (= (f1 c_6 ?v_6) (f1 ?v_54 c_0)) (= (f1 c_6 ?v_19) (f1 ?v_54 c_1)) (= (f1 c_6 ?v_29) (f1 ?v_54 c_2)) (= (f1 c_6 ?v_37) (f1 ?v_54 c_3)) (= (f1 c_6 ?v_45) (f1 ?v_54 c_4)) (= (f1 c_6 ?v_53) (f1 ?v_54 c_5)) (= (f1 c_6 ?v_61) (f1 ?v_54 c_6)) (= (f1 c_6 ?v_69) (f1 ?v_54 c_7)) (= (f1 c_6 ?v_7) (f1 ?v_62 c_0)) (= (f1 c_6 ?v_21) (f1 ?v_62 c_1)) (= (f1 c_6 ?v_30) (f1 ?v_62 c_2)) (= (f1 c_6 ?v_38) (f1 ?v_62 c_3)) (= (f1 c_6 ?v_46) (f1 ?v_62 c_4)) (= (f1 c_6 ?v_54) (f1 ?v_62 c_5)) (= (f1 c_6 ?v_62) (f1 ?v_62 c_6)) (= (f1 c_6 ?v_70) (f1 ?v_62 c_7)) (= (f1 c_6 ?v_8) (f1 ?v_70 c_0)) (= (f1 c_6 ?v_23) (f1 ?v_70 c_1)) (= (f1 c_6 ?v_31) (f1 ?v_70 c_2)) (= (f1 c_6 ?v_39) (f1 ?v_70 c_3)) (= (f1 c_6 ?v_47) (f1 ?v_70 c_4)) (= (f1 c_6 ?v_55) (f1 ?v_70 c_5)) (= (f1 c_6 ?v_63) (f1 ?v_70 c_6)) (= (f1 c_6 ?v_71) (f1 ?v_70 c_7)) (= (f1 c_7 ?v_1) (f1 ?v_8 c_0)) (= (f1 c_7 ?v_10) (f1 ?v_8 c_1)) (= (f1 c_7 ?v_24) (f1 ?v_8 c_2)) (= (f1 c_7 ?v_32) (f1 ?v_8 c_3)) (= (f1 c_7 ?v_40) (f1 ?v_8 c_4)) (= (f1 c_7 ?v_48) (f1 ?v_8 c_5)) (= (f1 c_7 ?v_56) (f1 ?v_8 c_6)) (= (f1 c_7 ?v_64) (f1 ?v_8 c_7)) (= (f1 c_7 ?v_2) (f1 ?v_23 c_0)) (= (f1 c_7 ?v_11) (f1 ?v_23 c_1)) (= (f1 c_7 ?v_25) (f1 ?v_23 c_2)) (= (f1 c_7 ?v_33) (f1 ?v_23 c_3)) (= (f1 c_7 ?v_41) (f1 ?v_23 c_4)) (= (f1 c_7 ?v_49) (f1 ?v_23 c_5)) (= (f1 c_7 ?v_57) (f1 ?v_23 c_6)) (= (f1 c_7 ?v_65) (f1 ?v_23 c_7)) (= (f1 c_7 ?v_3) (f1 ?v_31 c_0)) (= (f1 c_7 ?v_13) (f1 ?v_31 c_1)) (= (f1 c_7 ?v_26) (f1 ?v_31 c_2)) (= (f1 c_7 ?v_34) (f1 ?v_31 c_3)) (= (f1 c_7 ?v_42) (f1 ?v_31 c_4)) (= (f1 c_7 ?v_50) (f1 ?v_31 c_5)) (= (f1 c_7 ?v_58) (f1 ?v_31 c_6)) (= (f1 c_7 ?v_66) (f1 ?v_31 c_7)) (= (f1 c_7 ?v_4) (f1 ?v_39 c_0)) (= (f1 c_7 ?v_15) (f1 ?v_39 c_1)) (= (f1 c_7 ?v_27) (f1 ?v_39 c_2)) (= (f1 c_7 ?v_35) (f1 ?v_39 c_3)) (= (f1 c_7 ?v_43) (f1 ?v_39 c_4)) (= (f1 c_7 ?v_51) (f1 ?v_39 c_5)) (= (f1 c_7 ?v_59) (f1 ?v_39 c_6)) (= (f1 c_7 ?v_67) (f1 ?v_39 c_7)) (= (f1 c_7 ?v_5) (f1 ?v_47 c_0)) (= (f1 c_7 ?v_17) (f1 ?v_47 c_1)) (= (f1 c_7 ?v_28) (f1 ?v_47 c_2)) (= (f1 c_7 ?v_36) (f1 ?v_47 c_3)) (= (f1 c_7 ?v_44) (f1 ?v_47 c_4)) (= (f1 c_7 ?v_52) (f1 ?v_47 c_5)) (= (f1 c_7 ?v_60) (f1 ?v_47 c_6)) (= (f1 c_7 ?v_68) (f1 ?v_47 c_7)) (= (f1 c_7 ?v_6) (f1 ?v_55 c_0)) (= (f1 c_7 ?v_19) (f1 ?v_55 c_1)) (= (f1 c_7 ?v_29) (f1 ?v_55 c_2)) (= (f1 c_7 ?v_37) (f1 ?v_55 c_3)) (= (f1 c_7 ?v_45) (f1 ?v_55 c_4)) (= (f1 c_7 ?v_53) (f1 ?v_55 c_5)) (= (f1 c_7 ?v_61) (f1 ?v_55 c_6)) (= (f1 c_7 ?v_69) (f1 ?v_55 c_7)) (= (f1 c_7 ?v_7) (f1 ?v_63 c_0)) (= (f1 c_7 ?v_21) (f1 ?v_63 c_1)) (= (f1 c_7 ?v_30) (f1 ?v_63 c_2)) (= (f1 c_7 ?v_38) (f1 ?v_63 c_3)) (= (f1 c_7 ?v_46) (f1 ?v_63 c_4)) (= (f1 c_7 ?v_54) (f1 ?v_63 c_5)) (= (f1 c_7 ?v_62) (f1 ?v_63 c_6)) (= (f1 c_7 ?v_70) (f1 ?v_63 c_7)) (= (f1 c_7 ?v_8) (f1 ?v_71 c_0)) (= (f1 c_7 ?v_23) (f1 ?v_71 c_1)) (= (f1 c_7 ?v_31) (f1 ?v_71 c_2)) (= (f1 c_7 ?v_39) (f1 ?v_71 c_3)) (= (f1 c_7 ?v_47) (f1 ?v_71 c_4)) (= (f1 c_7 ?v_55) (f1 ?v_71 c_5)) (= (f1 c_7 ?v_63) (f1 ?v_71 c_6)) (= (f1 c_7 ?v_71) (f1 ?v_71 c_7)) (or ?v_104 ?v_105 ?v_105) (or ?v_106 ?v_105 ?v_107) (or ?v_108 ?v_105 ?v_109) (or ?v_110 ?v_105 ?v_111) (or ?v_112 ?v_105 ?v_113) (or ?v_114 ?v_105 ?v_115) (or ?v_116 ?v_105 ?v_117) (or ?v_118 ?v_105 ?v_119) (or ?v_120 ?v_107 ?v_105) (or ?v_121 ?v_107 ?v_107) (or ?v_122 ?v_107 ?v_109) (or ?v_123 ?v_107 ?v_111) (or ?v_124 ?v_107 ?v_113) (or ?v_125 ?v_107 ?v_115) (or ?v_126 ?v_107 ?v_117) (or ?v_127 ?v_107 ?v_119) (or ?v_128 ?v_109 ?v_105) (or ?v_129 ?v_109 ?v_107) (or ?v_130 ?v_109 ?v_109) (or ?v_131 ?v_109 ?v_111) (or ?v_132 ?v_109 ?v_113) (or ?v_133 ?v_109 ?v_115) (or ?v_134 ?v_109 ?v_117) (or ?v_135 ?v_109 ?v_119) (or ?v_136 ?v_111 ?v_105) (or ?v_137 ?v_111 ?v_107) (or ?v_138 ?v_111 ?v_109) (or ?v_139 ?v_111 ?v_111) (or ?v_140 ?v_111 ?v_113) (or ?v_141 ?v_111 ?v_115) (or ?v_142 ?v_111 ?v_117) (or ?v_143 ?v_111 ?v_119) (or ?v_144 ?v_113 ?v_105) (or ?v_145 ?v_113 ?v_107) (or ?v_146 ?v_113 ?v_109) (or ?v_147 ?v_113 ?v_111) (or ?v_148 ?v_113 ?v_113) (or ?v_149 ?v_113 ?v_115) (or ?v_150 ?v_113 ?v_117) (or ?v_151 ?v_113 ?v_119) (or ?v_152 ?v_115 ?v_105) (or ?v_153 ?v_115 ?v_107) (or ?v_154 ?v_115 ?v_109) (or ?v_155 ?v_115 ?v_111) (or ?v_156 ?v_115 ?v_113) (or ?v_157 ?v_115 ?v_115) (or ?v_158 ?v_115 ?v_117) (or ?v_159 ?v_115 ?v_119) (or ?v_160 ?v_117 ?v_105) (or ?v_161 ?v_117 ?v_107) (or ?v_162 ?v_117 ?v_109) (or ?v_163 ?v_117 ?v_111) (or ?v_164 ?v_117 ?v_113) (or ?v_165 ?v_117 ?v_115) (or ?v_166 ?v_117 ?v_117) (or ?v_167 ?v_117 ?v_119) (or ?v_168 ?v_119 ?v_105) (or ?v_169 ?v_119 ?v_107) (or ?v_170 ?v_119 ?v_109) (or ?v_171 ?v_119 ?v_111) (or ?v_172 ?v_119 ?v_113) (or ?v_173 ?v_119 ?v_115) (or ?v_174 ?v_119 ?v_117) (or ?v_175 ?v_119 ?v_119) (p4 c7) (or ?v_89 ?v_0) (or ?v_97 ?v_9) (or ?v_98 ?v_12) (or ?v_99 ?v_14) (or ?v_100 ?v_16) (or ?v_101 ?v_18) (or ?v_102 ?v_20) (or ?v_103 ?v_22) (or ?v_105 ?v_89) (or ?v_107 ?v_97) (or ?v_109 ?v_98) (or ?v_111 ?v_99) (or ?v_113 ?v_100) (or ?v_115 ?v_101) (or ?v_117 ?v_102) (or ?v_119 ?v_103) (or (= ?v_1 c_0) (= ?v_1 c_1) (= ?v_1 c_2) (= ?v_1 c_3) (= ?v_1 c_4) (= ?v_1 c_5) (= ?v_1 c_6) (= ?v_1 c_7)) (or (= ?v_10 c_0) (= ?v_10 c_1) (= ?v_10 c_2) (= ?v_10 c_3) (= ?v_10 c_4) (= ?v_10 c_5) (= ?v_10 c_6) (= ?v_10 c_7)) (or (= ?v_24 c_0) (= ?v_24 c_1) (= ?v_24 c_2) (= ?v_24 c_3) (= ?v_24 c_4) (= ?v_24 c_5) (= ?v_24 c_6) (= ?v_24 c_7)) (or (= ?v_32 c_0) (= ?v_32 c_1) (= ?v_32 c_2) (= ?v_32 c_3) (= ?v_32 c_4) (= ?v_32 c_5) (= ?v_32 c_6) (= ?v_32 c_7)) (or (= ?v_40 c_0) (= ?v_40 c_1) (= ?v_40 c_2) (= ?v_40 c_3) (= ?v_40 c_4) (= ?v_40 c_5) (= ?v_40 c_6) (= ?v_40 c_7)) (or (= ?v_48 c_0) (= ?v_48 c_1) (= ?v_48 c_2) (= ?v_48 c_3) (= ?v_48 c_4) (= ?v_48 c_5) (= ?v_48 c_6) (= ?v_48 c_7)) (or (= ?v_56 c_0) (= ?v_56 c_1) (= ?v_56 c_2) (= ?v_56 c_3) (= ?v_56 c_4) (= ?v_56 c_5) (= ?v_56 c_6) (= ?v_56 c_7)) (or (= ?v_64 c_0) (= ?v_64 c_1) (= ?v_64 c_2) (= ?v_64 c_3) (= ?v_64 c_4) (= ?v_64 c_5) (= ?v_64 c_6) (= ?v_64 c_7)) (or (= ?v_2 c_0) (= ?v_2 c_1) (= ?v_2 c_2) (= ?v_2 c_3) (= ?v_2 c_4) (= ?v_2 c_5) (= ?v_2 c_6) (= ?v_2 c_7)) (or (= ?v_11 c_0) (= ?v_11 c_1) (= ?v_11 c_2) (= ?v_11 c_3) (= ?v_11 c_4) (= ?v_11 c_5) (= ?v_11 c_6) (= ?v_11 c_7)) (or (= ?v_25 c_0) (= ?v_25 c_1) (= ?v_25 c_2) (= ?v_25 c_3) (= ?v_25 c_4) (= ?v_25 c_5) (= ?v_25 c_6) (= ?v_25 c_7)) (or (= ?v_33 c_0) (= ?v_33 c_1) (= ?v_33 c_2) (= ?v_33 c_3) (= ?v_33 c_4) (= ?v_33 c_5) (= ?v_33 c_6) (= ?v_33 c_7)) (or (= ?v_41 c_0) (= ?v_41 c_1) (= ?v_41 c_2) (= ?v_41 c_3) (= ?v_41 c_4) (= ?v_41 c_5) (= ?v_41 c_6) (= ?v_41 c_7)) (or (= ?v_49 c_0) (= ?v_49 c_1) (= ?v_49 c_2) (= ?v_49 c_3) (= ?v_49 c_4) (= ?v_49 c_5) (= ?v_49 c_6) (= ?v_49 c_7)) (or (= ?v_57 c_0) (= ?v_57 c_1) (= ?v_57 c_2) (= ?v_57 c_3) (= ?v_57 c_4) (= ?v_57 c_5) (= ?v_57 c_6) (= ?v_57 c_7)) (or (= ?v_65 c_0) (= ?v_65 c_1) (= ?v_65 c_2) (= ?v_65 c_3) (= ?v_65 c_4) (= ?v_65 c_5) (= ?v_65 c_6) (= ?v_65 c_7)) (or (= ?v_3 c_0) (= ?v_3 c_1) (= ?v_3 c_2) (= ?v_3 c_3) (= ?v_3 c_4) (= ?v_3 c_5) (= ?v_3 c_6) (= ?v_3 c_7)) (or (= ?v_13 c_0) (= ?v_13 c_1) (= ?v_13 c_2) (= ?v_13 c_3) (= ?v_13 c_4) (= ?v_13 c_5) (= ?v_13 c_6) (= ?v_13 c_7)) (or (= ?v_26 c_0) (= ?v_26 c_1) (= ?v_26 c_2) (= ?v_26 c_3) (= ?v_26 c_4) (= ?v_26 c_5) (= ?v_26 c_6) (= ?v_26 c_7)) (or (= ?v_34 c_0) (= ?v_34 c_1) (= ?v_34 c_2) (= ?v_34 c_3) (= ?v_34 c_4) (= ?v_34 c_5) (= ?v_34 c_6) (= ?v_34 c_7)) (or (= ?v_42 c_0) (= ?v_42 c_1) (= ?v_42 c_2) (= ?v_42 c_3) (= ?v_42 c_4) (= ?v_42 c_5) (= ?v_42 c_6) (= ?v_42 c_7)) (or (= ?v_50 c_0) (= ?v_50 c_1) (= ?v_50 c_2) (= ?v_50 c_3) (= ?v_50 c_4) (= ?v_50 c_5) (= ?v_50 c_6) (= ?v_50 c_7)) (or (= ?v_58 c_0) (= ?v_58 c_1) (= ?v_58 c_2) (= ?v_58 c_3) (= ?v_58 c_4) (= ?v_58 c_5) (= ?v_58 c_6) (= ?v_58 c_7)) (or (= ?v_66 c_0) (= ?v_66 c_1) (= ?v_66 c_2) (= ?v_66 c_3) (= ?v_66 c_4) (= ?v_66 c_5) (= ?v_66 c_6) (= ?v_66 c_7)) (or (= ?v_4 c_0) (= ?v_4 c_1) (= ?v_4 c_2) (= ?v_4 c_3) (= ?v_4 c_4) (= ?v_4 c_5) (= ?v_4 c_6) (= ?v_4 c_7)) (or (= ?v_15 c_0) (= ?v_15 c_1) (= ?v_15 c_2) (= ?v_15 c_3) (= ?v_15 c_4) (= ?v_15 c_5) (= ?v_15 c_6) (= ?v_15 c_7)) (or (= ?v_27 c_0) (= ?v_27 c_1) (= ?v_27 c_2) (= ?v_27 c_3) (= ?v_27 c_4) (= ?v_27 c_5) (= ?v_27 c_6) (= ?v_27 c_7)) (or (= ?v_35 c_0) (= ?v_35 c_1) (= ?v_35 c_2) (= ?v_35 c_3) (= ?v_35 c_4) (= ?v_35 c_5) (= ?v_35 c_6) (= ?v_35 c_7)) (or (= ?v_43 c_0) (= ?v_43 c_1) (= ?v_43 c_2) (= ?v_43 c_3) (= ?v_43 c_4) (= ?v_43 c_5) (= ?v_43 c_6) (= ?v_43 c_7)) (or (= ?v_51 c_0) (= ?v_51 c_1) (= ?v_51 c_2) (= ?v_51 c_3) (= ?v_51 c_4) (= ?v_51 c_5) (= ?v_51 c_6) (= ?v_51 c_7)) (or (= ?v_59 c_0) (= ?v_59 c_1) (= ?v_59 c_2) (= ?v_59 c_3) (= ?v_59 c_4) (= ?v_59 c_5) (= ?v_59 c_6) (= ?v_59 c_7)) (or (= ?v_67 c_0) (= ?v_67 c_1) (= ?v_67 c_2) (= ?v_67 c_3) (= ?v_67 c_4) (= ?v_67 c_5) (= ?v_67 c_6) (= ?v_67 c_7)) (or (= ?v_5 c_0) (= ?v_5 c_1) (= ?v_5 c_2) (= ?v_5 c_3) (= ?v_5 c_4) (= ?v_5 c_5) (= ?v_5 c_6) (= ?v_5 c_7)) (or (= ?v_17 c_0) (= ?v_17 c_1) (= ?v_17 c_2) (= ?v_17 c_3) (= ?v_17 c_4) (= ?v_17 c_5) (= ?v_17 c_6) (= ?v_17 c_7)) (or (= ?v_28 c_0) (= ?v_28 c_1) (= ?v_28 c_2) (= ?v_28 c_3) (= ?v_28 c_4) (= ?v_28 c_5) (= ?v_28 c_6) (= ?v_28 c_7)) (or (= ?v_36 c_0) (= ?v_36 c_1) (= ?v_36 c_2) (= ?v_36 c_3) (= ?v_36 c_4) (= ?v_36 c_5) (= ?v_36 c_6) (= ?v_36 c_7)) (or (= ?v_44 c_0) (= ?v_44 c_1) (= ?v_44 c_2) (= ?v_44 c_3) (= ?v_44 c_4) (= ?v_44 c_5) (= ?v_44 c_6) (= ?v_44 c_7)) (or (= ?v_52 c_0) (= ?v_52 c_1) (= ?v_52 c_2) (= ?v_52 c_3) (= ?v_52 c_4) (= ?v_52 c_5) (= ?v_52 c_6) (= ?v_52 c_7)) (or (= ?v_60 c_0) (= ?v_60 c_1) (= ?v_60 c_2) (= ?v_60 c_3) (= ?v_60 c_4) (= ?v_60 c_5) (= ?v_60 c_6) (= ?v_60 c_7)) (or (= ?v_68 c_0) (= ?v_68 c_1) (= ?v_68 c_2) (= ?v_68 c_3) (= ?v_68 c_4) (= ?v_68 c_5) (= ?v_68 c_6) (= ?v_68 c_7)) (or (= ?v_6 c_0) (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3) (= ?v_6 c_4) (= ?v_6 c_5) (= ?v_6 c_6) (= ?v_6 c_7)) (or (= ?v_19 c_0) (= ?v_19 c_1) (= ?v_19 c_2) (= ?v_19 c_3) (= ?v_19 c_4) (= ?v_19 c_5) (= ?v_19 c_6) (= ?v_19 c_7)) (or (= ?v_29 c_0) (= ?v_29 c_1) (= ?v_29 c_2) (= ?v_29 c_3) (= ?v_29 c_4) (= ?v_29 c_5) (= ?v_29 c_6) (= ?v_29 c_7)) (or (= ?v_37 c_0) (= ?v_37 c_1) (= ?v_37 c_2) (= ?v_37 c_3) (= ?v_37 c_4) (= ?v_37 c_5) (= ?v_37 c_6) (= ?v_37 c_7)) (or (= ?v_45 c_0) (= ?v_45 c_1) (= ?v_45 c_2) (= ?v_45 c_3) (= ?v_45 c_4) (= ?v_45 c_5) (= ?v_45 c_6) (= ?v_45 c_7)) (or (= ?v_53 c_0) (= ?v_53 c_1) (= ?v_53 c_2) (= ?v_53 c_3) (= ?v_53 c_4) (= ?v_53 c_5) (= ?v_53 c_6) (= ?v_53 c_7)) (or (= ?v_61 c_0) (= ?v_61 c_1) (= ?v_61 c_2) (= ?v_61 c_3) (= ?v_61 c_4) (= ?v_61 c_5) (= ?v_61 c_6) (= ?v_61 c_7)) (or (= ?v_69 c_0) (= ?v_69 c_1) (= ?v_69 c_2) (= ?v_69 c_3) (= ?v_69 c_4) (= ?v_69 c_5) (= ?v_69 c_6) (= ?v_69 c_7)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3) (= ?v_7 c_4) (= ?v_7 c_5) (= ?v_7 c_6) (= ?v_7 c_7)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) (= ?v_21 c_3) (= ?v_21 c_4) (= ?v_21 c_5) (= ?v_21 c_6) (= ?v_21 c_7)) (or (= ?v_30 c_0) (= ?v_30 c_1) (= ?v_30 c_2) (= ?v_30 c_3) (= ?v_30 c_4) (= ?v_30 c_5) (= ?v_30 c_6) (= ?v_30 c_7)) (or (= ?v_38 c_0) (= ?v_38 c_1) (= ?v_38 c_2) (= ?v_38 c_3) (= ?v_38 c_4) (= ?v_38 c_5) (= ?v_38 c_6) (= ?v_38 c_7)) (or (= ?v_46 c_0) (= ?v_46 c_1) (= ?v_46 c_2) (= ?v_46 c_3) (= ?v_46 c_4) (= ?v_46 c_5) (= ?v_46 c_6) (= ?v_46 c_7)) (or (= ?v_54 c_0) (= ?v_54 c_1) (= ?v_54 c_2) (= ?v_54 c_3) (= ?v_54 c_4) (= ?v_54 c_5) (= ?v_54 c_6) (= ?v_54 c_7)) (or (= ?v_62 c_0) (= ?v_62 c_1) (= ?v_62 c_2) (= ?v_62 c_3) (= ?v_62 c_4) (= ?v_62 c_5) (= ?v_62 c_6) (= ?v_62 c_7)) (or (= ?v_70 c_0) (= ?v_70 c_1) (= ?v_70 c_2) (= ?v_70 c_3) (= ?v_70 c_4) (= ?v_70 c_5) (= ?v_70 c_6) (= ?v_70 c_7)) (or (= ?v_8 c_0) (= ?v_8 c_1) (= ?v_8 c_2) (= ?v_8 c_3) (= ?v_8 c_4) (= ?v_8 c_5) (= ?v_8 c_6) (= ?v_8 c_7)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3) (= ?v_23 c_4) (= ?v_23 c_5) (= ?v_23 c_6) (= ?v_23 c_7)) (or (= ?v_31 c_0) (= ?v_31 c_1) (= ?v_31 c_2) (= ?v_31 c_3) (= ?v_31 c_4) (= ?v_31 c_5) (= ?v_31 c_6) (= ?v_31 c_7)) (or (= ?v_39 c_0) (= ?v_39 c_1) (= ?v_39 c_2) (= ?v_39 c_3) (= ?v_39 c_4) (= ?v_39 c_5) (= ?v_39 c_6) (= ?v_39 c_7)) (or (= ?v_47 c_0) (= ?v_47 c_1) (= ?v_47 c_2) (= ?v_47 c_3) (= ?v_47 c_4) (= ?v_47 c_5) (= ?v_47 c_6) (= ?v_47 c_7)) (or (= ?v_55 c_0) (= ?v_55 c_1) (= ?v_55 c_2) (= ?v_55 c_3) (= ?v_55 c_4) (= ?v_55 c_5) (= ?v_55 c_6) (= ?v_55 c_7)) (or (= ?v_63 c_0) (= ?v_63 c_1) (= ?v_63 c_2) (= ?v_63 c_3) (= ?v_63 c_4) (= ?v_63 c_5) (= ?v_63 c_6) (= ?v_63 c_7)) (or (= ?v_71 c_0) (= ?v_71 c_1) (= ?v_71 c_2) (= ?v_71 c_3) (= ?v_71 c_4) (= ?v_71 c_5) (= ?v_71 c_6) (= ?v_71 c_7)) (or (= c6 c_0) (= c6 c_1) (= c6 c_2) (= c6 c_3) (= c6 c_4) (= c6 c_5) (= c6 c_6) (= c6 c_7)) (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3) (= c5 c_4) (= c5 c_5) (= c5 c_6) (= c5 c_7)) (or (= c7 c_0) (= c7 c_1) (= c7 c_2) (= c7 c_3) (= c7 c_4) (= c7 c_5) (= c7 c_6) (= c7 c_7))))))))))))))))))))))
(check-sat)
(exit)

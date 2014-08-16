(set-logic QF_UF)
(set-info :source |
http://www.cs.bham.ac.uk/~vxs/quasigroups/benchmark/

|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status sat)
(declare-sort U 0)
(declare-sort I 0)
(declare-fun op1 (I I) I)
(declare-fun op (I I) I)
(declare-fun e4 () I)
(declare-fun e3 () I)
(declare-fun e2 () I)
(declare-fun e1 () I)
(declare-fun e0 () I)
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_2 (op e0 e2)) (?v_3 (op e0 e3)) (?v_4 (op e0 e4)) (?v_5 (op e1 e0)) (?v_6 (op e1 e1)) (?v_7 (op e1 e2)) (?v_8 (op e1 e3)) (?v_9 (op e1 e4)) (?v_10 (op e2 e0)) (?v_11 (op e2 e1)) (?v_12 (op e2 e2)) (?v_13 (op e2 e3)) (?v_14 (op e2 e4)) (?v_15 (op e3 e0)) (?v_16 (op e3 e1)) (?v_17 (op e3 e2)) (?v_18 (op e3 e3)) (?v_19 (op e3 e4)) (?v_20 (op e4 e0)) (?v_21 (op e4 e1)) (?v_22 (op e4 e2)) (?v_23 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (and (and (and (or (or (or (or (= ?v_0 e0) (= ?v_0 e1)) (= ?v_0 e2)) (= ?v_0 e3)) (= ?v_0 e4)) (or (or (or (or (= ?v_1 e0) (= ?v_1 e1)) (= ?v_1 e2)) (= ?v_1 e3)) (= ?v_1 e4))) (or (or (or (or (= ?v_2 e0) (= ?v_2 e1)) (= ?v_2 e2)) (= ?v_2 e3)) (= ?v_2 e4))) (or (or (or (or (= ?v_3 e0) (= ?v_3 e1)) (= ?v_3 e2)) (= ?v_3 e3)) (= ?v_3 e4))) (or (or (or (or (= ?v_4 e0) (= ?v_4 e1)) (= ?v_4 e2)) (= ?v_4 e3)) (= ?v_4 e4))) (and (and (and (and (or (or (or (or (= ?v_5 e0) (= ?v_5 e1)) (= ?v_5 e2)) (= ?v_5 e3)) (= ?v_5 e4)) (or (or (or (or (= ?v_6 e0) (= ?v_6 e1)) (= ?v_6 e2)) (= ?v_6 e3)) (= ?v_6 e4))) (or (or (or (or (= ?v_7 e0) (= ?v_7 e1)) (= ?v_7 e2)) (= ?v_7 e3)) (= ?v_7 e4))) (or (or (or (or (= ?v_8 e0) (= ?v_8 e1)) (= ?v_8 e2)) (= ?v_8 e3)) (= ?v_8 e4))) (or (or (or (or (= ?v_9 e0) (= ?v_9 e1)) (= ?v_9 e2)) (= ?v_9 e3)) (= ?v_9 e4)))) (and (and (and (and (or (or (or (or (= ?v_10 e0) (= ?v_10 e1)) (= ?v_10 e2)) (= ?v_10 e3)) (= ?v_10 e4)) (or (or (or (or (= ?v_11 e0) (= ?v_11 e1)) (= ?v_11 e2)) (= ?v_11 e3)) (= ?v_11 e4))) (or (or (or (or (= ?v_12 e0) (= ?v_12 e1)) (= ?v_12 e2)) (= ?v_12 e3)) (= ?v_12 e4))) (or (or (or (or (= ?v_13 e0) (= ?v_13 e1)) (= ?v_13 e2)) (= ?v_13 e3)) (= ?v_13 e4))) (or (or (or (or (= ?v_14 e0) (= ?v_14 e1)) (= ?v_14 e2)) (= ?v_14 e3)) (= ?v_14 e4)))) (and (and (and (and (or (or (or (or (= ?v_15 e0) (= ?v_15 e1)) (= ?v_15 e2)) (= ?v_15 e3)) (= ?v_15 e4)) (or (or (or (or (= ?v_16 e0) (= ?v_16 e1)) (= ?v_16 e2)) (= ?v_16 e3)) (= ?v_16 e4))) (or (or (or (or (= ?v_17 e0) (= ?v_17 e1)) (= ?v_17 e2)) (= ?v_17 e3)) (= ?v_17 e4))) (or (or (or (or (= ?v_18 e0) (= ?v_18 e1)) (= ?v_18 e2)) (= ?v_18 e3)) (= ?v_18 e4))) (or (or (or (or (= ?v_19 e0) (= ?v_19 e1)) (= ?v_19 e2)) (= ?v_19 e3)) (= ?v_19 e4)))) (and (and (and (and (or (or (or (or (= ?v_20 e0) (= ?v_20 e1)) (= ?v_20 e2)) (= ?v_20 e3)) (= ?v_20 e4)) (or (or (or (or (= ?v_21 e0) (= ?v_21 e1)) (= ?v_21 e2)) (= ?v_21 e3)) (= ?v_21 e4))) (or (or (or (or (= ?v_22 e0) (= ?v_22 e1)) (= ?v_22 e2)) (= ?v_22 e3)) (= ?v_22 e4))) (or (or (or (or (= ?v_23 e0) (= ?v_23 e1)) (= ?v_23 e2)) (= ?v_23 e3)) (= ?v_23 e4))) (or (or (or (or (= ?v_24 e0) (= ?v_24 e1)) (= ?v_24 e2)) (= ?v_24 e3)) (= ?v_24 e4))))))
(assert (let ((?v_1 (op e0 e0)) (?v_2 (op e0 e1)) (?v_3 (op e0 e2)) (?v_4 (op e0 e3)) (?v_5 (op e0 e4)) (?v_7 (op e1 e0)) (?v_18 (op e1 e1)) (?v_19 (op e1 e2)) (?v_20 (op e1 e3)) (?v_21 (op e1 e4)) (?v_8 (op e2 e0)) (?v_24 (op e2 e1)) (?v_43 (op e2 e2)) (?v_44 (op e2 e3)) (?v_45 (op e2 e4)) (?v_9 (op e3 e0)) (?v_25 (op e3 e1)) (?v_49 (op e3 e2)) (?v_76 (op e3 e3)) (?v_77 (op e3 e4)) (?v_10 (op e4 e0)) (?v_26 (op e4 e1)) (?v_50 (op e4 e2)) (?v_82 (op e4 e3)) (?v_117 (op e4 e4))) (let ((?v_0 (= ?v_1 e0)) (?v_6 (= ?v_1 e1)) (?v_11 (= ?v_1 e2)) (?v_12 (= ?v_1 e3)) (?v_13 (= ?v_1 e4)) (?v_15 (= ?v_2 e0)) (?v_22 (= ?v_2 e1)) (?v_28 (= ?v_2 e2)) (?v_31 (= ?v_2 e3)) (?v_34 (= ?v_2 e4)) (?v_38 (= ?v_3 e0)) (?v_46 (= ?v_3 e1)) (?v_53 (= ?v_3 e2)) (?v_58 (= ?v_3 e3)) (?v_63 (= ?v_3 e4)) (?v_69 (= ?v_4 e0)) (?v_78 (= ?v_4 e1)) (?v_86 (= ?v_4 e2)) (?v_93 (= ?v_4 e3)) (?v_100 (= ?v_4 e4)) (?v_108 (= ?v_5 e0)) (?v_118 (= ?v_5 e1)) (?v_127 (= ?v_5 e2)) (?v_136 (= ?v_5 e3)) (?v_145 (= ?v_5 e4)) (?v_14 (= ?v_7 e0)) (?v_17 (= ?v_7 e1)) (?v_27 (= ?v_7 e2)) (?v_30 (= ?v_7 e3)) (?v_33 (= ?v_7 e4)) (?v_16 (= ?v_18 e0)) (?v_23 (= ?v_18 e1)) (?v_29 (= ?v_18 e2)) (?v_32 (= ?v_18 e3)) (?v_35 (= ?v_18 e4)) (?v_39 (= ?v_19 e0)) (?v_47 (= ?v_19 e1)) (?v_54 (= ?v_19 e2)) (?v_59 (= ?v_19 e3)) (?v_64 (= ?v_19 e4)) (?v_70 (= ?v_20 e0)) (?v_79 (= ?v_20 e1)) (?v_87 (= ?v_20 e2)) (?v_94 (= ?v_20 e3)) (?v_101 (= ?v_20 e4)) (?v_109 (= ?v_21 e0)) (?v_119 (= ?v_21 e1)) (?v_128 (= ?v_21 e2)) (?v_137 (= ?v_21 e3)) (?v_146 (= ?v_21 e4)) (?v_36 (= ?v_8 e0)) (?v_41 (= ?v_8 e1)) (?v_51 (= ?v_8 e2)) (?v_56 (= ?v_8 e3)) (?v_61 (= ?v_8 e4)) (?v_37 (= ?v_24 e0)) (?v_42 (= ?v_24 e1)) (?v_52 (= ?v_24 e2)) (?v_57 (= ?v_24 e3)) (?v_62 (= ?v_24 e4)) (?v_40 (= ?v_43 e0)) (?v_48 (= ?v_43 e1)) (?v_55 (= ?v_43 e2)) (?v_60 (= ?v_43 e3)) (?v_65 (= ?v_43 e4)) (?v_71 (= ?v_44 e0)) (?v_80 (= ?v_44 e1)) (?v_88 (= ?v_44 e2)) (?v_95 (= ?v_44 e3)) (?v_102 (= ?v_44 e4)) (?v_110 (= ?v_45 e0)) (?v_120 (= ?v_45 e1)) (?v_129 (= ?v_45 e2)) (?v_138 (= ?v_45 e3)) (?v_147 (= ?v_45 e4)) (?v_66 (= ?v_9 e0)) (?v_73 (= ?v_9 e1)) (?v_83 (= ?v_9 e2)) (?v_90 (= ?v_9 e3)) (?v_97 (= ?v_9 e4)) (?v_67 (= ?v_25 e0)) (?v_74 (= ?v_25 e1)) (?v_84 (= ?v_25 e2)) (?v_91 (= ?v_25 e3)) (?v_98 (= ?v_25 e4)) (?v_68 (= ?v_49 e0)) (?v_75 (= ?v_49 e1)) (?v_85 (= ?v_49 e2)) (?v_92 (= ?v_49 e3)) (?v_99 (= ?v_49 e4)) (?v_72 (= ?v_76 e0)) (?v_81 (= ?v_76 e1)) (?v_89 (= ?v_76 e2)) (?v_96 (= ?v_76 e3)) (?v_103 (= ?v_76 e4)) (?v_111 (= ?v_77 e0)) (?v_121 (= ?v_77 e1)) (?v_130 (= ?v_77 e2)) (?v_139 (= ?v_77 e3)) (?v_148 (= ?v_77 e4)) (?v_104 (= ?v_10 e0)) (?v_113 (= ?v_10 e1)) (?v_123 (= ?v_10 e2)) (?v_132 (= ?v_10 e3)) (?v_141 (= ?v_10 e4)) (?v_105 (= ?v_26 e0)) (?v_114 (= ?v_26 e1)) (?v_124 (= ?v_26 e2)) (?v_133 (= ?v_26 e3)) (?v_142 (= ?v_26 e4)) (?v_106 (= ?v_50 e0)) (?v_115 (= ?v_50 e1)) (?v_125 (= ?v_50 e2)) (?v_134 (= ?v_50 e3)) (?v_143 (= ?v_50 e4)) (?v_107 (= ?v_82 e0)) (?v_116 (= ?v_82 e1)) (?v_126 (= ?v_82 e2)) (?v_135 (= ?v_82 e3)) (?v_144 (= ?v_82 e4)) (?v_112 (= ?v_117 e0)) (?v_122 (= ?v_117 e1)) (?v_131 (= ?v_117 e2)) (?v_140 (= ?v_117 e3)) (?v_149 (= ?v_117 e4))) (and (and (and (and (and (and (and (and (and (or (or (or (or ?v_0 ?v_15) ?v_38) ?v_69) ?v_108) (or (or (or (or ?v_0 ?v_14) ?v_36) ?v_66) ?v_104)) (and (or (or (or (or ?v_6 ?v_22) ?v_46) ?v_78) ?v_118) (or (or (or (or ?v_6 ?v_17) ?v_41) ?v_73) ?v_113))) (and (or (or (or (or ?v_11 ?v_28) ?v_53) ?v_86) ?v_127) (or (or (or (or ?v_11 ?v_27) ?v_51) ?v_83) ?v_123))) (and (or (or (or (or ?v_12 ?v_31) ?v_58) ?v_93) ?v_136) (or (or (or (or ?v_12 ?v_30) ?v_56) ?v_90) ?v_132))) (and (or (or (or (or ?v_13 ?v_34) ?v_63) ?v_100) ?v_145) (or (or (or (or ?v_13 ?v_33) ?v_61) ?v_97) ?v_141))) (and (and (and (and (and (or (or (or (or ?v_14 ?v_16) ?v_39) ?v_70) ?v_109) (or (or (or (or ?v_15 ?v_16) ?v_37) ?v_67) ?v_105)) (and (or (or (or (or ?v_17 ?v_23) ?v_47) ?v_79) ?v_119) (or (or (or (or ?v_22 ?v_23) ?v_42) ?v_74) ?v_114))) (and (or (or (or (or ?v_27 ?v_29) ?v_54) ?v_87) ?v_128) (or (or (or (or ?v_28 ?v_29) ?v_52) ?v_84) ?v_124))) (and (or (or (or (or ?v_30 ?v_32) ?v_59) ?v_94) ?v_137) (or (or (or (or ?v_31 ?v_32) ?v_57) ?v_91) ?v_133))) (and (or (or (or (or ?v_33 ?v_35) ?v_64) ?v_101) ?v_146) (or (or (or (or ?v_34 ?v_35) ?v_62) ?v_98) ?v_142)))) (and (and (and (and (and (or (or (or (or ?v_36 ?v_37) ?v_40) ?v_71) ?v_110) (or (or (or (or ?v_38 ?v_39) ?v_40) ?v_68) ?v_106)) (and (or (or (or (or ?v_41 ?v_42) ?v_48) ?v_80) ?v_120) (or (or (or (or ?v_46 ?v_47) ?v_48) ?v_75) ?v_115))) (and (or (or (or (or ?v_51 ?v_52) ?v_55) ?v_88) ?v_129) (or (or (or (or ?v_53 ?v_54) ?v_55) ?v_85) ?v_125))) (and (or (or (or (or ?v_56 ?v_57) ?v_60) ?v_95) ?v_138) (or (or (or (or ?v_58 ?v_59) ?v_60) ?v_92) ?v_134))) (and (or (or (or (or ?v_61 ?v_62) ?v_65) ?v_102) ?v_147) (or (or (or (or ?v_63 ?v_64) ?v_65) ?v_99) ?v_143)))) (and (and (and (and (and (or (or (or (or ?v_66 ?v_67) ?v_68) ?v_72) ?v_111) (or (or (or (or ?v_69 ?v_70) ?v_71) ?v_72) ?v_107)) (and (or (or (or (or ?v_73 ?v_74) ?v_75) ?v_81) ?v_121) (or (or (or (or ?v_78 ?v_79) ?v_80) ?v_81) ?v_116))) (and (or (or (or (or ?v_83 ?v_84) ?v_85) ?v_89) ?v_130) (or (or (or (or ?v_86 ?v_87) ?v_88) ?v_89) ?v_126))) (and (or (or (or (or ?v_90 ?v_91) ?v_92) ?v_96) ?v_139) (or (or (or (or ?v_93 ?v_94) ?v_95) ?v_96) ?v_135))) (and (or (or (or (or ?v_97 ?v_98) ?v_99) ?v_103) ?v_148) (or (or (or (or ?v_100 ?v_101) ?v_102) ?v_103) ?v_144)))) (and (and (and (and (and (or (or (or (or ?v_104 ?v_105) ?v_106) ?v_107) ?v_112) (or (or (or (or ?v_108 ?v_109) ?v_110) ?v_111) ?v_112)) (and (or (or (or (or ?v_113 ?v_114) ?v_115) ?v_116) ?v_122) (or (or (or (or ?v_118 ?v_119) ?v_120) ?v_121) ?v_122))) (and (or (or (or (or ?v_123 ?v_124) ?v_125) ?v_126) ?v_131) (or (or (or (or ?v_127 ?v_128) ?v_129) ?v_130) ?v_131))) (and (or (or (or (or ?v_132 ?v_133) ?v_134) ?v_135) ?v_140) (or (or (or (or ?v_136 ?v_137) ?v_138) ?v_139) ?v_140))) (and (or (or (or (or ?v_141 ?v_142) ?v_143) ?v_144) ?v_149) (or (or (or (or ?v_145 ?v_146) ?v_147) ?v_148) ?v_149)))))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e1 e1)) (?v_2 (op e2 e2)) (?v_3 (op e3 e3)) (?v_4 (op e4 e4))) (and (and (and (and (or (or (or (or (= ?v_0 e0) (= ?v_1 e0)) (= ?v_2 e0)) (= ?v_3 e0)) (= ?v_4 e0)) (or (or (or (or (= ?v_0 e1) (= ?v_1 e1)) (= ?v_2 e1)) (= ?v_3 e1)) (= ?v_4 e1))) (or (or (or (or (= ?v_0 e2) (= ?v_1 e2)) (= ?v_2 e2)) (= ?v_3 e2)) (= ?v_4 e2))) (or (or (or (or (= ?v_0 e3) (= ?v_1 e3)) (= ?v_2 e3)) (= ?v_3 e3)) (= ?v_4 e3))) (or (or (or (or (= ?v_0 e4) (= ?v_1 e4)) (= ?v_2 e4)) (= ?v_3 e4)) (= ?v_4 e4)))))
(assert (or (or (or (or (and (and (and (and (not (= (op e0 e0) e0)) (not (= (op e1 e0) e1))) (not (= (op e2 e0) e2))) (not (= (op e3 e0) e3))) (not (= (op e4 e0) e4))) (and (and (and (and (not (= (op e0 e1) e0)) (not (= (op e1 e1) e1))) (not (= (op e2 e1) e2))) (not (= (op e3 e1) e3))) (not (= (op e4 e1) e4)))) (and (and (and (and (not (= (op e0 e2) e0)) (not (= (op e1 e2) e1))) (not (= (op e2 e2) e2))) (not (= (op e3 e2) e3))) (not (= (op e4 e2) e4)))) (and (and (and (and (not (= (op e0 e3) e0)) (not (= (op e1 e3) e1))) (not (= (op e2 e3) e2))) (not (= (op e3 e3) e3))) (not (= (op e4 e3) e4)))) (and (and (and (and (not (= (op e0 e4) e0)) (not (= (op e1 e4) e1))) (not (= (op e2 e4) e2))) (not (= (op e3 e4) e3))) (not (= (op e4 e4) e4)))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_4 (op e0 e2)) (?v_9 (op e0 e3)) (?v_16 (op e0 e4)) (?v_2 (op e1 e0)) (?v_3 (op e1 e1)) (?v_6 (op e1 e2)) (?v_11 (op e1 e3)) (?v_18 (op e1 e4)) (?v_5 (op e2 e0)) (?v_7 (op e2 e1)) (?v_8 (op e2 e2)) (?v_13 (op e2 e3)) (?v_20 (op e2 e4)) (?v_10 (op e3 e0)) (?v_12 (op e3 e1)) (?v_14 (op e3 e2)) (?v_15 (op e3 e3)) (?v_22 (op e3 e4)) (?v_17 (op e4 e0)) (?v_19 (op e4 e1)) (?v_21 (op e4 e2)) (?v_23 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (and (and (and (= ?v_0 ?v_0) (= ?v_2 ?v_1)) (= ?v_5 ?v_4)) (= ?v_10 ?v_9)) (= ?v_17 ?v_16)) (and (and (and (and (= ?v_1 ?v_2) (= ?v_3 ?v_3)) (= ?v_7 ?v_6)) (= ?v_12 ?v_11)) (= ?v_19 ?v_18))) (and (and (and (and (= ?v_4 ?v_5) (= ?v_6 ?v_7)) (= ?v_8 ?v_8)) (= ?v_14 ?v_13)) (= ?v_21 ?v_20))) (and (and (and (and (= ?v_9 ?v_10) (= ?v_11 ?v_12)) (= ?v_13 ?v_14)) (= ?v_15 ?v_15)) (= ?v_23 ?v_22))) (and (and (and (and (= ?v_16 ?v_17) (= ?v_18 ?v_19)) (= ?v_20 ?v_21)) (= ?v_22 ?v_23)) (= ?v_24 ?v_24)))))
(assert (let ((?v_0 (op e0 e0)) (?v_5 (op e0 e1)) (?v_10 (op e0 e2)) (?v_15 (op e0 e3)) (?v_20 (op e0 e4)) (?v_1 (op e1 e0)) (?v_6 (op e1 e1)) (?v_11 (op e1 e2)) (?v_16 (op e1 e3)) (?v_21 (op e1 e4)) (?v_2 (op e2 e0)) (?v_7 (op e2 e1)) (?v_12 (op e2 e2)) (?v_17 (op e2 e3)) (?v_22 (op e2 e4)) (?v_3 (op e3 e0)) (?v_8 (op e3 e1)) (?v_13 (op e3 e2)) (?v_18 (op e3 e3)) (?v_23 (op e3 e4)) (?v_4 (op e4 e0)) (?v_9 (op e4 e1)) (?v_14 (op e4 e2)) (?v_19 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_1)) (not (= ?v_0 ?v_2))) (not (= ?v_0 ?v_3))) (not (= ?v_0 ?v_4))) (not (= ?v_1 ?v_2))) (not (= ?v_1 ?v_3))) (not (= ?v_1 ?v_4))) (not (= ?v_2 ?v_3))) (not (= ?v_2 ?v_4))) (not (= ?v_3 ?v_4))) (and (and (and (and (and (and (and (and (and (not (= ?v_5 ?v_6)) (not (= ?v_5 ?v_7))) (not (= ?v_5 ?v_8))) (not (= ?v_5 ?v_9))) (not (= ?v_6 ?v_7))) (not (= ?v_6 ?v_8))) (not (= ?v_6 ?v_9))) (not (= ?v_7 ?v_8))) (not (= ?v_7 ?v_9))) (not (= ?v_8 ?v_9)))) (and (and (and (and (and (and (and (and (and (not (= ?v_10 ?v_11)) (not (= ?v_10 ?v_12))) (not (= ?v_10 ?v_13))) (not (= ?v_10 ?v_14))) (not (= ?v_11 ?v_12))) (not (= ?v_11 ?v_13))) (not (= ?v_11 ?v_14))) (not (= ?v_12 ?v_13))) (not (= ?v_12 ?v_14))) (not (= ?v_13 ?v_14)))) (and (and (and (and (and (and (and (and (and (not (= ?v_15 ?v_16)) (not (= ?v_15 ?v_17))) (not (= ?v_15 ?v_18))) (not (= ?v_15 ?v_19))) (not (= ?v_16 ?v_17))) (not (= ?v_16 ?v_18))) (not (= ?v_16 ?v_19))) (not (= ?v_17 ?v_18))) (not (= ?v_17 ?v_19))) (not (= ?v_18 ?v_19)))) (and (and (and (and (and (and (and (and (and (not (= ?v_20 ?v_21)) (not (= ?v_20 ?v_22))) (not (= ?v_20 ?v_23))) (not (= ?v_20 ?v_24))) (not (= ?v_21 ?v_22))) (not (= ?v_21 ?v_23))) (not (= ?v_21 ?v_24))) (not (= ?v_22 ?v_23))) (not (= ?v_22 ?v_24))) (not (= ?v_23 ?v_24)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_5)) (not (= ?v_0 ?v_10))) (not (= ?v_0 ?v_15))) (not (= ?v_0 ?v_20))) (not (= ?v_5 ?v_10))) (not (= ?v_5 ?v_15))) (not (= ?v_5 ?v_20))) (not (= ?v_10 ?v_15))) (not (= ?v_10 ?v_20))) (not (= ?v_15 ?v_20))) (and (and (and (and (and (and (and (and (and (not (= ?v_1 ?v_6)) (not (= ?v_1 ?v_11))) (not (= ?v_1 ?v_16))) (not (= ?v_1 ?v_21))) (not (= ?v_6 ?v_11))) (not (= ?v_6 ?v_16))) (not (= ?v_6 ?v_21))) (not (= ?v_11 ?v_16))) (not (= ?v_11 ?v_21))) (not (= ?v_16 ?v_21)))) (and (and (and (and (and (and (and (and (and (not (= ?v_2 ?v_7)) (not (= ?v_2 ?v_12))) (not (= ?v_2 ?v_17))) (not (= ?v_2 ?v_22))) (not (= ?v_7 ?v_12))) (not (= ?v_7 ?v_17))) (not (= ?v_7 ?v_22))) (not (= ?v_12 ?v_17))) (not (= ?v_12 ?v_22))) (not (= ?v_17 ?v_22)))) (and (and (and (and (and (and (and (and (and (not (= ?v_3 ?v_8)) (not (= ?v_3 ?v_13))) (not (= ?v_3 ?v_18))) (not (= ?v_3 ?v_23))) (not (= ?v_8 ?v_13))) (not (= ?v_8 ?v_18))) (not (= ?v_8 ?v_23))) (not (= ?v_13 ?v_18))) (not (= ?v_13 ?v_23))) (not (= ?v_18 ?v_23)))) (and (and (and (and (and (and (and (and (and (not (= ?v_4 ?v_9)) (not (= ?v_4 ?v_14))) (not (= ?v_4 ?v_19))) (not (= ?v_4 ?v_24))) (not (= ?v_9 ?v_14))) (not (= ?v_9 ?v_19))) (not (= ?v_9 ?v_24))) (not (= ?v_14 ?v_19))) (not (= ?v_14 ?v_24))) (not (= ?v_19 ?v_24)))))))
(assert (and (and (and (and (and (and (and (and (and (not (= e0 e1)) (not (= e0 e2))) (not (= e0 e3))) (not (= e0 e4))) (not (= e1 e2))) (not (= e1 e3))) (not (= e1 e4))) (not (= e2 e3))) (not (= e2 e4))) (not (= e3 e4))))
(assert (and (and (and (= e0 (op e3 e2)) (= e1 (op e2 e0))) (= e3 (op e2 e2))) (= e4 (op e2 e1))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e0) (= (op e0 e1) e3)) (= (op e0 e2) e1)) (= (op e0 e3) e2)) (= (op e0 e4) e4)) (= (op e1 e0) e3)) (= (op e1 e1) e2)) (= (op e1 e2) e4)) (= (op e1 e3) e1)) (= (op e1 e4) e0)) (= (op e2 e0) e1)) (= (op e2 e1) e4)) (= (op e2 e2) e3)) (= (op e2 e3) e0)) (= (op e2 e4) e2)) (= (op e3 e0) e2)) (= (op e3 e1) e1)) (= (op e3 e2) e0)) (= (op e3 e3) e4)) (= (op e3 e4) e3)) (= (op e4 e0) e4)) (= (op e4 e1) e0)) (= (op e4 e2) e2)) (= (op e4 e3) e3)) (= (op e4 e4) e1))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e2) (= (op e0 e1) e0)) (= (op e0 e2) e1)) (= (op e0 e3) e3)) (= (op e0 e4) e4)) (= (op e1 e0) e0)) (= (op e1 e1) e1)) (= (op e1 e2) e4)) (= (op e1 e3) e2)) (= (op e1 e4) e3)) (= (op e2 e0) e1)) (= (op e2 e1) e4)) (= (op e2 e2) e3)) (= (op e2 e3) e0)) (= (op e2 e4) e2)) (= (op e3 e0) e3)) (= (op e3 e1) e2)) (= (op e3 e2) e0)) (= (op e3 e3) e4)) (= (op e3 e4) e1)) (= (op e4 e0) e4)) (= (op e4 e1) e3)) (= (op e4 e2) e2)) (= (op e4 e3) e1)) (= (op e4 e4) e0))))
(check-sat)
(exit)

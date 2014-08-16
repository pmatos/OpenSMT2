(set-logic QF_UF)
(set-info :source |
http://www.cs.bham.ac.uk/~vxs/quasigroups/benchmark/

|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort U 0)
(declare-sort I 0)
(declare-fun op1 (I I) I)
(declare-fun op (I I) I)
(declare-fun e5 () I)
(declare-fun e4 () I)
(declare-fun e3 () I)
(declare-fun e2 () I)
(declare-fun e1 () I)
(declare-fun e0 () I)
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_2 (op e0 e2)) (?v_3 (op e0 e3)) (?v_4 (op e0 e4)) (?v_5 (op e0 e5)) (?v_6 (op e1 e0)) (?v_7 (op e1 e1)) (?v_8 (op e1 e2)) (?v_9 (op e1 e3)) (?v_10 (op e1 e4)) (?v_11 (op e1 e5)) (?v_12 (op e2 e0)) (?v_13 (op e2 e1)) (?v_14 (op e2 e2)) (?v_15 (op e2 e3)) (?v_16 (op e2 e4)) (?v_17 (op e2 e5)) (?v_18 (op e3 e0)) (?v_19 (op e3 e1)) (?v_20 (op e3 e2)) (?v_21 (op e3 e3)) (?v_22 (op e3 e4)) (?v_23 (op e3 e5)) (?v_24 (op e4 e0)) (?v_25 (op e4 e1)) (?v_26 (op e4 e2)) (?v_27 (op e4 e3)) (?v_28 (op e4 e4)) (?v_29 (op e4 e5)) (?v_30 (op e5 e0)) (?v_31 (op e5 e1)) (?v_32 (op e5 e2)) (?v_33 (op e5 e3)) (?v_34 (op e5 e4)) (?v_35 (op e5 e5))) (and (and (and (and (and (and (and (and (and (and (or (or (or (or (or (= ?v_0 e0) (= ?v_0 e1)) (= ?v_0 e2)) (= ?v_0 e3)) (= ?v_0 e4)) (= ?v_0 e5)) (or (or (or (or (or (= ?v_1 e0) (= ?v_1 e1)) (= ?v_1 e2)) (= ?v_1 e3)) (= ?v_1 e4)) (= ?v_1 e5))) (or (or (or (or (or (= ?v_2 e0) (= ?v_2 e1)) (= ?v_2 e2)) (= ?v_2 e3)) (= ?v_2 e4)) (= ?v_2 e5))) (or (or (or (or (or (= ?v_3 e0) (= ?v_3 e1)) (= ?v_3 e2)) (= ?v_3 e3)) (= ?v_3 e4)) (= ?v_3 e5))) (or (or (or (or (or (= ?v_4 e0) (= ?v_4 e1)) (= ?v_4 e2)) (= ?v_4 e3)) (= ?v_4 e4)) (= ?v_4 e5))) (or (or (or (or (or (= ?v_5 e0) (= ?v_5 e1)) (= ?v_5 e2)) (= ?v_5 e3)) (= ?v_5 e4)) (= ?v_5 e5))) (and (and (and (and (and (or (or (or (or (or (= ?v_6 e0) (= ?v_6 e1)) (= ?v_6 e2)) (= ?v_6 e3)) (= ?v_6 e4)) (= ?v_6 e5)) (or (or (or (or (or (= ?v_7 e0) (= ?v_7 e1)) (= ?v_7 e2)) (= ?v_7 e3)) (= ?v_7 e4)) (= ?v_7 e5))) (or (or (or (or (or (= ?v_8 e0) (= ?v_8 e1)) (= ?v_8 e2)) (= ?v_8 e3)) (= ?v_8 e4)) (= ?v_8 e5))) (or (or (or (or (or (= ?v_9 e0) (= ?v_9 e1)) (= ?v_9 e2)) (= ?v_9 e3)) (= ?v_9 e4)) (= ?v_9 e5))) (or (or (or (or (or (= ?v_10 e0) (= ?v_10 e1)) (= ?v_10 e2)) (= ?v_10 e3)) (= ?v_10 e4)) (= ?v_10 e5))) (or (or (or (or (or (= ?v_11 e0) (= ?v_11 e1)) (= ?v_11 e2)) (= ?v_11 e3)) (= ?v_11 e4)) (= ?v_11 e5)))) (and (and (and (and (and (or (or (or (or (or (= ?v_12 e0) (= ?v_12 e1)) (= ?v_12 e2)) (= ?v_12 e3)) (= ?v_12 e4)) (= ?v_12 e5)) (or (or (or (or (or (= ?v_13 e0) (= ?v_13 e1)) (= ?v_13 e2)) (= ?v_13 e3)) (= ?v_13 e4)) (= ?v_13 e5))) (or (or (or (or (or (= ?v_14 e0) (= ?v_14 e1)) (= ?v_14 e2)) (= ?v_14 e3)) (= ?v_14 e4)) (= ?v_14 e5))) (or (or (or (or (or (= ?v_15 e0) (= ?v_15 e1)) (= ?v_15 e2)) (= ?v_15 e3)) (= ?v_15 e4)) (= ?v_15 e5))) (or (or (or (or (or (= ?v_16 e0) (= ?v_16 e1)) (= ?v_16 e2)) (= ?v_16 e3)) (= ?v_16 e4)) (= ?v_16 e5))) (or (or (or (or (or (= ?v_17 e0) (= ?v_17 e1)) (= ?v_17 e2)) (= ?v_17 e3)) (= ?v_17 e4)) (= ?v_17 e5)))) (and (and (and (and (and (or (or (or (or (or (= ?v_18 e0) (= ?v_18 e1)) (= ?v_18 e2)) (= ?v_18 e3)) (= ?v_18 e4)) (= ?v_18 e5)) (or (or (or (or (or (= ?v_19 e0) (= ?v_19 e1)) (= ?v_19 e2)) (= ?v_19 e3)) (= ?v_19 e4)) (= ?v_19 e5))) (or (or (or (or (or (= ?v_20 e0) (= ?v_20 e1)) (= ?v_20 e2)) (= ?v_20 e3)) (= ?v_20 e4)) (= ?v_20 e5))) (or (or (or (or (or (= ?v_21 e0) (= ?v_21 e1)) (= ?v_21 e2)) (= ?v_21 e3)) (= ?v_21 e4)) (= ?v_21 e5))) (or (or (or (or (or (= ?v_22 e0) (= ?v_22 e1)) (= ?v_22 e2)) (= ?v_22 e3)) (= ?v_22 e4)) (= ?v_22 e5))) (or (or (or (or (or (= ?v_23 e0) (= ?v_23 e1)) (= ?v_23 e2)) (= ?v_23 e3)) (= ?v_23 e4)) (= ?v_23 e5)))) (and (and (and (and (and (or (or (or (or (or (= ?v_24 e0) (= ?v_24 e1)) (= ?v_24 e2)) (= ?v_24 e3)) (= ?v_24 e4)) (= ?v_24 e5)) (or (or (or (or (or (= ?v_25 e0) (= ?v_25 e1)) (= ?v_25 e2)) (= ?v_25 e3)) (= ?v_25 e4)) (= ?v_25 e5))) (or (or (or (or (or (= ?v_26 e0) (= ?v_26 e1)) (= ?v_26 e2)) (= ?v_26 e3)) (= ?v_26 e4)) (= ?v_26 e5))) (or (or (or (or (or (= ?v_27 e0) (= ?v_27 e1)) (= ?v_27 e2)) (= ?v_27 e3)) (= ?v_27 e4)) (= ?v_27 e5))) (or (or (or (or (or (= ?v_28 e0) (= ?v_28 e1)) (= ?v_28 e2)) (= ?v_28 e3)) (= ?v_28 e4)) (= ?v_28 e5))) (or (or (or (or (or (= ?v_29 e0) (= ?v_29 e1)) (= ?v_29 e2)) (= ?v_29 e3)) (= ?v_29 e4)) (= ?v_29 e5)))) (and (and (and (and (and (or (or (or (or (or (= ?v_30 e0) (= ?v_30 e1)) (= ?v_30 e2)) (= ?v_30 e3)) (= ?v_30 e4)) (= ?v_30 e5)) (or (or (or (or (or (= ?v_31 e0) (= ?v_31 e1)) (= ?v_31 e2)) (= ?v_31 e3)) (= ?v_31 e4)) (= ?v_31 e5))) (or (or (or (or (or (= ?v_32 e0) (= ?v_32 e1)) (= ?v_32 e2)) (= ?v_32 e3)) (= ?v_32 e4)) (= ?v_32 e5))) (or (or (or (or (or (= ?v_33 e0) (= ?v_33 e1)) (= ?v_33 e2)) (= ?v_33 e3)) (= ?v_33 e4)) (= ?v_33 e5))) (or (or (or (or (or (= ?v_34 e0) (= ?v_34 e1)) (= ?v_34 e2)) (= ?v_34 e3)) (= ?v_34 e4)) (= ?v_34 e5))) (or (or (or (or (or (= ?v_35 e0) (= ?v_35 e1)) (= ?v_35 e2)) (= ?v_35 e3)) (= ?v_35 e4)) (= ?v_35 e5))))))
(assert (let ((?v_1 (op e0 e0)) (?v_2 (op e0 e1)) (?v_3 (op e0 e2)) (?v_4 (op e0 e3)) (?v_5 (op e0 e4)) (?v_6 (op e0 e5)) (?v_8 (op e1 e0)) (?v_21 (op e1 e1)) (?v_22 (op e1 e2)) (?v_23 (op e1 e3)) (?v_24 (op e1 e4)) (?v_25 (op e1 e5)) (?v_9 (op e2 e0)) (?v_28 (op e2 e1)) (?v_51 (op e2 e2)) (?v_52 (op e2 e3)) (?v_53 (op e2 e4)) (?v_54 (op e2 e5)) (?v_10 (op e3 e0)) (?v_29 (op e3 e1)) (?v_58 (op e3 e2)) (?v_91 (op e3 e3)) (?v_92 (op e3 e4)) (?v_93 (op e3 e5)) (?v_11 (op e4 e0)) (?v_30 (op e4 e1)) (?v_59 (op e4 e2)) (?v_98 (op e4 e3)) (?v_141 (op e4 e4)) (?v_142 (op e4 e5)) (?v_12 (op e5 e0)) (?v_31 (op e5 e1)) (?v_60 (op e5 e2)) (?v_99 (op e5 e3)) (?v_148 (op e5 e4)) (?v_201 (op e5 e5))) (let ((?v_0 (= ?v_1 e0)) (?v_7 (= ?v_1 e1)) (?v_13 (= ?v_1 e2)) (?v_14 (= ?v_1 e3)) (?v_15 (= ?v_1 e4)) (?v_16 (= ?v_1 e5)) (?v_18 (= ?v_2 e0)) (?v_26 (= ?v_2 e1)) (?v_33 (= ?v_2 e2)) (?v_36 (= ?v_2 e3)) (?v_39 (= ?v_2 e4)) (?v_42 (= ?v_2 e5)) (?v_46 (= ?v_3 e0)) (?v_55 (= ?v_3 e1)) (?v_63 (= ?v_3 e2)) (?v_68 (= ?v_3 e3)) (?v_73 (= ?v_3 e4)) (?v_78 (= ?v_3 e5)) (?v_84 (= ?v_4 e0)) (?v_94 (= ?v_4 e1)) (?v_103 (= ?v_4 e2)) (?v_110 (= ?v_4 e3)) (?v_117 (= ?v_4 e4)) (?v_124 (= ?v_4 e5)) (?v_132 (= ?v_5 e0)) (?v_143 (= ?v_5 e1)) (?v_153 (= ?v_5 e2)) (?v_162 (= ?v_5 e3)) (?v_171 (= ?v_5 e4)) (?v_180 (= ?v_5 e5)) (?v_190 (= ?v_6 e0)) (?v_202 (= ?v_6 e1)) (?v_213 (= ?v_6 e2)) (?v_224 (= ?v_6 e3)) (?v_235 (= ?v_6 e4)) (?v_246 (= ?v_6 e5)) (?v_17 (= ?v_8 e0)) (?v_20 (= ?v_8 e1)) (?v_32 (= ?v_8 e2)) (?v_35 (= ?v_8 e3)) (?v_38 (= ?v_8 e4)) (?v_41 (= ?v_8 e5)) (?v_19 (= ?v_21 e0)) (?v_27 (= ?v_21 e1)) (?v_34 (= ?v_21 e2)) (?v_37 (= ?v_21 e3)) (?v_40 (= ?v_21 e4)) (?v_43 (= ?v_21 e5)) (?v_47 (= ?v_22 e0)) (?v_56 (= ?v_22 e1)) (?v_64 (= ?v_22 e2)) (?v_69 (= ?v_22 e3)) (?v_74 (= ?v_22 e4)) (?v_79 (= ?v_22 e5)) (?v_85 (= ?v_23 e0)) (?v_95 (= ?v_23 e1)) (?v_104 (= ?v_23 e2)) (?v_111 (= ?v_23 e3)) (?v_118 (= ?v_23 e4)) (?v_125 (= ?v_23 e5)) (?v_133 (= ?v_24 e0)) (?v_144 (= ?v_24 e1)) (?v_154 (= ?v_24 e2)) (?v_163 (= ?v_24 e3)) (?v_172 (= ?v_24 e4)) (?v_181 (= ?v_24 e5)) (?v_191 (= ?v_25 e0)) (?v_203 (= ?v_25 e1)) (?v_214 (= ?v_25 e2)) (?v_225 (= ?v_25 e3)) (?v_236 (= ?v_25 e4)) (?v_247 (= ?v_25 e5)) (?v_44 (= ?v_9 e0)) (?v_49 (= ?v_9 e1)) (?v_61 (= ?v_9 e2)) (?v_66 (= ?v_9 e3)) (?v_71 (= ?v_9 e4)) (?v_76 (= ?v_9 e5)) (?v_45 (= ?v_28 e0)) (?v_50 (= ?v_28 e1)) (?v_62 (= ?v_28 e2)) (?v_67 (= ?v_28 e3)) (?v_72 (= ?v_28 e4)) (?v_77 (= ?v_28 e5)) (?v_48 (= ?v_51 e0)) (?v_57 (= ?v_51 e1)) (?v_65 (= ?v_51 e2)) (?v_70 (= ?v_51 e3)) (?v_75 (= ?v_51 e4)) (?v_80 (= ?v_51 e5)) (?v_86 (= ?v_52 e0)) (?v_96 (= ?v_52 e1)) (?v_105 (= ?v_52 e2)) (?v_112 (= ?v_52 e3)) (?v_119 (= ?v_52 e4)) (?v_126 (= ?v_52 e5)) (?v_134 (= ?v_53 e0)) (?v_145 (= ?v_53 e1)) (?v_155 (= ?v_53 e2)) (?v_164 (= ?v_53 e3)) (?v_173 (= ?v_53 e4)) (?v_182 (= ?v_53 e5)) (?v_192 (= ?v_54 e0)) (?v_204 (= ?v_54 e1)) (?v_215 (= ?v_54 e2)) (?v_226 (= ?v_54 e3)) (?v_237 (= ?v_54 e4)) (?v_248 (= ?v_54 e5)) (?v_81 (= ?v_10 e0)) (?v_88 (= ?v_10 e1)) (?v_100 (= ?v_10 e2)) (?v_107 (= ?v_10 e3)) (?v_114 (= ?v_10 e4)) (?v_121 (= ?v_10 e5)) (?v_82 (= ?v_29 e0)) (?v_89 (= ?v_29 e1)) (?v_101 (= ?v_29 e2)) (?v_108 (= ?v_29 e3)) (?v_115 (= ?v_29 e4)) (?v_122 (= ?v_29 e5)) (?v_83 (= ?v_58 e0)) (?v_90 (= ?v_58 e1)) (?v_102 (= ?v_58 e2)) (?v_109 (= ?v_58 e3)) (?v_116 (= ?v_58 e4)) (?v_123 (= ?v_58 e5)) (?v_87 (= ?v_91 e0)) (?v_97 (= ?v_91 e1)) (?v_106 (= ?v_91 e2)) (?v_113 (= ?v_91 e3)) (?v_120 (= ?v_91 e4)) (?v_127 (= ?v_91 e5)) (?v_135 (= ?v_92 e0)) (?v_146 (= ?v_92 e1)) (?v_156 (= ?v_92 e2)) (?v_165 (= ?v_92 e3)) (?v_174 (= ?v_92 e4)) (?v_183 (= ?v_92 e5)) (?v_193 (= ?v_93 e0)) (?v_205 (= ?v_93 e1)) (?v_216 (= ?v_93 e2)) (?v_227 (= ?v_93 e3)) (?v_238 (= ?v_93 e4)) (?v_249 (= ?v_93 e5)) (?v_128 (= ?v_11 e0)) (?v_137 (= ?v_11 e1)) (?v_149 (= ?v_11 e2)) (?v_158 (= ?v_11 e3)) (?v_167 (= ?v_11 e4)) (?v_176 (= ?v_11 e5)) (?v_129 (= ?v_30 e0)) (?v_138 (= ?v_30 e1)) (?v_150 (= ?v_30 e2)) (?v_159 (= ?v_30 e3)) (?v_168 (= ?v_30 e4)) (?v_177 (= ?v_30 e5)) (?v_130 (= ?v_59 e0)) (?v_139 (= ?v_59 e1)) (?v_151 (= ?v_59 e2)) (?v_160 (= ?v_59 e3)) (?v_169 (= ?v_59 e4)) (?v_178 (= ?v_59 e5)) (?v_131 (= ?v_98 e0)) (?v_140 (= ?v_98 e1)) (?v_152 (= ?v_98 e2)) (?v_161 (= ?v_98 e3)) (?v_170 (= ?v_98 e4)) (?v_179 (= ?v_98 e5)) (?v_136 (= ?v_141 e0)) (?v_147 (= ?v_141 e1)) (?v_157 (= ?v_141 e2)) (?v_166 (= ?v_141 e3)) (?v_175 (= ?v_141 e4)) (?v_184 (= ?v_141 e5)) (?v_194 (= ?v_142 e0)) (?v_206 (= ?v_142 e1)) (?v_217 (= ?v_142 e2)) (?v_228 (= ?v_142 e3)) (?v_239 (= ?v_142 e4)) (?v_250 (= ?v_142 e5)) (?v_185 (= ?v_12 e0)) (?v_196 (= ?v_12 e1)) (?v_208 (= ?v_12 e2)) (?v_219 (= ?v_12 e3)) (?v_230 (= ?v_12 e4)) (?v_241 (= ?v_12 e5)) (?v_186 (= ?v_31 e0)) (?v_197 (= ?v_31 e1)) (?v_209 (= ?v_31 e2)) (?v_220 (= ?v_31 e3)) (?v_231 (= ?v_31 e4)) (?v_242 (= ?v_31 e5)) (?v_187 (= ?v_60 e0)) (?v_198 (= ?v_60 e1)) (?v_210 (= ?v_60 e2)) (?v_221 (= ?v_60 e3)) (?v_232 (= ?v_60 e4)) (?v_243 (= ?v_60 e5)) (?v_188 (= ?v_99 e0)) (?v_199 (= ?v_99 e1)) (?v_211 (= ?v_99 e2)) (?v_222 (= ?v_99 e3)) (?v_233 (= ?v_99 e4)) (?v_244 (= ?v_99 e5)) (?v_189 (= ?v_148 e0)) (?v_200 (= ?v_148 e1)) (?v_212 (= ?v_148 e2)) (?v_223 (= ?v_148 e3)) (?v_234 (= ?v_148 e4)) (?v_245 (= ?v_148 e5)) (?v_195 (= ?v_201 e0)) (?v_207 (= ?v_201 e1)) (?v_218 (= ?v_201 e2)) (?v_229 (= ?v_201 e3)) (?v_240 (= ?v_201 e4)) (?v_251 (= ?v_201 e5))) (and (and (and (and (and (and (and (and (and (and (and (or (or (or (or (or ?v_0 ?v_18) ?v_46) ?v_84) ?v_132) ?v_190) (or (or (or (or (or ?v_0 ?v_17) ?v_44) ?v_81) ?v_128) ?v_185)) (and (or (or (or (or (or ?v_7 ?v_26) ?v_55) ?v_94) ?v_143) ?v_202) (or (or (or (or (or ?v_7 ?v_20) ?v_49) ?v_88) ?v_137) ?v_196))) (and (or (or (or (or (or ?v_13 ?v_33) ?v_63) ?v_103) ?v_153) ?v_213) (or (or (or (or (or ?v_13 ?v_32) ?v_61) ?v_100) ?v_149) ?v_208))) (and (or (or (or (or (or ?v_14 ?v_36) ?v_68) ?v_110) ?v_162) ?v_224) (or (or (or (or (or ?v_14 ?v_35) ?v_66) ?v_107) ?v_158) ?v_219))) (and (or (or (or (or (or ?v_15 ?v_39) ?v_73) ?v_117) ?v_171) ?v_235) (or (or (or (or (or ?v_15 ?v_38) ?v_71) ?v_114) ?v_167) ?v_230))) (and (or (or (or (or (or ?v_16 ?v_42) ?v_78) ?v_124) ?v_180) ?v_246) (or (or (or (or (or ?v_16 ?v_41) ?v_76) ?v_121) ?v_176) ?v_241))) (and (and (and (and (and (and (or (or (or (or (or ?v_17 ?v_19) ?v_47) ?v_85) ?v_133) ?v_191) (or (or (or (or (or ?v_18 ?v_19) ?v_45) ?v_82) ?v_129) ?v_186)) (and (or (or (or (or (or ?v_20 ?v_27) ?v_56) ?v_95) ?v_144) ?v_203) (or (or (or (or (or ?v_26 ?v_27) ?v_50) ?v_89) ?v_138) ?v_197))) (and (or (or (or (or (or ?v_32 ?v_34) ?v_64) ?v_104) ?v_154) ?v_214) (or (or (or (or (or ?v_33 ?v_34) ?v_62) ?v_101) ?v_150) ?v_209))) (and (or (or (or (or (or ?v_35 ?v_37) ?v_69) ?v_111) ?v_163) ?v_225) (or (or (or (or (or ?v_36 ?v_37) ?v_67) ?v_108) ?v_159) ?v_220))) (and (or (or (or (or (or ?v_38 ?v_40) ?v_74) ?v_118) ?v_172) ?v_236) (or (or (or (or (or ?v_39 ?v_40) ?v_72) ?v_115) ?v_168) ?v_231))) (and (or (or (or (or (or ?v_41 ?v_43) ?v_79) ?v_125) ?v_181) ?v_247) (or (or (or (or (or ?v_42 ?v_43) ?v_77) ?v_122) ?v_177) ?v_242)))) (and (and (and (and (and (and (or (or (or (or (or ?v_44 ?v_45) ?v_48) ?v_86) ?v_134) ?v_192) (or (or (or (or (or ?v_46 ?v_47) ?v_48) ?v_83) ?v_130) ?v_187)) (and (or (or (or (or (or ?v_49 ?v_50) ?v_57) ?v_96) ?v_145) ?v_204) (or (or (or (or (or ?v_55 ?v_56) ?v_57) ?v_90) ?v_139) ?v_198))) (and (or (or (or (or (or ?v_61 ?v_62) ?v_65) ?v_105) ?v_155) ?v_215) (or (or (or (or (or ?v_63 ?v_64) ?v_65) ?v_102) ?v_151) ?v_210))) (and (or (or (or (or (or ?v_66 ?v_67) ?v_70) ?v_112) ?v_164) ?v_226) (or (or (or (or (or ?v_68 ?v_69) ?v_70) ?v_109) ?v_160) ?v_221))) (and (or (or (or (or (or ?v_71 ?v_72) ?v_75) ?v_119) ?v_173) ?v_237) (or (or (or (or (or ?v_73 ?v_74) ?v_75) ?v_116) ?v_169) ?v_232))) (and (or (or (or (or (or ?v_76 ?v_77) ?v_80) ?v_126) ?v_182) ?v_248) (or (or (or (or (or ?v_78 ?v_79) ?v_80) ?v_123) ?v_178) ?v_243)))) (and (and (and (and (and (and (or (or (or (or (or ?v_81 ?v_82) ?v_83) ?v_87) ?v_135) ?v_193) (or (or (or (or (or ?v_84 ?v_85) ?v_86) ?v_87) ?v_131) ?v_188)) (and (or (or (or (or (or ?v_88 ?v_89) ?v_90) ?v_97) ?v_146) ?v_205) (or (or (or (or (or ?v_94 ?v_95) ?v_96) ?v_97) ?v_140) ?v_199))) (and (or (or (or (or (or ?v_100 ?v_101) ?v_102) ?v_106) ?v_156) ?v_216) (or (or (or (or (or ?v_103 ?v_104) ?v_105) ?v_106) ?v_152) ?v_211))) (and (or (or (or (or (or ?v_107 ?v_108) ?v_109) ?v_113) ?v_165) ?v_227) (or (or (or (or (or ?v_110 ?v_111) ?v_112) ?v_113) ?v_161) ?v_222))) (and (or (or (or (or (or ?v_114 ?v_115) ?v_116) ?v_120) ?v_174) ?v_238) (or (or (or (or (or ?v_117 ?v_118) ?v_119) ?v_120) ?v_170) ?v_233))) (and (or (or (or (or (or ?v_121 ?v_122) ?v_123) ?v_127) ?v_183) ?v_249) (or (or (or (or (or ?v_124 ?v_125) ?v_126) ?v_127) ?v_179) ?v_244)))) (and (and (and (and (and (and (or (or (or (or (or ?v_128 ?v_129) ?v_130) ?v_131) ?v_136) ?v_194) (or (or (or (or (or ?v_132 ?v_133) ?v_134) ?v_135) ?v_136) ?v_189)) (and (or (or (or (or (or ?v_137 ?v_138) ?v_139) ?v_140) ?v_147) ?v_206) (or (or (or (or (or ?v_143 ?v_144) ?v_145) ?v_146) ?v_147) ?v_200))) (and (or (or (or (or (or ?v_149 ?v_150) ?v_151) ?v_152) ?v_157) ?v_217) (or (or (or (or (or ?v_153 ?v_154) ?v_155) ?v_156) ?v_157) ?v_212))) (and (or (or (or (or (or ?v_158 ?v_159) ?v_160) ?v_161) ?v_166) ?v_228) (or (or (or (or (or ?v_162 ?v_163) ?v_164) ?v_165) ?v_166) ?v_223))) (and (or (or (or (or (or ?v_167 ?v_168) ?v_169) ?v_170) ?v_175) ?v_239) (or (or (or (or (or ?v_171 ?v_172) ?v_173) ?v_174) ?v_175) ?v_234))) (and (or (or (or (or (or ?v_176 ?v_177) ?v_178) ?v_179) ?v_184) ?v_250) (or (or (or (or (or ?v_180 ?v_181) ?v_182) ?v_183) ?v_184) ?v_245)))) (and (and (and (and (and (and (or (or (or (or (or ?v_185 ?v_186) ?v_187) ?v_188) ?v_189) ?v_195) (or (or (or (or (or ?v_190 ?v_191) ?v_192) ?v_193) ?v_194) ?v_195)) (and (or (or (or (or (or ?v_196 ?v_197) ?v_198) ?v_199) ?v_200) ?v_207) (or (or (or (or (or ?v_202 ?v_203) ?v_204) ?v_205) ?v_206) ?v_207))) (and (or (or (or (or (or ?v_208 ?v_209) ?v_210) ?v_211) ?v_212) ?v_218) (or (or (or (or (or ?v_213 ?v_214) ?v_215) ?v_216) ?v_217) ?v_218))) (and (or (or (or (or (or ?v_219 ?v_220) ?v_221) ?v_222) ?v_223) ?v_229) (or (or (or (or (or ?v_224 ?v_225) ?v_226) ?v_227) ?v_228) ?v_229))) (and (or (or (or (or (or ?v_230 ?v_231) ?v_232) ?v_233) ?v_234) ?v_240) (or (or (or (or (or ?v_235 ?v_236) ?v_237) ?v_238) ?v_239) ?v_240))) (and (or (or (or (or (or ?v_241 ?v_242) ?v_243) ?v_244) ?v_245) ?v_251) (or (or (or (or (or ?v_246 ?v_247) ?v_248) ?v_249) ?v_250) ?v_251)))))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_4 (op e0 e2)) (?v_9 (op e0 e3)) (?v_16 (op e0 e4)) (?v_25 (op e0 e5)) (?v_2 (op e1 e0)) (?v_3 (op e1 e1)) (?v_6 (op e1 e2)) (?v_11 (op e1 e3)) (?v_18 (op e1 e4)) (?v_27 (op e1 e5)) (?v_5 (op e2 e0)) (?v_7 (op e2 e1)) (?v_8 (op e2 e2)) (?v_13 (op e2 e3)) (?v_20 (op e2 e4)) (?v_29 (op e2 e5)) (?v_10 (op e3 e0)) (?v_12 (op e3 e1)) (?v_14 (op e3 e2)) (?v_15 (op e3 e3)) (?v_22 (op e3 e4)) (?v_31 (op e3 e5)) (?v_17 (op e4 e0)) (?v_19 (op e4 e1)) (?v_21 (op e4 e2)) (?v_23 (op e4 e3)) (?v_24 (op e4 e4)) (?v_33 (op e4 e5)) (?v_26 (op e5 e0)) (?v_28 (op e5 e1)) (?v_30 (op e5 e2)) (?v_32 (op e5 e3)) (?v_34 (op e5 e4)) (?v_35 (op e5 e5))) (or (or (or (or (or (and (and (and (and (and (= (op ?v_0 ?v_0) e0) (= (op ?v_2 ?v_1) e1)) (= (op ?v_5 ?v_4) e2)) (= (op ?v_10 ?v_9) e3)) (= (op ?v_17 ?v_16) e4)) (= (op ?v_26 ?v_25) e5)) (and (and (and (and (and (= (op ?v_1 ?v_2) e0) (= (op ?v_3 ?v_3) e1)) (= (op ?v_7 ?v_6) e2)) (= (op ?v_12 ?v_11) e3)) (= (op ?v_19 ?v_18) e4)) (= (op ?v_28 ?v_27) e5))) (and (and (and (and (and (= (op ?v_4 ?v_5) e0) (= (op ?v_6 ?v_7) e1)) (= (op ?v_8 ?v_8) e2)) (= (op ?v_14 ?v_13) e3)) (= (op ?v_21 ?v_20) e4)) (= (op ?v_30 ?v_29) e5))) (and (and (and (and (and (= (op ?v_9 ?v_10) e0) (= (op ?v_11 ?v_12) e1)) (= (op ?v_13 ?v_14) e2)) (= (op ?v_15 ?v_15) e3)) (= (op ?v_23 ?v_22) e4)) (= (op ?v_32 ?v_31) e5))) (and (and (and (and (and (= (op ?v_16 ?v_17) e0) (= (op ?v_18 ?v_19) e1)) (= (op ?v_20 ?v_21) e2)) (= (op ?v_22 ?v_23) e3)) (= (op ?v_24 ?v_24) e4)) (= (op ?v_34 ?v_33) e5))) (and (and (and (and (and (= (op ?v_25 ?v_26) e0) (= (op ?v_27 ?v_28) e1)) (= (op ?v_29 ?v_30) e2)) (= (op ?v_31 ?v_32) e3)) (= (op ?v_33 ?v_34) e4)) (= (op ?v_35 ?v_35) e5)))))
(assert (and (and (and (and (and (not (= (op e0 e0) e0)) (not (= (op e1 e1) e1))) (not (= (op e2 e2) e2))) (not (= (op e3 e3) e3))) (not (= (op e4 e4) e4))) (not (= (op e5 e5) e5))))
(assert (let ((?v_0 (op e0 e0)) (?v_6 (op e0 e1)) (?v_12 (op e0 e2)) (?v_18 (op e0 e3)) (?v_24 (op e0 e4)) (?v_30 (op e0 e5)) (?v_1 (op e1 e0)) (?v_7 (op e1 e1)) (?v_13 (op e1 e2)) (?v_19 (op e1 e3)) (?v_25 (op e1 e4)) (?v_31 (op e1 e5)) (?v_2 (op e2 e0)) (?v_8 (op e2 e1)) (?v_14 (op e2 e2)) (?v_20 (op e2 e3)) (?v_26 (op e2 e4)) (?v_32 (op e2 e5)) (?v_3 (op e3 e0)) (?v_9 (op e3 e1)) (?v_15 (op e3 e2)) (?v_21 (op e3 e3)) (?v_27 (op e3 e4)) (?v_33 (op e3 e5)) (?v_4 (op e4 e0)) (?v_10 (op e4 e1)) (?v_16 (op e4 e2)) (?v_22 (op e4 e3)) (?v_28 (op e4 e4)) (?v_34 (op e4 e5)) (?v_5 (op e5 e0)) (?v_11 (op e5 e1)) (?v_17 (op e5 e2)) (?v_23 (op e5 e3)) (?v_29 (op e5 e4)) (?v_35 (op e5 e5))) (or (or (or (or (or (and (and (and (and (and (not (= (op ?v_0 e0) ?v_0)) (not (= (op ?v_1 e1) ?v_1))) (not (= (op ?v_2 e2) ?v_2))) (not (= (op ?v_3 e3) ?v_3))) (not (= (op ?v_4 e4) ?v_4))) (not (= (op ?v_5 e5) ?v_5))) (and (and (and (and (and (not (= (op ?v_6 e0) ?v_6)) (not (= (op ?v_7 e1) ?v_7))) (not (= (op ?v_8 e2) ?v_8))) (not (= (op ?v_9 e3) ?v_9))) (not (= (op ?v_10 e4) ?v_10))) (not (= (op ?v_11 e5) ?v_11)))) (and (and (and (and (and (not (= (op ?v_12 e0) ?v_12)) (not (= (op ?v_13 e1) ?v_13))) (not (= (op ?v_14 e2) ?v_14))) (not (= (op ?v_15 e3) ?v_15))) (not (= (op ?v_16 e4) ?v_16))) (not (= (op ?v_17 e5) ?v_17)))) (and (and (and (and (and (not (= (op ?v_18 e0) ?v_18)) (not (= (op ?v_19 e1) ?v_19))) (not (= (op ?v_20 e2) ?v_20))) (not (= (op ?v_21 e3) ?v_21))) (not (= (op ?v_22 e4) ?v_22))) (not (= (op ?v_23 e5) ?v_23)))) (and (and (and (and (and (not (= (op ?v_24 e0) ?v_24)) (not (= (op ?v_25 e1) ?v_25))) (not (= (op ?v_26 e2) ?v_26))) (not (= (op ?v_27 e3) ?v_27))) (not (= (op ?v_28 e4) ?v_28))) (not (= (op ?v_29 e5) ?v_29)))) (and (and (and (and (and (not (= (op ?v_30 e0) ?v_30)) (not (= (op ?v_31 e1) ?v_31))) (not (= (op ?v_32 e2) ?v_32))) (not (= (op ?v_33 e3) ?v_33))) (not (= (op ?v_34 e4) ?v_34))) (not (= (op ?v_35 e5) ?v_35))))))
(assert (and (and (and (and (and (or (or (or (or (or (= (op e0 (op e0 e0)) e0) (= (op e0 (op e0 e1)) e1)) (= (op e0 (op e0 e2)) e2)) (= (op e0 (op e0 e3)) e3)) (= (op e0 (op e0 e4)) e4)) (= (op e0 (op e0 e5)) e5)) (or (or (or (or (or (= (op e1 (op e1 e0)) e0) (= (op e1 (op e1 e1)) e1)) (= (op e1 (op e1 e2)) e2)) (= (op e1 (op e1 e3)) e3)) (= (op e1 (op e1 e4)) e4)) (= (op e1 (op e1 e5)) e5))) (or (or (or (or (or (= (op e2 (op e2 e0)) e0) (= (op e2 (op e2 e1)) e1)) (= (op e2 (op e2 e2)) e2)) (= (op e2 (op e2 e3)) e3)) (= (op e2 (op e2 e4)) e4)) (= (op e2 (op e2 e5)) e5))) (or (or (or (or (or (= (op e3 (op e3 e0)) e0) (= (op e3 (op e3 e1)) e1)) (= (op e3 (op e3 e2)) e2)) (= (op e3 (op e3 e3)) e3)) (= (op e3 (op e3 e4)) e4)) (= (op e3 (op e3 e5)) e5))) (or (or (or (or (or (= (op e4 (op e4 e0)) e0) (= (op e4 (op e4 e1)) e1)) (= (op e4 (op e4 e2)) e2)) (= (op e4 (op e4 e3)) e3)) (= (op e4 (op e4 e4)) e4)) (= (op e4 (op e4 e5)) e5))) (or (or (or (or (or (= (op e5 (op e5 e0)) e0) (= (op e5 (op e5 e1)) e1)) (= (op e5 (op e5 e2)) e2)) (= (op e5 (op e5 e3)) e3)) (= (op e5 (op e5 e4)) e4)) (= (op e5 (op e5 e5)) e5))))
(assert (and (and (and (and (and (not (= (op e0 (op e0 e0)) e0)) (not (= (op e1 (op e1 e1)) e1))) (not (= (op e2 (op e2 e2)) e2))) (not (= (op e3 (op e3 e3)) e3))) (not (= (op e4 (op e4 e4)) e4))) (not (= (op e5 (op e5 e5)) e5))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e1 e1)) (?v_2 (op e2 e2)) (?v_3 (op e3 e3)) (?v_4 (op e4 e4)) (?v_5 (op e5 e5))) (or (or (or (or (or (and (and (and (and (and (not (= ?v_0 e0)) (not (= ?v_1 e0))) (not (= ?v_2 e0))) (not (= ?v_3 e0))) (not (= ?v_4 e0))) (not (= ?v_5 e0))) (and (and (and (and (and (not (= ?v_0 e1)) (not (= ?v_1 e1))) (not (= ?v_2 e1))) (not (= ?v_3 e1))) (not (= ?v_4 e1))) (not (= ?v_5 e1)))) (and (and (and (and (and (not (= ?v_0 e2)) (not (= ?v_1 e2))) (not (= ?v_2 e2))) (not (= ?v_3 e2))) (not (= ?v_4 e2))) (not (= ?v_5 e2)))) (and (and (and (and (and (not (= ?v_0 e3)) (not (= ?v_1 e3))) (not (= ?v_2 e3))) (not (= ?v_3 e3))) (not (= ?v_4 e3))) (not (= ?v_5 e3)))) (and (and (and (and (and (not (= ?v_0 e4)) (not (= ?v_1 e4))) (not (= ?v_2 e4))) (not (= ?v_3 e4))) (not (= ?v_4 e4))) (not (= ?v_5 e4)))) (and (and (and (and (and (not (= ?v_0 e5)) (not (= ?v_1 e5))) (not (= ?v_2 e5))) (not (= ?v_3 e5))) (not (= ?v_4 e5))) (not (= ?v_5 e5))))))
(assert (let ((?v_36 (op e0 e0)) (?v_38 (op e0 e1)) (?v_40 (op e0 e2)) (?v_42 (op e0 e3)) (?v_44 (op e0 e4)) (?v_46 (op e0 e5)) (?v_39 (op e1 e0)) (?v_50 (op e1 e1)) (?v_52 (op e1 e2)) (?v_54 (op e1 e3)) (?v_56 (op e1 e4)) (?v_58 (op e1 e5)) (?v_41 (op e2 e0)) (?v_53 (op e2 e1)) (?v_64 (op e2 e2)) (?v_66 (op e2 e3)) (?v_68 (op e2 e4)) (?v_70 (op e2 e5)) (?v_43 (op e3 e0)) (?v_55 (op e3 e1)) (?v_67 (op e3 e2)) (?v_78 (op e3 e3)) (?v_80 (op e3 e4)) (?v_82 (op e3 e5)) (?v_45 (op e4 e0)) (?v_57 (op e4 e1)) (?v_69 (op e4 e2)) (?v_81 (op e4 e3)) (?v_92 (op e4 e4)) (?v_94 (op e4 e5)) (?v_47 (op e5 e0)) (?v_59 (op e5 e1)) (?v_71 (op e5 e2)) (?v_83 (op e5 e3)) (?v_95 (op e5 e4)) (?v_106 (op e5 e5))) (let ((?v_0 (= ?v_36 e0)) (?v_37 (= ?v_36 e1)) (?v_108 (= ?v_36 e2)) (?v_144 (= ?v_36 e3)) (?v_180 (= ?v_36 e4)) (?v_216 (= ?v_36 e5)) (?v_2 (= ?v_38 e0)) (?v_49 (= ?v_38 e1)) (?v_110 (= ?v_38 e2)) (?v_146 (= ?v_38 e3)) (?v_182 (= ?v_38 e4)) (?v_218 (= ?v_38 e5)) (?v_5 (= ?v_40 e0)) (?v_61 (= ?v_40 e1)) (?v_113 (= ?v_40 e2)) (?v_149 (= ?v_40 e3)) (?v_185 (= ?v_40 e4)) (?v_221 (= ?v_40 e5)) (?v_10 (= ?v_42 e0)) (?v_73 (= ?v_42 e1)) (?v_118 (= ?v_42 e2)) (?v_154 (= ?v_42 e3)) (?v_190 (= ?v_42 e4)) (?v_226 (= ?v_42 e5)) (?v_17 (= ?v_44 e0)) (?v_85 (= ?v_44 e1)) (?v_125 (= ?v_44 e2)) (?v_161 (= ?v_44 e3)) (?v_197 (= ?v_44 e4)) (?v_233 (= ?v_44 e5)) (?v_26 (= ?v_46 e0)) (?v_97 (= ?v_46 e1)) (?v_134 (= ?v_46 e2)) (?v_170 (= ?v_46 e3)) (?v_206 (= ?v_46 e4)) (?v_242 (= ?v_46 e5)) (?v_1 (= ?v_39 e0)) (?v_48 (= ?v_39 e1)) (?v_109 (= ?v_39 e2)) (?v_145 (= ?v_39 e3)) (?v_181 (= ?v_39 e4)) (?v_217 (= ?v_39 e5)) (?v_3 (= ?v_50 e0)) (?v_51 (= ?v_50 e1)) (?v_111 (= ?v_50 e2)) (?v_147 (= ?v_50 e3)) (?v_183 (= ?v_50 e4)) (?v_219 (= ?v_50 e5)) (?v_7 (= ?v_52 e0)) (?v_63 (= ?v_52 e1)) (?v_115 (= ?v_52 e2)) (?v_151 (= ?v_52 e3)) (?v_187 (= ?v_52 e4)) (?v_223 (= ?v_52 e5)) (?v_12 (= ?v_54 e0)) (?v_75 (= ?v_54 e1)) (?v_120 (= ?v_54 e2)) (?v_156 (= ?v_54 e3)) (?v_192 (= ?v_54 e4)) (?v_228 (= ?v_54 e5)) (?v_19 (= ?v_56 e0)) (?v_87 (= ?v_56 e1)) (?v_127 (= ?v_56 e2)) (?v_163 (= ?v_56 e3)) (?v_199 (= ?v_56 e4)) (?v_235 (= ?v_56 e5)) (?v_28 (= ?v_58 e0)) (?v_99 (= ?v_58 e1)) (?v_136 (= ?v_58 e2)) (?v_172 (= ?v_58 e3)) (?v_208 (= ?v_58 e4)) (?v_244 (= ?v_58 e5)) (?v_4 (= ?v_41 e0)) (?v_60 (= ?v_41 e1)) (?v_112 (= ?v_41 e2)) (?v_148 (= ?v_41 e3)) (?v_184 (= ?v_41 e4)) (?v_220 (= ?v_41 e5)) (?v_6 (= ?v_53 e0)) (?v_62 (= ?v_53 e1)) (?v_114 (= ?v_53 e2)) (?v_150 (= ?v_53 e3)) (?v_186 (= ?v_53 e4)) (?v_222 (= ?v_53 e5)) (?v_8 (= ?v_64 e0)) (?v_65 (= ?v_64 e1)) (?v_116 (= ?v_64 e2)) (?v_152 (= ?v_64 e3)) (?v_188 (= ?v_64 e4)) (?v_224 (= ?v_64 e5)) (?v_14 (= ?v_66 e0)) (?v_77 (= ?v_66 e1)) (?v_122 (= ?v_66 e2)) (?v_158 (= ?v_66 e3)) (?v_194 (= ?v_66 e4)) (?v_230 (= ?v_66 e5)) (?v_21 (= ?v_68 e0)) (?v_89 (= ?v_68 e1)) (?v_129 (= ?v_68 e2)) (?v_165 (= ?v_68 e3)) (?v_201 (= ?v_68 e4)) (?v_237 (= ?v_68 e5)) (?v_30 (= ?v_70 e0)) (?v_101 (= ?v_70 e1)) (?v_138 (= ?v_70 e2)) (?v_174 (= ?v_70 e3)) (?v_210 (= ?v_70 e4)) (?v_246 (= ?v_70 e5)) (?v_9 (= ?v_43 e0)) (?v_72 (= ?v_43 e1)) (?v_117 (= ?v_43 e2)) (?v_153 (= ?v_43 e3)) (?v_189 (= ?v_43 e4)) (?v_225 (= ?v_43 e5)) (?v_11 (= ?v_55 e0)) (?v_74 (= ?v_55 e1)) (?v_119 (= ?v_55 e2)) (?v_155 (= ?v_55 e3)) (?v_191 (= ?v_55 e4)) (?v_227 (= ?v_55 e5)) (?v_13 (= ?v_67 e0)) (?v_76 (= ?v_67 e1)) (?v_121 (= ?v_67 e2)) (?v_157 (= ?v_67 e3)) (?v_193 (= ?v_67 e4)) (?v_229 (= ?v_67 e5)) (?v_15 (= ?v_78 e0)) (?v_79 (= ?v_78 e1)) (?v_123 (= ?v_78 e2)) (?v_159 (= ?v_78 e3)) (?v_195 (= ?v_78 e4)) (?v_231 (= ?v_78 e5)) (?v_23 (= ?v_80 e0)) (?v_91 (= ?v_80 e1)) (?v_131 (= ?v_80 e2)) (?v_167 (= ?v_80 e3)) (?v_203 (= ?v_80 e4)) (?v_239 (= ?v_80 e5)) (?v_32 (= ?v_82 e0)) (?v_103 (= ?v_82 e1)) (?v_140 (= ?v_82 e2)) (?v_176 (= ?v_82 e3)) (?v_212 (= ?v_82 e4)) (?v_248 (= ?v_82 e5)) (?v_16 (= ?v_45 e0)) (?v_84 (= ?v_45 e1)) (?v_124 (= ?v_45 e2)) (?v_160 (= ?v_45 e3)) (?v_196 (= ?v_45 e4)) (?v_232 (= ?v_45 e5)) (?v_18 (= ?v_57 e0)) (?v_86 (= ?v_57 e1)) (?v_126 (= ?v_57 e2)) (?v_162 (= ?v_57 e3)) (?v_198 (= ?v_57 e4)) (?v_234 (= ?v_57 e5)) (?v_20 (= ?v_69 e0)) (?v_88 (= ?v_69 e1)) (?v_128 (= ?v_69 e2)) (?v_164 (= ?v_69 e3)) (?v_200 (= ?v_69 e4)) (?v_236 (= ?v_69 e5)) (?v_22 (= ?v_81 e0)) (?v_90 (= ?v_81 e1)) (?v_130 (= ?v_81 e2)) (?v_166 (= ?v_81 e3)) (?v_202 (= ?v_81 e4)) (?v_238 (= ?v_81 e5)) (?v_24 (= ?v_92 e0)) (?v_93 (= ?v_92 e1)) (?v_132 (= ?v_92 e2)) (?v_168 (= ?v_92 e3)) (?v_204 (= ?v_92 e4)) (?v_240 (= ?v_92 e5)) (?v_34 (= ?v_94 e0)) (?v_105 (= ?v_94 e1)) (?v_142 (= ?v_94 e2)) (?v_178 (= ?v_94 e3)) (?v_214 (= ?v_94 e4)) (?v_250 (= ?v_94 e5)) (?v_25 (= ?v_47 e0)) (?v_96 (= ?v_47 e1)) (?v_133 (= ?v_47 e2)) (?v_169 (= ?v_47 e3)) (?v_205 (= ?v_47 e4)) (?v_241 (= ?v_47 e5)) (?v_27 (= ?v_59 e0)) (?v_98 (= ?v_59 e1)) (?v_135 (= ?v_59 e2)) (?v_171 (= ?v_59 e3)) (?v_207 (= ?v_59 e4)) (?v_243 (= ?v_59 e5)) (?v_29 (= ?v_71 e0)) (?v_100 (= ?v_71 e1)) (?v_137 (= ?v_71 e2)) (?v_173 (= ?v_71 e3)) (?v_209 (= ?v_71 e4)) (?v_245 (= ?v_71 e5)) (?v_31 (= ?v_83 e0)) (?v_102 (= ?v_83 e1)) (?v_139 (= ?v_83 e2)) (?v_175 (= ?v_83 e3)) (?v_211 (= ?v_83 e4)) (?v_247 (= ?v_83 e5)) (?v_33 (= ?v_95 e0)) (?v_104 (= ?v_95 e1)) (?v_141 (= ?v_95 e2)) (?v_177 (= ?v_95 e3)) (?v_213 (= ?v_95 e4)) (?v_249 (= ?v_95 e5)) (?v_35 (= ?v_106 e0)) (?v_107 (= ?v_106 e1)) (?v_143 (= ?v_106 e2)) (?v_179 (= ?v_106 e3)) (?v_215 (= ?v_106 e4)) (?v_251 (= ?v_106 e5))) (and (and (and (and (and (or (or (or (or (or (or (or (or (or (or (and ?v_0 ?v_0) (and ?v_2 ?v_1)) (and ?v_5 ?v_4)) (and ?v_10 ?v_9)) (and ?v_17 ?v_16)) (and ?v_26 ?v_25)) (or (or (or (or (or (and ?v_1 ?v_2) (and ?v_3 ?v_3)) (and ?v_7 ?v_6)) (and ?v_12 ?v_11)) (and ?v_19 ?v_18)) (and ?v_28 ?v_27))) (or (or (or (or (or (and ?v_4 ?v_5) (and ?v_6 ?v_7)) (and ?v_8 ?v_8)) (and ?v_14 ?v_13)) (and ?v_21 ?v_20)) (and ?v_30 ?v_29))) (or (or (or (or (or (and ?v_9 ?v_10) (and ?v_11 ?v_12)) (and ?v_13 ?v_14)) (and ?v_15 ?v_15)) (and ?v_23 ?v_22)) (and ?v_32 ?v_31))) (or (or (or (or (or (and ?v_16 ?v_17) (and ?v_18 ?v_19)) (and ?v_20 ?v_21)) (and ?v_22 ?v_23)) (and ?v_24 ?v_24)) (and ?v_34 ?v_33))) (or (or (or (or (or (and ?v_25 ?v_26) (and ?v_27 ?v_28)) (and ?v_29 ?v_30)) (and ?v_31 ?v_32)) (and ?v_33 ?v_34)) (and ?v_35 ?v_35))) (or (or (or (or (or (or (or (or (or (or (and ?v_37 ?v_37) (and ?v_49 ?v_48)) (and ?v_61 ?v_60)) (and ?v_73 ?v_72)) (and ?v_85 ?v_84)) (and ?v_97 ?v_96)) (or (or (or (or (or (and ?v_48 ?v_49) (and ?v_51 ?v_51)) (and ?v_63 ?v_62)) (and ?v_75 ?v_74)) (and ?v_87 ?v_86)) (and ?v_99 ?v_98))) (or (or (or (or (or (and ?v_60 ?v_61) (and ?v_62 ?v_63)) (and ?v_65 ?v_65)) (and ?v_77 ?v_76)) (and ?v_89 ?v_88)) (and ?v_101 ?v_100))) (or (or (or (or (or (and ?v_72 ?v_73) (and ?v_74 ?v_75)) (and ?v_76 ?v_77)) (and ?v_79 ?v_79)) (and ?v_91 ?v_90)) (and ?v_103 ?v_102))) (or (or (or (or (or (and ?v_84 ?v_85) (and ?v_86 ?v_87)) (and ?v_88 ?v_89)) (and ?v_90 ?v_91)) (and ?v_93 ?v_93)) (and ?v_105 ?v_104))) (or (or (or (or (or (and ?v_96 ?v_97) (and ?v_98 ?v_99)) (and ?v_100 ?v_101)) (and ?v_102 ?v_103)) (and ?v_104 ?v_105)) (and ?v_107 ?v_107)))) (or (or (or (or (or (or (or (or (or (or (and ?v_108 ?v_108) (and ?v_110 ?v_109)) (and ?v_113 ?v_112)) (and ?v_118 ?v_117)) (and ?v_125 ?v_124)) (and ?v_134 ?v_133)) (or (or (or (or (or (and ?v_109 ?v_110) (and ?v_111 ?v_111)) (and ?v_115 ?v_114)) (and ?v_120 ?v_119)) (and ?v_127 ?v_126)) (and ?v_136 ?v_135))) (or (or (or (or (or (and ?v_112 ?v_113) (and ?v_114 ?v_115)) (and ?v_116 ?v_116)) (and ?v_122 ?v_121)) (and ?v_129 ?v_128)) (and ?v_138 ?v_137))) (or (or (or (or (or (and ?v_117 ?v_118) (and ?v_119 ?v_120)) (and ?v_121 ?v_122)) (and ?v_123 ?v_123)) (and ?v_131 ?v_130)) (and ?v_140 ?v_139))) (or (or (or (or (or (and ?v_124 ?v_125) (and ?v_126 ?v_127)) (and ?v_128 ?v_129)) (and ?v_130 ?v_131)) (and ?v_132 ?v_132)) (and ?v_142 ?v_141))) (or (or (or (or (or (and ?v_133 ?v_134) (and ?v_135 ?v_136)) (and ?v_137 ?v_138)) (and ?v_139 ?v_140)) (and ?v_141 ?v_142)) (and ?v_143 ?v_143)))) (or (or (or (or (or (or (or (or (or (or (and ?v_144 ?v_144) (and ?v_146 ?v_145)) (and ?v_149 ?v_148)) (and ?v_154 ?v_153)) (and ?v_161 ?v_160)) (and ?v_170 ?v_169)) (or (or (or (or (or (and ?v_145 ?v_146) (and ?v_147 ?v_147)) (and ?v_151 ?v_150)) (and ?v_156 ?v_155)) (and ?v_163 ?v_162)) (and ?v_172 ?v_171))) (or (or (or (or (or (and ?v_148 ?v_149) (and ?v_150 ?v_151)) (and ?v_152 ?v_152)) (and ?v_158 ?v_157)) (and ?v_165 ?v_164)) (and ?v_174 ?v_173))) (or (or (or (or (or (and ?v_153 ?v_154) (and ?v_155 ?v_156)) (and ?v_157 ?v_158)) (and ?v_159 ?v_159)) (and ?v_167 ?v_166)) (and ?v_176 ?v_175))) (or (or (or (or (or (and ?v_160 ?v_161) (and ?v_162 ?v_163)) (and ?v_164 ?v_165)) (and ?v_166 ?v_167)) (and ?v_168 ?v_168)) (and ?v_178 ?v_177))) (or (or (or (or (or (and ?v_169 ?v_170) (and ?v_171 ?v_172)) (and ?v_173 ?v_174)) (and ?v_175 ?v_176)) (and ?v_177 ?v_178)) (and ?v_179 ?v_179)))) (or (or (or (or (or (or (or (or (or (or (and ?v_180 ?v_180) (and ?v_182 ?v_181)) (and ?v_185 ?v_184)) (and ?v_190 ?v_189)) (and ?v_197 ?v_196)) (and ?v_206 ?v_205)) (or (or (or (or (or (and ?v_181 ?v_182) (and ?v_183 ?v_183)) (and ?v_187 ?v_186)) (and ?v_192 ?v_191)) (and ?v_199 ?v_198)) (and ?v_208 ?v_207))) (or (or (or (or (or (and ?v_184 ?v_185) (and ?v_186 ?v_187)) (and ?v_188 ?v_188)) (and ?v_194 ?v_193)) (and ?v_201 ?v_200)) (and ?v_210 ?v_209))) (or (or (or (or (or (and ?v_189 ?v_190) (and ?v_191 ?v_192)) (and ?v_193 ?v_194)) (and ?v_195 ?v_195)) (and ?v_203 ?v_202)) (and ?v_212 ?v_211))) (or (or (or (or (or (and ?v_196 ?v_197) (and ?v_198 ?v_199)) (and ?v_200 ?v_201)) (and ?v_202 ?v_203)) (and ?v_204 ?v_204)) (and ?v_214 ?v_213))) (or (or (or (or (or (and ?v_205 ?v_206) (and ?v_207 ?v_208)) (and ?v_209 ?v_210)) (and ?v_211 ?v_212)) (and ?v_213 ?v_214)) (and ?v_215 ?v_215)))) (or (or (or (or (or (or (or (or (or (or (and ?v_216 ?v_216) (and ?v_218 ?v_217)) (and ?v_221 ?v_220)) (and ?v_226 ?v_225)) (and ?v_233 ?v_232)) (and ?v_242 ?v_241)) (or (or (or (or (or (and ?v_217 ?v_218) (and ?v_219 ?v_219)) (and ?v_223 ?v_222)) (and ?v_228 ?v_227)) (and ?v_235 ?v_234)) (and ?v_244 ?v_243))) (or (or (or (or (or (and ?v_220 ?v_221) (and ?v_222 ?v_223)) (and ?v_224 ?v_224)) (and ?v_230 ?v_229)) (and ?v_237 ?v_236)) (and ?v_246 ?v_245))) (or (or (or (or (or (and ?v_225 ?v_226) (and ?v_227 ?v_228)) (and ?v_229 ?v_230)) (and ?v_231 ?v_231)) (and ?v_239 ?v_238)) (and ?v_248 ?v_247))) (or (or (or (or (or (and ?v_232 ?v_233) (and ?v_234 ?v_235)) (and ?v_236 ?v_237)) (and ?v_238 ?v_239)) (and ?v_240 ?v_240)) (and ?v_250 ?v_249))) (or (or (or (or (or (and ?v_241 ?v_242) (and ?v_243 ?v_244)) (and ?v_245 ?v_246)) (and ?v_247 ?v_248)) (and ?v_249 ?v_250)) (and ?v_251 ?v_251)))))))
(assert (let ((?v_0 (op e0 e0)) (?v_6 (op e0 e1)) (?v_12 (op e0 e2)) (?v_18 (op e0 e3)) (?v_24 (op e0 e4)) (?v_30 (op e0 e5)) (?v_1 (op e1 e0)) (?v_7 (op e1 e1)) (?v_13 (op e1 e2)) (?v_19 (op e1 e3)) (?v_25 (op e1 e4)) (?v_31 (op e1 e5)) (?v_2 (op e2 e0)) (?v_8 (op e2 e1)) (?v_14 (op e2 e2)) (?v_20 (op e2 e3)) (?v_26 (op e2 e4)) (?v_32 (op e2 e5)) (?v_3 (op e3 e0)) (?v_9 (op e3 e1)) (?v_15 (op e3 e2)) (?v_21 (op e3 e3)) (?v_27 (op e3 e4)) (?v_33 (op e3 e5)) (?v_4 (op e4 e0)) (?v_10 (op e4 e1)) (?v_16 (op e4 e2)) (?v_22 (op e4 e3)) (?v_28 (op e4 e4)) (?v_34 (op e4 e5)) (?v_5 (op e5 e0)) (?v_11 (op e5 e1)) (?v_17 (op e5 e2)) (?v_23 (op e5 e3)) (?v_29 (op e5 e4)) (?v_35 (op e5 e5))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_1)) (not (= ?v_0 ?v_2))) (not (= ?v_0 ?v_3))) (not (= ?v_0 ?v_4))) (not (= ?v_0 ?v_5))) (not (= ?v_1 ?v_2))) (not (= ?v_1 ?v_3))) (not (= ?v_1 ?v_4))) (not (= ?v_1 ?v_5))) (not (= ?v_2 ?v_3))) (not (= ?v_2 ?v_4))) (not (= ?v_2 ?v_5))) (not (= ?v_3 ?v_4))) (not (= ?v_3 ?v_5))) (not (= ?v_4 ?v_5))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_6 ?v_7)) (not (= ?v_6 ?v_8))) (not (= ?v_6 ?v_9))) (not (= ?v_6 ?v_10))) (not (= ?v_6 ?v_11))) (not (= ?v_7 ?v_8))) (not (= ?v_7 ?v_9))) (not (= ?v_7 ?v_10))) (not (= ?v_7 ?v_11))) (not (= ?v_8 ?v_9))) (not (= ?v_8 ?v_10))) (not (= ?v_8 ?v_11))) (not (= ?v_9 ?v_10))) (not (= ?v_9 ?v_11))) (not (= ?v_10 ?v_11)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_12 ?v_13)) (not (= ?v_12 ?v_14))) (not (= ?v_12 ?v_15))) (not (= ?v_12 ?v_16))) (not (= ?v_12 ?v_17))) (not (= ?v_13 ?v_14))) (not (= ?v_13 ?v_15))) (not (= ?v_13 ?v_16))) (not (= ?v_13 ?v_17))) (not (= ?v_14 ?v_15))) (not (= ?v_14 ?v_16))) (not (= ?v_14 ?v_17))) (not (= ?v_15 ?v_16))) (not (= ?v_15 ?v_17))) (not (= ?v_16 ?v_17)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_18 ?v_19)) (not (= ?v_18 ?v_20))) (not (= ?v_18 ?v_21))) (not (= ?v_18 ?v_22))) (not (= ?v_18 ?v_23))) (not (= ?v_19 ?v_20))) (not (= ?v_19 ?v_21))) (not (= ?v_19 ?v_22))) (not (= ?v_19 ?v_23))) (not (= ?v_20 ?v_21))) (not (= ?v_20 ?v_22))) (not (= ?v_20 ?v_23))) (not (= ?v_21 ?v_22))) (not (= ?v_21 ?v_23))) (not (= ?v_22 ?v_23)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_24 ?v_25)) (not (= ?v_24 ?v_26))) (not (= ?v_24 ?v_27))) (not (= ?v_24 ?v_28))) (not (= ?v_24 ?v_29))) (not (= ?v_25 ?v_26))) (not (= ?v_25 ?v_27))) (not (= ?v_25 ?v_28))) (not (= ?v_25 ?v_29))) (not (= ?v_26 ?v_27))) (not (= ?v_26 ?v_28))) (not (= ?v_26 ?v_29))) (not (= ?v_27 ?v_28))) (not (= ?v_27 ?v_29))) (not (= ?v_28 ?v_29)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_30 ?v_31)) (not (= ?v_30 ?v_32))) (not (= ?v_30 ?v_33))) (not (= ?v_30 ?v_34))) (not (= ?v_30 ?v_35))) (not (= ?v_31 ?v_32))) (not (= ?v_31 ?v_33))) (not (= ?v_31 ?v_34))) (not (= ?v_31 ?v_35))) (not (= ?v_32 ?v_33))) (not (= ?v_32 ?v_34))) (not (= ?v_32 ?v_35))) (not (= ?v_33 ?v_34))) (not (= ?v_33 ?v_35))) (not (= ?v_34 ?v_35)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_6)) (not (= ?v_0 ?v_12))) (not (= ?v_0 ?v_18))) (not (= ?v_0 ?v_24))) (not (= ?v_0 ?v_30))) (not (= ?v_6 ?v_12))) (not (= ?v_6 ?v_18))) (not (= ?v_6 ?v_24))) (not (= ?v_6 ?v_30))) (not (= ?v_12 ?v_18))) (not (= ?v_12 ?v_24))) (not (= ?v_12 ?v_30))) (not (= ?v_18 ?v_24))) (not (= ?v_18 ?v_30))) (not (= ?v_24 ?v_30))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_1 ?v_7)) (not (= ?v_1 ?v_13))) (not (= ?v_1 ?v_19))) (not (= ?v_1 ?v_25))) (not (= ?v_1 ?v_31))) (not (= ?v_7 ?v_13))) (not (= ?v_7 ?v_19))) (not (= ?v_7 ?v_25))) (not (= ?v_7 ?v_31))) (not (= ?v_13 ?v_19))) (not (= ?v_13 ?v_25))) (not (= ?v_13 ?v_31))) (not (= ?v_19 ?v_25))) (not (= ?v_19 ?v_31))) (not (= ?v_25 ?v_31)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_2 ?v_8)) (not (= ?v_2 ?v_14))) (not (= ?v_2 ?v_20))) (not (= ?v_2 ?v_26))) (not (= ?v_2 ?v_32))) (not (= ?v_8 ?v_14))) (not (= ?v_8 ?v_20))) (not (= ?v_8 ?v_26))) (not (= ?v_8 ?v_32))) (not (= ?v_14 ?v_20))) (not (= ?v_14 ?v_26))) (not (= ?v_14 ?v_32))) (not (= ?v_20 ?v_26))) (not (= ?v_20 ?v_32))) (not (= ?v_26 ?v_32)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_3 ?v_9)) (not (= ?v_3 ?v_15))) (not (= ?v_3 ?v_21))) (not (= ?v_3 ?v_27))) (not (= ?v_3 ?v_33))) (not (= ?v_9 ?v_15))) (not (= ?v_9 ?v_21))) (not (= ?v_9 ?v_27))) (not (= ?v_9 ?v_33))) (not (= ?v_15 ?v_21))) (not (= ?v_15 ?v_27))) (not (= ?v_15 ?v_33))) (not (= ?v_21 ?v_27))) (not (= ?v_21 ?v_33))) (not (= ?v_27 ?v_33)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_4 ?v_10)) (not (= ?v_4 ?v_16))) (not (= ?v_4 ?v_22))) (not (= ?v_4 ?v_28))) (not (= ?v_4 ?v_34))) (not (= ?v_10 ?v_16))) (not (= ?v_10 ?v_22))) (not (= ?v_10 ?v_28))) (not (= ?v_10 ?v_34))) (not (= ?v_16 ?v_22))) (not (= ?v_16 ?v_28))) (not (= ?v_16 ?v_34))) (not (= ?v_22 ?v_28))) (not (= ?v_22 ?v_34))) (not (= ?v_28 ?v_34)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_5 ?v_11)) (not (= ?v_5 ?v_17))) (not (= ?v_5 ?v_23))) (not (= ?v_5 ?v_29))) (not (= ?v_5 ?v_35))) (not (= ?v_11 ?v_17))) (not (= ?v_11 ?v_23))) (not (= ?v_11 ?v_29))) (not (= ?v_11 ?v_35))) (not (= ?v_17 ?v_23))) (not (= ?v_17 ?v_29))) (not (= ?v_17 ?v_35))) (not (= ?v_23 ?v_29))) (not (= ?v_23 ?v_35))) (not (= ?v_29 ?v_35)))))))
(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= e0 e1)) (not (= e0 e2))) (not (= e0 e3))) (not (= e0 e4))) (not (= e0 e5))) (not (= e1 e2))) (not (= e1 e3))) (not (= e1 e4))) (not (= e1 e5))) (not (= e2 e3))) (not (= e2 e4))) (not (= e2 e5))) (not (= e3 e4))) (not (= e3 e5))) (not (= e4 e5))))
(assert (and (and (and (and (= e1 (op e5 e3)) (= e2 (op e0 e0))) (= e3 (op e2 e0))) (= e4 (op e2 e1))) (= e5 (op e2 e3))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e2) (= (op e0 e1) e1)) (= (op e0 e2) e3)) (= (op e0 e3) e4)) (= (op e0 e4) e5)) (= (op e0 e5) e0)) (= (op e1 e0) e0)) (= (op e1 e1) e5)) (= (op e1 e2) e1)) (= (op e1 e3) e3)) (= (op e1 e4) e2)) (= (op e1 e5) e4)) (= (op e2 e0) e3)) (= (op e2 e1) e4)) (= (op e2 e2) e0)) (= (op e2 e3) e5)) (= (op e2 e4) e1)) (= (op e2 e5) e2)) (= (op e3 e0) e4)) (= (op e3 e1) e3)) (= (op e3 e2) e5)) (= (op e3 e3) e2)) (= (op e3 e4) e0)) (= (op e3 e5) e1)) (= (op e4 e0) e1)) (= (op e4 e1) e2)) (= (op e4 e2) e4)) (= (op e4 e3) e0)) (= (op e4 e4) e3)) (= (op e4 e5) e5)) (= (op e5 e0) e5)) (= (op e5 e1) e0)) (= (op e5 e2) e2)) (= (op e5 e3) e1)) (= (op e5 e4) e4)) (= (op e5 e5) e3))))
(check-sat)
(exit)

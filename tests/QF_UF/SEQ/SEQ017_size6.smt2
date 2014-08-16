(set-logic QF_UF)
(set-info :source |
CADE ATP System competition. See http://www.cs.miami.edu/~tptp/CASC
 for more information. 

This benchmark was obtained by trying to find a finite model of a first-order 
formula (Albert Oliveras).
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status sat)
(declare-sort U 0)
(declare-fun f3 (U) U)
(declare-fun f1 (U U) U)
(declare-fun c5 () U)
(declare-fun f2 (U U) U)
(declare-fun c4 () U)
(declare-fun c6 () U)
(declare-fun c7 () U)
(declare-fun c8 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(declare-fun c_5 () U)
(assert (let ((?v_0 (f3 c_0)) (?v_1 (f3 c_1)) (?v_2 (f3 c_2)) (?v_3 (f3 c_3)) (?v_4 (f3 c_4)) (?v_5 (f3 c_5)) (?v_6 (f1 c_0 c_0)) (?v_8 (f1 c_0 c_1)) (?v_7 (f1 c_1 c_0)) (?v_11 (f1 c_0 c_2)) (?v_10 (f1 c_2 c_0)) (?v_16 (f1 c_0 c_3)) (?v_15 (f1 c_3 c_0)) (?v_23 (f1 c_0 c_4)) (?v_22 (f1 c_4 c_0)) (?v_32 (f1 c_0 c_5)) (?v_31 (f1 c_5 c_0)) (?v_9 (f1 c_1 c_1)) (?v_13 (f1 c_1 c_2)) (?v_12 (f1 c_2 c_1)) (?v_18 (f1 c_1 c_3)) (?v_17 (f1 c_3 c_1)) (?v_25 (f1 c_1 c_4)) (?v_24 (f1 c_4 c_1)) (?v_34 (f1 c_1 c_5)) (?v_33 (f1 c_5 c_1)) (?v_14 (f1 c_2 c_2)) (?v_20 (f1 c_2 c_3)) (?v_19 (f1 c_3 c_2)) (?v_27 (f1 c_2 c_4)) (?v_26 (f1 c_4 c_2)) (?v_36 (f1 c_2 c_5)) (?v_35 (f1 c_5 c_2)) (?v_21 (f1 c_3 c_3)) (?v_29 (f1 c_3 c_4)) (?v_28 (f1 c_4 c_3)) (?v_38 (f1 c_3 c_5)) (?v_37 (f1 c_5 c_3)) (?v_30 (f1 c_4 c_4)) (?v_40 (f1 c_4 c_5)) (?v_39 (f1 c_5 c_4)) (?v_41 (f1 c_5 c_5)) (?v_42 (f2 c_0 c_0))) (let ((?v_78 (f1 c_0 ?v_42)) (?v_43 (f2 c_0 c_1))) (let ((?v_79 (f1 c_0 ?v_43)) (?v_44 (f2 c_0 c_2))) (let ((?v_80 (f1 c_0 ?v_44)) (?v_45 (f2 c_0 c_3))) (let ((?v_81 (f1 c_0 ?v_45)) (?v_46 (f2 c_0 c_4))) (let ((?v_82 (f1 c_0 ?v_46)) (?v_47 (f2 c_0 c_5))) (let ((?v_83 (f1 c_0 ?v_47)) (?v_48 (f2 c_1 c_0)) (?v_49 (f2 c_1 c_1)) (?v_50 (f2 c_1 c_2)) (?v_51 (f2 c_1 c_3)) (?v_52 (f2 c_1 c_4)) (?v_53 (f2 c_1 c_5))) (let ((?v_84 (f1 c_1 ?v_48)) (?v_85 (f1 c_1 ?v_49)) (?v_86 (f1 c_1 ?v_50)) (?v_87 (f1 c_1 ?v_51)) (?v_88 (f1 c_1 ?v_52)) (?v_89 (f1 c_1 ?v_53)) (?v_54 (f2 c_2 c_0)) (?v_55 (f2 c_2 c_1)) (?v_56 (f2 c_2 c_2)) (?v_57 (f2 c_2 c_3)) (?v_58 (f2 c_2 c_4)) (?v_59 (f2 c_2 c_5))) (let ((?v_90 (f1 c_2 ?v_54)) (?v_91 (f1 c_2 ?v_55)) (?v_92 (f1 c_2 ?v_56)) (?v_93 (f1 c_2 ?v_57)) (?v_94 (f1 c_2 ?v_58)) (?v_95 (f1 c_2 ?v_59)) (?v_60 (f2 c_3 c_0)) (?v_61 (f2 c_3 c_1)) (?v_62 (f2 c_3 c_2)) (?v_63 (f2 c_3 c_3)) (?v_64 (f2 c_3 c_4)) (?v_65 (f2 c_3 c_5))) (let ((?v_96 (f1 c_3 ?v_60)) (?v_97 (f1 c_3 ?v_61)) (?v_98 (f1 c_3 ?v_62)) (?v_99 (f1 c_3 ?v_63)) (?v_100 (f1 c_3 ?v_64)) (?v_101 (f1 c_3 ?v_65)) (?v_66 (f2 c_4 c_0)) (?v_67 (f2 c_4 c_1)) (?v_68 (f2 c_4 c_2)) (?v_69 (f2 c_4 c_3)) (?v_70 (f2 c_4 c_4)) (?v_71 (f2 c_4 c_5))) (let ((?v_102 (f1 c_4 ?v_66)) (?v_103 (f1 c_4 ?v_67)) (?v_104 (f1 c_4 ?v_68)) (?v_105 (f1 c_4 ?v_69)) (?v_106 (f1 c_4 ?v_70)) (?v_107 (f1 c_4 ?v_71)) (?v_72 (f2 c_5 c_0)) (?v_73 (f2 c_5 c_1)) (?v_74 (f2 c_5 c_2)) (?v_75 (f2 c_5 c_3)) (?v_76 (f2 c_5 c_4)) (?v_77 (f2 c_5 c_5))) (let ((?v_108 (f1 c_5 ?v_72)) (?v_109 (f1 c_5 ?v_73)) (?v_110 (f1 c_5 ?v_74)) (?v_111 (f1 c_5 ?v_75)) (?v_112 (f1 c_5 ?v_76)) (?v_113 (f1 c_5 ?v_77)) (?v_114 (= ?v_6 c_0)) (?v_115 (= ?v_9 c_1)) (?v_116 (= ?v_14 c_2)) (?v_117 (= ?v_21 c_3)) (?v_118 (= ?v_30 c_4)) (?v_119 (= ?v_41 c_5)) (?v_120 (= ?v_42 c_0)) (?v_121 (= ?v_49 c_1)) (?v_122 (= ?v_56 c_2)) (?v_123 (= ?v_63 c_3)) (?v_124 (= ?v_70 c_4)) (?v_125 (= ?v_77 c_5))) (and (distinct c_0 c_1 c_2 c_3 c_4 c_5) (= (f1 ?v_0 c_0) c5) (= (f1 ?v_1 c_1) c5) (= (f1 ?v_2 c_2) c5) (= (f1 ?v_3 c_3) c5) (= (f1 ?v_4 c_4) c5) (= (f1 ?v_5 c_5) c5) (= (f2 ?v_0 c_0) c4) (= (f2 ?v_1 c_1) c4) (= (f2 ?v_2 c_2) c4) (= (f2 ?v_3 c_3) c4) (= (f2 ?v_4 c_4) c4) (= (f2 ?v_5 c_5) c4) (= ?v_6 ?v_6) (= ?v_8 ?v_7) (= ?v_11 ?v_10) (= ?v_16 ?v_15) (= ?v_23 ?v_22) (= ?v_32 ?v_31) (= ?v_7 ?v_8) (= ?v_9 ?v_9) (= ?v_13 ?v_12) (= ?v_18 ?v_17) (= ?v_25 ?v_24) (= ?v_34 ?v_33) (= ?v_10 ?v_11) (= ?v_12 ?v_13) (= ?v_14 ?v_14) (= ?v_20 ?v_19) (= ?v_27 ?v_26) (= ?v_36 ?v_35) (= ?v_15 ?v_16) (= ?v_17 ?v_18) (= ?v_19 ?v_20) (= ?v_21 ?v_21) (= ?v_29 ?v_28) (= ?v_38 ?v_37) (= ?v_22 ?v_23) (= ?v_24 ?v_25) (= ?v_26 ?v_27) (= ?v_28 ?v_29) (= ?v_30 ?v_30) (= ?v_40 ?v_39) (= ?v_31 ?v_32) (= ?v_33 ?v_34) (= ?v_35 ?v_36) (= ?v_37 ?v_38) (= ?v_39 ?v_40) (= ?v_41 ?v_41) (= (f3 ?v_0) c_0) (= (f3 ?v_1) c_1) (= (f3 ?v_2) c_2) (= (f3 ?v_3) c_3) (= (f3 ?v_4) c_4) (= (f3 ?v_5) c_5) (= (f2 c_0 ?v_78) (f1 ?v_42 ?v_42)) (= (f2 c_0 ?v_79) (f1 ?v_42 ?v_43)) (= (f2 c_0 ?v_80) (f1 ?v_42 ?v_44)) (= (f2 c_0 ?v_81) (f1 ?v_42 ?v_45)) (= (f2 c_0 ?v_82) (f1 ?v_42 ?v_46)) (= (f2 c_0 ?v_83) (f1 ?v_42 ?v_47)) (= (f2 c_0 (f1 c_1 ?v_42)) (f1 ?v_43 ?v_42)) (= (f2 c_0 (f1 c_1 ?v_43)) (f1 ?v_43 ?v_43)) (= (f2 c_0 (f1 c_1 ?v_44)) (f1 ?v_43 ?v_44)) (= (f2 c_0 (f1 c_1 ?v_45)) (f1 ?v_43 ?v_45)) (= (f2 c_0 (f1 c_1 ?v_46)) (f1 ?v_43 ?v_46)) (= (f2 c_0 (f1 c_1 ?v_47)) (f1 ?v_43 ?v_47)) (= (f2 c_0 (f1 c_2 ?v_42)) (f1 ?v_44 ?v_42)) (= (f2 c_0 (f1 c_2 ?v_43)) (f1 ?v_44 ?v_43)) (= (f2 c_0 (f1 c_2 ?v_44)) (f1 ?v_44 ?v_44)) (= (f2 c_0 (f1 c_2 ?v_45)) (f1 ?v_44 ?v_45)) (= (f2 c_0 (f1 c_2 ?v_46)) (f1 ?v_44 ?v_46)) (= (f2 c_0 (f1 c_2 ?v_47)) (f1 ?v_44 ?v_47)) (= (f2 c_0 (f1 c_3 ?v_42)) (f1 ?v_45 ?v_42)) (= (f2 c_0 (f1 c_3 ?v_43)) (f1 ?v_45 ?v_43)) (= (f2 c_0 (f1 c_3 ?v_44)) (f1 ?v_45 ?v_44)) (= (f2 c_0 (f1 c_3 ?v_45)) (f1 ?v_45 ?v_45)) (= (f2 c_0 (f1 c_3 ?v_46)) (f1 ?v_45 ?v_46)) (= (f2 c_0 (f1 c_3 ?v_47)) (f1 ?v_45 ?v_47)) (= (f2 c_0 (f1 c_4 ?v_42)) (f1 ?v_46 ?v_42)) (= (f2 c_0 (f1 c_4 ?v_43)) (f1 ?v_46 ?v_43)) (= (f2 c_0 (f1 c_4 ?v_44)) (f1 ?v_46 ?v_44)) (= (f2 c_0 (f1 c_4 ?v_45)) (f1 ?v_46 ?v_45)) (= (f2 c_0 (f1 c_4 ?v_46)) (f1 ?v_46 ?v_46)) (= (f2 c_0 (f1 c_4 ?v_47)) (f1 ?v_46 ?v_47)) (= (f2 c_0 (f1 c_5 ?v_42)) (f1 ?v_47 ?v_42)) (= (f2 c_0 (f1 c_5 ?v_43)) (f1 ?v_47 ?v_43)) (= (f2 c_0 (f1 c_5 ?v_44)) (f1 ?v_47 ?v_44)) (= (f2 c_0 (f1 c_5 ?v_45)) (f1 ?v_47 ?v_45)) (= (f2 c_0 (f1 c_5 ?v_46)) (f1 ?v_47 ?v_46)) (= (f2 c_0 (f1 c_5 ?v_47)) (f1 ?v_47 ?v_47)) (= (f2 c_1 (f1 c_0 ?v_48)) (f1 ?v_48 ?v_48)) (= (f2 c_1 (f1 c_0 ?v_49)) (f1 ?v_48 ?v_49)) (= (f2 c_1 (f1 c_0 ?v_50)) (f1 ?v_48 ?v_50)) (= (f2 c_1 (f1 c_0 ?v_51)) (f1 ?v_48 ?v_51)) (= (f2 c_1 (f1 c_0 ?v_52)) (f1 ?v_48 ?v_52)) (= (f2 c_1 (f1 c_0 ?v_53)) (f1 ?v_48 ?v_53)) (= (f2 c_1 ?v_84) (f1 ?v_49 ?v_48)) (= (f2 c_1 ?v_85) (f1 ?v_49 ?v_49)) (= (f2 c_1 ?v_86) (f1 ?v_49 ?v_50)) (= (f2 c_1 ?v_87) (f1 ?v_49 ?v_51)) (= (f2 c_1 ?v_88) (f1 ?v_49 ?v_52)) (= (f2 c_1 ?v_89) (f1 ?v_49 ?v_53)) (= (f2 c_1 (f1 c_2 ?v_48)) (f1 ?v_50 ?v_48)) (= (f2 c_1 (f1 c_2 ?v_49)) (f1 ?v_50 ?v_49)) (= (f2 c_1 (f1 c_2 ?v_50)) (f1 ?v_50 ?v_50)) (= (f2 c_1 (f1 c_2 ?v_51)) (f1 ?v_50 ?v_51)) (= (f2 c_1 (f1 c_2 ?v_52)) (f1 ?v_50 ?v_52)) (= (f2 c_1 (f1 c_2 ?v_53)) (f1 ?v_50 ?v_53)) (= (f2 c_1 (f1 c_3 ?v_48)) (f1 ?v_51 ?v_48)) (= (f2 c_1 (f1 c_3 ?v_49)) (f1 ?v_51 ?v_49)) (= (f2 c_1 (f1 c_3 ?v_50)) (f1 ?v_51 ?v_50)) (= (f2 c_1 (f1 c_3 ?v_51)) (f1 ?v_51 ?v_51)) (= (f2 c_1 (f1 c_3 ?v_52)) (f1 ?v_51 ?v_52)) (= (f2 c_1 (f1 c_3 ?v_53)) (f1 ?v_51 ?v_53)) (= (f2 c_1 (f1 c_4 ?v_48)) (f1 ?v_52 ?v_48)) (= (f2 c_1 (f1 c_4 ?v_49)) (f1 ?v_52 ?v_49)) (= (f2 c_1 (f1 c_4 ?v_50)) (f1 ?v_52 ?v_50)) (= (f2 c_1 (f1 c_4 ?v_51)) (f1 ?v_52 ?v_51)) (= (f2 c_1 (f1 c_4 ?v_52)) (f1 ?v_52 ?v_52)) (= (f2 c_1 (f1 c_4 ?v_53)) (f1 ?v_52 ?v_53)) (= (f2 c_1 (f1 c_5 ?v_48)) (f1 ?v_53 ?v_48)) (= (f2 c_1 (f1 c_5 ?v_49)) (f1 ?v_53 ?v_49)) (= (f2 c_1 (f1 c_5 ?v_50)) (f1 ?v_53 ?v_50)) (= (f2 c_1 (f1 c_5 ?v_51)) (f1 ?v_53 ?v_51)) (= (f2 c_1 (f1 c_5 ?v_52)) (f1 ?v_53 ?v_52)) (= (f2 c_1 (f1 c_5 ?v_53)) (f1 ?v_53 ?v_53)) (= (f2 c_2 (f1 c_0 ?v_54)) (f1 ?v_54 ?v_54)) (= (f2 c_2 (f1 c_0 ?v_55)) (f1 ?v_54 ?v_55)) (= (f2 c_2 (f1 c_0 ?v_56)) (f1 ?v_54 ?v_56)) (= (f2 c_2 (f1 c_0 ?v_57)) (f1 ?v_54 ?v_57)) (= (f2 c_2 (f1 c_0 ?v_58)) (f1 ?v_54 ?v_58)) (= (f2 c_2 (f1 c_0 ?v_59)) (f1 ?v_54 ?v_59)) (= (f2 c_2 (f1 c_1 ?v_54)) (f1 ?v_55 ?v_54)) (= (f2 c_2 (f1 c_1 ?v_55)) (f1 ?v_55 ?v_55)) (= (f2 c_2 (f1 c_1 ?v_56)) (f1 ?v_55 ?v_56)) (= (f2 c_2 (f1 c_1 ?v_57)) (f1 ?v_55 ?v_57)) (= (f2 c_2 (f1 c_1 ?v_58)) (f1 ?v_55 ?v_58)) (= (f2 c_2 (f1 c_1 ?v_59)) (f1 ?v_55 ?v_59)) (= (f2 c_2 ?v_90) (f1 ?v_56 ?v_54)) (= (f2 c_2 ?v_91) (f1 ?v_56 ?v_55)) (= (f2 c_2 ?v_92) (f1 ?v_56 ?v_56)) (= (f2 c_2 ?v_93) (f1 ?v_56 ?v_57)) (= (f2 c_2 ?v_94) (f1 ?v_56 ?v_58)) (= (f2 c_2 ?v_95) (f1 ?v_56 ?v_59)) (= (f2 c_2 (f1 c_3 ?v_54)) (f1 ?v_57 ?v_54)) (= (f2 c_2 (f1 c_3 ?v_55)) (f1 ?v_57 ?v_55)) (= (f2 c_2 (f1 c_3 ?v_56)) (f1 ?v_57 ?v_56)) (= (f2 c_2 (f1 c_3 ?v_57)) (f1 ?v_57 ?v_57)) (= (f2 c_2 (f1 c_3 ?v_58)) (f1 ?v_57 ?v_58)) (= (f2 c_2 (f1 c_3 ?v_59)) (f1 ?v_57 ?v_59)) (= (f2 c_2 (f1 c_4 ?v_54)) (f1 ?v_58 ?v_54)) (= (f2 c_2 (f1 c_4 ?v_55)) (f1 ?v_58 ?v_55)) (= (f2 c_2 (f1 c_4 ?v_56)) (f1 ?v_58 ?v_56)) (= (f2 c_2 (f1 c_4 ?v_57)) (f1 ?v_58 ?v_57)) (= (f2 c_2 (f1 c_4 ?v_58)) (f1 ?v_58 ?v_58)) (= (f2 c_2 (f1 c_4 ?v_59)) (f1 ?v_58 ?v_59)) (= (f2 c_2 (f1 c_5 ?v_54)) (f1 ?v_59 ?v_54)) (= (f2 c_2 (f1 c_5 ?v_55)) (f1 ?v_59 ?v_55)) (= (f2 c_2 (f1 c_5 ?v_56)) (f1 ?v_59 ?v_56)) (= (f2 c_2 (f1 c_5 ?v_57)) (f1 ?v_59 ?v_57)) (= (f2 c_2 (f1 c_5 ?v_58)) (f1 ?v_59 ?v_58)) (= (f2 c_2 (f1 c_5 ?v_59)) (f1 ?v_59 ?v_59)) (= (f2 c_3 (f1 c_0 ?v_60)) (f1 ?v_60 ?v_60)) (= (f2 c_3 (f1 c_0 ?v_61)) (f1 ?v_60 ?v_61)) (= (f2 c_3 (f1 c_0 ?v_62)) (f1 ?v_60 ?v_62)) (= (f2 c_3 (f1 c_0 ?v_63)) (f1 ?v_60 ?v_63)) (= (f2 c_3 (f1 c_0 ?v_64)) (f1 ?v_60 ?v_64)) (= (f2 c_3 (f1 c_0 ?v_65)) (f1 ?v_60 ?v_65)) (= (f2 c_3 (f1 c_1 ?v_60)) (f1 ?v_61 ?v_60)) (= (f2 c_3 (f1 c_1 ?v_61)) (f1 ?v_61 ?v_61)) (= (f2 c_3 (f1 c_1 ?v_62)) (f1 ?v_61 ?v_62)) (= (f2 c_3 (f1 c_1 ?v_63)) (f1 ?v_61 ?v_63)) (= (f2 c_3 (f1 c_1 ?v_64)) (f1 ?v_61 ?v_64)) (= (f2 c_3 (f1 c_1 ?v_65)) (f1 ?v_61 ?v_65)) (= (f2 c_3 (f1 c_2 ?v_60)) (f1 ?v_62 ?v_60)) (= (f2 c_3 (f1 c_2 ?v_61)) (f1 ?v_62 ?v_61)) (= (f2 c_3 (f1 c_2 ?v_62)) (f1 ?v_62 ?v_62)) (= (f2 c_3 (f1 c_2 ?v_63)) (f1 ?v_62 ?v_63)) (= (f2 c_3 (f1 c_2 ?v_64)) (f1 ?v_62 ?v_64)) (= (f2 c_3 (f1 c_2 ?v_65)) (f1 ?v_62 ?v_65)) (= (f2 c_3 ?v_96) (f1 ?v_63 ?v_60)) (= (f2 c_3 ?v_97) (f1 ?v_63 ?v_61)) (= (f2 c_3 ?v_98) (f1 ?v_63 ?v_62)) (= (f2 c_3 ?v_99) (f1 ?v_63 ?v_63)) (= (f2 c_3 ?v_100) (f1 ?v_63 ?v_64)) (= (f2 c_3 ?v_101) (f1 ?v_63 ?v_65)) (= (f2 c_3 (f1 c_4 ?v_60)) (f1 ?v_64 ?v_60)) (= (f2 c_3 (f1 c_4 ?v_61)) (f1 ?v_64 ?v_61)) (= (f2 c_3 (f1 c_4 ?v_62)) (f1 ?v_64 ?v_62)) (= (f2 c_3 (f1 c_4 ?v_63)) (f1 ?v_64 ?v_63)) (= (f2 c_3 (f1 c_4 ?v_64)) (f1 ?v_64 ?v_64)) (= (f2 c_3 (f1 c_4 ?v_65)) (f1 ?v_64 ?v_65)) (= (f2 c_3 (f1 c_5 ?v_60)) (f1 ?v_65 ?v_60)) (= (f2 c_3 (f1 c_5 ?v_61)) (f1 ?v_65 ?v_61)) (= (f2 c_3 (f1 c_5 ?v_62)) (f1 ?v_65 ?v_62)) (= (f2 c_3 (f1 c_5 ?v_63)) (f1 ?v_65 ?v_63)) (= (f2 c_3 (f1 c_5 ?v_64)) (f1 ?v_65 ?v_64)) (= (f2 c_3 (f1 c_5 ?v_65)) (f1 ?v_65 ?v_65)) (= (f2 c_4 (f1 c_0 ?v_66)) (f1 ?v_66 ?v_66)) (= (f2 c_4 (f1 c_0 ?v_67)) (f1 ?v_66 ?v_67)) (= (f2 c_4 (f1 c_0 ?v_68)) (f1 ?v_66 ?v_68)) (= (f2 c_4 (f1 c_0 ?v_69)) (f1 ?v_66 ?v_69)) (= (f2 c_4 (f1 c_0 ?v_70)) (f1 ?v_66 ?v_70)) (= (f2 c_4 (f1 c_0 ?v_71)) (f1 ?v_66 ?v_71)) (= (f2 c_4 (f1 c_1 ?v_66)) (f1 ?v_67 ?v_66)) (= (f2 c_4 (f1 c_1 ?v_67)) (f1 ?v_67 ?v_67)) (= (f2 c_4 (f1 c_1 ?v_68)) (f1 ?v_67 ?v_68)) (= (f2 c_4 (f1 c_1 ?v_69)) (f1 ?v_67 ?v_69)) (= (f2 c_4 (f1 c_1 ?v_70)) (f1 ?v_67 ?v_70)) (= (f2 c_4 (f1 c_1 ?v_71)) (f1 ?v_67 ?v_71)) (= (f2 c_4 (f1 c_2 ?v_66)) (f1 ?v_68 ?v_66)) (= (f2 c_4 (f1 c_2 ?v_67)) (f1 ?v_68 ?v_67)) (= (f2 c_4 (f1 c_2 ?v_68)) (f1 ?v_68 ?v_68)) (= (f2 c_4 (f1 c_2 ?v_69)) (f1 ?v_68 ?v_69)) (= (f2 c_4 (f1 c_2 ?v_70)) (f1 ?v_68 ?v_70)) (= (f2 c_4 (f1 c_2 ?v_71)) (f1 ?v_68 ?v_71)) (= (f2 c_4 (f1 c_3 ?v_66)) (f1 ?v_69 ?v_66)) (= (f2 c_4 (f1 c_3 ?v_67)) (f1 ?v_69 ?v_67)) (= (f2 c_4 (f1 c_3 ?v_68)) (f1 ?v_69 ?v_68)) (= (f2 c_4 (f1 c_3 ?v_69)) (f1 ?v_69 ?v_69)) (= (f2 c_4 (f1 c_3 ?v_70)) (f1 ?v_69 ?v_70)) (= (f2 c_4 (f1 c_3 ?v_71)) (f1 ?v_69 ?v_71)) (= (f2 c_4 ?v_102) (f1 ?v_70 ?v_66)) (= (f2 c_4 ?v_103) (f1 ?v_70 ?v_67)) (= (f2 c_4 ?v_104) (f1 ?v_70 ?v_68)) (= (f2 c_4 ?v_105) (f1 ?v_70 ?v_69)) (= (f2 c_4 ?v_106) (f1 ?v_70 ?v_70)) (= (f2 c_4 ?v_107) (f1 ?v_70 ?v_71)) (= (f2 c_4 (f1 c_5 ?v_66)) (f1 ?v_71 ?v_66)) (= (f2 c_4 (f1 c_5 ?v_67)) (f1 ?v_71 ?v_67)) (= (f2 c_4 (f1 c_5 ?v_68)) (f1 ?v_71 ?v_68)) (= (f2 c_4 (f1 c_5 ?v_69)) (f1 ?v_71 ?v_69)) (= (f2 c_4 (f1 c_5 ?v_70)) (f1 ?v_71 ?v_70)) (= (f2 c_4 (f1 c_5 ?v_71)) (f1 ?v_71 ?v_71)) (= (f2 c_5 (f1 c_0 ?v_72)) (f1 ?v_72 ?v_72)) (= (f2 c_5 (f1 c_0 ?v_73)) (f1 ?v_72 ?v_73)) (= (f2 c_5 (f1 c_0 ?v_74)) (f1 ?v_72 ?v_74)) (= (f2 c_5 (f1 c_0 ?v_75)) (f1 ?v_72 ?v_75)) (= (f2 c_5 (f1 c_0 ?v_76)) (f1 ?v_72 ?v_76)) (= (f2 c_5 (f1 c_0 ?v_77)) (f1 ?v_72 ?v_77)) (= (f2 c_5 (f1 c_1 ?v_72)) (f1 ?v_73 ?v_72)) (= (f2 c_5 (f1 c_1 ?v_73)) (f1 ?v_73 ?v_73)) (= (f2 c_5 (f1 c_1 ?v_74)) (f1 ?v_73 ?v_74)) (= (f2 c_5 (f1 c_1 ?v_75)) (f1 ?v_73 ?v_75)) (= (f2 c_5 (f1 c_1 ?v_76)) (f1 ?v_73 ?v_76)) (= (f2 c_5 (f1 c_1 ?v_77)) (f1 ?v_73 ?v_77)) (= (f2 c_5 (f1 c_2 ?v_72)) (f1 ?v_74 ?v_72)) (= (f2 c_5 (f1 c_2 ?v_73)) (f1 ?v_74 ?v_73)) (= (f2 c_5 (f1 c_2 ?v_74)) (f1 ?v_74 ?v_74)) (= (f2 c_5 (f1 c_2 ?v_75)) (f1 ?v_74 ?v_75)) (= (f2 c_5 (f1 c_2 ?v_76)) (f1 ?v_74 ?v_76)) (= (f2 c_5 (f1 c_2 ?v_77)) (f1 ?v_74 ?v_77)) (= (f2 c_5 (f1 c_3 ?v_72)) (f1 ?v_75 ?v_72)) (= (f2 c_5 (f1 c_3 ?v_73)) (f1 ?v_75 ?v_73)) (= (f2 c_5 (f1 c_3 ?v_74)) (f1 ?v_75 ?v_74)) (= (f2 c_5 (f1 c_3 ?v_75)) (f1 ?v_75 ?v_75)) (= (f2 c_5 (f1 c_3 ?v_76)) (f1 ?v_75 ?v_76)) (= (f2 c_5 (f1 c_3 ?v_77)) (f1 ?v_75 ?v_77)) (= (f2 c_5 (f1 c_4 ?v_72)) (f1 ?v_76 ?v_72)) (= (f2 c_5 (f1 c_4 ?v_73)) (f1 ?v_76 ?v_73)) (= (f2 c_5 (f1 c_4 ?v_74)) (f1 ?v_76 ?v_74)) (= (f2 c_5 (f1 c_4 ?v_75)) (f1 ?v_76 ?v_75)) (= (f2 c_5 (f1 c_4 ?v_76)) (f1 ?v_76 ?v_76)) (= (f2 c_5 (f1 c_4 ?v_77)) (f1 ?v_76 ?v_77)) (= (f2 c_5 ?v_108) (f1 ?v_77 ?v_72)) (= (f2 c_5 ?v_109) (f1 ?v_77 ?v_73)) (= (f2 c_5 ?v_110) (f1 ?v_77 ?v_74)) (= (f2 c_5 ?v_111) (f1 ?v_77 ?v_75)) (= (f2 c_5 ?v_112) (f1 ?v_77 ?v_76)) (= (f2 c_5 ?v_113) (f1 ?v_77 ?v_77)) ?v_114 ?v_115 ?v_116 ?v_117 ?v_118 ?v_119 (= (f1 ?v_6 c_0) (f1 c_0 ?v_6)) (= (f1 ?v_6 c_1) (f1 c_0 ?v_8)) (= (f1 ?v_6 c_2) (f1 c_0 ?v_11)) (= (f1 ?v_6 c_3) (f1 c_0 ?v_16)) (= (f1 ?v_6 c_4) (f1 c_0 ?v_23)) (= (f1 ?v_6 c_5) (f1 c_0 ?v_32)) (= (f1 ?v_8 c_0) (f1 c_0 ?v_7)) (= (f1 ?v_8 c_1) (f1 c_0 ?v_9)) (= (f1 ?v_8 c_2) (f1 c_0 ?v_13)) (= (f1 ?v_8 c_3) (f1 c_0 ?v_18)) (= (f1 ?v_8 c_4) (f1 c_0 ?v_25)) (= (f1 ?v_8 c_5) (f1 c_0 ?v_34)) (= (f1 ?v_11 c_0) (f1 c_0 ?v_10)) (= (f1 ?v_11 c_1) (f1 c_0 ?v_12)) (= (f1 ?v_11 c_2) (f1 c_0 ?v_14)) (= (f1 ?v_11 c_3) (f1 c_0 ?v_20)) (= (f1 ?v_11 c_4) (f1 c_0 ?v_27)) (= (f1 ?v_11 c_5) (f1 c_0 ?v_36)) (= (f1 ?v_16 c_0) (f1 c_0 ?v_15)) (= (f1 ?v_16 c_1) (f1 c_0 ?v_17)) (= (f1 ?v_16 c_2) (f1 c_0 ?v_19)) (= (f1 ?v_16 c_3) (f1 c_0 ?v_21)) (= (f1 ?v_16 c_4) (f1 c_0 ?v_29)) (= (f1 ?v_16 c_5) (f1 c_0 ?v_38)) (= (f1 ?v_23 c_0) (f1 c_0 ?v_22)) (= (f1 ?v_23 c_1) (f1 c_0 ?v_24)) (= (f1 ?v_23 c_2) (f1 c_0 ?v_26)) (= (f1 ?v_23 c_3) (f1 c_0 ?v_28)) (= (f1 ?v_23 c_4) (f1 c_0 ?v_30)) (= (f1 ?v_23 c_5) (f1 c_0 ?v_40)) (= (f1 ?v_32 c_0) (f1 c_0 ?v_31)) (= (f1 ?v_32 c_1) (f1 c_0 ?v_33)) (= (f1 ?v_32 c_2) (f1 c_0 ?v_35)) (= (f1 ?v_32 c_3) (f1 c_0 ?v_37)) (= (f1 ?v_32 c_4) (f1 c_0 ?v_39)) (= (f1 ?v_32 c_5) (f1 c_0 ?v_41)) (= (f1 ?v_7 c_0) (f1 c_1 ?v_6)) (= (f1 ?v_7 c_1) (f1 c_1 ?v_8)) (= (f1 ?v_7 c_2) (f1 c_1 ?v_11)) (= (f1 ?v_7 c_3) (f1 c_1 ?v_16)) (= (f1 ?v_7 c_4) (f1 c_1 ?v_23)) (= (f1 ?v_7 c_5) (f1 c_1 ?v_32)) (= (f1 ?v_9 c_0) (f1 c_1 ?v_7)) (= (f1 ?v_9 c_1) (f1 c_1 ?v_9)) (= (f1 ?v_9 c_2) (f1 c_1 ?v_13)) (= (f1 ?v_9 c_3) (f1 c_1 ?v_18)) (= (f1 ?v_9 c_4) (f1 c_1 ?v_25)) (= (f1 ?v_9 c_5) (f1 c_1 ?v_34)) (= (f1 ?v_13 c_0) (f1 c_1 ?v_10)) (= (f1 ?v_13 c_1) (f1 c_1 ?v_12)) (= (f1 ?v_13 c_2) (f1 c_1 ?v_14)) (= (f1 ?v_13 c_3) (f1 c_1 ?v_20)) (= (f1 ?v_13 c_4) (f1 c_1 ?v_27)) (= (f1 ?v_13 c_5) (f1 c_1 ?v_36)) (= (f1 ?v_18 c_0) (f1 c_1 ?v_15)) (= (f1 ?v_18 c_1) (f1 c_1 ?v_17)) (= (f1 ?v_18 c_2) (f1 c_1 ?v_19)) (= (f1 ?v_18 c_3) (f1 c_1 ?v_21)) (= (f1 ?v_18 c_4) (f1 c_1 ?v_29)) (= (f1 ?v_18 c_5) (f1 c_1 ?v_38)) (= (f1 ?v_25 c_0) (f1 c_1 ?v_22)) (= (f1 ?v_25 c_1) (f1 c_1 ?v_24)) (= (f1 ?v_25 c_2) (f1 c_1 ?v_26)) (= (f1 ?v_25 c_3) (f1 c_1 ?v_28)) (= (f1 ?v_25 c_4) (f1 c_1 ?v_30)) (= (f1 ?v_25 c_5) (f1 c_1 ?v_40)) (= (f1 ?v_34 c_0) (f1 c_1 ?v_31)) (= (f1 ?v_34 c_1) (f1 c_1 ?v_33)) (= (f1 ?v_34 c_2) (f1 c_1 ?v_35)) (= (f1 ?v_34 c_3) (f1 c_1 ?v_37)) (= (f1 ?v_34 c_4) (f1 c_1 ?v_39)) (= (f1 ?v_34 c_5) (f1 c_1 ?v_41)) (= (f1 ?v_10 c_0) (f1 c_2 ?v_6)) (= (f1 ?v_10 c_1) (f1 c_2 ?v_8)) (= (f1 ?v_10 c_2) (f1 c_2 ?v_11)) (= (f1 ?v_10 c_3) (f1 c_2 ?v_16)) (= (f1 ?v_10 c_4) (f1 c_2 ?v_23)) (= (f1 ?v_10 c_5) (f1 c_2 ?v_32)) (= (f1 ?v_12 c_0) (f1 c_2 ?v_7)) (= (f1 ?v_12 c_1) (f1 c_2 ?v_9)) (= (f1 ?v_12 c_2) (f1 c_2 ?v_13)) (= (f1 ?v_12 c_3) (f1 c_2 ?v_18)) (= (f1 ?v_12 c_4) (f1 c_2 ?v_25)) (= (f1 ?v_12 c_5) (f1 c_2 ?v_34)) (= (f1 ?v_14 c_0) (f1 c_2 ?v_10)) (= (f1 ?v_14 c_1) (f1 c_2 ?v_12)) (= (f1 ?v_14 c_2) (f1 c_2 ?v_14)) (= (f1 ?v_14 c_3) (f1 c_2 ?v_20)) (= (f1 ?v_14 c_4) (f1 c_2 ?v_27)) (= (f1 ?v_14 c_5) (f1 c_2 ?v_36)) (= (f1 ?v_20 c_0) (f1 c_2 ?v_15)) (= (f1 ?v_20 c_1) (f1 c_2 ?v_17)) (= (f1 ?v_20 c_2) (f1 c_2 ?v_19)) (= (f1 ?v_20 c_3) (f1 c_2 ?v_21)) (= (f1 ?v_20 c_4) (f1 c_2 ?v_29)) (= (f1 ?v_20 c_5) (f1 c_2 ?v_38)) (= (f1 ?v_27 c_0) (f1 c_2 ?v_22)) (= (f1 ?v_27 c_1) (f1 c_2 ?v_24)) (= (f1 ?v_27 c_2) (f1 c_2 ?v_26)) (= (f1 ?v_27 c_3) (f1 c_2 ?v_28)) (= (f1 ?v_27 c_4) (f1 c_2 ?v_30)) (= (f1 ?v_27 c_5) (f1 c_2 ?v_40)) (= (f1 ?v_36 c_0) (f1 c_2 ?v_31)) (= (f1 ?v_36 c_1) (f1 c_2 ?v_33)) (= (f1 ?v_36 c_2) (f1 c_2 ?v_35)) (= (f1 ?v_36 c_3) (f1 c_2 ?v_37)) (= (f1 ?v_36 c_4) (f1 c_2 ?v_39)) (= (f1 ?v_36 c_5) (f1 c_2 ?v_41)) (= (f1 ?v_15 c_0) (f1 c_3 ?v_6)) (= (f1 ?v_15 c_1) (f1 c_3 ?v_8)) (= (f1 ?v_15 c_2) (f1 c_3 ?v_11)) (= (f1 ?v_15 c_3) (f1 c_3 ?v_16)) (= (f1 ?v_15 c_4) (f1 c_3 ?v_23)) (= (f1 ?v_15 c_5) (f1 c_3 ?v_32)) (= (f1 ?v_17 c_0) (f1 c_3 ?v_7)) (= (f1 ?v_17 c_1) (f1 c_3 ?v_9)) (= (f1 ?v_17 c_2) (f1 c_3 ?v_13)) (= (f1 ?v_17 c_3) (f1 c_3 ?v_18)) (= (f1 ?v_17 c_4) (f1 c_3 ?v_25)) (= (f1 ?v_17 c_5) (f1 c_3 ?v_34)) (= (f1 ?v_19 c_0) (f1 c_3 ?v_10)) (= (f1 ?v_19 c_1) (f1 c_3 ?v_12)) (= (f1 ?v_19 c_2) (f1 c_3 ?v_14)) (= (f1 ?v_19 c_3) (f1 c_3 ?v_20)) (= (f1 ?v_19 c_4) (f1 c_3 ?v_27)) (= (f1 ?v_19 c_5) (f1 c_3 ?v_36)) (= (f1 ?v_21 c_0) (f1 c_3 ?v_15)) (= (f1 ?v_21 c_1) (f1 c_3 ?v_17)) (= (f1 ?v_21 c_2) (f1 c_3 ?v_19)) (= (f1 ?v_21 c_3) (f1 c_3 ?v_21)) (= (f1 ?v_21 c_4) (f1 c_3 ?v_29)) (= (f1 ?v_21 c_5) (f1 c_3 ?v_38)) (= (f1 ?v_29 c_0) (f1 c_3 ?v_22)) (= (f1 ?v_29 c_1) (f1 c_3 ?v_24)) (= (f1 ?v_29 c_2) (f1 c_3 ?v_26)) (= (f1 ?v_29 c_3) (f1 c_3 ?v_28)) (= (f1 ?v_29 c_4) (f1 c_3 ?v_30)) (= (f1 ?v_29 c_5) (f1 c_3 ?v_40)) (= (f1 ?v_38 c_0) (f1 c_3 ?v_31)) (= (f1 ?v_38 c_1) (f1 c_3 ?v_33)) (= (f1 ?v_38 c_2) (f1 c_3 ?v_35)) (= (f1 ?v_38 c_3) (f1 c_3 ?v_37)) (= (f1 ?v_38 c_4) (f1 c_3 ?v_39)) (= (f1 ?v_38 c_5) (f1 c_3 ?v_41)) (= (f1 ?v_22 c_0) (f1 c_4 ?v_6)) (= (f1 ?v_22 c_1) (f1 c_4 ?v_8)) (= (f1 ?v_22 c_2) (f1 c_4 ?v_11)) (= (f1 ?v_22 c_3) (f1 c_4 ?v_16)) (= (f1 ?v_22 c_4) (f1 c_4 ?v_23)) (= (f1 ?v_22 c_5) (f1 c_4 ?v_32)) (= (f1 ?v_24 c_0) (f1 c_4 ?v_7)) (= (f1 ?v_24 c_1) (f1 c_4 ?v_9)) (= (f1 ?v_24 c_2) (f1 c_4 ?v_13)) (= (f1 ?v_24 c_3) (f1 c_4 ?v_18)) (= (f1 ?v_24 c_4) (f1 c_4 ?v_25)) (= (f1 ?v_24 c_5) (f1 c_4 ?v_34)) (= (f1 ?v_26 c_0) (f1 c_4 ?v_10)) (= (f1 ?v_26 c_1) (f1 c_4 ?v_12)) (= (f1 ?v_26 c_2) (f1 c_4 ?v_14)) (= (f1 ?v_26 c_3) (f1 c_4 ?v_20)) (= (f1 ?v_26 c_4) (f1 c_4 ?v_27)) (= (f1 ?v_26 c_5) (f1 c_4 ?v_36)) (= (f1 ?v_28 c_0) (f1 c_4 ?v_15)) (= (f1 ?v_28 c_1) (f1 c_4 ?v_17)) (= (f1 ?v_28 c_2) (f1 c_4 ?v_19)) (= (f1 ?v_28 c_3) (f1 c_4 ?v_21)) (= (f1 ?v_28 c_4) (f1 c_4 ?v_29)) (= (f1 ?v_28 c_5) (f1 c_4 ?v_38)) (= (f1 ?v_30 c_0) (f1 c_4 ?v_22)) (= (f1 ?v_30 c_1) (f1 c_4 ?v_24)) (= (f1 ?v_30 c_2) (f1 c_4 ?v_26)) (= (f1 ?v_30 c_3) (f1 c_4 ?v_28)) (= (f1 ?v_30 c_4) (f1 c_4 ?v_30)) (= (f1 ?v_30 c_5) (f1 c_4 ?v_40)) (= (f1 ?v_40 c_0) (f1 c_4 ?v_31)) (= (f1 ?v_40 c_1) (f1 c_4 ?v_33)) (= (f1 ?v_40 c_2) (f1 c_4 ?v_35)) (= (f1 ?v_40 c_3) (f1 c_4 ?v_37)) (= (f1 ?v_40 c_4) (f1 c_4 ?v_39)) (= (f1 ?v_40 c_5) (f1 c_4 ?v_41)) (= (f1 ?v_31 c_0) (f1 c_5 ?v_6)) (= (f1 ?v_31 c_1) (f1 c_5 ?v_8)) (= (f1 ?v_31 c_2) (f1 c_5 ?v_11)) (= (f1 ?v_31 c_3) (f1 c_5 ?v_16)) (= (f1 ?v_31 c_4) (f1 c_5 ?v_23)) (= (f1 ?v_31 c_5) (f1 c_5 ?v_32)) (= (f1 ?v_33 c_0) (f1 c_5 ?v_7)) (= (f1 ?v_33 c_1) (f1 c_5 ?v_9)) (= (f1 ?v_33 c_2) (f1 c_5 ?v_13)) (= (f1 ?v_33 c_3) (f1 c_5 ?v_18)) (= (f1 ?v_33 c_4) (f1 c_5 ?v_25)) (= (f1 ?v_33 c_5) (f1 c_5 ?v_34)) (= (f1 ?v_35 c_0) (f1 c_5 ?v_10)) (= (f1 ?v_35 c_1) (f1 c_5 ?v_12)) (= (f1 ?v_35 c_2) (f1 c_5 ?v_14)) (= (f1 ?v_35 c_3) (f1 c_5 ?v_20)) (= (f1 ?v_35 c_4) (f1 c_5 ?v_27)) (= (f1 ?v_35 c_5) (f1 c_5 ?v_36)) (= (f1 ?v_37 c_0) (f1 c_5 ?v_15)) (= (f1 ?v_37 c_1) (f1 c_5 ?v_17)) (= (f1 ?v_37 c_2) (f1 c_5 ?v_19)) (= (f1 ?v_37 c_3) (f1 c_5 ?v_21)) (= (f1 ?v_37 c_4) (f1 c_5 ?v_29)) (= (f1 ?v_37 c_5) (f1 c_5 ?v_38)) (= (f1 ?v_39 c_0) (f1 c_5 ?v_22)) (= (f1 ?v_39 c_1) (f1 c_5 ?v_24)) (= (f1 ?v_39 c_2) (f1 c_5 ?v_26)) (= (f1 ?v_39 c_3) (f1 c_5 ?v_28)) (= (f1 ?v_39 c_4) (f1 c_5 ?v_30)) (= (f1 ?v_39 c_5) (f1 c_5 ?v_40)) (= (f1 ?v_41 c_0) (f1 c_5 ?v_31)) (= (f1 ?v_41 c_1) (f1 c_5 ?v_33)) (= (f1 ?v_41 c_2) (f1 c_5 ?v_35)) (= (f1 ?v_41 c_3) (f1 c_5 ?v_37)) (= (f1 ?v_41 c_4) (f1 c_5 ?v_39)) (= (f1 ?v_41 c_5) (f1 c_5 ?v_41)) (= (f3 ?v_42) (f1 ?v_0 ?v_0)) (= (f3 ?v_43) (f1 ?v_0 ?v_1)) (= (f3 ?v_44) (f1 ?v_0 ?v_2)) (= (f3 ?v_45) (f1 ?v_0 ?v_3)) (= (f3 ?v_46) (f1 ?v_0 ?v_4)) (= (f3 ?v_47) (f1 ?v_0 ?v_5)) (= (f3 ?v_48) (f1 ?v_1 ?v_0)) (= (f3 ?v_49) (f1 ?v_1 ?v_1)) (= (f3 ?v_50) (f1 ?v_1 ?v_2)) (= (f3 ?v_51) (f1 ?v_1 ?v_3)) (= (f3 ?v_52) (f1 ?v_1 ?v_4)) (= (f3 ?v_53) (f1 ?v_1 ?v_5)) (= (f3 ?v_54) (f1 ?v_2 ?v_0)) (= (f3 ?v_55) (f1 ?v_2 ?v_1)) (= (f3 ?v_56) (f1 ?v_2 ?v_2)) (= (f3 ?v_57) (f1 ?v_2 ?v_3)) (= (f3 ?v_58) (f1 ?v_2 ?v_4)) (= (f3 ?v_59) (f1 ?v_2 ?v_5)) (= (f3 ?v_60) (f1 ?v_3 ?v_0)) (= (f3 ?v_61) (f1 ?v_3 ?v_1)) (= (f3 ?v_62) (f1 ?v_3 ?v_2)) (= (f3 ?v_63) (f1 ?v_3 ?v_3)) (= (f3 ?v_64) (f1 ?v_3 ?v_4)) (= (f3 ?v_65) (f1 ?v_3 ?v_5)) (= (f3 ?v_66) (f1 ?v_4 ?v_0)) (= (f3 ?v_67) (f1 ?v_4 ?v_1)) (= (f3 ?v_68) (f1 ?v_4 ?v_2)) (= (f3 ?v_69) (f1 ?v_4 ?v_3)) (= (f3 ?v_70) (f1 ?v_4 ?v_4)) (= (f3 ?v_71) (f1 ?v_4 ?v_5)) (= (f3 ?v_72) (f1 ?v_5 ?v_0)) (= (f3 ?v_73) (f1 ?v_5 ?v_1)) (= (f3 ?v_74) (f1 ?v_5 ?v_2)) (= (f3 ?v_75) (f1 ?v_5 ?v_3)) (= (f3 ?v_76) (f1 ?v_5 ?v_4)) (= (f3 ?v_77) (f1 ?v_5 ?v_5)) (= (f3 ?v_6) (f2 ?v_0 ?v_0)) (= (f3 ?v_8) (f2 ?v_0 ?v_1)) (= (f3 ?v_11) (f2 ?v_0 ?v_2)) (= (f3 ?v_16) (f2 ?v_0 ?v_3)) (= (f3 ?v_23) (f2 ?v_0 ?v_4)) (= (f3 ?v_32) (f2 ?v_0 ?v_5)) (= (f3 ?v_7) (f2 ?v_1 ?v_0)) (= (f3 ?v_9) (f2 ?v_1 ?v_1)) (= (f3 ?v_13) (f2 ?v_1 ?v_2)) (= (f3 ?v_18) (f2 ?v_1 ?v_3)) (= (f3 ?v_25) (f2 ?v_1 ?v_4)) (= (f3 ?v_34) (f2 ?v_1 ?v_5)) (= (f3 ?v_10) (f2 ?v_2 ?v_0)) (= (f3 ?v_12) (f2 ?v_2 ?v_1)) (= (f3 ?v_14) (f2 ?v_2 ?v_2)) (= (f3 ?v_20) (f2 ?v_2 ?v_3)) (= (f3 ?v_27) (f2 ?v_2 ?v_4)) (= (f3 ?v_36) (f2 ?v_2 ?v_5)) (= (f3 ?v_15) (f2 ?v_3 ?v_0)) (= (f3 ?v_17) (f2 ?v_3 ?v_1)) (= (f3 ?v_19) (f2 ?v_3 ?v_2)) (= (f3 ?v_21) (f2 ?v_3 ?v_3)) (= (f3 ?v_29) (f2 ?v_3 ?v_4)) (= (f3 ?v_38) (f2 ?v_3 ?v_5)) (= (f3 ?v_22) (f2 ?v_4 ?v_0)) (= (f3 ?v_24) (f2 ?v_4 ?v_1)) (= (f3 ?v_26) (f2 ?v_4 ?v_2)) (= (f3 ?v_28) (f2 ?v_4 ?v_3)) (= (f3 ?v_30) (f2 ?v_4 ?v_4)) (= (f3 ?v_40) (f2 ?v_4 ?v_5)) (= (f3 ?v_31) (f2 ?v_5 ?v_0)) (= (f3 ?v_33) (f2 ?v_5 ?v_1)) (= (f3 ?v_35) (f2 ?v_5 ?v_2)) (= (f3 ?v_37) (f2 ?v_5 ?v_3)) (= (f3 ?v_39) (f2 ?v_5 ?v_4)) (= (f3 ?v_41) (f2 ?v_5 ?v_5)) (= ?v_78 c_0) (= ?v_79 c_0) (= ?v_80 c_0) (= ?v_81 c_0) (= ?v_82 c_0) (= ?v_83 c_0) (= ?v_84 c_1) (= ?v_85 c_1) (= ?v_86 c_1) (= ?v_87 c_1) (= ?v_88 c_1) (= ?v_89 c_1) (= ?v_90 c_2) (= ?v_91 c_2) (= ?v_92 c_2) (= ?v_93 c_2) (= ?v_94 c_2) (= ?v_95 c_2) (= ?v_96 c_3) (= ?v_97 c_3) (= ?v_98 c_3) (= ?v_99 c_3) (= ?v_100 c_3) (= ?v_101 c_3) (= ?v_102 c_4) (= ?v_103 c_4) (= ?v_104 c_4) (= ?v_105 c_4) (= ?v_106 c_4) (= ?v_107 c_4) (= ?v_108 c_5) (= ?v_109 c_5) (= ?v_110 c_5) (= ?v_111 c_5) (= ?v_112 c_5) (= ?v_113 c_5) ?v_120 ?v_121 ?v_122 ?v_123 ?v_124 ?v_125 (= ?v_42 ?v_42) (= ?v_43 ?v_48) (= ?v_44 ?v_54) (= ?v_45 ?v_60) (= ?v_46 ?v_66) (= ?v_47 ?v_72) (= ?v_48 ?v_43) (= ?v_49 ?v_49) (= ?v_50 ?v_55) (= ?v_51 ?v_61) (= ?v_52 ?v_67) (= ?v_53 ?v_73) (= ?v_54 ?v_44) (= ?v_55 ?v_50) (= ?v_56 ?v_56) (= ?v_57 ?v_62) (= ?v_58 ?v_68) (= ?v_59 ?v_74) (= ?v_60 ?v_45) (= ?v_61 ?v_51) (= ?v_62 ?v_57) (= ?v_63 ?v_63) (= ?v_64 ?v_69) (= ?v_65 ?v_75) (= ?v_66 ?v_46) (= ?v_67 ?v_52) (= ?v_68 ?v_58) (= ?v_69 ?v_64) (= ?v_70 ?v_70) (= ?v_71 ?v_76) (= ?v_72 ?v_47) (= ?v_73 ?v_53) (= ?v_74 ?v_59) (= ?v_75 ?v_65) (= ?v_76 ?v_71) (= ?v_77 ?v_77) (not (= (f1 c6 (f2 c7 c8)) (f2 (f1 c6 c7) (f1 c6 c8)))) (= (f2 c_0 ?v_6) c_0) (= (f2 c_0 ?v_8) c_0) (= (f2 c_0 ?v_11) c_0) (= (f2 c_0 ?v_16) c_0) (= (f2 c_0 ?v_23) c_0) (= (f2 c_0 ?v_32) c_0) (= (f2 c_1 ?v_7) c_1) (= (f2 c_1 ?v_9) c_1) (= (f2 c_1 ?v_13) c_1) (= (f2 c_1 ?v_18) c_1) (= (f2 c_1 ?v_25) c_1) (= (f2 c_1 ?v_34) c_1) (= (f2 c_2 ?v_10) c_2) (= (f2 c_2 ?v_12) c_2) (= (f2 c_2 ?v_14) c_2) (= (f2 c_2 ?v_20) c_2) (= (f2 c_2 ?v_27) c_2) (= (f2 c_2 ?v_36) c_2) (= (f2 c_3 ?v_15) c_3) (= (f2 c_3 ?v_17) c_3) (= (f2 c_3 ?v_19) c_3) (= (f2 c_3 ?v_21) c_3) (= (f2 c_3 ?v_29) c_3) (= (f2 c_3 ?v_38) c_3) (= (f2 c_4 ?v_22) c_4) (= (f2 c_4 ?v_24) c_4) (= (f2 c_4 ?v_26) c_4) (= (f2 c_4 ?v_28) c_4) (= (f2 c_4 ?v_30) c_4) (= (f2 c_4 ?v_40) c_4) (= (f2 c_5 ?v_31) c_5) (= (f2 c_5 ?v_33) c_5) (= (f2 c_5 ?v_35) c_5) (= (f2 c_5 ?v_37) c_5) (= (f2 c_5 ?v_39) c_5) (= (f2 c_5 ?v_41) c_5) (= (f2 ?v_42 c_0) (f2 c_0 ?v_42)) (= (f2 ?v_42 c_1) (f2 c_0 ?v_43)) (= (f2 ?v_42 c_2) (f2 c_0 ?v_44)) (= (f2 ?v_42 c_3) (f2 c_0 ?v_45)) (= (f2 ?v_42 c_4) (f2 c_0 ?v_46)) (= (f2 ?v_42 c_5) (f2 c_0 ?v_47)) (= (f2 ?v_43 c_0) (f2 c_0 ?v_48)) (= (f2 ?v_43 c_1) (f2 c_0 ?v_49)) (= (f2 ?v_43 c_2) (f2 c_0 ?v_50)) (= (f2 ?v_43 c_3) (f2 c_0 ?v_51)) (= (f2 ?v_43 c_4) (f2 c_0 ?v_52)) (= (f2 ?v_43 c_5) (f2 c_0 ?v_53)) (= (f2 ?v_44 c_0) (f2 c_0 ?v_54)) (= (f2 ?v_44 c_1) (f2 c_0 ?v_55)) (= (f2 ?v_44 c_2) (f2 c_0 ?v_56)) (= (f2 ?v_44 c_3) (f2 c_0 ?v_57)) (= (f2 ?v_44 c_4) (f2 c_0 ?v_58)) (= (f2 ?v_44 c_5) (f2 c_0 ?v_59)) (= (f2 ?v_45 c_0) (f2 c_0 ?v_60)) (= (f2 ?v_45 c_1) (f2 c_0 ?v_61)) (= (f2 ?v_45 c_2) (f2 c_0 ?v_62)) (= (f2 ?v_45 c_3) (f2 c_0 ?v_63)) (= (f2 ?v_45 c_4) (f2 c_0 ?v_64)) (= (f2 ?v_45 c_5) (f2 c_0 ?v_65)) (= (f2 ?v_46 c_0) (f2 c_0 ?v_66)) (= (f2 ?v_46 c_1) (f2 c_0 ?v_67)) (= (f2 ?v_46 c_2) (f2 c_0 ?v_68)) (= (f2 ?v_46 c_3) (f2 c_0 ?v_69)) (= (f2 ?v_46 c_4) (f2 c_0 ?v_70)) (= (f2 ?v_46 c_5) (f2 c_0 ?v_71)) (= (f2 ?v_47 c_0) (f2 c_0 ?v_72)) (= (f2 ?v_47 c_1) (f2 c_0 ?v_73)) (= (f2 ?v_47 c_2) (f2 c_0 ?v_74)) (= (f2 ?v_47 c_3) (f2 c_0 ?v_75)) (= (f2 ?v_47 c_4) (f2 c_0 ?v_76)) (= (f2 ?v_47 c_5) (f2 c_0 ?v_77)) (= (f2 ?v_48 c_0) (f2 c_1 ?v_42)) (= (f2 ?v_48 c_1) (f2 c_1 ?v_43)) (= (f2 ?v_48 c_2) (f2 c_1 ?v_44)) (= (f2 ?v_48 c_3) (f2 c_1 ?v_45)) (= (f2 ?v_48 c_4) (f2 c_1 ?v_46)) (= (f2 ?v_48 c_5) (f2 c_1 ?v_47)) (= (f2 ?v_49 c_0) (f2 c_1 ?v_48)) (= (f2 ?v_49 c_1) (f2 c_1 ?v_49)) (= (f2 ?v_49 c_2) (f2 c_1 ?v_50)) (= (f2 ?v_49 c_3) (f2 c_1 ?v_51)) (= (f2 ?v_49 c_4) (f2 c_1 ?v_52)) (= (f2 ?v_49 c_5) (f2 c_1 ?v_53)) (= (f2 ?v_50 c_0) (f2 c_1 ?v_54)) (= (f2 ?v_50 c_1) (f2 c_1 ?v_55)) (= (f2 ?v_50 c_2) (f2 c_1 ?v_56)) (= (f2 ?v_50 c_3) (f2 c_1 ?v_57)) (= (f2 ?v_50 c_4) (f2 c_1 ?v_58)) (= (f2 ?v_50 c_5) (f2 c_1 ?v_59)) (= (f2 ?v_51 c_0) (f2 c_1 ?v_60)) (= (f2 ?v_51 c_1) (f2 c_1 ?v_61)) (= (f2 ?v_51 c_2) (f2 c_1 ?v_62)) (= (f2 ?v_51 c_3) (f2 c_1 ?v_63)) (= (f2 ?v_51 c_4) (f2 c_1 ?v_64)) (= (f2 ?v_51 c_5) (f2 c_1 ?v_65)) (= (f2 ?v_52 c_0) (f2 c_1 ?v_66)) (= (f2 ?v_52 c_1) (f2 c_1 ?v_67)) (= (f2 ?v_52 c_2) (f2 c_1 ?v_68)) (= (f2 ?v_52 c_3) (f2 c_1 ?v_69)) (= (f2 ?v_52 c_4) (f2 c_1 ?v_70)) (= (f2 ?v_52 c_5) (f2 c_1 ?v_71)) (= (f2 ?v_53 c_0) (f2 c_1 ?v_72)) (= (f2 ?v_53 c_1) (f2 c_1 ?v_73)) (= (f2 ?v_53 c_2) (f2 c_1 ?v_74)) (= (f2 ?v_53 c_3) (f2 c_1 ?v_75)) (= (f2 ?v_53 c_4) (f2 c_1 ?v_76)) (= (f2 ?v_53 c_5) (f2 c_1 ?v_77)) (= (f2 ?v_54 c_0) (f2 c_2 ?v_42)) (= (f2 ?v_54 c_1) (f2 c_2 ?v_43)) (= (f2 ?v_54 c_2) (f2 c_2 ?v_44)) (= (f2 ?v_54 c_3) (f2 c_2 ?v_45)) (= (f2 ?v_54 c_4) (f2 c_2 ?v_46)) (= (f2 ?v_54 c_5) (f2 c_2 ?v_47)) (= (f2 ?v_55 c_0) (f2 c_2 ?v_48)) (= (f2 ?v_55 c_1) (f2 c_2 ?v_49)) (= (f2 ?v_55 c_2) (f2 c_2 ?v_50)) (= (f2 ?v_55 c_3) (f2 c_2 ?v_51)) (= (f2 ?v_55 c_4) (f2 c_2 ?v_52)) (= (f2 ?v_55 c_5) (f2 c_2 ?v_53)) (= (f2 ?v_56 c_0) (f2 c_2 ?v_54)) (= (f2 ?v_56 c_1) (f2 c_2 ?v_55)) (= (f2 ?v_56 c_2) (f2 c_2 ?v_56)) (= (f2 ?v_56 c_3) (f2 c_2 ?v_57)) (= (f2 ?v_56 c_4) (f2 c_2 ?v_58)) (= (f2 ?v_56 c_5) (f2 c_2 ?v_59)) (= (f2 ?v_57 c_0) (f2 c_2 ?v_60)) (= (f2 ?v_57 c_1) (f2 c_2 ?v_61)) (= (f2 ?v_57 c_2) (f2 c_2 ?v_62)) (= (f2 ?v_57 c_3) (f2 c_2 ?v_63)) (= (f2 ?v_57 c_4) (f2 c_2 ?v_64)) (= (f2 ?v_57 c_5) (f2 c_2 ?v_65)) (= (f2 ?v_58 c_0) (f2 c_2 ?v_66)) (= (f2 ?v_58 c_1) (f2 c_2 ?v_67)) (= (f2 ?v_58 c_2) (f2 c_2 ?v_68)) (= (f2 ?v_58 c_3) (f2 c_2 ?v_69)) (= (f2 ?v_58 c_4) (f2 c_2 ?v_70)) (= (f2 ?v_58 c_5) (f2 c_2 ?v_71)) (= (f2 ?v_59 c_0) (f2 c_2 ?v_72)) (= (f2 ?v_59 c_1) (f2 c_2 ?v_73)) (= (f2 ?v_59 c_2) (f2 c_2 ?v_74)) (= (f2 ?v_59 c_3) (f2 c_2 ?v_75)) (= (f2 ?v_59 c_4) (f2 c_2 ?v_76)) (= (f2 ?v_59 c_5) (f2 c_2 ?v_77)) (= (f2 ?v_60 c_0) (f2 c_3 ?v_42)) (= (f2 ?v_60 c_1) (f2 c_3 ?v_43)) (= (f2 ?v_60 c_2) (f2 c_3 ?v_44)) (= (f2 ?v_60 c_3) (f2 c_3 ?v_45)) (= (f2 ?v_60 c_4) (f2 c_3 ?v_46)) (= (f2 ?v_60 c_5) (f2 c_3 ?v_47)) (= (f2 ?v_61 c_0) (f2 c_3 ?v_48)) (= (f2 ?v_61 c_1) (f2 c_3 ?v_49)) (= (f2 ?v_61 c_2) (f2 c_3 ?v_50)) (= (f2 ?v_61 c_3) (f2 c_3 ?v_51)) (= (f2 ?v_61 c_4) (f2 c_3 ?v_52)) (= (f2 ?v_61 c_5) (f2 c_3 ?v_53)) (= (f2 ?v_62 c_0) (f2 c_3 ?v_54)) (= (f2 ?v_62 c_1) (f2 c_3 ?v_55)) (= (f2 ?v_62 c_2) (f2 c_3 ?v_56)) (= (f2 ?v_62 c_3) (f2 c_3 ?v_57)) (= (f2 ?v_62 c_4) (f2 c_3 ?v_58)) (= (f2 ?v_62 c_5) (f2 c_3 ?v_59)) (= (f2 ?v_63 c_0) (f2 c_3 ?v_60)) (= (f2 ?v_63 c_1) (f2 c_3 ?v_61)) (= (f2 ?v_63 c_2) (f2 c_3 ?v_62)) (= (f2 ?v_63 c_3) (f2 c_3 ?v_63)) (= (f2 ?v_63 c_4) (f2 c_3 ?v_64)) (= (f2 ?v_63 c_5) (f2 c_3 ?v_65)) (= (f2 ?v_64 c_0) (f2 c_3 ?v_66)) (= (f2 ?v_64 c_1) (f2 c_3 ?v_67)) (= (f2 ?v_64 c_2) (f2 c_3 ?v_68)) (= (f2 ?v_64 c_3) (f2 c_3 ?v_69)) (= (f2 ?v_64 c_4) (f2 c_3 ?v_70)) (= (f2 ?v_64 c_5) (f2 c_3 ?v_71)) (= (f2 ?v_65 c_0) (f2 c_3 ?v_72)) (= (f2 ?v_65 c_1) (f2 c_3 ?v_73)) (= (f2 ?v_65 c_2) (f2 c_3 ?v_74)) (= (f2 ?v_65 c_3) (f2 c_3 ?v_75)) (= (f2 ?v_65 c_4) (f2 c_3 ?v_76)) (= (f2 ?v_65 c_5) (f2 c_3 ?v_77)) (= (f2 ?v_66 c_0) (f2 c_4 ?v_42)) (= (f2 ?v_66 c_1) (f2 c_4 ?v_43)) (= (f2 ?v_66 c_2) (f2 c_4 ?v_44)) (= (f2 ?v_66 c_3) (f2 c_4 ?v_45)) (= (f2 ?v_66 c_4) (f2 c_4 ?v_46)) (= (f2 ?v_66 c_5) (f2 c_4 ?v_47)) (= (f2 ?v_67 c_0) (f2 c_4 ?v_48)) (= (f2 ?v_67 c_1) (f2 c_4 ?v_49)) (= (f2 ?v_67 c_2) (f2 c_4 ?v_50)) (= (f2 ?v_67 c_3) (f2 c_4 ?v_51)) (= (f2 ?v_67 c_4) (f2 c_4 ?v_52)) (= (f2 ?v_67 c_5) (f2 c_4 ?v_53)) (= (f2 ?v_68 c_0) (f2 c_4 ?v_54)) (= (f2 ?v_68 c_1) (f2 c_4 ?v_55)) (= (f2 ?v_68 c_2) (f2 c_4 ?v_56)) (= (f2 ?v_68 c_3) (f2 c_4 ?v_57)) (= (f2 ?v_68 c_4) (f2 c_4 ?v_58)) (= (f2 ?v_68 c_5) (f2 c_4 ?v_59)) (= (f2 ?v_69 c_0) (f2 c_4 ?v_60)) (= (f2 ?v_69 c_1) (f2 c_4 ?v_61)) (= (f2 ?v_69 c_2) (f2 c_4 ?v_62)) (= (f2 ?v_69 c_3) (f2 c_4 ?v_63)) (= (f2 ?v_69 c_4) (f2 c_4 ?v_64)) (= (f2 ?v_69 c_5) (f2 c_4 ?v_65)) (= (f2 ?v_70 c_0) (f2 c_4 ?v_66)) (= (f2 ?v_70 c_1) (f2 c_4 ?v_67)) (= (f2 ?v_70 c_2) (f2 c_4 ?v_68)) (= (f2 ?v_70 c_3) (f2 c_4 ?v_69)) (= (f2 ?v_70 c_4) (f2 c_4 ?v_70)) (= (f2 ?v_70 c_5) (f2 c_4 ?v_71)) (= (f2 ?v_71 c_0) (f2 c_4 ?v_72)) (= (f2 ?v_71 c_1) (f2 c_4 ?v_73)) (= (f2 ?v_71 c_2) (f2 c_4 ?v_74)) (= (f2 ?v_71 c_3) (f2 c_4 ?v_75)) (= (f2 ?v_71 c_4) (f2 c_4 ?v_76)) (= (f2 ?v_71 c_5) (f2 c_4 ?v_77)) (= (f2 ?v_72 c_0) (f2 c_5 ?v_42)) (= (f2 ?v_72 c_1) (f2 c_5 ?v_43)) (= (f2 ?v_72 c_2) (f2 c_5 ?v_44)) (= (f2 ?v_72 c_3) (f2 c_5 ?v_45)) (= (f2 ?v_72 c_4) (f2 c_5 ?v_46)) (= (f2 ?v_72 c_5) (f2 c_5 ?v_47)) (= (f2 ?v_73 c_0) (f2 c_5 ?v_48)) (= (f2 ?v_73 c_1) (f2 c_5 ?v_49)) (= (f2 ?v_73 c_2) (f2 c_5 ?v_50)) (= (f2 ?v_73 c_3) (f2 c_5 ?v_51)) (= (f2 ?v_73 c_4) (f2 c_5 ?v_52)) (= (f2 ?v_73 c_5) (f2 c_5 ?v_53)) (= (f2 ?v_74 c_0) (f2 c_5 ?v_54)) (= (f2 ?v_74 c_1) (f2 c_5 ?v_55)) (= (f2 ?v_74 c_2) (f2 c_5 ?v_56)) (= (f2 ?v_74 c_3) (f2 c_5 ?v_57)) (= (f2 ?v_74 c_4) (f2 c_5 ?v_58)) (= (f2 ?v_74 c_5) (f2 c_5 ?v_59)) (= (f2 ?v_75 c_0) (f2 c_5 ?v_60)) (= (f2 ?v_75 c_1) (f2 c_5 ?v_61)) (= (f2 ?v_75 c_2) (f2 c_5 ?v_62)) (= (f2 ?v_75 c_3) (f2 c_5 ?v_63)) (= (f2 ?v_75 c_4) (f2 c_5 ?v_64)) (= (f2 ?v_75 c_5) (f2 c_5 ?v_65)) (= (f2 ?v_76 c_0) (f2 c_5 ?v_66)) (= (f2 ?v_76 c_1) (f2 c_5 ?v_67)) (= (f2 ?v_76 c_2) (f2 c_5 ?v_68)) (= (f2 ?v_76 c_3) (f2 c_5 ?v_69)) (= (f2 ?v_76 c_4) (f2 c_5 ?v_70)) (= (f2 ?v_76 c_5) (f2 c_5 ?v_71)) (= (f2 ?v_77 c_0) (f2 c_5 ?v_72)) (= (f2 ?v_77 c_1) (f2 c_5 ?v_73)) (= (f2 ?v_77 c_2) (f2 c_5 ?v_74)) (= (f2 ?v_77 c_3) (f2 c_5 ?v_75)) (= (f2 ?v_77 c_4) (f2 c_5 ?v_76)) (= (f2 ?v_77 c_5) (f2 c_5 ?v_77)) (or ?v_114 (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3) (= ?v_6 c_4) (= ?v_6 c_5)) (or (= ?v_8 c_0) (= ?v_8 c_1) (= ?v_8 c_2) (= ?v_8 c_3) (= ?v_8 c_4) (= ?v_8 c_5)) (or (= ?v_11 c_0) (= ?v_11 c_1) (= ?v_11 c_2) (= ?v_11 c_3) (= ?v_11 c_4) (= ?v_11 c_5)) (or (= ?v_16 c_0) (= ?v_16 c_1) (= ?v_16 c_2) (= ?v_16 c_3) (= ?v_16 c_4) (= ?v_16 c_5)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3) (= ?v_23 c_4) (= ?v_23 c_5)) (or (= ?v_32 c_0) (= ?v_32 c_1) (= ?v_32 c_2) (= ?v_32 c_3) (= ?v_32 c_4) (= ?v_32 c_5)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3) (= ?v_7 c_4) (= ?v_7 c_5)) (or (= ?v_9 c_0) ?v_115 (= ?v_9 c_2) (= ?v_9 c_3) (= ?v_9 c_4) (= ?v_9 c_5)) (or (= ?v_13 c_0) (= ?v_13 c_1) (= ?v_13 c_2) (= ?v_13 c_3) (= ?v_13 c_4) (= ?v_13 c_5)) (or (= ?v_18 c_0) (= ?v_18 c_1) (= ?v_18 c_2) (= ?v_18 c_3) (= ?v_18 c_4) (= ?v_18 c_5)) (or (= ?v_25 c_0) (= ?v_25 c_1) (= ?v_25 c_2) (= ?v_25 c_3) (= ?v_25 c_4) (= ?v_25 c_5)) (or (= ?v_34 c_0) (= ?v_34 c_1) (= ?v_34 c_2) (= ?v_34 c_3) (= ?v_34 c_4) (= ?v_34 c_5)) (or (= ?v_10 c_0) (= ?v_10 c_1) (= ?v_10 c_2) (= ?v_10 c_3) (= ?v_10 c_4) (= ?v_10 c_5)) (or (= ?v_12 c_0) (= ?v_12 c_1) (= ?v_12 c_2) (= ?v_12 c_3) (= ?v_12 c_4) (= ?v_12 c_5)) (or (= ?v_14 c_0) (= ?v_14 c_1) ?v_116 (= ?v_14 c_3) (= ?v_14 c_4) (= ?v_14 c_5)) (or (= ?v_20 c_0) (= ?v_20 c_1) (= ?v_20 c_2) (= ?v_20 c_3) (= ?v_20 c_4) (= ?v_20 c_5)) (or (= ?v_27 c_0) (= ?v_27 c_1) (= ?v_27 c_2) (= ?v_27 c_3) (= ?v_27 c_4) (= ?v_27 c_5)) (or (= ?v_36 c_0) (= ?v_36 c_1) (= ?v_36 c_2) (= ?v_36 c_3) (= ?v_36 c_4) (= ?v_36 c_5)) (or (= ?v_15 c_0) (= ?v_15 c_1) (= ?v_15 c_2) (= ?v_15 c_3) (= ?v_15 c_4) (= ?v_15 c_5)) (or (= ?v_17 c_0) (= ?v_17 c_1) (= ?v_17 c_2) (= ?v_17 c_3) (= ?v_17 c_4) (= ?v_17 c_5)) (or (= ?v_19 c_0) (= ?v_19 c_1) (= ?v_19 c_2) (= ?v_19 c_3) (= ?v_19 c_4) (= ?v_19 c_5)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) ?v_117 (= ?v_21 c_4) (= ?v_21 c_5)) (or (= ?v_29 c_0) (= ?v_29 c_1) (= ?v_29 c_2) (= ?v_29 c_3) (= ?v_29 c_4) (= ?v_29 c_5)) (or (= ?v_38 c_0) (= ?v_38 c_1) (= ?v_38 c_2) (= ?v_38 c_3) (= ?v_38 c_4) (= ?v_38 c_5)) (or (= ?v_22 c_0) (= ?v_22 c_1) (= ?v_22 c_2) (= ?v_22 c_3) (= ?v_22 c_4) (= ?v_22 c_5)) (or (= ?v_24 c_0) (= ?v_24 c_1) (= ?v_24 c_2) (= ?v_24 c_3) (= ?v_24 c_4) (= ?v_24 c_5)) (or (= ?v_26 c_0) (= ?v_26 c_1) (= ?v_26 c_2) (= ?v_26 c_3) (= ?v_26 c_4) (= ?v_26 c_5)) (or (= ?v_28 c_0) (= ?v_28 c_1) (= ?v_28 c_2) (= ?v_28 c_3) (= ?v_28 c_4) (= ?v_28 c_5)) (or (= ?v_30 c_0) (= ?v_30 c_1) (= ?v_30 c_2) (= ?v_30 c_3) ?v_118 (= ?v_30 c_5)) (or (= ?v_40 c_0) (= ?v_40 c_1) (= ?v_40 c_2) (= ?v_40 c_3) (= ?v_40 c_4) (= ?v_40 c_5)) (or (= ?v_31 c_0) (= ?v_31 c_1) (= ?v_31 c_2) (= ?v_31 c_3) (= ?v_31 c_4) (= ?v_31 c_5)) (or (= ?v_33 c_0) (= ?v_33 c_1) (= ?v_33 c_2) (= ?v_33 c_3) (= ?v_33 c_4) (= ?v_33 c_5)) (or (= ?v_35 c_0) (= ?v_35 c_1) (= ?v_35 c_2) (= ?v_35 c_3) (= ?v_35 c_4) (= ?v_35 c_5)) (or (= ?v_37 c_0) (= ?v_37 c_1) (= ?v_37 c_2) (= ?v_37 c_3) (= ?v_37 c_4) (= ?v_37 c_5)) (or (= ?v_39 c_0) (= ?v_39 c_1) (= ?v_39 c_2) (= ?v_39 c_3) (= ?v_39 c_4) (= ?v_39 c_5)) (or (= ?v_41 c_0) (= ?v_41 c_1) (= ?v_41 c_2) (= ?v_41 c_3) (= ?v_41 c_4) ?v_119) (or ?v_120 (= ?v_42 c_1) (= ?v_42 c_2) (= ?v_42 c_3) (= ?v_42 c_4) (= ?v_42 c_5)) (or (= ?v_43 c_0) (= ?v_43 c_1) (= ?v_43 c_2) (= ?v_43 c_3) (= ?v_43 c_4) (= ?v_43 c_5)) (or (= ?v_44 c_0) (= ?v_44 c_1) (= ?v_44 c_2) (= ?v_44 c_3) (= ?v_44 c_4) (= ?v_44 c_5)) (or (= ?v_45 c_0) (= ?v_45 c_1) (= ?v_45 c_2) (= ?v_45 c_3) (= ?v_45 c_4) (= ?v_45 c_5)) (or (= ?v_46 c_0) (= ?v_46 c_1) (= ?v_46 c_2) (= ?v_46 c_3) (= ?v_46 c_4) (= ?v_46 c_5)) (or (= ?v_47 c_0) (= ?v_47 c_1) (= ?v_47 c_2) (= ?v_47 c_3) (= ?v_47 c_4) (= ?v_47 c_5)) (or (= ?v_48 c_0) (= ?v_48 c_1) (= ?v_48 c_2) (= ?v_48 c_3) (= ?v_48 c_4) (= ?v_48 c_5)) (or (= ?v_49 c_0) ?v_121 (= ?v_49 c_2) (= ?v_49 c_3) (= ?v_49 c_4) (= ?v_49 c_5)) (or (= ?v_50 c_0) (= ?v_50 c_1) (= ?v_50 c_2) (= ?v_50 c_3) (= ?v_50 c_4) (= ?v_50 c_5)) (or (= ?v_51 c_0) (= ?v_51 c_1) (= ?v_51 c_2) (= ?v_51 c_3) (= ?v_51 c_4) (= ?v_51 c_5)) (or (= ?v_52 c_0) (= ?v_52 c_1) (= ?v_52 c_2) (= ?v_52 c_3) (= ?v_52 c_4) (= ?v_52 c_5)) (or (= ?v_53 c_0) (= ?v_53 c_1) (= ?v_53 c_2) (= ?v_53 c_3) (= ?v_53 c_4) (= ?v_53 c_5)) (or (= ?v_54 c_0) (= ?v_54 c_1) (= ?v_54 c_2) (= ?v_54 c_3) (= ?v_54 c_4) (= ?v_54 c_5)) (or (= ?v_55 c_0) (= ?v_55 c_1) (= ?v_55 c_2) (= ?v_55 c_3) (= ?v_55 c_4) (= ?v_55 c_5)) (or (= ?v_56 c_0) (= ?v_56 c_1) ?v_122 (= ?v_56 c_3) (= ?v_56 c_4) (= ?v_56 c_5)) (or (= ?v_57 c_0) (= ?v_57 c_1) (= ?v_57 c_2) (= ?v_57 c_3) (= ?v_57 c_4) (= ?v_57 c_5)) (or (= ?v_58 c_0) (= ?v_58 c_1) (= ?v_58 c_2) (= ?v_58 c_3) (= ?v_58 c_4) (= ?v_58 c_5)) (or (= ?v_59 c_0) (= ?v_59 c_1) (= ?v_59 c_2) (= ?v_59 c_3) (= ?v_59 c_4) (= ?v_59 c_5)) (or (= ?v_60 c_0) (= ?v_60 c_1) (= ?v_60 c_2) (= ?v_60 c_3) (= ?v_60 c_4) (= ?v_60 c_5)) (or (= ?v_61 c_0) (= ?v_61 c_1) (= ?v_61 c_2) (= ?v_61 c_3) (= ?v_61 c_4) (= ?v_61 c_5)) (or (= ?v_62 c_0) (= ?v_62 c_1) (= ?v_62 c_2) (= ?v_62 c_3) (= ?v_62 c_4) (= ?v_62 c_5)) (or (= ?v_63 c_0) (= ?v_63 c_1) (= ?v_63 c_2) ?v_123 (= ?v_63 c_4) (= ?v_63 c_5)) (or (= ?v_64 c_0) (= ?v_64 c_1) (= ?v_64 c_2) (= ?v_64 c_3) (= ?v_64 c_4) (= ?v_64 c_5)) (or (= ?v_65 c_0) (= ?v_65 c_1) (= ?v_65 c_2) (= ?v_65 c_3) (= ?v_65 c_4) (= ?v_65 c_5)) (or (= ?v_66 c_0) (= ?v_66 c_1) (= ?v_66 c_2) (= ?v_66 c_3) (= ?v_66 c_4) (= ?v_66 c_5)) (or (= ?v_67 c_0) (= ?v_67 c_1) (= ?v_67 c_2) (= ?v_67 c_3) (= ?v_67 c_4) (= ?v_67 c_5)) (or (= ?v_68 c_0) (= ?v_68 c_1) (= ?v_68 c_2) (= ?v_68 c_3) (= ?v_68 c_4) (= ?v_68 c_5)) (or (= ?v_69 c_0) (= ?v_69 c_1) (= ?v_69 c_2) (= ?v_69 c_3) (= ?v_69 c_4) (= ?v_69 c_5)) (or (= ?v_70 c_0) (= ?v_70 c_1) (= ?v_70 c_2) (= ?v_70 c_3) ?v_124 (= ?v_70 c_5)) (or (= ?v_71 c_0) (= ?v_71 c_1) (= ?v_71 c_2) (= ?v_71 c_3) (= ?v_71 c_4) (= ?v_71 c_5)) (or (= ?v_72 c_0) (= ?v_72 c_1) (= ?v_72 c_2) (= ?v_72 c_3) (= ?v_72 c_4) (= ?v_72 c_5)) (or (= ?v_73 c_0) (= ?v_73 c_1) (= ?v_73 c_2) (= ?v_73 c_3) (= ?v_73 c_4) (= ?v_73 c_5)) (or (= ?v_74 c_0) (= ?v_74 c_1) (= ?v_74 c_2) (= ?v_74 c_3) (= ?v_74 c_4) (= ?v_74 c_5)) (or (= ?v_75 c_0) (= ?v_75 c_1) (= ?v_75 c_2) (= ?v_75 c_3) (= ?v_75 c_4) (= ?v_75 c_5)) (or (= ?v_76 c_0) (= ?v_76 c_1) (= ?v_76 c_2) (= ?v_76 c_3) (= ?v_76 c_4) (= ?v_76 c_5)) (or (= ?v_77 c_0) (= ?v_77 c_1) (= ?v_77 c_2) (= ?v_77 c_3) (= ?v_77 c_4) ?v_125) (or (= ?v_0 c_0) (= ?v_0 c_1) (= ?v_0 c_2) (= ?v_0 c_3) (= ?v_0 c_4) (= ?v_0 c_5)) (or (= ?v_1 c_0) (= ?v_1 c_1) (= ?v_1 c_2) (= ?v_1 c_3) (= ?v_1 c_4) (= ?v_1 c_5)) (or (= ?v_2 c_0) (= ?v_2 c_1) (= ?v_2 c_2) (= ?v_2 c_3) (= ?v_2 c_4) (= ?v_2 c_5)) (or (= ?v_3 c_0) (= ?v_3 c_1) (= ?v_3 c_2) (= ?v_3 c_3) (= ?v_3 c_4) (= ?v_3 c_5)) (or (= ?v_4 c_0) (= ?v_4 c_1) (= ?v_4 c_2) (= ?v_4 c_3) (= ?v_4 c_4) (= ?v_4 c_5)) (or (= ?v_5 c_0) (= ?v_5 c_1) (= ?v_5 c_2) (= ?v_5 c_3) (= ?v_5 c_4) (= ?v_5 c_5)) (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3) (= c5 c_4) (= c5 c_5)) (or (= c4 c_0) (= c4 c_1) (= c4 c_2) (= c4 c_3) (= c4 c_4) (= c4 c_5)) (or (= c6 c_0) (= c6 c_1) (= c6 c_2) (= c6 c_3) (= c6 c_4) (= c6 c_5)) (or (= c7 c_0) (= c7 c_1) (= c7 c_2) (= c7 c_3) (= c7 c_4) (= c7 c_5)) (or (= c8 c_0) (= c8 c_1) (= c8 c_2) (= c8 c_3) (= c8 c_4) (= c8 c_5))))))))))))))))
(check-sat)
(exit)

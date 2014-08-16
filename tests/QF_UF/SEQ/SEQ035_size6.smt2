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
(declare-fun f1 (U U) U)
(declare-fun c2 () U)
(declare-fun c3 () U)
(declare-fun c4 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(declare-fun c_5 () U)
(assert (let ((?v_2 (f1 c_0 c_0))) (let ((?v_0 (f1 c_0 ?v_2))) (let ((?v_1 (f1 c_0 ?v_0)) (?v_4 (f1 c_0 c_1)) (?v_5 (f1 c_0 c_2)) (?v_6 (f1 c_0 c_3)) (?v_7 (f1 c_0 c_4)) (?v_8 (f1 c_0 c_5)) (?v_16 (f1 c_1 c_1))) (let ((?v_15 (f1 c_0 ?v_16))) (let ((?v_3 (f1 c_0 ?v_15)) (?v_13 (f1 c_1 ?v_2)) (?v_24 (f1 c_2 c_2))) (let ((?v_34 (f1 c_0 ?v_24))) (let ((?v_9 (f1 c_0 ?v_34)) (?v_32 (f1 c_2 ?v_2)) (?v_26 (f1 c_3 c_3))) (let ((?v_50 (f1 c_0 ?v_26))) (let ((?v_10 (f1 c_0 ?v_50)) (?v_48 (f1 c_3 ?v_2)) (?v_28 (f1 c_4 c_4))) (let ((?v_68 (f1 c_0 ?v_28))) (let ((?v_11 (f1 c_0 ?v_68)) (?v_66 (f1 c_4 ?v_2)) (?v_30 (f1 c_5 c_5))) (let ((?v_88 (f1 c_0 ?v_30))) (let ((?v_12 (f1 c_0 ?v_88)) (?v_86 (f1 c_5 ?v_2)) (?v_14 (f1 c_1 ?v_13)) (?v_17 (f1 c_1 c_0)) (?v_20 (f1 c_1 c_2)) (?v_21 (f1 c_1 c_3)) (?v_22 (f1 c_1 c_4)) (?v_23 (f1 c_1 c_5)) (?v_19 (f1 c_1 ?v_16))) (let ((?v_18 (f1 c_1 ?v_19)) (?v_39 (f1 c_1 ?v_24))) (let ((?v_25 (f1 c_1 ?v_39)) (?v_35 (f1 c_2 ?v_16)) (?v_56 (f1 c_1 ?v_26))) (let ((?v_27 (f1 c_1 ?v_56)) (?v_51 (f1 c_3 ?v_16)) (?v_75 (f1 c_1 ?v_28))) (let ((?v_29 (f1 c_1 ?v_75)) (?v_69 (f1 c_4 ?v_16)) (?v_96 (f1 c_1 ?v_30))) (let ((?v_31 (f1 c_1 ?v_96)) (?v_89 (f1 c_5 ?v_16)) (?v_33 (f1 c_2 ?v_32)) (?v_36 (f1 c_2 c_0)) (?v_38 (f1 c_2 c_1)) (?v_40 (f1 c_2 c_3)) (?v_41 (f1 c_2 c_4)) (?v_42 (f1 c_2 c_5)) (?v_37 (f1 c_2 ?v_35)) (?v_44 (f1 c_2 ?v_24))) (let ((?v_43 (f1 c_2 ?v_44)) (?v_61 (f1 c_2 ?v_26))) (let ((?v_45 (f1 c_2 ?v_61)) (?v_59 (f1 c_3 ?v_24)) (?v_79 (f1 c_2 ?v_28))) (let ((?v_46 (f1 c_2 ?v_79)) (?v_77 (f1 c_4 ?v_24)) (?v_99 (f1 c_2 ?v_30))) (let ((?v_47 (f1 c_2 ?v_99)) (?v_97 (f1 c_5 ?v_24)) (?v_49 (f1 c_3 ?v_48)) (?v_52 (f1 c_3 c_0)) (?v_54 (f1 c_3 c_1)) (?v_55 (f1 c_3 c_2)) (?v_57 (f1 c_3 c_4)) (?v_58 (f1 c_3 c_5)) (?v_53 (f1 c_3 ?v_51)) (?v_60 (f1 c_3 ?v_59)) (?v_63 (f1 c_3 ?v_26))) (let ((?v_62 (f1 c_3 ?v_63)) (?v_82 (f1 c_3 ?v_28))) (let ((?v_64 (f1 c_3 ?v_82)) (?v_80 (f1 c_4 ?v_26)) (?v_102 (f1 c_3 ?v_30))) (let ((?v_65 (f1 c_3 ?v_102)) (?v_100 (f1 c_5 ?v_26)) (?v_67 (f1 c_4 ?v_66)) (?v_70 (f1 c_4 c_0)) (?v_72 (f1 c_4 c_1)) (?v_73 (f1 c_4 c_2)) (?v_74 (f1 c_4 c_3)) (?v_76 (f1 c_4 c_5)) (?v_71 (f1 c_4 ?v_69)) (?v_78 (f1 c_4 ?v_77)) (?v_81 (f1 c_4 ?v_80)) (?v_84 (f1 c_4 ?v_28))) (let ((?v_83 (f1 c_4 ?v_84)) (?v_105 (f1 c_4 ?v_30))) (let ((?v_85 (f1 c_4 ?v_105)) (?v_103 (f1 c_5 ?v_28)) (?v_87 (f1 c_5 ?v_86)) (?v_90 (f1 c_5 c_0)) (?v_92 (f1 c_5 c_1)) (?v_93 (f1 c_5 c_2)) (?v_94 (f1 c_5 c_3)) (?v_95 (f1 c_5 c_4)) (?v_91 (f1 c_5 ?v_89)) (?v_98 (f1 c_5 ?v_97)) (?v_101 (f1 c_5 ?v_100))) (let ((?v_104 (f1 c_5 ?v_103)) (?v_107 (f1 c_5 ?v_30))) (let ((?v_106 (f1 c_5 ?v_107))) (and (distinct c_0 c_1 c_2 c_3 c_4 c_5) (= (f1 ?v_1 ?v_0) c_0) (= (f1 ?v_1 (f1 c_0 ?v_4)) c_0) (= (f1 ?v_1 (f1 c_0 ?v_5)) c_0) (= (f1 ?v_1 (f1 c_0 ?v_6)) c_0) (= (f1 ?v_1 (f1 c_0 ?v_7)) c_0) (= (f1 ?v_1 (f1 c_0 ?v_8)) c_0) (= (f1 ?v_3 ?v_13) c_1) (= (f1 ?v_3 (f1 c_1 ?v_4)) c_1) (= (f1 ?v_3 (f1 c_1 ?v_5)) c_1) (= (f1 ?v_3 (f1 c_1 ?v_6)) c_1) (= (f1 ?v_3 (f1 c_1 ?v_7)) c_1) (= (f1 ?v_3 (f1 c_1 ?v_8)) c_1) (= (f1 ?v_9 ?v_32) c_2) (= (f1 ?v_9 (f1 c_2 ?v_4)) c_2) (= (f1 ?v_9 (f1 c_2 ?v_5)) c_2) (= (f1 ?v_9 (f1 c_2 ?v_6)) c_2) (= (f1 ?v_9 (f1 c_2 ?v_7)) c_2) (= (f1 ?v_9 (f1 c_2 ?v_8)) c_2) (= (f1 ?v_10 ?v_48) c_3) (= (f1 ?v_10 (f1 c_3 ?v_4)) c_3) (= (f1 ?v_10 (f1 c_3 ?v_5)) c_3) (= (f1 ?v_10 (f1 c_3 ?v_6)) c_3) (= (f1 ?v_10 (f1 c_3 ?v_7)) c_3) (= (f1 ?v_10 (f1 c_3 ?v_8)) c_3) (= (f1 ?v_11 ?v_66) c_4) (= (f1 ?v_11 (f1 c_4 ?v_4)) c_4) (= (f1 ?v_11 (f1 c_4 ?v_5)) c_4) (= (f1 ?v_11 (f1 c_4 ?v_6)) c_4) (= (f1 ?v_11 (f1 c_4 ?v_7)) c_4) (= (f1 ?v_11 (f1 c_4 ?v_8)) c_4) (= (f1 ?v_12 ?v_86) c_5) (= (f1 ?v_12 (f1 c_5 ?v_4)) c_5) (= (f1 ?v_12 (f1 c_5 ?v_5)) c_5) (= (f1 ?v_12 (f1 c_5 ?v_6)) c_5) (= (f1 ?v_12 (f1 c_5 ?v_7)) c_5) (= (f1 ?v_12 (f1 c_5 ?v_8)) c_5) (= (f1 ?v_14 (f1 c_0 ?v_17)) c_0) (= (f1 ?v_14 ?v_15) c_0) (= (f1 ?v_14 (f1 c_0 ?v_20)) c_0) (= (f1 ?v_14 (f1 c_0 ?v_21)) c_0) (= (f1 ?v_14 (f1 c_0 ?v_22)) c_0) (= (f1 ?v_14 (f1 c_0 ?v_23)) c_0) (= (f1 ?v_18 (f1 c_1 ?v_17)) c_1) (= (f1 ?v_18 ?v_19) c_1) (= (f1 ?v_18 (f1 c_1 ?v_20)) c_1) (= (f1 ?v_18 (f1 c_1 ?v_21)) c_1) (= (f1 ?v_18 (f1 c_1 ?v_22)) c_1) (= (f1 ?v_18 (f1 c_1 ?v_23)) c_1) (= (f1 ?v_25 (f1 c_2 ?v_17)) c_2) (= (f1 ?v_25 ?v_35) c_2) (= (f1 ?v_25 (f1 c_2 ?v_20)) c_2) (= (f1 ?v_25 (f1 c_2 ?v_21)) c_2) (= (f1 ?v_25 (f1 c_2 ?v_22)) c_2) (= (f1 ?v_25 (f1 c_2 ?v_23)) c_2) (= (f1 ?v_27 (f1 c_3 ?v_17)) c_3) (= (f1 ?v_27 ?v_51) c_3) (= (f1 ?v_27 (f1 c_3 ?v_20)) c_3) (= (f1 ?v_27 (f1 c_3 ?v_21)) c_3) (= (f1 ?v_27 (f1 c_3 ?v_22)) c_3) (= (f1 ?v_27 (f1 c_3 ?v_23)) c_3) (= (f1 ?v_29 (f1 c_4 ?v_17)) c_4) (= (f1 ?v_29 ?v_69) c_4) (= (f1 ?v_29 (f1 c_4 ?v_20)) c_4) (= (f1 ?v_29 (f1 c_4 ?v_21)) c_4) (= (f1 ?v_29 (f1 c_4 ?v_22)) c_4) (= (f1 ?v_29 (f1 c_4 ?v_23)) c_4) (= (f1 ?v_31 (f1 c_5 ?v_17)) c_5) (= (f1 ?v_31 ?v_89) c_5) (= (f1 ?v_31 (f1 c_5 ?v_20)) c_5) (= (f1 ?v_31 (f1 c_5 ?v_21)) c_5) (= (f1 ?v_31 (f1 c_5 ?v_22)) c_5) (= (f1 ?v_31 (f1 c_5 ?v_23)) c_5) (= (f1 ?v_33 (f1 c_0 ?v_36)) c_0) (= (f1 ?v_33 (f1 c_0 ?v_38)) c_0) (= (f1 ?v_33 ?v_34) c_0) (= (f1 ?v_33 (f1 c_0 ?v_40)) c_0) (= (f1 ?v_33 (f1 c_0 ?v_41)) c_0) (= (f1 ?v_33 (f1 c_0 ?v_42)) c_0) (= (f1 ?v_37 (f1 c_1 ?v_36)) c_1) (= (f1 ?v_37 (f1 c_1 ?v_38)) c_1) (= (f1 ?v_37 ?v_39) c_1) (= (f1 ?v_37 (f1 c_1 ?v_40)) c_1) (= (f1 ?v_37 (f1 c_1 ?v_41)) c_1) (= (f1 ?v_37 (f1 c_1 ?v_42)) c_1) (= (f1 ?v_43 (f1 c_2 ?v_36)) c_2) (= (f1 ?v_43 (f1 c_2 ?v_38)) c_2) (= (f1 ?v_43 ?v_44) c_2) (= (f1 ?v_43 (f1 c_2 ?v_40)) c_2) (= (f1 ?v_43 (f1 c_2 ?v_41)) c_2) (= (f1 ?v_43 (f1 c_2 ?v_42)) c_2) (= (f1 ?v_45 (f1 c_3 ?v_36)) c_3) (= (f1 ?v_45 (f1 c_3 ?v_38)) c_3) (= (f1 ?v_45 ?v_59) c_3) (= (f1 ?v_45 (f1 c_3 ?v_40)) c_3) (= (f1 ?v_45 (f1 c_3 ?v_41)) c_3) (= (f1 ?v_45 (f1 c_3 ?v_42)) c_3) (= (f1 ?v_46 (f1 c_4 ?v_36)) c_4) (= (f1 ?v_46 (f1 c_4 ?v_38)) c_4) (= (f1 ?v_46 ?v_77) c_4) (= (f1 ?v_46 (f1 c_4 ?v_40)) c_4) (= (f1 ?v_46 (f1 c_4 ?v_41)) c_4) (= (f1 ?v_46 (f1 c_4 ?v_42)) c_4) (= (f1 ?v_47 (f1 c_5 ?v_36)) c_5) (= (f1 ?v_47 (f1 c_5 ?v_38)) c_5) (= (f1 ?v_47 ?v_97) c_5) (= (f1 ?v_47 (f1 c_5 ?v_40)) c_5) (= (f1 ?v_47 (f1 c_5 ?v_41)) c_5) (= (f1 ?v_47 (f1 c_5 ?v_42)) c_5) (= (f1 ?v_49 (f1 c_0 ?v_52)) c_0) (= (f1 ?v_49 (f1 c_0 ?v_54)) c_0) (= (f1 ?v_49 (f1 c_0 ?v_55)) c_0) (= (f1 ?v_49 ?v_50) c_0) (= (f1 ?v_49 (f1 c_0 ?v_57)) c_0) (= (f1 ?v_49 (f1 c_0 ?v_58)) c_0) (= (f1 ?v_53 (f1 c_1 ?v_52)) c_1) (= (f1 ?v_53 (f1 c_1 ?v_54)) c_1) (= (f1 ?v_53 (f1 c_1 ?v_55)) c_1) (= (f1 ?v_53 ?v_56) c_1) (= (f1 ?v_53 (f1 c_1 ?v_57)) c_1) (= (f1 ?v_53 (f1 c_1 ?v_58)) c_1) (= (f1 ?v_60 (f1 c_2 ?v_52)) c_2) (= (f1 ?v_60 (f1 c_2 ?v_54)) c_2) (= (f1 ?v_60 (f1 c_2 ?v_55)) c_2) (= (f1 ?v_60 ?v_61) c_2) (= (f1 ?v_60 (f1 c_2 ?v_57)) c_2) (= (f1 ?v_60 (f1 c_2 ?v_58)) c_2) (= (f1 ?v_62 (f1 c_3 ?v_52)) c_3) (= (f1 ?v_62 (f1 c_3 ?v_54)) c_3) (= (f1 ?v_62 (f1 c_3 ?v_55)) c_3) (= (f1 ?v_62 ?v_63) c_3) (= (f1 ?v_62 (f1 c_3 ?v_57)) c_3) (= (f1 ?v_62 (f1 c_3 ?v_58)) c_3) (= (f1 ?v_64 (f1 c_4 ?v_52)) c_4) (= (f1 ?v_64 (f1 c_4 ?v_54)) c_4) (= (f1 ?v_64 (f1 c_4 ?v_55)) c_4) (= (f1 ?v_64 ?v_80) c_4) (= (f1 ?v_64 (f1 c_4 ?v_57)) c_4) (= (f1 ?v_64 (f1 c_4 ?v_58)) c_4) (= (f1 ?v_65 (f1 c_5 ?v_52)) c_5) (= (f1 ?v_65 (f1 c_5 ?v_54)) c_5) (= (f1 ?v_65 (f1 c_5 ?v_55)) c_5) (= (f1 ?v_65 ?v_100) c_5) (= (f1 ?v_65 (f1 c_5 ?v_57)) c_5) (= (f1 ?v_65 (f1 c_5 ?v_58)) c_5) (= (f1 ?v_67 (f1 c_0 ?v_70)) c_0) (= (f1 ?v_67 (f1 c_0 ?v_72)) c_0) (= (f1 ?v_67 (f1 c_0 ?v_73)) c_0) (= (f1 ?v_67 (f1 c_0 ?v_74)) c_0) (= (f1 ?v_67 ?v_68) c_0) (= (f1 ?v_67 (f1 c_0 ?v_76)) c_0) (= (f1 ?v_71 (f1 c_1 ?v_70)) c_1) (= (f1 ?v_71 (f1 c_1 ?v_72)) c_1) (= (f1 ?v_71 (f1 c_1 ?v_73)) c_1) (= (f1 ?v_71 (f1 c_1 ?v_74)) c_1) (= (f1 ?v_71 ?v_75) c_1) (= (f1 ?v_71 (f1 c_1 ?v_76)) c_1) (= (f1 ?v_78 (f1 c_2 ?v_70)) c_2) (= (f1 ?v_78 (f1 c_2 ?v_72)) c_2) (= (f1 ?v_78 (f1 c_2 ?v_73)) c_2) (= (f1 ?v_78 (f1 c_2 ?v_74)) c_2) (= (f1 ?v_78 ?v_79) c_2) (= (f1 ?v_78 (f1 c_2 ?v_76)) c_2) (= (f1 ?v_81 (f1 c_3 ?v_70)) c_3) (= (f1 ?v_81 (f1 c_3 ?v_72)) c_3) (= (f1 ?v_81 (f1 c_3 ?v_73)) c_3) (= (f1 ?v_81 (f1 c_3 ?v_74)) c_3) (= (f1 ?v_81 ?v_82) c_3) (= (f1 ?v_81 (f1 c_3 ?v_76)) c_3) (= (f1 ?v_83 (f1 c_4 ?v_70)) c_4) (= (f1 ?v_83 (f1 c_4 ?v_72)) c_4) (= (f1 ?v_83 (f1 c_4 ?v_73)) c_4) (= (f1 ?v_83 (f1 c_4 ?v_74)) c_4) (= (f1 ?v_83 ?v_84) c_4) (= (f1 ?v_83 (f1 c_4 ?v_76)) c_4) (= (f1 ?v_85 (f1 c_5 ?v_70)) c_5) (= (f1 ?v_85 (f1 c_5 ?v_72)) c_5) (= (f1 ?v_85 (f1 c_5 ?v_73)) c_5) (= (f1 ?v_85 (f1 c_5 ?v_74)) c_5) (= (f1 ?v_85 ?v_103) c_5) (= (f1 ?v_85 (f1 c_5 ?v_76)) c_5) (= (f1 ?v_87 (f1 c_0 ?v_90)) c_0) (= (f1 ?v_87 (f1 c_0 ?v_92)) c_0) (= (f1 ?v_87 (f1 c_0 ?v_93)) c_0) (= (f1 ?v_87 (f1 c_0 ?v_94)) c_0) (= (f1 ?v_87 (f1 c_0 ?v_95)) c_0) (= (f1 ?v_87 ?v_88) c_0) (= (f1 ?v_91 (f1 c_1 ?v_90)) c_1) (= (f1 ?v_91 (f1 c_1 ?v_92)) c_1) (= (f1 ?v_91 (f1 c_1 ?v_93)) c_1) (= (f1 ?v_91 (f1 c_1 ?v_94)) c_1) (= (f1 ?v_91 (f1 c_1 ?v_95)) c_1) (= (f1 ?v_91 ?v_96) c_1) (= (f1 ?v_98 (f1 c_2 ?v_90)) c_2) (= (f1 ?v_98 (f1 c_2 ?v_92)) c_2) (= (f1 ?v_98 (f1 c_2 ?v_93)) c_2) (= (f1 ?v_98 (f1 c_2 ?v_94)) c_2) (= (f1 ?v_98 (f1 c_2 ?v_95)) c_2) (= (f1 ?v_98 ?v_99) c_2) (= (f1 ?v_101 (f1 c_3 ?v_90)) c_3) (= (f1 ?v_101 (f1 c_3 ?v_92)) c_3) (= (f1 ?v_101 (f1 c_3 ?v_93)) c_3) (= (f1 ?v_101 (f1 c_3 ?v_94)) c_3) (= (f1 ?v_101 (f1 c_3 ?v_95)) c_3) (= (f1 ?v_101 ?v_102) c_3) (= (f1 ?v_104 (f1 c_4 ?v_90)) c_4) (= (f1 ?v_104 (f1 c_4 ?v_92)) c_4) (= (f1 ?v_104 (f1 c_4 ?v_93)) c_4) (= (f1 ?v_104 (f1 c_4 ?v_94)) c_4) (= (f1 ?v_104 (f1 c_4 ?v_95)) c_4) (= (f1 ?v_104 ?v_105) c_4) (= (f1 ?v_106 (f1 c_5 ?v_90)) c_5) (= (f1 ?v_106 (f1 c_5 ?v_92)) c_5) (= (f1 ?v_106 (f1 c_5 ?v_93)) c_5) (= (f1 ?v_106 (f1 c_5 ?v_94)) c_5) (= (f1 ?v_106 (f1 c_5 ?v_95)) c_5) (= (f1 ?v_106 ?v_107) c_5) (or (not (= (f1 (f1 c2 c2) (f1 c3 c2)) c2)) (not (= (f1 c2 (f1 c3 (f1 c2 c4))) (f1 (f1 (f1 c4 c3) c3) c2)))) (or (= ?v_2 c_0) (= ?v_2 c_1) (= ?v_2 c_2) (= ?v_2 c_3) (= ?v_2 c_4) (= ?v_2 c_5)) (or (= ?v_4 c_0) (= ?v_4 c_1) (= ?v_4 c_2) (= ?v_4 c_3) (= ?v_4 c_4) (= ?v_4 c_5)) (or (= ?v_5 c_0) (= ?v_5 c_1) (= ?v_5 c_2) (= ?v_5 c_3) (= ?v_5 c_4) (= ?v_5 c_5)) (or (= ?v_6 c_0) (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3) (= ?v_6 c_4) (= ?v_6 c_5)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3) (= ?v_7 c_4) (= ?v_7 c_5)) (or (= ?v_8 c_0) (= ?v_8 c_1) (= ?v_8 c_2) (= ?v_8 c_3) (= ?v_8 c_4) (= ?v_8 c_5)) (or (= ?v_17 c_0) (= ?v_17 c_1) (= ?v_17 c_2) (= ?v_17 c_3) (= ?v_17 c_4) (= ?v_17 c_5)) (or (= ?v_16 c_0) (= ?v_16 c_1) (= ?v_16 c_2) (= ?v_16 c_3) (= ?v_16 c_4) (= ?v_16 c_5)) (or (= ?v_20 c_0) (= ?v_20 c_1) (= ?v_20 c_2) (= ?v_20 c_3) (= ?v_20 c_4) (= ?v_20 c_5)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) (= ?v_21 c_3) (= ?v_21 c_4) (= ?v_21 c_5)) (or (= ?v_22 c_0) (= ?v_22 c_1) (= ?v_22 c_2) (= ?v_22 c_3) (= ?v_22 c_4) (= ?v_22 c_5)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3) (= ?v_23 c_4) (= ?v_23 c_5)) (or (= ?v_36 c_0) (= ?v_36 c_1) (= ?v_36 c_2) (= ?v_36 c_3) (= ?v_36 c_4) (= ?v_36 c_5)) (or (= ?v_38 c_0) (= ?v_38 c_1) (= ?v_38 c_2) (= ?v_38 c_3) (= ?v_38 c_4) (= ?v_38 c_5)) (or (= ?v_24 c_0) (= ?v_24 c_1) (= ?v_24 c_2) (= ?v_24 c_3) (= ?v_24 c_4) (= ?v_24 c_5)) (or (= ?v_40 c_0) (= ?v_40 c_1) (= ?v_40 c_2) (= ?v_40 c_3) (= ?v_40 c_4) (= ?v_40 c_5)) (or (= ?v_41 c_0) (= ?v_41 c_1) (= ?v_41 c_2) (= ?v_41 c_3) (= ?v_41 c_4) (= ?v_41 c_5)) (or (= ?v_42 c_0) (= ?v_42 c_1) (= ?v_42 c_2) (= ?v_42 c_3) (= ?v_42 c_4) (= ?v_42 c_5)) (or (= ?v_52 c_0) (= ?v_52 c_1) (= ?v_52 c_2) (= ?v_52 c_3) (= ?v_52 c_4) (= ?v_52 c_5)) (or (= ?v_54 c_0) (= ?v_54 c_1) (= ?v_54 c_2) (= ?v_54 c_3) (= ?v_54 c_4) (= ?v_54 c_5)) (or (= ?v_55 c_0) (= ?v_55 c_1) (= ?v_55 c_2) (= ?v_55 c_3) (= ?v_55 c_4) (= ?v_55 c_5)) (or (= ?v_26 c_0) (= ?v_26 c_1) (= ?v_26 c_2) (= ?v_26 c_3) (= ?v_26 c_4) (= ?v_26 c_5)) (or (= ?v_57 c_0) (= ?v_57 c_1) (= ?v_57 c_2) (= ?v_57 c_3) (= ?v_57 c_4) (= ?v_57 c_5)) (or (= ?v_58 c_0) (= ?v_58 c_1) (= ?v_58 c_2) (= ?v_58 c_3) (= ?v_58 c_4) (= ?v_58 c_5)) (or (= ?v_70 c_0) (= ?v_70 c_1) (= ?v_70 c_2) (= ?v_70 c_3) (= ?v_70 c_4) (= ?v_70 c_5)) (or (= ?v_72 c_0) (= ?v_72 c_1) (= ?v_72 c_2) (= ?v_72 c_3) (= ?v_72 c_4) (= ?v_72 c_5)) (or (= ?v_73 c_0) (= ?v_73 c_1) (= ?v_73 c_2) (= ?v_73 c_3) (= ?v_73 c_4) (= ?v_73 c_5)) (or (= ?v_74 c_0) (= ?v_74 c_1) (= ?v_74 c_2) (= ?v_74 c_3) (= ?v_74 c_4) (= ?v_74 c_5)) (or (= ?v_28 c_0) (= ?v_28 c_1) (= ?v_28 c_2) (= ?v_28 c_3) (= ?v_28 c_4) (= ?v_28 c_5)) (or (= ?v_76 c_0) (= ?v_76 c_1) (= ?v_76 c_2) (= ?v_76 c_3) (= ?v_76 c_4) (= ?v_76 c_5)) (or (= ?v_90 c_0) (= ?v_90 c_1) (= ?v_90 c_2) (= ?v_90 c_3) (= ?v_90 c_4) (= ?v_90 c_5)) (or (= ?v_92 c_0) (= ?v_92 c_1) (= ?v_92 c_2) (= ?v_92 c_3) (= ?v_92 c_4) (= ?v_92 c_5)) (or (= ?v_93 c_0) (= ?v_93 c_1) (= ?v_93 c_2) (= ?v_93 c_3) (= ?v_93 c_4) (= ?v_93 c_5)) (or (= ?v_94 c_0) (= ?v_94 c_1) (= ?v_94 c_2) (= ?v_94 c_3) (= ?v_94 c_4) (= ?v_94 c_5)) (or (= ?v_95 c_0) (= ?v_95 c_1) (= ?v_95 c_2) (= ?v_95 c_3) (= ?v_95 c_4) (= ?v_95 c_5)) (or (= ?v_30 c_0) (= ?v_30 c_1) (= ?v_30 c_2) (= ?v_30 c_3) (= ?v_30 c_4) (= ?v_30 c_5)) (or (= c2 c_0) (= c2 c_1) (= c2 c_2) (= c2 c_3) (= c2 c_4) (= c2 c_5)) (or (= c3 c_0) (= c3 c_1) (= c3 c_2) (= c3 c_3) (= c3 c_4) (= c3 c_5)) (or (= c4 c_0) (= c4 c_1) (= c4 c_2) (= c4 c_3) (= c4 c_4) (= c4 c_5)))))))))))))))))))))))))))))))))
(check-sat)
(exit)

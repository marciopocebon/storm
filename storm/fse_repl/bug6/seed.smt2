(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_16 () (_ BitVec 32))
(declare-fun T4_4 () (_ BitVec 32))
(declare-fun T4_28 () (_ BitVec 32))
(declare-fun T4_92 () (_ BitVec 32))
(declare-fun T4_104 () (_ BitVec 32))
(declare-fun T4_168 () (_ BitVec 32))
(declare-fun T4_172 () (_ BitVec 32))
(declare-fun T4_204 () (_ BitVec 32))
(declare-fun T1_204 () (_ BitVec 8))
(declare-fun T1_205 () (_ BitVec 8))
(declare-fun T1_206 () (_ BitVec 8))
(declare-fun T1_207 () (_ BitVec 8))
(declare-fun T1_172 () (_ BitVec 8))
(declare-fun T1_173 () (_ BitVec 8))
(declare-fun T1_174 () (_ BitVec 8))
(declare-fun T1_175 () (_ BitVec 8))
(declare-fun T1_168 () (_ BitVec 8))
(declare-fun T1_169 () (_ BitVec 8))
(declare-fun T1_170 () (_ BitVec 8))
(declare-fun T1_171 () (_ BitVec 8))
(declare-fun T1_104 () (_ BitVec 8))
(declare-fun T1_105 () (_ BitVec 8))
(declare-fun T1_106 () (_ BitVec 8))
(declare-fun T1_107 () (_ BitVec 8))
(declare-fun T1_92 () (_ BitVec 8))
(declare-fun T1_93 () (_ BitVec 8))
(declare-fun T1_94 () (_ BitVec 8))
(declare-fun T1_95 () (_ BitVec 8))
(declare-fun T1_28 () (_ BitVec 8))
(declare-fun T1_29 () (_ BitVec 8))
(declare-fun T1_30 () (_ BitVec 8))
(declare-fun T1_31 () (_ BitVec 8))
(declare-fun T1_16 () (_ BitVec 8))
(declare-fun T1_17 () (_ BitVec 8))
(declare-fun T1_18 () (_ BitVec 8))
(declare-fun T1_19 () (_ BitVec 8))
(declare-fun T1_4 () (_ BitVec 8))
(declare-fun T1_5 () (_ BitVec 8))
(declare-fun T1_6 () (_ BitVec 8))
(declare-fun T1_7 () (_ BitVec 8))
(assert (let ((?v_78 (bvadd T4_4 (_ bv7 32))) (?v_77 (bvadd T4_16 (_ bv19 32))) (?v_7 (bvadd T4_28 (_ bv32 32))) (?v_70 (bvadd T4_28 (_ bv40 32)))) (let ((?v_76 (bvadd T4_92 ?v_70)) (?v_75 (bvadd T4_16 (_ bv20 32))) (?v_74 (bvadd T4_16 (_ bv24 32))) (?v_73 (bvult (_ bv4 32) T4_4)) (?v_72 (bvsub (_ bv65536 32) ?v_7)) (?v_71 (bvadd ?v_7 (_ bv74 32))) (?v_69 (bvadd T4_28 (_ bv141164648 32))) (?v_68 (bvadd T4_28 (_ bv141164652 32))) (?v_67 (bvadd T4_92 ?v_7))) (let ((?v_66 (bvadd ?v_67 (_ bv7 32))) (?v_40 (bvadd ?v_7 (_ bv20 32)))) (let ((?v_42 (bvadd T4_104 ?v_40))) (let ((?v_65 (bvadd T4_168 (bvadd ?v_42 (_ bv8 32)))) (?v_64 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv12 32)))) (?v_63 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv16 32)))) (?v_62 (bvsub (_ bv65536 32) ?v_40)) (?v_61 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv24 32)))) (?v_60 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv28 32)))) (?v_59 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv32 32)))) (?v_58 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv34 32)))) (?v_57 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv36 32)))) (?v_56 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv40 32)))) (?v_55 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv44 32)))) (?v_54 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv48 32)))) (?v_53 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv52 32)))) (?v_52 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv56 32)))) (?v_51 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv60 32)))) (?v_50 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv64 32)))) (?v_49 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv68 32)))) (?v_48 (bvsub (_ bv65536 32) (bvadd ?v_7 (_ bv70 32)))) (?v_47 (bvsub (_ bv65536 32) ?v_70)) (?v_46 (bvsub (_ bv65536 32) (bvadd T4_28 (_ bv36 32)))) (?v_44 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_72 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_45 (bvule ?v_44 (_ bv0 32))) (?v_43 (bvadd ?v_42 (_ bv4 32))) (?v_41 (bvadd ?v_42 (_ bv44 32))) (?v_38 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_64 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_39 (bvule ?v_38 (_ bv0 32))) (?v_36 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_63 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_37 (bvule ?v_36 (_ bv0 32))) (?v_34 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_62 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_35 (bvule ?v_34 (_ bv0 32))) (?v_32 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_61 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_33 (bvule ?v_32 (_ bv0 32))) (?v_30 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_60 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_31 (bvule ?v_30 (_ bv0 32))) (?v_28 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_59 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_29 (bvule ?v_28 (_ bv0 32))) (?v_26 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_58 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_27 (bvule ?v_26 (_ bv0 32))) (?v_24 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_57 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_25 (bvule ?v_24 (_ bv0 32))) (?v_22 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_56 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_23 (bvule ?v_22 (_ bv0 32))) (?v_20 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_55 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_21 (bvule ?v_20 (_ bv0 32))) (?v_18 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_54 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_19 (bvule ?v_18 (_ bv0 32))) (?v_16 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_53 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_17 (bvule ?v_16 (_ bv0 32))) (?v_14 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_52 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_15 (bvule ?v_14 (_ bv0 32))) (?v_12 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_51 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_13 (bvule ?v_12 (_ bv0 32))) (?v_10 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_50 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_11 (bvule ?v_10 (_ bv0 32))) (?v_8 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_49 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_9 (bvule ?v_8 (_ bv0 32))) (?v_5 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_48 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_6 (bvule ?v_5 (_ bv0 32))) (?v_3 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_47 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_4 (bvule ?v_3 (_ bv0 32))) (?v_1 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_46 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_2 (bvule ?v_1 (_ bv0 32))) (?v_0 ((_ zero_extend 24) (_ bv2 8)))) (and true (= T4_4 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_7) (_ bv8 32)) ((_ zero_extend 24) T1_6)) (_ bv8 32)) ((_ zero_extend 24) T1_5)) (_ bv8 32)) ((_ zero_extend 24) T1_4))) (= T4_16 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_19) (_ bv8 32)) ((_ zero_extend 24) T1_18)) (_ bv8 32)) ((_ zero_extend 24) T1_17)) (_ bv8 32)) ((_ zero_extend 24) T1_16))) (= T4_28 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_31) (_ bv8 32)) ((_ zero_extend 24) T1_30)) (_ bv8 32)) ((_ zero_extend 24) T1_29)) (_ bv8 32)) ((_ zero_extend 24) T1_28))) (= T4_92 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_95) (_ bv8 32)) ((_ zero_extend 24) T1_94)) (_ bv8 32)) ((_ zero_extend 24) T1_93)) (_ bv8 32)) ((_ zero_extend 24) T1_92))) (= T4_104 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_107) (_ bv8 32)) ((_ zero_extend 24) T1_106)) (_ bv8 32)) ((_ zero_extend 24) T1_105)) (_ bv8 32)) ((_ zero_extend 24) T1_104))) (= T4_168 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_171) (_ bv8 32)) ((_ zero_extend 24) T1_170)) (_ bv8 32)) ((_ zero_extend 24) T1_169)) (_ bv8 32)) ((_ zero_extend 24) T1_168))) (= T4_172 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_175) (_ bv8 32)) ((_ zero_extend 24) T1_174)) (_ bv8 32)) ((_ zero_extend 24) T1_173)) (_ bv8 32)) ((_ zero_extend 24) T1_172))) (= T4_204 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_207) (_ bv8 32)) ((_ zero_extend 24) T1_206)) (_ bv8 32)) ((_ zero_extend 24) T1_205)) (_ bv8 32)) ((_ zero_extend 24) T1_204))) (bvsle (_ bv65536 32) (bvadd T4_16 (_ bv21 32))) (bvule T4_204 (_ bv256 32)) (= T4_204 (_ bv0 32)) (bvule (_ bv8 32) (bvashr T4_172 ?v_0)) (bvule (bvadd T4_172 (_ bv4788888 32)) (_ bv4788936 32)) (bvult (bvsub (_ bv48 32) T4_172) (_ bv63 32)) (bvult T4_172 (_ bv256 32)) (bvule T4_172 (_ bv40 32)) (bvule (bvadd T4_172 (bvshl T4_204 ?v_0)) T4_172) (bvule T4_172 (_ bv4096 32)) (not (= T4_172 (_ bv0 32))) (bvule T4_172 (_ bv2147483647 32)) (bvule (_ bv40 32) T4_172) ?v_2 (bvule (_ bv0 32) ?v_1) ?v_2 ?v_4 (bvule (_ bv0 32) ?v_3) ?v_4 ?v_6 (bvule (_ bv0 32) ?v_5) ?v_6 ?v_9 (bvule (_ bv0 32) ?v_8) ?v_9 ?v_11 (bvule (_ bv0 32) ?v_10) ?v_11 ?v_13 (bvule (_ bv0 32) ?v_12) ?v_13 ?v_15 (bvule (_ bv0 32) ?v_14) ?v_15 ?v_17 (bvule (_ bv0 32) ?v_16) ?v_17 ?v_19 (bvule (_ bv0 32) ?v_18) ?v_19 ?v_21 (bvule (_ bv0 32) ?v_20) ?v_21 ?v_23 (bvule (_ bv0 32) ?v_22) ?v_23 ?v_25 (bvule (_ bv0 32) ?v_24) ?v_25 ?v_27 (bvule (_ bv0 32) ?v_26) ?v_27 ?v_29 (bvule (_ bv0 32) ?v_28) ?v_29 ?v_31 (bvule (_ bv0 32) ?v_30) ?v_31 ?v_33 (bvule (_ bv0 32) ?v_32) ?v_33 ?v_35 (bvule (_ bv0 32) ?v_34) ?v_35 ?v_37 (bvule (_ bv0 32) ?v_36) ?v_37 ?v_39 (bvule (_ bv0 32) ?v_38) ?v_39 (bvule T4_172 T4_168) (bvule (_ bv40 32) T4_168) (not (= T4_168 (_ bv0 32))) (bvule ?v_41 (_ bv65536 32)) (bvult ?v_41 (_ bv65536 32)) (bvule (_ bv139327748 32) (bvadd ?v_42 (_ bv141164624 32))) (bvule (_ bv139327752 32) (bvadd ?v_42 (_ bv141164620 32))) (bvult (_ bv0 32) ?v_43) (bvule (_ bv0 32) ?v_43) (bvule (_ bv139327780 32) (bvadd ?v_42 (_ bv141164616 32))) (bvult (_ bv1 32) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) (ite (bvult (bvsub (_ bv4294967295 32) ?v_7) (_ bv0 32)) (_ bv1 8) (_ bv0 8))))) ?v_45 (bvule (_ bv0 32) ?v_44) ?v_45 (bvult (_ bv4 32) ?v_46) (bvule (_ bv4 32) ?v_46) (not (= ?v_46 (_ bv0 32))) (bvult ?v_46 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_47) (bvule (_ bv4 32) ?v_47) (not (= ?v_47 (_ bv0 32))) (bvult ?v_47 (_ bv200000000 32)) (bvult (_ bv2 32) ?v_48) (bvule (_ bv2 32) ?v_48) (not (= ?v_48 (_ bv0 32))) (bvult ?v_48 (_ bv200000000 32)) (bvult (_ bv2 32) ?v_49) (bvule (_ bv2 32) ?v_49) (not (= ?v_49 (_ bv0 32))) (bvult ?v_49 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_50) (bvule (_ bv4 32) ?v_50) (not (= ?v_50 (_ bv0 32))) (bvult ?v_50 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_51) (bvule (_ bv4 32) ?v_51) (not (= ?v_51 (_ bv0 32))) (bvult ?v_51 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_52) (bvule (_ bv4 32) ?v_52) (not (= ?v_52 (_ bv0 32))) (bvult ?v_52 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_53) (bvule (_ bv4 32) ?v_53) (not (= ?v_53 (_ bv0 32))) (bvult ?v_53 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_54) (bvule (_ bv4 32) ?v_54) (not (= ?v_54 (_ bv0 32))) (bvult ?v_54 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_55) (bvule (_ bv4 32) ?v_55) (not (= ?v_55 (_ bv0 32))) (bvult ?v_55 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_56) (bvule (_ bv4 32) ?v_56) (not (= ?v_56 (_ bv0 32))) (bvult ?v_56 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_57) (bvule (_ bv4 32) ?v_57) (not (= ?v_57 (_ bv0 32))) (bvult ?v_57 (_ bv200000000 32)) (bvult (_ bv2 32) ?v_58) (bvule (_ bv2 32) ?v_58) (not (= ?v_58 (_ bv0 32))) (bvult ?v_58 (_ bv200000000 32)) (bvult (_ bv2 32) ?v_59) (bvule (_ bv2 32) ?v_59) (not (= ?v_59 (_ bv0 32))) (bvult ?v_59 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_60) (bvule (_ bv4 32) ?v_60) (not (= ?v_60 (_ bv0 32))) (bvult ?v_60 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_61) (bvule (_ bv4 32) ?v_61) (not (= ?v_61 (_ bv0 32))) (bvult ?v_61 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_62) (bvule (_ bv4 32) ?v_62) (not (= ?v_62 (_ bv0 32))) (bvult ?v_62 (_ bv200000000 32)) (= T4_104 (_ bv56 32)) (not (= T4_104 (_ bv0 32))) (bvult (_ bv0 32) ?v_42) (bvule ?v_42 (_ bv65536 32)) (bvult ?v_42 (_ bv65536 32)) (bvule (_ bv0 32) ?v_42) (bvult (_ bv4 32) ?v_63) (bvule (_ bv4 32) ?v_63) (not (= ?v_63 (_ bv0 32))) (bvult ?v_63 (_ bv200000000 32)) (bvult (_ bv4 32) ?v_64) (bvule (_ bv4 32) ?v_64) (not (= ?v_64 (_ bv0 32))) (bvult ?v_64 (_ bv200000000 32)) (bvult ?v_66 ?v_65) (bvule (bvadd ?v_65 (_ bv4294967295 32)) ?v_66) (bvule ?v_42 ?v_66) (bvule (bvadd ?v_42 (_ bv4294967295 32)) ?v_66) (bvule (bvadd ?v_67 (_ bv8 32)) (_ bv573440 32)) (bvule (_ bv139327844 32) (bvadd T4_28 (_ bv141164656 32))) (bvule (_ bv139327764 32) ?v_68) (bvule (_ bv139327852 32) ?v_68) (bvule (_ bv139327792 32) ?v_69) (bvule (_ bv139327880 32) ?v_69) (bvule (bvadd T4_4 (_ bv8 32)) (_ bv573440 32)) (bvule ?v_70 (_ bv65536 32)) (bvult ?v_70 (_ bv65536 32)) (bvule ?v_71 (_ bv65536 32)) (bvult ?v_71 (_ bv65536 32)) (bvule (_ bv139327792 32) (bvadd ?v_7 (_ bv141164684 32))) (bvule (_ bv139327796 32) (bvadd ?v_7 (_ bv141164644 32))) (bvule (_ bv4817124 32) (bvadd ?v_7 (_ bv141164640 32))) (bvule (_ bv139327932 32) (bvadd ?v_7 (_ bv141164636 32))) (bvule (_ bv139327724 32) (bvadd ?v_7 (_ bv141164632 32))) (bvule (_ bv139327752 32) (bvadd ?v_7 (_ bv141164628 32))) (bvult (_ bv4 32) T4_92) (not (= T4_92 (_ bv0 32))) (bvult (_ bv4 32) ?v_72) (bvule (_ bv4 32) ?v_72) (not (= ?v_72 (_ bv0 32))) (bvult ?v_72 (_ bv200000000 32)) (= T4_28 (_ bv56 32)) (not (= T4_28 (_ bv0 32))) ?v_73 (not (= T4_4 (_ bv0 32))) ?v_73 (bvult ?v_7 (_ bv65536 32)) (bvult (_ bv0 32) ?v_7) (bvule (_ bv0 32) ?v_7) (bvule (_ bv139327920 32) (bvadd T4_16 (_ bv141164640 32))) (bvule ?v_74 (_ bv65536 32)) (bvult ?v_74 (_ bv65536 32)) (bvule (_ bv139327948 32) (bvadd T4_16 (_ bv141164636 32))) (bvult (_ bv0 32) ?v_75) (bvule (_ bv0 32) ?v_75) (bvule ?v_75 ?v_78) (bvule ?v_75 (_ bv573440 32)) (bvult ?v_77 ?v_76) (bvule (bvadd ?v_76 (_ bv4294967295 32)) ?v_77) (bvule ?v_7 ?v_77) (bvule (bvadd T4_28 (_ bv31 32)) ?v_77) (bvule ?v_77 ?v_78) (bvult (_ bv4 32) T4_16) (bvule T4_16 (_ bv65516 32)) (not (= T4_16 (_ bv0 32))))))))))))))))))))))))))))))
(check-sat)
(exit)
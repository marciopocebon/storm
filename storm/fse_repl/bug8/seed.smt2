(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_synthetic_fadd_to_exact_zero_klee_float.x86_64/query.18.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun f_ackermann!1 () (_ BitVec 32))
(declare-fun g_ackermann!0 () (_ BitVec 32))
(declare-fun fresh_to_ieee_bv_!2 () (_ BitVec 32))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) f_ackermann!1))))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) g_ackermann!0))))
(assert
 (fp.eq (fp.abs ((_ to_fp 8 24) f_ackermann!1)) (fp.abs ((_ to_fp 8 24) g_ackermann!0))))
(assert
 (let ((?x22 (concat (_ bv0 31) ((_ extract 31 31) g_ackermann!0))))
 (let ((?x29 (bvor (bvand (bvxor (_ bv1 32) ?x22) (concat (_ bv0 31) ((_ extract 31 31) f_ackermann!1))) (bvand (bvxor (_ bv1 32) (concat (_ bv0 31) ((_ extract 31 31) f_ackermann!1))) ?x22))))
 (not (= (_ bv0 32) ?x29)))))
(assert
 (let ((?x37 (ite (fp.isInfinite ((_ to_fp 8 24) f_ackermann!1)) (ite (fp.gt ((_ to_fp 8 24) f_ackermann!1) ((_ to_fp 8 24) (_ bv0 32))) (_ bv1 32) (_ bv4294967295 32)) (_ bv0 32))))
 (= (_ bv0 32) ?x37)))
(assert
 (let ((?x12 ((_ to_fp 8 24) g_ackermann!0)))
 (let ((?x9 ((_ to_fp 8 24) f_ackermann!1)))
 (= (fp.add roundNearestTiesToEven ?x9 ?x12) ((_ to_fp 8 24) fresh_to_ieee_bv_!2)))))
(assert
 (not (not (bvslt fresh_to_ieee_bv_!2 (_ bv0 32)))))
(check-sat)
(exit)
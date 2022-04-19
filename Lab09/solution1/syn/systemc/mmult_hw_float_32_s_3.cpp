#include "mmult_hw_float_32_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mmult_hw_float_32_s::thread_a_0_address0() {
    a_0_address0 =  (sc_lv<5>) (ia_cast2_mid2_fu_1346_p1.read());
}

void mmult_hw_float_32_s::thread_a_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        a_0_ce0 = ap_const_logic_1;
    } else {
        a_0_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_10_address0() {
    a_10_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter49_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter50.read())) {
        a_10_ce0 = ap_const_logic_1;
    } else {
        a_10_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_11_address0() {
    a_11_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter54_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter55.read())) {
        a_11_ce0 = ap_const_logic_1;
    } else {
        a_11_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_12_address0() {
    a_12_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter59_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_12_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter60.read())) {
        a_12_ce0 = ap_const_logic_1;
    } else {
        a_12_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_13_address0() {
    a_13_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter64_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_13_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter65.read())) {
        a_13_ce0 = ap_const_logic_1;
    } else {
        a_13_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_14_address0() {
    a_14_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter69_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_14_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter70.read())) {
        a_14_ce0 = ap_const_logic_1;
    } else {
        a_14_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_15_address0() {
    a_15_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter74_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_15_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter75.read())) {
        a_15_ce0 = ap_const_logic_1;
    } else {
        a_15_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_16_address0() {
    a_16_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter79_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_16_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter80.read())) {
        a_16_ce0 = ap_const_logic_1;
    } else {
        a_16_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_17_address0() {
    a_17_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter84_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_17_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter85.read())) {
        a_17_ce0 = ap_const_logic_1;
    } else {
        a_17_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_18_address0() {
    a_18_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter89_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_18_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter90.read())) {
        a_18_ce0 = ap_const_logic_1;
    } else {
        a_18_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_19_address0() {
    a_19_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter94_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_19_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter95.read())) {
        a_19_ce0 = ap_const_logic_1;
    } else {
        a_19_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_1_address0() {
    a_1_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter4_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read())) {
        a_1_ce0 = ap_const_logic_1;
    } else {
        a_1_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_20_address0() {
    a_20_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter99_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_20_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter100.read())) {
        a_20_ce0 = ap_const_logic_1;
    } else {
        a_20_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_21_address0() {
    a_21_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter104_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_21_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read())) {
        a_21_ce0 = ap_const_logic_1;
    } else {
        a_21_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_22_address0() {
    a_22_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter109_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_22_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter110.read())) {
        a_22_ce0 = ap_const_logic_1;
    } else {
        a_22_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_23_address0() {
    a_23_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter114_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_23_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter115.read())) {
        a_23_ce0 = ap_const_logic_1;
    } else {
        a_23_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_24_address0() {
    a_24_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter119_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_24_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter120.read())) {
        a_24_ce0 = ap_const_logic_1;
    } else {
        a_24_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_25_address0() {
    a_25_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter124_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_25_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter125.read())) {
        a_25_ce0 = ap_const_logic_1;
    } else {
        a_25_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_26_address0() {
    a_26_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter129_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_26_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter130.read())) {
        a_26_ce0 = ap_const_logic_1;
    } else {
        a_26_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_27_address0() {
    a_27_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter134_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_27_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter135.read())) {
        a_27_ce0 = ap_const_logic_1;
    } else {
        a_27_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_28_address0() {
    a_28_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter139_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_28_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter140.read())) {
        a_28_ce0 = ap_const_logic_1;
    } else {
        a_28_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_29_address0() {
    a_29_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter144_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_29_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter145.read())) {
        a_29_ce0 = ap_const_logic_1;
    } else {
        a_29_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_2_address0() {
    a_2_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter9_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter10.read())) {
        a_2_ce0 = ap_const_logic_1;
    } else {
        a_2_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_30_address0() {
    a_30_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter149_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_30_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter150.read())) {
        a_30_ce0 = ap_const_logic_1;
    } else {
        a_30_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_31_address0() {
    a_31_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter149_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_31_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter150.read())) {
        a_31_ce0 = ap_const_logic_1;
    } else {
        a_31_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_3_address0() {
    a_3_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter14_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) {
        a_3_ce0 = ap_const_logic_1;
    } else {
        a_3_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_4_address0() {
    a_4_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter19_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read())) {
        a_4_ce0 = ap_const_logic_1;
    } else {
        a_4_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_5_address0() {
    a_5_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter24_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter25.read())) {
        a_5_ce0 = ap_const_logic_1;
    } else {
        a_5_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_6_address0() {
    a_6_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter29_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter30.read())) {
        a_6_ce0 = ap_const_logic_1;
    } else {
        a_6_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_7_address0() {
    a_7_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter34_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter35.read())) {
        a_7_ce0 = ap_const_logic_1;
    } else {
        a_7_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_8_address0() {
    a_8_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter39_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read())) {
        a_8_ce0 = ap_const_logic_1;
    } else {
        a_8_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_a_9_address0() {
    a_9_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter44_ia_cast2_mid2_reg_1407.read());
}

void mmult_hw_float_32_s::thread_a_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter45.read())) {
        a_9_ce0 = ap_const_logic_1;
    } else {
        a_9_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read().range(1, 1);
}

void mmult_hw_float_32_s::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void mmult_hw_float_32_s::thread_ap_CS_fsm_state168() {
    ap_CS_fsm_state168 = ap_CS_fsm.read().range(2, 2);
}

void mmult_hw_float_32_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state168.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state168.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_0_address0() {
    b_0_address0 =  (sc_lv<5>) (ib_cast1_fu_1351_p1.read());
}

void mmult_hw_float_32_s::thread_b_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        b_0_ce0 = ap_const_logic_1;
    } else {
        b_0_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_10_address0() {
    b_10_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter49_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter50.read())) {
        b_10_ce0 = ap_const_logic_1;
    } else {
        b_10_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_11_address0() {
    b_11_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter54_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter55.read())) {
        b_11_ce0 = ap_const_logic_1;
    } else {
        b_11_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_12_address0() {
    b_12_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter59_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_12_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter60.read())) {
        b_12_ce0 = ap_const_logic_1;
    } else {
        b_12_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_13_address0() {
    b_13_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter64_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_13_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter65.read())) {
        b_13_ce0 = ap_const_logic_1;
    } else {
        b_13_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_14_address0() {
    b_14_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter69_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_14_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter70.read())) {
        b_14_ce0 = ap_const_logic_1;
    } else {
        b_14_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_15_address0() {
    b_15_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter74_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_15_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter75.read())) {
        b_15_ce0 = ap_const_logic_1;
    } else {
        b_15_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_16_address0() {
    b_16_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter79_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_16_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter80.read())) {
        b_16_ce0 = ap_const_logic_1;
    } else {
        b_16_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_17_address0() {
    b_17_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter84_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_17_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter85.read())) {
        b_17_ce0 = ap_const_logic_1;
    } else {
        b_17_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_18_address0() {
    b_18_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter89_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_18_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter90.read())) {
        b_18_ce0 = ap_const_logic_1;
    } else {
        b_18_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_19_address0() {
    b_19_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter94_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_19_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter95.read())) {
        b_19_ce0 = ap_const_logic_1;
    } else {
        b_19_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_1_address0() {
    b_1_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter4_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read())) {
        b_1_ce0 = ap_const_logic_1;
    } else {
        b_1_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_20_address0() {
    b_20_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter99_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_20_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter100.read())) {
        b_20_ce0 = ap_const_logic_1;
    } else {
        b_20_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_21_address0() {
    b_21_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter104_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_21_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read())) {
        b_21_ce0 = ap_const_logic_1;
    } else {
        b_21_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_22_address0() {
    b_22_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter109_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_22_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter110.read())) {
        b_22_ce0 = ap_const_logic_1;
    } else {
        b_22_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_23_address0() {
    b_23_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter114_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_23_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter115.read())) {
        b_23_ce0 = ap_const_logic_1;
    } else {
        b_23_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_24_address0() {
    b_24_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter119_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_24_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter120.read())) {
        b_24_ce0 = ap_const_logic_1;
    } else {
        b_24_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_25_address0() {
    b_25_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter124_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_25_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter125.read())) {
        b_25_ce0 = ap_const_logic_1;
    } else {
        b_25_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_26_address0() {
    b_26_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter129_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_26_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter130.read())) {
        b_26_ce0 = ap_const_logic_1;
    } else {
        b_26_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_27_address0() {
    b_27_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter134_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_27_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter135.read())) {
        b_27_ce0 = ap_const_logic_1;
    } else {
        b_27_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_28_address0() {
    b_28_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter139_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_28_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter140.read())) {
        b_28_ce0 = ap_const_logic_1;
    } else {
        b_28_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_29_address0() {
    b_29_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter144_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_29_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter145.read())) {
        b_29_ce0 = ap_const_logic_1;
    } else {
        b_29_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_2_address0() {
    b_2_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter9_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter10.read())) {
        b_2_ce0 = ap_const_logic_1;
    } else {
        b_2_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_30_address0() {
    b_30_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter149_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_30_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter150.read())) {
        b_30_ce0 = ap_const_logic_1;
    } else {
        b_30_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_31_address0() {
    b_31_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter149_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_31_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter150.read())) {
        b_31_ce0 = ap_const_logic_1;
    } else {
        b_31_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_3_address0() {
    b_3_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter14_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read())) {
        b_3_ce0 = ap_const_logic_1;
    } else {
        b_3_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_4_address0() {
    b_4_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter19_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read())) {
        b_4_ce0 = ap_const_logic_1;
    } else {
        b_4_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_5_address0() {
    b_5_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter24_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter25.read())) {
        b_5_ce0 = ap_const_logic_1;
    } else {
        b_5_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_6_address0() {
    b_6_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter29_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter30.read())) {
        b_6_ce0 = ap_const_logic_1;
    } else {
        b_6_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_7_address0() {
    b_7_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter34_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter35.read())) {
        b_7_ce0 = ap_const_logic_1;
    } else {
        b_7_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_8_address0() {
    b_8_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter39_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read())) {
        b_8_ce0 = ap_const_logic_1;
    } else {
        b_8_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_b_9_address0() {
    b_9_address0 =  (sc_lv<5>) (ap_pipeline_reg_pp0_iter44_ib_cast1_reg_1442.read());
}

void mmult_hw_float_32_s::thread_b_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter45.read())) {
        b_9_ce0 = ap_const_logic_1;
    } else {
        b_9_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_exitcond_flatten_fu_1306_p2() {
    exitcond_flatten_fu_1306_p2 = (!indvar_flatten_reg_952.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_952.read() == ap_const_lv11_400);
}

void mmult_hw_float_32_s::thread_exitcond_fu_1324_p2() {
    exitcond_fu_1324_p2 = (!ib_reg_974.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(ib_reg_974.read() == ap_const_lv6_20);
}

void mmult_hw_float_32_s::thread_ia_1_fu_1318_p2() {
    ia_1_fu_1318_p2 = (!ia_phi_fu_967_p4.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(ia_phi_fu_967_p4.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void mmult_hw_float_32_s::thread_ia_cast2_mid2_fu_1346_p1() {
    ia_cast2_mid2_fu_1346_p1 = esl_zext<32,6>(ia_cast2_mid2_v_fu_1338_p3.read());
}

void mmult_hw_float_32_s::thread_ia_cast2_mid2_v_fu_1338_p3() {
    ia_cast2_mid2_v_fu_1338_p3 = (!exitcond_fu_1324_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond_fu_1324_p2.read()[0].to_bool())? ia_1_fu_1318_p2.read(): ia_phi_fu_967_p4.read());
}

void mmult_hw_float_32_s::thread_ia_phi_fu_967_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_1387.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ia_phi_fu_967_p4 = ia_cast2_mid2_v_reg_1401.read();
    } else {
        ia_phi_fu_967_p4 = ia_reg_963.read();
    }
}

void mmult_hw_float_32_s::thread_ib_1_fu_1356_p2() {
    ib_1_fu_1356_p2 = (!ib_mid2_fu_1330_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(ib_mid2_fu_1330_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void mmult_hw_float_32_s::thread_ib_cast1_cast_fu_1373_p1() {
    ib_cast1_cast_fu_1373_p1 = esl_zext<12,6>(ap_pipeline_reg_pp0_iter164_ib_mid2_reg_1396.read());
}

void mmult_hw_float_32_s::thread_ib_cast1_fu_1351_p1() {
    ib_cast1_fu_1351_p1 = esl_zext<32,6>(ib_mid2_fu_1330_p3.read());
}

void mmult_hw_float_32_s::thread_ib_mid2_fu_1330_p3() {
    ib_mid2_fu_1330_p3 = (!exitcond_fu_1324_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond_fu_1324_p2.read()[0].to_bool())? ap_const_lv6_0: ib_reg_974.read());
}

void mmult_hw_float_32_s::thread_indvar_flatten_next_fu_1312_p2() {
    indvar_flatten_next_fu_1312_p2 = (!indvar_flatten_reg_952.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten_reg_952.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void mmult_hw_float_32_s::thread_out_r_address0() {
    out_r_address0 =  (sc_lv<10>) (tmp_33_cast_fu_1382_p1.read());
}

void mmult_hw_float_32_s::thread_out_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter165.read())) {
        out_r_ce0 = ap_const_logic_1;
    } else {
        out_r_ce0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_out_r_d0() {
    out_r_d0 = sum_1_30_reg_2437.read();
}

void mmult_hw_float_32_s::thread_out_r_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter165.read()) && 
          esl_seteq<1,1,1>(ap_pipeline_reg_pp0_iter164_exitcond_flatten_reg_1387.read(), ap_const_lv1_0)))) {
        out_r_we0 = ap_const_logic_1;
    } else {
        out_r_we0 = ap_const_logic_0;
    }
}

void mmult_hw_float_32_s::thread_tmp_32_cast_fu_1369_p1() {
    tmp_32_cast_fu_1369_p1 = esl_zext<12,11>(tmp_fu_1362_p3.read());
}

void mmult_hw_float_32_s::thread_tmp_32_fu_1376_p2() {
    tmp_32_fu_1376_p2 = (!ib_cast1_cast_fu_1373_p1.read().is_01() || !tmp_32_cast_fu_1369_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ib_cast1_cast_fu_1373_p1.read()) + sc_biguint<12>(tmp_32_cast_fu_1369_p1.read()));
}

void mmult_hw_float_32_s::thread_tmp_33_cast_fu_1382_p1() {
    tmp_33_cast_fu_1382_p1 = esl_zext<32,12>(tmp_32_fu_1376_p2.read());
}

void mmult_hw_float_32_s::thread_tmp_fu_1362_p3() {
    tmp_fu_1362_p3 = esl_concat<6,5>(ap_pipeline_reg_pp0_iter164_ia_cast2_mid2_v_reg_1401.read(), ap_const_lv5_0);
}

}


// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//

module ${module_instance_name}_esc_timer_bind_fpv;


  bind ${module_instance_name}_esc_timer
      ${module_instance_name}_esc_timer_assert_fpv i_alert_handler_esc_timer_assert_fpv (
    .clk_i,
    .rst_ni,
    .en_i,
    .clr_i,
    .accu_trig_i,
    .accu_fail_i,
    .timeout_en_i,
    .timeout_cyc_i,
    .esc_en_i,
    .esc_map_i,
    .phase_cyc_i,
    .crashdump_phase_i,
    .latch_crashdump_o,
    .esc_trig_o,
    .esc_cnt_o,
    .esc_sig_req_o,
    .esc_state_o
  );


endmodule : ${module_instance_name}_esc_timer_bind_fpv

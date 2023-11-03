
set_clock_groups -name clk_axi_to_adc0_x2 -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/zynq_ultra_ps_e_0/pl_clk0]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/clk_adc0_x2/clk_out1]]]]

set_clock_groups -name clk_axi_to_dac0 -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/zynq_ultra_ps_e_0/pl_clk0]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/usp_rf_data_converter_0/clk_dac0]]]]

set_clock_groups -name clk_axi_to_dac2 -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/zynq_ultra_ps_e_0/pl_clk0]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/usp_rf_data_converter_0/clk_dac2]]]]

set_clock_groups -name clk_axi_to_tproc -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/zynq_ultra_ps_e_0/pl_clk0]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/clk_tproc/clk_out1]]]]

set_clock_groups -name clk_tproc_to_dac0 -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/clk_tproc/clk_out1]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/usp_rf_data_converter_0/clk_dac0]]]]

set_clock_groups -name clk_tproc_to_dac2 -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/clk_tproc/clk_out1]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/usp_rf_data_converter_0/clk_dac2]]]]

set_clock_groups -name clk_tproc_to_adc0_x2 -asynchronous -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/clk_tproc/clk_out1]]]] -group [get_clocks [get_clocks -of_objects [get_nets -of_objects [get_pins d_1_i/clk_adc0_x2/clk_out1]]]]


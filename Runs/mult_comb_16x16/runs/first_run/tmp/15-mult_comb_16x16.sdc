###############################################################################
# Created by write_sdc
# Thu Dec  7 20:16:33 2023
###############################################################################
current_design mult_comb_16x16
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 100.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[0]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[10]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[11]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[12]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[13]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[14]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[15]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[1]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[2]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[3]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[4]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[5]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[6]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[7]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[8]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mcand[9]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[0]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[10]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[11]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[12]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[13]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[14]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[15]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[1]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[2]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[3]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[4]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[5]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[6]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[7]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[8]}]
set_input_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {mplier[9]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[0]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[10]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[11]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[12]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[13]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[14]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[15]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[16]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[17]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[18]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[19]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[1]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[20]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[21]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[22]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[23]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[24]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[25]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[26]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[27]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[28]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[29]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[2]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[30]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[31]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[3]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[4]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[5]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[6]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[7]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[8]}]
set_output_delay 20.0000 -clock [get_clocks {clk}] -add_delay [get_ports {product[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {product[31]}]
set_load -pin_load 0.0334 [get_ports {product[30]}]
set_load -pin_load 0.0334 [get_ports {product[29]}]
set_load -pin_load 0.0334 [get_ports {product[28]}]
set_load -pin_load 0.0334 [get_ports {product[27]}]
set_load -pin_load 0.0334 [get_ports {product[26]}]
set_load -pin_load 0.0334 [get_ports {product[25]}]
set_load -pin_load 0.0334 [get_ports {product[24]}]
set_load -pin_load 0.0334 [get_ports {product[23]}]
set_load -pin_load 0.0334 [get_ports {product[22]}]
set_load -pin_load 0.0334 [get_ports {product[21]}]
set_load -pin_load 0.0334 [get_ports {product[20]}]
set_load -pin_load 0.0334 [get_ports {product[19]}]
set_load -pin_load 0.0334 [get_ports {product[18]}]
set_load -pin_load 0.0334 [get_ports {product[17]}]
set_load -pin_load 0.0334 [get_ports {product[16]}]
set_load -pin_load 0.0334 [get_ports {product[15]}]
set_load -pin_load 0.0334 [get_ports {product[14]}]
set_load -pin_load 0.0334 [get_ports {product[13]}]
set_load -pin_load 0.0334 [get_ports {product[12]}]
set_load -pin_load 0.0334 [get_ports {product[11]}]
set_load -pin_load 0.0334 [get_ports {product[10]}]
set_load -pin_load 0.0334 [get_ports {product[9]}]
set_load -pin_load 0.0334 [get_ports {product[8]}]
set_load -pin_load 0.0334 [get_ports {product[7]}]
set_load -pin_load 0.0334 [get_ports {product[6]}]
set_load -pin_load 0.0334 [get_ports {product[5]}]
set_load -pin_load 0.0334 [get_ports {product[4]}]
set_load -pin_load 0.0334 [get_ports {product[3]}]
set_load -pin_load 0.0334 [get_ports {product[2]}]
set_load -pin_load 0.0334 [get_ports {product[1]}]
set_load -pin_load 0.0334 [get_ports {product[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mcand[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mplier[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]

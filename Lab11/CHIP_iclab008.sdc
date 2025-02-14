###################################################################
set sdc_version 1.7

# define your sdc here

create_clock -name "CLK" -add -period 9.8 -waveform {0.0 4.9} [get_ports clk]
set_propagated_clock [all_clocks]

set_clock_gating_check -setup 0.0
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports rst_n]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_valid}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[0]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[1]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[2]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[3]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[4]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[5]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[6]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[7]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[8]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[9]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[10]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[11]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[12]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[13]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[14]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[15]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[16]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[17]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[18]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[19]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[20]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[21]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[22]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[23]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[24]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[25]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[26]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[27]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[28]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[29]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[30]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {in_data[31]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {size[0]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {size[1]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {action[0]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {action[1]}]
set_input_delay -clock [get_clocks CLK] -add_delay  4.9 [get_ports {action[2]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_valid}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[0]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[1]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[2]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[3]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[4]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[5]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[6]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[7]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[8]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[9]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[10]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[11]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[12]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[13]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[14]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[15]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[16]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[17]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[18]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[19]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[20]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[21]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[22]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[23]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[24]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[25]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[26]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[27]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[28]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[29]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[30]}]
set_output_delay -clock [get_clocks CLK] -add_delay 4.9 [get_ports {out_data[31]}]

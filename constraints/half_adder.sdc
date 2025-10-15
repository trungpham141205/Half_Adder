# No clock needed for combinational circuit
set_input_delay 0.5 [get_ports {a b}]
set_output_delay 0.5 [get_ports {sum carry}]

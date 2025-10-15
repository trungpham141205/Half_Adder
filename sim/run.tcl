set OUTPUT_DIR "results/sim"

if { ![file isdirectory $OUTPUT_DIR] } {
    file mkdir $OUTPUT_DIR
}

transcript file ${OUTPUT_DIR}/transcript

cd $OUTPUT_DIR
file delete ../../transcript

vlog ../../src/half_adder.v
vlog ../../sim/half_adder_tb.v

vsim -voptargs="+acc" work.half_adder_tb

add wave *
run -all
wave zoom full

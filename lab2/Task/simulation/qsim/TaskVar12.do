onerror {exit -code 1}
vlib work
vlog -work work TaskVar12.vo
vlog -work work TaskVar12.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TaskVar12_vlg_vec_tst -voptargs="+acc"
vcd file -direction TaskVar12.msim.vcd
vcd add -internal TaskVar12_vlg_vec_tst/*
vcd add -internal TaskVar12_vlg_vec_tst/i1/*
run -all
quit -f

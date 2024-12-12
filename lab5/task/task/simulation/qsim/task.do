onerror {exit -code 1}
vlib work
vlog -work work task.vo
vlog -work work task.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.task_vlg_vec_tst -voptargs="+acc"
vcd file -direction task.msim.vcd
vcd add -internal task_vlg_vec_tst/*
vcd add -internal task_vlg_vec_tst/i1/*
run -all
quit -f

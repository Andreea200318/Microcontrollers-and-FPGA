transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo32x64  -L xpm -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo32x64 xil_defaultlib.glbl

do {fifo32x64.udo}

run 1000ns

endsim

quit -force

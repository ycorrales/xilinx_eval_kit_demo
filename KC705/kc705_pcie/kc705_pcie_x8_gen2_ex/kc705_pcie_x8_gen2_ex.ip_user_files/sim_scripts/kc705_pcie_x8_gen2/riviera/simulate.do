onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+kc705_pcie_x8_gen2 -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.kc705_pcie_x8_gen2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {kc705_pcie_x8_gen2.udo}

run -all

endsim

quit -force

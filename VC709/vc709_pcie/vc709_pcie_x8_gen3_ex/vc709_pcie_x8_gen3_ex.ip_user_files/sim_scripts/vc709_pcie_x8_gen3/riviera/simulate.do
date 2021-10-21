onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+vc709_pcie_x8_gen3 -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vc709_pcie_x8_gen3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {vc709_pcie_x8_gen3.udo}

run -all

endsim

quit -force

onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.vc709_pcie_x8_gen3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {vc709_pcie_x8_gen3.udo}

run -all

quit -force

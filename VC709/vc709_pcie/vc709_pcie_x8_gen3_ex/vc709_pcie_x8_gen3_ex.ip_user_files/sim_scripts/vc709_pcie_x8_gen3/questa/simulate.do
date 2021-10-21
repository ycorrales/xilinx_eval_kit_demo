onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib vc709_pcie_x8_gen3_opt

do {wave.do}

view wave
view structure
view signals

do {vc709_pcie_x8_gen3.udo}

run -all

quit -force

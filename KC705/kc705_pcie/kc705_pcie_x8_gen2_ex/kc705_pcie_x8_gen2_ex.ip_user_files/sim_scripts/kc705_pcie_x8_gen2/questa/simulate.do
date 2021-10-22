onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib kc705_pcie_x8_gen2_opt

do {wave.do}

view wave
view structure
view signals

do {kc705_pcie_x8_gen2.udo}

run -all

quit -force

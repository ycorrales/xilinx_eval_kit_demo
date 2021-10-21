#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/maps/Software/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/maps/Software/Xilinx/Vivado/2020.2/bin
else
  PATH=/home/maps/Software/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/maps/Software/Xilinx/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/maps/ycorrales/xilinx_eval_kit_demo/VC709/vc709_pcie/vc709_pcie_x8_gen3_ex/vc709_pcie_x8_gen3_ex.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log xilinx_pcie_3_0_7vx_ep.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source xilinx_pcie_3_0_7vx_ep.tcl

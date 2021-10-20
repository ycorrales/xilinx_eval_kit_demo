#! /usr/bin/bash

(
  VIV_PATH="~/Software/Xilinx/Vivado/2020.2/settings.sh"
  [[ -f "${VIV_PATH}" ]] && source "${VIV_PATH}"

  vivado  -mode batch -source program_28f00ap30t-bpi-x16.tcl

  [[ -f "*isWriteableTest*.tmp" ]] && rm -rf "*isWriteableTest*.tmp"
  [[ -f "vivado_*.backup.jou" ]]   && rm -rf "vivado_*.backup.jou"
  [[ -f "vivado_*.backup.log" ]]   && rm -rf "vivado_*.backup.log"
  [[ -f "vivado_*.str" ]] && rm -rf "vivado_*.str"
)

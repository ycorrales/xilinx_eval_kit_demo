#! /usr/bin/bash

(
  VIV_PATH="~/Software/Xilinx/Vivado/2020.2/settings.sh"
  [[ -f "${VIV_PATH}" ]] && source "${VIV_PATH}"

  vivado --mode batch -source make_bpi_mcs.tcl

  [[ -f "*isWriteableTest*.tmp" ]] && rm -rf "*isWriteableTest*.tmp"
  [[ -f "vivado_*.backup.jou" ]]   && rm -rf "vivado_*.backup.jou"
  [[ -f "vivado_*.backup.log" ]]   && rm -rf "vivado_*.backup.log"
  [[ -f "vivado_*.str" ]] && rm -rf "vivado_*.str"
)

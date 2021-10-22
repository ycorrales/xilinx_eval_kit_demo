#! /usr/bin/bash

(
  VIV_PATH="/home/maps/Software/Xilinx/Vivado/2020.2/settings64.sh"
  [[ -f "${VIV_PATH}" ]] && source "${VIV_PATH}"

  vivado -notrace -nojournal -nolog  -mode batch -source make_bpi_mcs.tcl

  FILE_LIST=('webtalk*')
  for f in ${FILE_LIST[@]}; do
    [[ ! -z $(ls "$f" 2> /dev/null) ]] && rm -rfv "$f"
  done
)

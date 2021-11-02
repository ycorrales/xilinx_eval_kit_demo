#! /usr/bin/bash

(
  set -eo pipefail

  BASE_DIR=$( cd "$( dirname "$( readlink -f "${BASH_SOURCE[0]}" )" )" && pwd )

  test -f "$BASE_DIR/env_var_local.in" && ENV_FILE=$BASE_DIR/'env_var_local.in'
  ENV_FILE=${ENV_FILE:-"$BASE_DIR/env_var.in"}

  while read -r VARS; do
    var=${VARS%=*}
    val=${VARS#*=}
    case $var in
      hardware_tag)
        hardware_tag=$val
        ;;
      viv_main)
        viv_main=$val
        ;;
      viv_year)
        viv_year=$val
        ;;
      *)
        perr "Unknow option $var in file $ENV_FILE" 2;
        ;;
    esac
  done < "$ENV_FILE"

  [[ -z $hardware_tag ]] && {echo "Parameters hardware_tag not defined in file $ENV_FILE" && exit 3}
 
  VIV_PATH="$viv_main/$viv_year/settings64.sh"
  [[ -f "${VIV_PATH}" ]] && source "${VIV_PATH}"

  sed -e "s:XXX_HARDWARE_TAG_XXX:${hardware_tag}:g" "program_mt28gu01gaax1e-bpi-x16_tcl" > "program_mt28gu01gaax1e-bpi-x16.tcl"
  vivado -notrace -nojournal -nolog  -mode batch -source program_mt28gu01gaax1e-bpi-x16.tcl

  FILE_LIST=('program_mt28gu01gaax1e-bpi-x16.tcl' 'webtalk*')
  for f in ${FILE_LIST[@]}; do
    [[ ! -z $(ls "$f" 2> /dev/null) ]] && rm -rfv "$f"
  done
)

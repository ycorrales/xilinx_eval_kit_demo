:: Suggested script for rebuilding the MCS files for the KC705
:: You will need the original files, listed in the copy commands, to complete this;
:: otherwise, modify this script to fit you needs.
:: Download the appropriate RDF files from www.xilinx.com/kc705
copy /Y C:\kc705_bist\ready_for_download\bist_app.bit .
copy /Y C:\kc705_ibert\ready_for_download\example_ibert_bank_117_118.bit .
copy /Y C:\kc705_mig\ready_for_download\example_top.bit .
call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source make_bpi_mcs.tcl
if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
if exist vivado_*.backup.jou del /F vivado_*.backup.jou
if exist vivado_*.backup.log del /F vivado_*.backup.log
pause

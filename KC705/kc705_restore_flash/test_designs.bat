@ECHO OFF
echo Check Jumper settings for BPI FLASH (left to right): 00010
PAUSE
@ECHO ON

copy /Y C:\kc705_bist\ready_for_download\bist_app.bit .
copy /Y C:\kc705_ibert\ready_for_download\example_ibert_bank_117_118.bit .
copy /Y C:\kc705_mig\ready_for_download\example_top.bit .
call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source make_bpi_mcs.tcl
call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source make_bpi_mcs_all.tcl

call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source KC705_P30T_Erase.tcl
call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source KC705_P30T_Blank_check.tcl
call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source kc705_program_bpi.tcl

call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source KC705_P30T_Verify.tcl
if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
if exist vivado_*.backup.jou del /F vivado_*.backup.jou
if exist vivado_*.backup.log del /F vivado_*.backup.log
pause


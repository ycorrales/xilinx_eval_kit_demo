call C:\\Xilinx\\Vivado\\2014.3\\.\\bin\\vivado.bat -mode batch -source kc705_program_bpi_all.tcl
if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
if exist vivado_*.backup.jou del /F vivado_*.backup.jou
if exist vivado_*.backup.log del /F vivado_*.backup.log
pause

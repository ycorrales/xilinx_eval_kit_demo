call C:\\Xilinx\\Vivado\\2015.1\\.\\bin\\vivado.bat -mode batch -source program_mt28gu01gaax1e-bpi-x16.tcl
if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
if exist vivado_*.backup.jou del /F vivado_*.backup.jou
if exist vivado_*.backup.log del /F vivado_*.backup.log
if exist vivado_*.str del /F vivado_*.str
pause

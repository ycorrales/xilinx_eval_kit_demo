*******************************************************************************
** © Copyright 2014 Xilinx, Inc. All rights reserved.
** This file contains confidential and proprietary information of Xilinx, Inc. and 
** is protected under U.S. and international copyright and other intellectual property laws.
*******************************************************************************
**   ____  ____ 
**  /   /\/   / 
** /___/  \  /   Vendor: Xilinx 
** \   \   \/    
**  \   \        readme.txt
**  /   /        
** /___/   /\    
** \   \  /  \   Associated Filename: rdf0188.zip
**  \___\/\___\ 
** 
**  Device: Kintex-7 FPGA
**  Purpose:For restoring the contents of the KC705 Flash memory devices
**  to the factory default settings.
**  Reference:
**   
*******************************************************************************
**
**  Disclaimer: 
**
**		This disclaimer is not a license and does not grant any rights to the materials 
**              distributed herewith. Except as otherwise provided in a valid license issued to you 
**              by Xilinx, and to the maximum extent permitted by applicable law: 
**              (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, 
**              AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
**              INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
**              FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract 
**              or tort, including negligence, or under any other theory of liability) for any loss or damage 
**              of any kind or nature related to, arising under or in connection with these materials, 
**              including for any direct, or any indirect, special, incidental, or consequential loss 
**              or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered 
**              as a result of any action brought by a third party) even if such damage or loss was 
**              reasonably foreseeable or Xilinx had been advised of the possibility of the same.


**  Critical Applications:
**
**		Xilinx products are not designed or intended to be fail-safe, or for use in any application 
**		requiring fail-safe performance, such as life-support or safety devices or systems, 
**		Class III medical devices, nuclear facilities, applications related to the deployment of airbags,
**		or any other applications that could lead to death, personal injury, or severe property or 
**		environmental damage (individually and collectively, "Critical Applications"). Customer assumes 
**		the sole risk and liability of any use of Xilinx products in Critical Applications, subject only 
**		to applicable laws and regulations governing limitations on product liability.

**  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.

*******************************************************************************

** IMPORTANT NOTES **

Example scripts provided to show how to program the BPI Flash with Vivado. Each BAT file calls a Tcl script to run the 
Vivado PROM programming commands. Run each desired BAT file in a Windows CMD prompt from the kc705_restore_flash directory.

	cd C:\kc705_restore_flash
	make_bpi_mcs.bat

You can also right-click on the BAT file from an Explorer Window, and select "Open".

If running the Tcl file from a Vivado Tcl shell, "cd" to the directory prior to
sourcing them. 

	cd C:/kc705_restore_flash
	source make_bpi_mcs.tcl


Create MCS Files:

make_bpi_mcs.bat
	Creates the four individual MCS files, one for each design. 
	Expects the BIST, MIG, and IBERT designs to local on 
	the C:\ drive, but will use the existing bitstream if not.

make_bpi_mcs_all.bat
	Creates a single concatenated MCS file from the four designs.

Program BPI Flash:

kc705_program_bpi.bat
	Programs the BPI Flash with these files:
		kc705_bpi_flash_0.mcs
		kc705_bpi_flash_1.mcs
		kc705_bpi_flash_2.mcs
		kc705_bpi_flash_3.mcs
	This programs faster that one large concatenated MCS file.
	User must set SW1 to "00010" for Master BPI.
	Takes about 3 minutes if the BPI Flash is blank.

kc705_program_bpi_all.bat
	Programs the BPI Flash with this file:
		kc705_bpi_flash_all.mcs
	Takes about 10 minutes to complete, if the BPI Flash is blank.

Utilities:

KC705_P30T_Blank_check.bat
	Blank checks the entire BPI Flash. Takes up to 90 seconds.

KC705_P30T_Erase.bat
	Erases the entire BPI Flash. Can take up to 15 minutes if the BPI Flash is completely programmed.
	Expect about 6 minutes when the BPI Flash is programmed with the supplied designs.

KC705_P30T_Verify.bat
	Verifies the BPI Flash against the four individual MCS files:
		kc705_bpi_flash_0.mcs
		kc705_bpi_flash_1.mcs
		kc705_bpi_flash_2.mcs
		kc705_bpi_flash_3.mcs
	Takes about a minute.

KC705_P30T_Verify_All.bat
	Verifies the BPI Flash against this MCS file:
		kc705_bpi_flash_all.mcs
	Takes about 5 minutes. 

Test_Designs.bat
	Creates all of the MCS files. Erases, and blank checks the BPI Flash. Programs the BPI 
	Flash with four MCS files, kc705_bpi_flash_<0-3>.mcs. Verifies the programming.
	Takes about 20 minutes.


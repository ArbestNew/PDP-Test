/******************************************************************************
*
* Copyright (C) 2015 - 2019 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
* OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
* THE SOFTWARE.
*
* 
*
******************************************************************************/
/*****************************************************************************/
/**
*
* @file xcoresightpsdcc.h
* @addtogroup coresightps_dcc_v1_6
* @{
* @details
*
* CoreSight driver component.
*
* The coresight is a part of debug communication channel (DCC) group. Jtag UART
* for ARM uses DCC. Each ARM core has its own DCC, so one need to select an
* ARM target in XSDB console before running the jtag terminal command. Using the
* coresight driver component, the output stream can be directed to a log file.
*
* @note 	None.
*
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who    Date		Changes
* ----- -----  -------- -----------------------------------------------
* 1.00  kvn    02/14/15 First release
* 1.1   kvn    06/12/15 Add support for Zynq Ultrascale+ MP.
*       kvn    08/18/15 Modified Makefile according to compiler changes.
* 1.3   asa    07/01/16 Made changes to ensure that the file does not compile
*                       for MB BSPs. Instead it throws up a warning. This
*                       fixes the CR#953056.
* 1.5   sne    01/19/19 Fixed MISRA-C Violations CR#1025101.
*
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/
#ifndef XCORESIGHTPSDCC_H                /* prevent circular inclusions */
#define XCORESIGHTPSDCC_H                /* by using protection macros */
#ifndef __MICROBLAZE__
#include <xil_types.h>

void XCoresightPs_DccSendByte(u32 BaseAddress, u8 Data);

u8 XCoresightPs_DccRecvByte(u32 BaseAddress);
#endif
#endif
/** @} */

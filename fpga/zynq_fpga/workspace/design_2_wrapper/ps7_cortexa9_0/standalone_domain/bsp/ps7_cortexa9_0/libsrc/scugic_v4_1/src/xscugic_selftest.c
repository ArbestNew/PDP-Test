/******************************************************************************
*
* Copyright (C) 2010 - 2019 Xilinx, Inc.  All rights reserved.
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
* @file xscugic_selftest.c
* @addtogroup scugic_v4_0
* @{
*
* Contains diagnostic self-test functions for the XScuGic driver.
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -----------------------------------------------
* 1.00a drg  01/19/10 First release
* 3.00  kvn  02/13/15 Modified code for MISRA-C:2012 compliance.
* 3.10  mus  07/17/18 Updated file to fix the various coding style issues
*                     reported by checkpatch. It fixes CR#1006344.
*
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xil_types.h"
#include "xil_assert.h"
#include "xscugic.h"

/************************** Constant Definitions *****************************/

#define	XSCUGIC_PCELL_ID	0xB105F00DU

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

/************************** Variable Definitions *****************************/

/*****************************************************************************/
/**
*
* Run a self-test on the driver/device. This test reads the ID registers and
* compares them.
*
* @param	InstancePtr is a pointer to the XScuGic instance.
*
* @return
*
*		-XST_SUCCESS if self-test is successful.
*		-XST_FAILURE if the self-test is not successful.
*
* @note		None.
*
******************************************************************************/
s32  XScuGic_SelfTest(XScuGic *InstancePtr)
{
	u32 RegValue1 = 0U;
	u32 Index;
	s32 Status;

	/*
	 * Assert the arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	/*
	 * Read the ID registers.
	 */
	for (Index = 0U; Index <= 3U; Index++) {
		RegValue1 |= XScuGic_DistReadReg(InstancePtr,
			((u32)XSCUGIC_PCELLID_OFFSET + (Index * 4U))) <<
			(Index * 8U);
	}

	if (XSCUGIC_PCELL_ID != RegValue1) {
		Status = XST_FAILURE;
	} else {
		Status = XST_SUCCESS;
	}
	return Status;
}
/** @} */

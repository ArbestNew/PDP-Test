/******************************************************************************
*
* Copyright (C) 2014 - 2015 Xilinx, Inc.  All rights reserved.
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
* @file xplatform_info.c
*
* This file contains information about hardware for which the code is built
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who    Date   Changes
* ----- ---- -------- -------------------------------------------------------
* 5.00  pkp  12/15/14 Initial release
* 5.04  pkp  01/12/16 Added platform information support for Cortex-A53 32bit
*					  mode
* 6.00  mus  17/08/16 Removed unused variable from XGetPlatform_Info
* 6.4   ms   05/23/17 Added PSU_PMU macro to support XGetPSVersion_Info
*                     function for PMUFW.
*       ms   06/13/17 Added PSU_PMU macro to provide support of
*                     XGetPlatform_Info function for PMUFW.
*       mus  08/17/17 Add EL1 NS mode support for
*                     XGet_Zynq_UltraMp_Platform_info and XGetPSVersion_Info
*                     APIs.
* 7.0	aru 03/15/19  Check for versal before aarch64 and armr5
*		      in XGetPlatform_Info()
* </pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "xil_types.h"
#include "xil_io.h"
#include "xplatform_info.h"
#if defined (__aarch64__)
#include "bspconfig.h"
#include "xil_smc.h"
#endif
/************************** Constant Definitions *****************************/

/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Variable Definitions *****************************/


/************************** Function Prototypes ******************************/

/*****************************************************************************/
/**
*
* @brief    This API is used to provide information about platform
*
* @param    None.
*
* @return   The information about platform defined in xplatform_info.h
*
******************************************************************************/
u32 XGetPlatform_Info()
{
#if defined (versal)
	return XPLAT_VERSAL;
#elif defined (ARMR5) || (__aarch64__) || (ARMA53_32) || (PSU_PMU)
	return XPLAT_ZYNQ_ULTRA_MP;
#elif (__microblaze__)
	return XPLAT_MICROBLAZE;
#else
	return XPLAT_ZYNQ;
#endif
}

/*****************************************************************************/
/**
*
* @brief    This API is used to provide information about zynq ultrascale MP platform
*
* @param    None.
*
* @return   The information about zynq ultrascale MP platform defined in
*			xplatform_info.h
*
******************************************************************************/
#if defined (ARMR5) || (__aarch64__) || (ARMA53_32)
u32 XGet_Zynq_UltraMp_Platform_info()
{
#if EL1_NONSECURE
	XSmc_OutVar reg;
    /*
	 * This SMC call will return,
     *  idcode - upper 32 bits of reg.Arg0
     *  version - lower 32 bits of reg.Arg1
	 */
	reg = Xil_Smc(GET_CHIPID_SMC_FID,0,0, 0, 0, 0, 0, 0);
	return (u32)((reg.Arg1 >> XPLAT_INFO_SHIFT) & XPLAT_INFO_MASK);
#else
	u32 reg;
	reg = ((Xil_In32(XPLAT_PS_VERSION_ADDRESS) >> XPLAT_INFO_SHIFT )
		& XPLAT_INFO_MASK);
	return reg;
#endif
}
#endif

/*****************************************************************************/
/**
*
* @brief    This API is used to provide information about PS Silicon version
*
* @param    None.
*
* @return   The information about PS Silicon version.
*
******************************************************************************/
#if defined (ARMR5) || (__aarch64__) || (ARMA53_32) || (PSU_PMU)
u32 XGetPSVersion_Info()
{
#if EL1_NONSECURE
        /*
         * This SMC call will return,
         *  idcode - upper 32 bits of reg.Arg0
         *  version - lower 32 bits of reg.Arg1
         */
        XSmc_OutVar reg;
        reg = Xil_Smc(GET_CHIPID_SMC_FID,0,0, 0, 0, 0, 0, 0);
        return (u32)((reg.Arg1 &  XPS_VERSION_INFO_MASK) >>
		XPS_VERSION_INFO_SHIFT);
#else
	u32 reg;
	reg = (Xil_In32(XPLAT_PS_VERSION_ADDRESS)
			& XPS_VERSION_INFO_MASK);
	return (reg >> XPS_VERSION_INFO_SHIFT);
#endif
}
#endif

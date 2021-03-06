
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 
* DO NOT EDIT.
*
* Copyright (C) 2010-2017 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
* Use of the Software is limited solely to applications:
*(a) running on a Xilinx device, or
*(b) that interact with a Xilinx device through a bus or interconnect.
*
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
*Except as contained in this notice, the name of the Xilinx shall not be used
*in advertising or otherwise to promote the sale, use or other dealings in
*this Software without prior written authorization from Xilinx.
*

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xaxipmon.h"

/*
* The configuration table for devices
*/

XAxiPmon_Config XAxiPmon_ConfigTable[] =
{
	{
		XPAR_AXI_PERF_MON_0_DEVICE_ID,
		XPAR_AXI_PERF_MON_0_BASEADDR,
		XPAR_AXI_PERF_MON_0_GLOBAL_COUNT_WIDTH,
		XPAR_AXI_PERF_MON_0_METRICS_SAMPLE_COUNT_WIDTH,
		XPAR_AXI_PERF_MON_0_ENABLE_EVENT_COUNT,
		XPAR_AXI_PERF_MON_0_NUM_MONITOR_SLOTS,
		XPAR_AXI_PERF_MON_0_NUM_OF_COUNTERS,
		XPAR_AXI_PERF_MON_0_HAVE_SAMPLED_METRIC_CNT,
		XPAR_AXI_PERF_MON_0_ENABLE_EVENT_LOG,
		XPAR_AXI_PERF_MON_0_FIFO_AXIS_DEPTH,
		XPAR_AXI_PERF_MON_0_FIFO_AXIS_TDATA_WIDTH,
		XPAR_AXI_PERF_MON_0_FIFO_AXIS_TID_WIDTH,
		XPAR_AXI_PERF_MON_0_METRIC_COUNT_SCALE,
		XPAR_AXI_PERF_MON_0_ENABLE_ADVANCED,
		XPAR_AXI_PERF_MON_0_ENABLE_PROFILE,
		XPAR_AXI_PERF_MON_0_ENABLE_TRACE,
		XPAR_AXI_PERF_MON_0_ENABLE_32BIT_FILTER_ID
	}
};



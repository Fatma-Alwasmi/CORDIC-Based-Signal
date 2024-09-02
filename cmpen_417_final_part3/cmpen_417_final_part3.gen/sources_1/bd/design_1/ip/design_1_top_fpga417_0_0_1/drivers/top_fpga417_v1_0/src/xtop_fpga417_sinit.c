// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtop_fpga417.h"

extern XTop_fpga417_Config XTop_fpga417_ConfigTable[];

XTop_fpga417_Config *XTop_fpga417_LookupConfig(u16 DeviceId) {
	XTop_fpga417_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOP_FPGA417_NUM_INSTANCES; Index++) {
		if (XTop_fpga417_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTop_fpga417_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTop_fpga417_Initialize(XTop_fpga417 *InstancePtr, u16 DeviceId) {
	XTop_fpga417_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTop_fpga417_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTop_fpga417_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


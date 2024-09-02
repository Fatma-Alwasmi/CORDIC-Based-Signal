// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtop_fpga417.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTop_fpga417_CfgInitialize(XTop_fpga417 *InstancePtr, XTop_fpga417_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTop_fpga417_Set_input_real(XTop_fpga417 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_REAL_DATA, (u32)(Data));
    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_REAL_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_fpga417_Get_input_real(XTop_fpga417 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_REAL_DATA);
    Data += (u64)XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_REAL_DATA + 4) << 32;
    return Data;
}

void XTop_fpga417_Set_input_img(XTop_fpga417 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_IMG_DATA, (u32)(Data));
    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_fpga417_Get_input_img(XTop_fpga417 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_IMG_DATA);
    Data += (u64)XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_INPUT_IMG_DATA + 4) << 32;
    return Data;
}

void XTop_fpga417_Set_kernel_real(XTop_fpga417 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_REAL_DATA, (u32)(Data));
    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_REAL_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_fpga417_Get_kernel_real(XTop_fpga417 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_REAL_DATA);
    Data += (u64)XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_REAL_DATA + 4) << 32;
    return Data;
}

void XTop_fpga417_Set_kernel_img(XTop_fpga417 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_IMG_DATA, (u32)(Data));
    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_fpga417_Get_kernel_img(XTop_fpga417 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_IMG_DATA);
    Data += (u64)XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_KERNEL_IMG_DATA + 4) << 32;
    return Data;
}

void XTop_fpga417_Set_output_mag(XTop_fpga417 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_MAG_DATA, (u32)(Data));
    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_MAG_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_fpga417_Get_output_mag(XTop_fpga417 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_MAG_DATA);
    Data += (u64)XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_MAG_DATA + 4) << 32;
    return Data;
}

void XTop_fpga417_Set_output_theta(XTop_fpga417 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_THETA_DATA, (u32)(Data));
    XTop_fpga417_WriteReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_THETA_DATA + 4, (u32)(Data >> 32));
}

u64 XTop_fpga417_Get_output_theta(XTop_fpga417 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_THETA_DATA);
    Data += (u64)XTop_fpga417_ReadReg(InstancePtr->Control_BaseAddress, XTOP_FPGA417_CONTROL_ADDR_OUTPUT_THETA_DATA + 4) << 32;
    return Data;
}


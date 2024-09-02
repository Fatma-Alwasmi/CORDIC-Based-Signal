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

    InstancePtr->Bundle8_BaseAddress = ConfigPtr->Bundle8_BaseAddress;
    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTop_fpga417_Start(XTop_fpga417 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL) & 0x80;
    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTop_fpga417_IsDone(XTop_fpga417 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTop_fpga417_IsIdle(XTop_fpga417 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTop_fpga417_IsReady(XTop_fpga417 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTop_fpga417_EnableAutoRestart(XTop_fpga417 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL, 0x80);
}

void XTop_fpga417_DisableAutoRestart(XTop_fpga417 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_AP_CTRL, 0);
}

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

void XTop_fpga417_InterruptGlobalEnable(XTop_fpga417 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_GIE, 1);
}

void XTop_fpga417_InterruptGlobalDisable(XTop_fpga417 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_GIE, 0);
}

void XTop_fpga417_InterruptEnable(XTop_fpga417 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_IER);
    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_IER, Register | Mask);
}

void XTop_fpga417_InterruptDisable(XTop_fpga417 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_IER);
    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_IER, Register & (~Mask));
}

void XTop_fpga417_InterruptClear(XTop_fpga417 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTop_fpga417_WriteReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_ISR, Mask);
}

u32 XTop_fpga417_InterruptGetEnabled(XTop_fpga417 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_IER);
}

u32 XTop_fpga417_InterruptGetStatus(XTop_fpga417 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTop_fpga417_ReadReg(InstancePtr->Bundle8_BaseAddress, XTOP_FPGA417_BUNDLE8_ADDR_ISR);
}


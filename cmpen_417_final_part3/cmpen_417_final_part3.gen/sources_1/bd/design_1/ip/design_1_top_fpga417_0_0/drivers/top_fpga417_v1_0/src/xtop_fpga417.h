// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTOP_FPGA417_H
#define XTOP_FPGA417_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xtop_fpga417_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XTop_fpga417_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTop_fpga417;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTop_fpga417_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTop_fpga417_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTop_fpga417_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTop_fpga417_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XTop_fpga417_Initialize(XTop_fpga417 *InstancePtr, u16 DeviceId);
XTop_fpga417_Config* XTop_fpga417_LookupConfig(u16 DeviceId);
int XTop_fpga417_CfgInitialize(XTop_fpga417 *InstancePtr, XTop_fpga417_Config *ConfigPtr);
#else
int XTop_fpga417_Initialize(XTop_fpga417 *InstancePtr, const char* InstanceName);
int XTop_fpga417_Release(XTop_fpga417 *InstancePtr);
#endif


void XTop_fpga417_Set_input_real(XTop_fpga417 *InstancePtr, u64 Data);
u64 XTop_fpga417_Get_input_real(XTop_fpga417 *InstancePtr);
void XTop_fpga417_Set_input_img(XTop_fpga417 *InstancePtr, u64 Data);
u64 XTop_fpga417_Get_input_img(XTop_fpga417 *InstancePtr);
void XTop_fpga417_Set_kernel_real(XTop_fpga417 *InstancePtr, u64 Data);
u64 XTop_fpga417_Get_kernel_real(XTop_fpga417 *InstancePtr);
void XTop_fpga417_Set_kernel_img(XTop_fpga417 *InstancePtr, u64 Data);
u64 XTop_fpga417_Get_kernel_img(XTop_fpga417 *InstancePtr);
void XTop_fpga417_Set_output_mag(XTop_fpga417 *InstancePtr, u64 Data);
u64 XTop_fpga417_Get_output_mag(XTop_fpga417 *InstancePtr);
void XTop_fpga417_Set_output_theta(XTop_fpga417 *InstancePtr, u64 Data);
u64 XTop_fpga417_Get_output_theta(XTop_fpga417 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

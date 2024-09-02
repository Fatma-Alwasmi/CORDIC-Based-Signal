/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
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
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h" // Parameter definitions for processor periperals
#include "xscugic.h"     // Processor interrupt controller device driver
#include "xil_cache.h"
#include "xtop_fpga417_hw.h"
#include "xtop_fpga417.h"

//Instance Varible to Keep Reference to the HW
XTop_fpga417 XTop_fpga417_inst;

void system_init();
void system_deinit();

int fpga417_init(XTop_fpga417 *XTop_fpga417);
void fpga417_start(void *InstancePtr);

int run_hardware();

//Keep these small till further notice -- odd bug with the arm core...
#define DATA_LENGTH 8
#define FILTER_LENGTH 3

int main()
{
	system_init();
	//Initialize the IP Core
	int status;
    //Setup the matrix mult
    status = fpga417_init(&XTop_fpga417_inst);
	if(status != XST_SUCCESS){
	  print("HLS peripheral setup failed\n\r");
	  exit(-1);
	}
	//TODO: Prepare the data to send to the hardware
	//Hint: Inialize 2 arrays (1 filter, 1 data)
	printf("Initializing Filter and Image\n");

	int length = 25;
	int kernel_length = 25;

	int input_real[] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};
	int input_img[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0 , 0};//
	int coef_real[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25};
	int coef_img[] = {25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1};//


	u32 * INPUT_BUFFER_REAL = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x20000; //locate a memory reserved for AXI peripherals
	u32 * KERNEL_BUFFER = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x60000;
	u32 * INPUT_BUFFER_IMG = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x30000;
	u32 * KERNEL_BUFFER_IMG = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x40000;
	u32 * OUTPUT_MAG = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000;
	u32 * OUTPUT_THETA = XPAR_PS7_DDR_0_S_AXI_BASEADDR;
	u32 * LENGTH = XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x70000;




	 memset(INPUT_BUFFER_REAL, 0,length<<2);
	 memset(KERNEL_BUFFER, 0, kernel_length<<2); //clear buffer
	 memset(INPUT_BUFFER_IMG, 0,length<<2 );
	 memset(KERNEL_BUFFER_IMG, 0, kernel_length<<2);



	for (int i=0;i<length;i++) {

		INPUT_BUFFER_REAL[i] = input_real[i]; // ASSIGN VALUES TO INPUT BUFFERS, DO SIMILAR THINGS FOR KERNEL_BUFFER
		INPUT_BUFFER_IMG[i] = input_img[i];
		KERNEL_BUFFER[i] = coef_real[i]; // ASSIGN VALUES TO INPUT BUFFERS, DO SIMILAR THINGS FOR KERNEL_BUFFER
		KERNEL_BUFFER_IMG[i] = coef_img[i]; // ASSIGN VALUES TO INPUT BUFFERS, DO SIMILAR THINGS FOR KERNEL_BUFFER

		printf("buff real: %d, buff img: %d, kernel buff real: %d, kernel buff img: %d, i = %d\n", INPUT_BUFFER_REAL[i], INPUT_BUFFER_IMG[i], KERNEL_BUFFER[i], KERNEL_BUFFER_IMG[i],i);
		//printf("---------------------------------------\n");
	}

	*LENGTH = length;

	//Set the data variables of the arguments to the HW function
	//HINT: The prototype for the functions that set your defined arguments are located in the XTop_fpga417.h file

	XTop_fpga417_Set_input_real(&XTop_fpga417_inst, INPUT_BUFFER_REAL); //DO SIMILAR THINGS FOR OTHER ARGUMENTS
	XTop_fpga417_Set_input_img(&XTop_fpga417_inst, INPUT_BUFFER_IMG);
	XTop_fpga417_Set_kernel_real(&XTop_fpga417_inst, KERNEL_BUFFER);
	XTop_fpga417_Set_kernel_img(&XTop_fpga417_inst, KERNEL_BUFFER_IMG);
	XTop_fpga417_Set_output_mag(&XTop_fpga417_inst,OUTPUT_MAG);
	XTop_fpga417_Set_output_theta(&XTop_fpga417_inst,OUTPUT_THETA);
	XTop_fpga417_Set_input_length(&XTop_fpga417_inst,LENGTH);


	//printf("%d",input[3]);

	int err = run_hardware(); //when this function returns the result is ready
	//TODO: Compare results to a similar software function, print out the array etc...

//	INPUT_BUFFER_REAL = XTop_fpga417_Get_input_real(&XTop_fpga417_inst);
//	INPUT_BUFFER_IMG = XTop_fpga417_Get_input_img(&XTop_fpga417_inst);
//	KERNEL_BUFFER = XTop_fpga417_Get_kernel_real(&XTop_fpga417_inst);
//	KERNEL_BUFFER_IMG  = XTop_fpga417_Get_kernel_img(&XTop_fpga417_inst);
	OUTPUT_MAG = XTop_fpga417_Get_output_mag(&XTop_fpga417_inst);
	OUTPUT_THETA = XTop_fpga417_Get_output_theta(&XTop_fpga417_inst);


	for (int j=0;j<length;j++)
		{
		printf("OUTPUT mag: %f, OUTPUT theta: %f i =%d\n", *((float*)(OUTPUT_MAG+j)), *((float*)(OUTPUT_THETA+j)),j);
		//printf("---------------------------------------\n");
		}

	system_deinit();
    return 0;
}
void system_deinit()
{
	printf("Cleaning up...\n");
    cleanup_platform();
}
void system_init()
{
    printf("Initializing Zynq Processing System\n");
	init_platform();
	Xil_DCacheEnable();
	srand(0);
	printf("System Initialization Complete..\n");
}
int run_hardware()
{
	Xil_DCacheFlush();
	if (XTop_fpga417_IsReady(&XTop_fpga417_inst))
	  print("HLS peripheral is ready.  Starting... ");
	else {
	  print("!!! HLS peripheral is not ready! Exiting...\n\r");
	  return 1;
	}
	XTop_fpga417_Start(&XTop_fpga417_inst);
	int c = 0;
	while(!XTop_fpga417_IsReady(&XTop_fpga417_inst)){
	   printf("waiting for complete...%i\r", ++c);
	}
	Xil_DCacheInvalidate();
	return 0;
}
int fpga417_init(XTop_fpga417 *fpga_417_ptr)
{
	XTop_fpga417_Config *cfgPtr;
	int status;
	printf("Initializing Accelerator\n");
	cfgPtr = XTop_fpga417_LookupConfig(XPAR_PS7_SD_0_DEVICE_ID);
	if (!cfgPtr) {
	  fprintf(stderr, "ERROR: Lookup of acclerator configuration failed.\n\r");
	  return XST_FAILURE;
	}
	print("SUCCESS: Lookup of acclerator configuration succeeded.\n\r");
	status = XTop_fpga417_CfgInitialize(fpga_417_ptr, cfgPtr);
	if (status != XST_SUCCESS) {
	  print("ERROR: Could not initialize accelerator.\n\r");
	  return XST_FAILURE;
	}
	print("SUCCESS: initialized accelerator.\n\r");
	return status;
}
void fpga417_start(void *InstancePtr)
{
	XTop_fpga417 *pAccelerator = (XTop_fpga417 *)InstancePtr;
	XTop_fpga417_InterruptEnable(pAccelerator,1);
	XTop_fpga417_InterruptGlobalEnable(pAccelerator);
	XTop_fpga417_Start(pAccelerator);
}

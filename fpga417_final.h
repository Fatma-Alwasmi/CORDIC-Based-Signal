#include <stdio.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_stream.h>
#define KERNEL_SIZE 25

typedef ap_int<17> FIXED_IN;
typedef ap_int<17> FIXED_OUT;
typedef ap_fixed<20,12> FIXED_POINT;

void complex_fir(FIXED_IN input_real[KERNEL_SIZE], FIXED_IN input_img[KERNEL_SIZE], int kernel_real[KERNEL_SIZE], int kernel_img[KERNEL_SIZE], FIXED_OUT output_real[KERNEL_SIZE], FIXED_OUT output_img[KERNEL_SIZE]);
void cordic(FIXED_OUT cos, FIXED_OUT sin, float *mag, float *theta);
void top_complex_fir(int *input_real, int *input_img, int kernel_real[KERNEL_SIZE], int kernel_img[KERNEL_SIZE], hls::stream<int>&output_real, hls::stream<int>&output_mag, int input_length);
void top_cordic(hls::stream<int>&input_real, hls::stream<int>&input_img, float output_mag, float output_theta, int input_length);
void top_fpga417(int* input_real, int* input_img, int *kernel_real, int *kernel_img, float *output_mag, float *output_theta, int *input_length);


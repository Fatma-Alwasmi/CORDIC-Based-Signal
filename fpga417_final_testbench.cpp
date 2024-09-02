#include <stdio.h>
#include <ap_int.h>
#include <ap_fixed.h>
#include "fpga417_final.h"

typedef ap_int<17> FIXED_IN; // 7 bits to represent the range from -50 to 50
typedef ap_int<17> FIXED_OUT;
typedef ap_fixed<20,12> FIXED_POINT;

int main(){

//	FIXED_OUT output_img[KERNEL_SIZE] = {0};
//	FIXED_OUT output_real[KERNEL_SIZE] = {0};
//
//	int length = 25;
//	FIXED_IN input_real[25] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Output array, assume zero-initialized
//	FIXED_IN input_img[25] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0 , 0}; // Input data
//
//
//	int coef_real[25] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25}; // Filter coefficients
//	int coef_img[25] = {25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
//	complex_fir(input_real, input_img, length, coef_real, coef_img,output_img, output_real);
//
//	for(int i = 0; i < 25; i++){
//		printf(" output %d real part: %d img part %d \n", i, output_real[i], output_img[i]);
//	}
//

//	int x[] = {1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, 78, 91, 105, 120, 136, 153, 171, 190, 210, 231, 253, 276, 300, 325};
//	int y[] = {25, 49, 72, 94, 115, 135, 154, 172, 189, 205, 220, 234, 247, 259, 270, 280, 289, 297, 304, 310, 315, 319, 322, 324, 325};
//	float mag = 0;
//	float theta = 0;
//
//	for(int i = 0; i < 25; i++){
//		cordic(x[i], y[i], &mag, &theta);
//		printf("mag: %f, phase: %f\n",mag, theta);
//	}

	//printf("Cartesian form: Real part: %d, Img part: %d --> polar form magnitude: %f theta: %f\n", x, y, mag, theta);

	int input_real[25] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Output array, assume zero-initialized
	int input_img[25] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0 , 0}; // Input data

	int coef_real[25] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25}; // Filter coefficients
	int coef_img[25] = {25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1};

	float output_mag[25];
	float output_phase[25];

	int length = 25;

	top_fpga417(input_real, input_img, coef_real, coef_img, output_mag, output_phase, &length);


	for(int i = 0; i < 25; i++){
		printf("mag: %f, phase: %f\n",output_mag[i], output_phase[i]);
	}


}

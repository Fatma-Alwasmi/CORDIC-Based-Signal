#include <stdio.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include "fpga417_final.h"

#define KERNEL_SIZE 25
#define NUM_ITERATIONS 32

typedef ap_int<17> FIXED_IN; // 7 bits to represent the range from -50 to 50
typedef ap_int<17> FIXED_OUT;
typedef ap_fixed<20,12> FIXED_POINT;

static FIXED_POINT cordic_phase[64]={0.78539816339744828000,0.46364760900080609000,0.24497866312686414000,0.12435499454676144000,0.06241880999595735000,
									 0.03123983343026827700,0.01562372862047683100,0.00781234106010111110,0.00390623013196697180,0.00195312251647881880,
									 0.00097656218955931946,0.00048828121119489829,0.00024414062014936177,0.00012207031189367021,0.00006103515617420877,
									 0.00003051757811552610,0.00001525878906131576,0.00000762939453110197,0.00000381469726560650,0.00000190734863281019,
									 0.00000095367431640596,0.00000047683715820309,0.00000023841857910156,0.00000011920928955078,0.00000005960464477539,
									 0.00000002980232238770,0.00000001490116119385,0.00000000745058059692,0.00000000372529029846,0.00000000186264514923,
									 0.00000000093132257462,0.00000000046566128731,0.00000000023283064365,0.00000000011641532183,0.00000000005820766091,
									 0.00000000002910383046,0.00000000001455191523,0.00000000000727595761,0.00000000000363797881,0.00000000000181898940,
									 0.00000000000090949470,0.00000000000045474735,0.00000000000022737368,0.00000000000011368684,0.00000000000005684342,
									 0.00000000000002842171,0.00000000000001421085,0.00000000000000710543,0.00000000000000355271,0.00000000000000177636,
									 0.00000000000000088818,0.00000000000000044409,0.00000000000000022204,0.00000000000000011102,0.00000000000000005551,
									 0.00000000000000002776,0.00000000000000001388,0.00000000000000000694,0.00000000000000000347,0.00000000000000000173,
									 0.00000000000000000087,0.00000000000000000043,0.00000000000000000022,0.00000000000000000011};

const FIXED_POINT CORDIC_GAIN = 0.60735;



void complex_fir(FIXED_IN input_real[KERNEL_SIZE], FIXED_IN input_img[KERNEL_SIZE], FIXED_IN kernel_real[KERNEL_SIZE], FIXED_IN kernel_img[KERNEL_SIZE], FIXED_OUT* output_real, FIXED_OUT* output_img){
#pragma HLS ARRAY_PARTITION variable=input_real  type=complete
#pragma HLS ARRAY_PARTITION variable=input_img   type=complete
#pragma HLS ARRAY_PARTITION variable=kernel_real type=complete
#pragma HLS ARRAY_PARTITION variable=kernel_img  type=complete



		//calculating real part
		*output_real = 0;
		*output_img = 0;

		for(int i = 0; i < KERNEL_SIZE; i++){
#pragma HLS unroll factor=25

			*output_real += (FIXED_OUT)(kernel_real[i]*input_real[i] - kernel_img[i]*input_img[i]);
			*output_img += (FIXED_OUT)(kernel_img[i]*input_real[i]  + kernel_real[i]*input_img[i]);
		}

}


void cordic(FIXED_OUT cos, FIXED_OUT sin, float *mag, float *theta){


	    FIXED_POINT theta_rotated = 0.0;
	    FIXED_POINT ninety = 1.5708; // Radians for 90 degrees
	    FIXED_POINT half_circle = 3.14159; // Radians for 180 degrees
	    FIXED_POINT	third_circle = 4.712388;
	    FIXED_POINT scaling_factor = 0.60735; // CORDIC scaling factor

			// im in quadrant 2
			if (cos < 0 && sin > 0) {
				cos = -cos; // Reflect x-axis
				theta_rotated = -ninety;
			}

			// im in quadrant 3
			else if (cos < 0 && sin < 0) {
				cos = -cos; // Reflect x-axis
				sin = -sin; // Reflect y-axis
				theta_rotated = -half_circle;
			}

			// im in quadrant 4
			else if (cos > 0 && sin < 0) {
				sin = -sin; // Reflect y-axis
				theta_rotated = -third_circle;
			}



			FIXED_POINT current_cos =  (FIXED_POINT)cos;
			FIXED_POINT current_sin =  (FIXED_POINT)sin;

			printf("current_cos: %f current_sin:%f sin: %d\n", current_cos.to_float(),current_sin.to_float(),(int)sin);

			int count1 = 0;
			int count2 = 0;

			// Normalize to x-axis
			FIXED_POINT current_theta = 0.0;
			for (int i = 0; i < NUM_ITERATIONS; i++) {
#pragma HLS PIPELINE II=2
				FIXED_POINT cos_shift = current_cos >> i;
				FIXED_POINT sin_shift = current_sin >> i;



				if (current_sin >= 0) {
					current_cos = current_cos + sin_shift;
					current_sin = current_sin - cos_shift;
					current_theta = current_theta + cordic_phase[i];
					count1++;
				}
				else {
					current_cos = current_cos - sin_shift;
					current_sin = current_sin + cos_shift;
					current_theta =current_theta - cordic_phase[i];
					count2++;
				}
			}
			printf("count1: %d, count2: %d\n", count1, count2);

			*mag = (current_cos * scaling_factor).to_float();
			*theta = (current_theta + theta_rotated).to_float();


	return;

}

void top_complex_fir(int *input_real, int *input_img, int kernel_real[KERNEL_SIZE], int kernel_img[KERNEL_SIZE], hls::stream<int>&output_real, hls::stream<int>&output_mag, int input_length){


	FIXED_IN shift_reg_real[KERNEL_SIZE] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	FIXED_IN shift_reg_img[KERNEL_SIZE] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

	FIXED_IN kernel_real_temp[KERNEL_SIZE];
	FIXED_IN kernel_img_temp[KERNEL_SIZE];

	for(int j = 0; j< KERNEL_SIZE; j++){
		kernel_real_temp[j] = (FIXED_IN)kernel_real[j];
		kernel_img_temp[j] = (FIXED_IN)kernel_img[j];
	}

	for(int i = 0; i < input_length; i++){
		for(int j = 24; j > 0; j--){
#pragma HLS unroll factor = 25

			shift_reg_real[j] = shift_reg_real[j-1];
			shift_reg_img[j] = shift_reg_img[j-1];


		}
		shift_reg_real[0] = (FIXED_IN)input_real[i];
		shift_reg_img[0] =  (FIXED_IN)input_img[i];



		FIXED_OUT temp_result_real = 0;
		FIXED_OUT temp_result_img = 0;


		complex_fir((FIXED_IN*)shift_reg_real, (FIXED_IN*)shift_reg_img, (FIXED_IN*)kernel_real_temp, (FIXED_IN*)kernel_img_temp, &temp_result_real, &temp_result_img);

//		printf("real: %d, img: %d\n", (int)temp_result_real, (int)temp_result_img);

		output_real.write(temp_result_real); //write temp_result_real to hls:: stream for CORDIC
		output_mag.write(temp_result_img); //write temp_result_img to hls::stream for CORDIC
	}
}

void top_cordic(hls::stream<int>&input_real, hls::stream<int>&input_img, float* output_mag, float* output_theta, int input_length){


	for(int i = 0; i < input_length; i++){

		int temp_result_real;
		int temp_result_img;

		 input_real.read(temp_result_real);
		 input_img.read(temp_result_img);


		cordic((FIXED_OUT)temp_result_real, (FIXED_OUT)temp_result_img, output_mag+i, output_theta+i);

	}
}

void top_fpga417(int* input_real, int* input_img, int *kernel_real, int *kernel_img, float *output_mag, float *output_theta, int* input_length){
#pragma HLS INTERFACE mode=m_axi port=input_real bundle=bundle1 offset=slave
#pragma HLS INTERFACE mode=m_axi port=input_img bundle=bundle2  offset=slave
#pragma HLS INTERFACE mode=m_axi port=kernel_real bundle=bundle3 offset=slave
#pragma HLS INTERFACE mode=m_axi port=kernel_img bundle=bundle4 offset=slave
#pragma HLS INTERFACE mode=m_axi port=output_mag bundle=bundle5 offset=slave
#pragma HLS INTERFACE mode=m_axi port=output_theta bundle=bundle6 offset=slave
#pragma HLS INTERFACE mode=m_axi port=input_length bundle=bundle7 offset=slave
#pragma HLS INTERFACE mode=s_axilite port=return bundle=bundle8
#pragma HLS DATAFLOW

	int l = *input_length;
	hls::stream<int> img_stream;
	hls::stream<int> real_stream;

	top_complex_fir(input_real, input_img, kernel_real, kernel_img, img_stream, real_stream, l);
	top_cordic(img_stream, real_stream, output_mag, output_theta, l);
}


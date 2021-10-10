#ifndef _LED_MATRIX_
#include "led_matrix.h"
#endif

#define NUMBER_ROW_SIZE 6
#define NUMBER_COLUMN_SIZE 4

#define ZERO {{0,1,1,0},{1,0,0,1},{1,0,0,1},{1,0,0,1},{1,0,0,1},{0,1,1,0}}
#define ONE {{0,0,1,0},{0,1,1,0},{0,0,0,1},{0,0,0,1},{0,0,0,1},{0,0,0,1}}
#define TWO {{0,1,1,0},{1,0,0,1},{1,0,0,0},{0,1,0,0},{0,0,1,0},{1,1,1,1}}
#define THREE {{1,1,1,1},{0,0,1,0},{0,0,0,1},{0,0,0,1},{1,0,1,0},{0,1,0,0}}

void write_number_zero(int origin_x, int origin_y, Colour colour);
void write_number_one(int origin_x, int origin_y, Colour colour);
void write_number_two(int origin_x, int origin_y, Colour colour);
void write_number_three(int origin_x, int origin_y, Colour colour);
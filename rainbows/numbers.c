#include "pico/stdlib.h"
#include "numbers.h"
#include "led_matrix.h"
#include <string.h>

extern uint32_t image[][COLUMNS_IMAGE];

void write_number_zero(int origin_x, int origin_y, Colour colour)
{
    int zero[NUMBER_ROW_SIZE][NUMBER_COLUMN_SIZE] = ZERO;

    uint32_t c = ((uint32_t) (colour.red) << 8) |
            ((uint32_t) (colour.green) << 16) |
            (uint32_t) (colour.blue);

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        for(int j = 0; j < NUMBER_COLUMN_SIZE; j++)
        {
            zero[i][j] *= c;
        }
    }

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        memcpy(image[origin_x + i], zero[i], sizeof(zero[i]));
    }
}

void write_number_one(int origin_x, int origin_y, Colour colour)
{
    int one[NUMBER_ROW_SIZE][NUMBER_COLUMN_SIZE] = ONE;

    uint32_t c = ((uint32_t) (colour.red) << 8) |
            ((uint32_t) (colour.green) << 16) |
            (uint32_t) (colour.blue);

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        for(int j = 0; j < NUMBER_COLUMN_SIZE; j++)
        {
            one[i][j] *= c;
        }
    }

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        memcpy(image[origin_x + i], one[i], sizeof(one[i]));
    }
}

void write_number_two(int origin_x, int origin_y, Colour colour)
{
    int two[NUMBER_ROW_SIZE][NUMBER_COLUMN_SIZE] = TWO;

    uint32_t c = ((uint32_t) (colour.red) << 8) |
            ((uint32_t) (colour.green) << 16) |
            (uint32_t) (colour.blue);

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        for(int j = 0; j < NUMBER_COLUMN_SIZE; j++)
        {
            two[i][j] *= c;
        }
    }

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        memcpy(image[origin_x + i], two[i], sizeof(two[i]));
    }
}

void write_number_three(int origin_x, int origin_y, Colour colour)
{
    int three[NUMBER_ROW_SIZE][NUMBER_COLUMN_SIZE] = THREE;

    uint32_t c = ((uint32_t) (colour.red) << 8) |
            ((uint32_t) (colour.green) << 16) |
            (uint32_t) (colour.blue);

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        for(int j = 0; j < NUMBER_COLUMN_SIZE; j++)
        {
            three[i][j] *= c;
        }
    }

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        memcpy(image[origin_x + i], three[i], sizeof(three[i]));
    }
}

void write_number_four(int origin_x, int origin_y, Colour colour)
{
    int four[NUMBER_ROW_SIZE][NUMBER_COLUMN_SIZE] = FOUR;

    uint32_t c = ((uint32_t) (colour.red) << 8) |
            ((uint32_t) (colour.green) << 16) |
            (uint32_t) (colour.blue);

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        for(int j = 0; j < NUMBER_COLUMN_SIZE; j++)
        {
            four[i][j] *= c;
        }
    }

    for(int i = 0; i < NUMBER_ROW_SIZE; i++)
    {
        memcpy(image[origin_x + i], four[i], sizeof(four[i]));
    }
}
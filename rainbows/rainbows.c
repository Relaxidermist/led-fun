/**
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "pico/stdlib.h"
#include "hardware/pio.h"
#include "hardware/clocks.h"
#include "ws2812.pio.h"
#include "led_matrix.h"
#include "numbers.h"

uint32_t flattened_data[];
uint32_t image[ROWS_IMAGE][COLUMNS_IMAGE];

int mode_number = 0;

static inline void put_pixel(uint32_t pixel_grb) {
    pio_sm_put_blocking(pio0, 0, pixel_grb << 8u);
}

static inline uint32_t urgb_u32(uint8_t r, uint8_t g, uint8_t b) {
    return
            ((uint32_t) (r) << 8) |
            ((uint32_t) (g) << 16) |
            (uint32_t) (b);
}

const int PIN_TX = 0;

void write_panel()
{
    for(int i = 0; i < ROWS_IMAGE * COLUMNS_IMAGE; i++)
    {
        put_pixel(flattened_data[i]);
    }
}

typedef void (*mode)();
const struct {
    mode mod;
    const char *name;
} pattern_table[] = {
        //{test_image_horizontal,  "Horizontal"},
        {test_image_vertical,  "Vertical"},
        //{image_from_uart, "UART"},
};

bool change_mode() 
{
    if(mode_number != 0) 
    {
        mode_number--;
    } else {
        mode_number++;
    }
    return true;
}


int main() {
    //set_sys_clock_48();
    stdio_init_all();

    Colour number_colour = RED;

    PIO pio = pio0;
    int sm = 0;
    uint offset = pio_add_program(pio, &ws2812_program);

    ws2812_program_init(pio, sm, offset, PIN_TX, 800000, false);

    struct repeating_timer timer;

    add_repeating_timer_ms(5000, change_mode, NULL, &timer);

    while (1) {
        pattern_table[mode_number].mod();
        //write_number_four(0, 0, number_colour);
        prepare_data_for_screen();
        write_panel();
        sleep_ms(1);
        }
}

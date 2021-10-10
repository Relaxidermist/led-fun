add_executable(rainbows)

# generate the header file into the source tree as it is included in the RP2040 datasheet
pico_generate_pio_header(rainbows ${CMAKE_CURRENT_LIST_DIR}/ws2812.pio OUTPUT_DIR ${CMAKE_CURRENT_LIST_DIR}/generated)

target_sources(rainbows PRIVATE rainbows.c led_matrix.c numbers.c)

# Pull in our pico_stdlib which pulls in commonly used features
target_link_libraries(rainbows PRIVATE pico_stdlib hardware_pio)

# create map/bin/hex file etc.
pico_add_extra_outputs(rainbows)

# add url via pico_set_program_url
example_auto_set_url(rainbows)

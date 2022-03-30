include_directories(${CMAKE_CURRENT_LIST_DIR}/../../)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/../../")

include(pimoroni_i2c/micropython)

include(breakout_dotmatrix/micropython)
include(breakout_encoder/micropython)
include(breakout_ioexpander/micropython)
include(breakout_ltr559/micropython)
include(breakout_colourlcd160x80/micropython)
include(breakout_as7262/micropython)
include(breakout_roundlcd/micropython)
include(breakout_rgbmatrix5x5/micropython)
include(breakout_matrix11x7/micropython)
include(breakout_msa301/micropython)
include(breakout_pmw3901/micropython)
include(breakout_mics6814/micropython)
include(breakout_potentiometer/micropython)
include(breakout_rtc/micropython)
include(breakout_trackball/micropython)
include(breakout_sgp30/micropython)
include(breakout_colourlcd240x240/micropython)
include(breakout_bh1745/micropython)
include(breakout_bme68x/micropython)
include(breakout_bme280/micropython)
include(breakout_bmp280/micropython)
include(breakout_icp10125/micropython)
include(breakout_scd41/micropython)

include(hershey_fonts/micropython)
include(bitmap_fonts/micropython)

include(badger2040/micropython)
include(micropython/examples/badger2040/micropython-builtins)
include(plasma/micropython)
include(ulab/code/micropython)
include(qrcode/micropython/micropython)

# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Users\\Andreea\\GPIO_PS_ZYNQ_2\\lab4ssc\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "C:\\Users\\Andreea\\GPIO_PS_ZYNQ_2\\lab4ssc\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "C:\\Users\\Andreea\\GPIO_PS_ZYNQ_2\\lab4ssc\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "C:\\Users\\Andreea\\GPIO_PS_ZYNQ_2\\lab4ssc\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

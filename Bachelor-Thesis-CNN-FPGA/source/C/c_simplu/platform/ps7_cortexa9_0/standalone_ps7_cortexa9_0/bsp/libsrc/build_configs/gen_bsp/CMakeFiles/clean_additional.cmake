# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\diskio.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\ff.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\ffconf.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xilffs.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xilffs_config.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxilffs.a"
  "D:\\c_simplu\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

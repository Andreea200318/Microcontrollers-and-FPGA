# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\diskio.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\ff.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\ffconf.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xilffs.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xilffs_config.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxilffs.a"
  "D:\\a10oara\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

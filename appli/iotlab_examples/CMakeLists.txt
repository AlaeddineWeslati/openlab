add_subdirectory(serial_echo)
add_subdirectory(simple_idle)
add_subdirectory(serial_helo)
add_subdirectory(nvram)

if(${PLATFORM_HAS_CSMA})
add_subdirectory(tutorial)
endif(${PLATFORM_HAS_CSMA})

if(${PLATFORM_HAS_LSM303DLHC})
add_subdirectory(ping_pong)
endif(${PLATFORM_HAS_LSM303DLHC})

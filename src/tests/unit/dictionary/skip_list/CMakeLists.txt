cmake_minimum_required(VERSION 3.5)
project(test_skip_list)

set(SOURCE_FILES
    skip_list_tests.h
    test_skip_list.h
    test_skip_list.c
    test_skip_list_handler.h
    test_skip_list_handler.c)

if(USE_ARDUINO)
    set(${PROJECT_NAME}_BOARD       ${BOARD})
    set(${PROJECT_NAME}_PROCESSOR   ${PROCESSOR})
    set(${PROJECT_NAME}_MANUAL      ${MANUAL})
    set(${PROJECT_NAME}_PORT        ${PORT})
    set(${PROJECT_NAME}_SERIAL      ${SERIAL})

    set(${PROJECT_NAME}_SKETCH      skip_list.ino)
    set(${PROJECT_NAME}_SRCS        ${SOURCE_FILES})
    set(${PROJECT_NAME}_LIBS        planck_unit skip_list)

    generate_arduino_firmware(${PROJECT_NAME})
else()
    add_executable(${PROJECT_NAME}          ${SOURCE_FILES} run_skip_list.c)

    target_link_libraries(${PROJECT_NAME}   planck_unit skip_list flat_file)

    # Use cmake -DCOVERAGE_TESTING=ON to include coverage testing information.
    if (CMAKE_COMPILER_IS_GNUCC AND COVERAGE_TESTING)
        set(GCC_COVERAGE_COMPILE_FLAGS "-g -O0 -fprofile-arcs -ftest-coverage")
        set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}")
        set(CMAKE_C_OUTPUT_EXTENSION_REPLACE 1)
    endif()
endif()


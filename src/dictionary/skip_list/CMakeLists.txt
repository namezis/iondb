cmake_minimum_required(VERSION 3.5)
project(skip_list)

set(SOURCE_FILES
    skip_list.h
    skip_list.c
    skip_list_handler.h
    skip_list_handler.c
    skip_list_types.h
    ../dictionary.h
    ../dictionary.c
    ../dictionary_types.h
        ../../key_value/kv_system.h)

if(USE_ARDUINO)
    set(${PROJECT_NAME}_BOARD       ${BOARD})
    set(${PROJECT_NAME}_PROCESSOR   ${PROCESSOR})
    set(${PROJECT_NAME}_MANUAL      ${MANUAL})

    set(${PROJECT_NAME}_SRCS
        ${SOURCE_FILES}
        ../../serial/serial_c_iface.h
        ../../serial/serial_c_iface.cpp
        ../../serial/printf_redirect.h)

    set(${PROJECT_NAME}_LIBS bpp_tree)

    generate_arduino_library(${PROJECT_NAME})
else()
    add_library(${PROJECT_NAME} STATIC ${SOURCE_FILES})

    target_link_libraries(${PROJECT_NAME} bpp_tree)

    # Required on Unix OS family to be able to be linked into shared libraries.
    set_target_properties(${PROJECT_NAME} PROPERTIES POSITION_INDEPENDENT_CODE ON)
endif()
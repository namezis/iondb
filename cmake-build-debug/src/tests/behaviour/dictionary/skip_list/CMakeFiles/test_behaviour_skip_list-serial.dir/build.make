# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danaklamut/ClionProjects/iondb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danaklamut/ClionProjects/iondb/cmake-build-debug

# Utility rule file for test_behaviour_skip_list-serial.

# Include the progress variables for this target.
include src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/progress.make

src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/skip_list && screen /dev/cu.usbmodem1421 115200

test_behaviour_skip_list-serial: src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial
test_behaviour_skip_list-serial: src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/build.make

.PHONY : test_behaviour_skip_list-serial

# Rule to build all files generated by this target.
src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/build: test_behaviour_skip_list-serial

.PHONY : src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/build

src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/clean:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/skip_list && $(CMAKE_COMMAND) -P CMakeFiles/test_behaviour_skip_list-serial.dir/cmake_clean.cmake
.PHONY : src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/clean

src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/depend:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danaklamut/ClionProjects/iondb /Users/danaklamut/ClionProjects/iondb/src/tests/behaviour/dictionary/skip_list /Users/danaklamut/ClionProjects/iondb/cmake-build-debug /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/skip_list /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/behaviour/dictionary/skip_list/CMakeFiles/test_behaviour_skip_list-serial.dir/depend


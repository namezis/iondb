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

# Utility rule file for test_behaviour_bpp_tree-size.

# Include the progress variables for this target.
include src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/progress.make

src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size: src/tests/behaviour/dictionary/bpp_tree/test_behaviour_bpp_tree.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating test_behaviour_bpp_tree image size"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/bpp_tree && "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake" -DFIRMWARE_IMAGE=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/bpp_tree/test_behaviour_bpp_tree.elf -DMCU=atmega2560 -DEEPROM_IMAGE=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/bpp_tree/test_behaviour_bpp_tree.eep -P /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

test_behaviour_bpp_tree-size: src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size
test_behaviour_bpp_tree-size: src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/build.make

.PHONY : test_behaviour_bpp_tree-size

# Rule to build all files generated by this target.
src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/build: test_behaviour_bpp_tree-size

.PHONY : src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/build

src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/clean:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/bpp_tree && $(CMAKE_COMMAND) -P CMakeFiles/test_behaviour_bpp_tree-size.dir/cmake_clean.cmake
.PHONY : src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/clean

src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/depend:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danaklamut/ClionProjects/iondb /Users/danaklamut/ClionProjects/iondb/src/tests/behaviour/dictionary/bpp_tree /Users/danaklamut/ClionProjects/iondb/cmake-build-debug /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/bpp_tree /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/behaviour/dictionary/bpp_tree/CMakeFiles/test_behaviour_bpp_tree-size.dir/depend


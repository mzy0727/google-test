# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mzy/Code/googletest-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzy/Code/googletest-demo/bulid

# Include any dependencies generated for this target.
include graphics/CMakeFiles/painter_test.dir/depend.make

# Include the progress variables for this target.
include graphics/CMakeFiles/painter_test.dir/progress.make

# Include the compile flags for this target's objects.
include graphics/CMakeFiles/painter_test.dir/flags.make

graphics/CMakeFiles/painter_test.dir/painter.cc.o: graphics/CMakeFiles/painter_test.dir/flags.make
graphics/CMakeFiles/painter_test.dir/painter.cc.o: ../graphics/painter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/googletest-demo/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graphics/CMakeFiles/painter_test.dir/painter.cc.o"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/painter_test.dir/painter.cc.o -c /home/mzy/Code/googletest-demo/graphics/painter.cc

graphics/CMakeFiles/painter_test.dir/painter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter_test.dir/painter.cc.i"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/googletest-demo/graphics/painter.cc > CMakeFiles/painter_test.dir/painter.cc.i

graphics/CMakeFiles/painter_test.dir/painter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter_test.dir/painter.cc.s"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/googletest-demo/graphics/painter.cc -o CMakeFiles/painter_test.dir/painter.cc.s

graphics/CMakeFiles/painter_test.dir/painter_test.cc.o: graphics/CMakeFiles/painter_test.dir/flags.make
graphics/CMakeFiles/painter_test.dir/painter_test.cc.o: ../graphics/painter_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/googletest-demo/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graphics/CMakeFiles/painter_test.dir/painter_test.cc.o"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/painter_test.dir/painter_test.cc.o -c /home/mzy/Code/googletest-demo/graphics/painter_test.cc

graphics/CMakeFiles/painter_test.dir/painter_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter_test.dir/painter_test.cc.i"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/googletest-demo/graphics/painter_test.cc > CMakeFiles/painter_test.dir/painter_test.cc.i

graphics/CMakeFiles/painter_test.dir/painter_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter_test.dir/painter_test.cc.s"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/googletest-demo/graphics/painter_test.cc -o CMakeFiles/painter_test.dir/painter_test.cc.s

# Object files for target painter_test
painter_test_OBJECTS = \
"CMakeFiles/painter_test.dir/painter.cc.o" \
"CMakeFiles/painter_test.dir/painter_test.cc.o"

# External object files for target painter_test
painter_test_EXTERNAL_OBJECTS =

../bin/painter_test: graphics/CMakeFiles/painter_test.dir/painter.cc.o
../bin/painter_test: graphics/CMakeFiles/painter_test.dir/painter_test.cc.o
../bin/painter_test: graphics/CMakeFiles/painter_test.dir/build.make
../bin/painter_test: lib/libgmock_main.a
../bin/painter_test: lib/libgmock.a
../bin/painter_test: lib/libgtest.a
../bin/painter_test: graphics/CMakeFiles/painter_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzy/Code/googletest-demo/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/painter_test"
	cd /home/mzy/Code/googletest-demo/bulid/graphics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/painter_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mzy/Code/googletest-demo/bulid/graphics && /usr/bin/cmake -D TEST_TARGET=painter_test -D TEST_EXECUTABLE=/home/mzy/Code/googletest-demo/bin/painter_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/mzy/Code/googletest-demo/bulid/graphics -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=painter_test_TESTS -D CTEST_FILE=/home/mzy/Code/googletest-demo/bulid/graphics/painter_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
graphics/CMakeFiles/painter_test.dir/build: ../bin/painter_test

.PHONY : graphics/CMakeFiles/painter_test.dir/build

graphics/CMakeFiles/painter_test.dir/clean:
	cd /home/mzy/Code/googletest-demo/bulid/graphics && $(CMAKE_COMMAND) -P CMakeFiles/painter_test.dir/cmake_clean.cmake
.PHONY : graphics/CMakeFiles/painter_test.dir/clean

graphics/CMakeFiles/painter_test.dir/depend:
	cd /home/mzy/Code/googletest-demo/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzy/Code/googletest-demo /home/mzy/Code/googletest-demo/graphics /home/mzy/Code/googletest-demo/bulid /home/mzy/Code/googletest-demo/bulid/graphics /home/mzy/Code/googletest-demo/bulid/graphics/CMakeFiles/painter_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graphics/CMakeFiles/painter_test.dir/depend


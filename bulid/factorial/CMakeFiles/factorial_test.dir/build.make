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
include factorial/CMakeFiles/factorial_test.dir/depend.make

# Include the progress variables for this target.
include factorial/CMakeFiles/factorial_test.dir/progress.make

# Include the compile flags for this target's objects.
include factorial/CMakeFiles/factorial_test.dir/flags.make

factorial/CMakeFiles/factorial_test.dir/factorial_test.cc.o: factorial/CMakeFiles/factorial_test.dir/flags.make
factorial/CMakeFiles/factorial_test.dir/factorial_test.cc.o: ../factorial/factorial_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/googletest-demo/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object factorial/CMakeFiles/factorial_test.dir/factorial_test.cc.o"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorial_test.dir/factorial_test.cc.o -c /home/mzy/Code/googletest-demo/factorial/factorial_test.cc

factorial/CMakeFiles/factorial_test.dir/factorial_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorial_test.dir/factorial_test.cc.i"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/googletest-demo/factorial/factorial_test.cc > CMakeFiles/factorial_test.dir/factorial_test.cc.i

factorial/CMakeFiles/factorial_test.dir/factorial_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorial_test.dir/factorial_test.cc.s"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/googletest-demo/factorial/factorial_test.cc -o CMakeFiles/factorial_test.dir/factorial_test.cc.s

factorial/CMakeFiles/factorial_test.dir/factorial.cc.o: factorial/CMakeFiles/factorial_test.dir/flags.make
factorial/CMakeFiles/factorial_test.dir/factorial.cc.o: ../factorial/factorial.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/googletest-demo/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object factorial/CMakeFiles/factorial_test.dir/factorial.cc.o"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorial_test.dir/factorial.cc.o -c /home/mzy/Code/googletest-demo/factorial/factorial.cc

factorial/CMakeFiles/factorial_test.dir/factorial.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorial_test.dir/factorial.cc.i"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/googletest-demo/factorial/factorial.cc > CMakeFiles/factorial_test.dir/factorial.cc.i

factorial/CMakeFiles/factorial_test.dir/factorial.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorial_test.dir/factorial.cc.s"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/googletest-demo/factorial/factorial.cc -o CMakeFiles/factorial_test.dir/factorial.cc.s

# Object files for target factorial_test
factorial_test_OBJECTS = \
"CMakeFiles/factorial_test.dir/factorial_test.cc.o" \
"CMakeFiles/factorial_test.dir/factorial.cc.o"

# External object files for target factorial_test
factorial_test_EXTERNAL_OBJECTS =

../bin/factorial_test: factorial/CMakeFiles/factorial_test.dir/factorial_test.cc.o
../bin/factorial_test: factorial/CMakeFiles/factorial_test.dir/factorial.cc.o
../bin/factorial_test: factorial/CMakeFiles/factorial_test.dir/build.make
../bin/factorial_test: lib/libgtest_main.a
../bin/factorial_test: lib/libgtest.a
../bin/factorial_test: factorial/CMakeFiles/factorial_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzy/Code/googletest-demo/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/factorial_test"
	cd /home/mzy/Code/googletest-demo/bulid/factorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factorial_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mzy/Code/googletest-demo/bulid/factorial && /usr/bin/cmake -D TEST_TARGET=factorial_test -D TEST_EXECUTABLE=/home/mzy/Code/googletest-demo/bin/factorial_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/mzy/Code/googletest-demo/bulid/factorial -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=factorial_test_TESTS -D CTEST_FILE=/home/mzy/Code/googletest-demo/bulid/factorial/factorial_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
factorial/CMakeFiles/factorial_test.dir/build: ../bin/factorial_test

.PHONY : factorial/CMakeFiles/factorial_test.dir/build

factorial/CMakeFiles/factorial_test.dir/clean:
	cd /home/mzy/Code/googletest-demo/bulid/factorial && $(CMAKE_COMMAND) -P CMakeFiles/factorial_test.dir/cmake_clean.cmake
.PHONY : factorial/CMakeFiles/factorial_test.dir/clean

factorial/CMakeFiles/factorial_test.dir/depend:
	cd /home/mzy/Code/googletest-demo/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzy/Code/googletest-demo /home/mzy/Code/googletest-demo/factorial /home/mzy/Code/googletest-demo/bulid /home/mzy/Code/googletest-demo/bulid/factorial /home/mzy/Code/googletest-demo/bulid/factorial/CMakeFiles/factorial_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : factorial/CMakeFiles/factorial_test.dir/depend

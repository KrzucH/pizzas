# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krzuch/pizzas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krzuch/pizzas/build

# Include any dependencies generated for this target.
include CMakeFiles/pizzas-ut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pizzas-ut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pizzas-ut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pizzas-ut.dir/flags.make

CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o: CMakeFiles/pizzas-ut.dir/flags.make
CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o: ../test/test_main.cpp
CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o: CMakeFiles/pizzas-ut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzuch/pizzas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o -MF CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o.d -o CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o -c /home/krzuch/pizzas/test/test_main.cpp

CMakeFiles/pizzas-ut.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pizzas-ut.dir/test/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzuch/pizzas/test/test_main.cpp > CMakeFiles/pizzas-ut.dir/test/test_main.cpp.i

CMakeFiles/pizzas-ut.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pizzas-ut.dir/test/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzuch/pizzas/test/test_main.cpp -o CMakeFiles/pizzas-ut.dir/test/test_main.cpp.s

CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o: CMakeFiles/pizzas-ut.dir/flags.make
CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o: ../test/PizzeriaTest.cpp
CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o: CMakeFiles/pizzas-ut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzuch/pizzas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o -MF CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o.d -o CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o -c /home/krzuch/pizzas/test/PizzeriaTest.cpp

CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzuch/pizzas/test/PizzeriaTest.cpp > CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.i

CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzuch/pizzas/test/PizzeriaTest.cpp -o CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.s

# Object files for target pizzas-ut
pizzas__ut_OBJECTS = \
"CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o" \
"CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o"

# External object files for target pizzas-ut
pizzas__ut_EXTERNAL_OBJECTS =

pizzas-ut: CMakeFiles/pizzas-ut.dir/test/test_main.cpp.o
pizzas-ut: CMakeFiles/pizzas-ut.dir/test/PizzeriaTest.cpp.o
pizzas-ut: CMakeFiles/pizzas-ut.dir/build.make
pizzas-ut: lib/libgmock.a
pizzas-ut: libpizzas-lib.a
pizzas-ut: lib/libgtest.a
pizzas-ut: CMakeFiles/pizzas-ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krzuch/pizzas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pizzas-ut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pizzas-ut.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=pizzas-ut -D TEST_EXECUTABLE=/home/krzuch/pizzas/build/pizzas-ut -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/krzuch/pizzas/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=pizzas-ut_TESTS -D CTEST_FILE=/home/krzuch/pizzas/build/pizzas-ut[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/pizzas-ut.dir/build: pizzas-ut
.PHONY : CMakeFiles/pizzas-ut.dir/build

CMakeFiles/pizzas-ut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pizzas-ut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pizzas-ut.dir/clean

CMakeFiles/pizzas-ut.dir/depend:
	cd /home/krzuch/pizzas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krzuch/pizzas /home/krzuch/pizzas /home/krzuch/pizzas/build /home/krzuch/pizzas/build /home/krzuch/pizzas/build/CMakeFiles/pizzas-ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pizzas-ut.dir/depend

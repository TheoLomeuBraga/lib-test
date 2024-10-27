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
CMAKE_SOURCE_DIR = /home/theo/programing/lib-test/libs/DoMath

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/theo/programing/lib-test/libs/DoMath/build

# Include any dependencies generated for this target.
include libs/Math/CMakeFiles/Math.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/Math/CMakeFiles/Math.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/Math/CMakeFiles/Math.dir/progress.make

# Include the compile flags for this target's objects.
include libs/Math/CMakeFiles/Math.dir/flags.make

libs/Math/CMakeFiles/Math.dir/src/math.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/src/math.cpp.o: ../libs/Math/src/math.cpp
libs/Math/CMakeFiles/Math.dir/src/math.cpp.o: libs/Math/CMakeFiles/Math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/programing/lib-test/libs/DoMath/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/Math/CMakeFiles/Math.dir/src/math.cpp.o"
	cd /home/theo/programing/lib-test/libs/DoMath/build/libs/Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/Math/CMakeFiles/Math.dir/src/math.cpp.o -MF CMakeFiles/Math.dir/src/math.cpp.o.d -o CMakeFiles/Math.dir/src/math.cpp.o -c /home/theo/programing/lib-test/libs/DoMath/libs/Math/src/math.cpp

libs/Math/CMakeFiles/Math.dir/src/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/src/math.cpp.i"
	cd /home/theo/programing/lib-test/libs/DoMath/build/libs/Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/programing/lib-test/libs/DoMath/libs/Math/src/math.cpp > CMakeFiles/Math.dir/src/math.cpp.i

libs/Math/CMakeFiles/Math.dir/src/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/src/math.cpp.s"
	cd /home/theo/programing/lib-test/libs/DoMath/build/libs/Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/programing/lib-test/libs/DoMath/libs/Math/src/math.cpp -o CMakeFiles/Math.dir/src/math.cpp.s

# Object files for target Math
Math_OBJECTS = \
"CMakeFiles/Math.dir/src/math.cpp.o"

# External object files for target Math
Math_EXTERNAL_OBJECTS =

libs/Math/libMath.a: libs/Math/CMakeFiles/Math.dir/src/math.cpp.o
libs/Math/libMath.a: libs/Math/CMakeFiles/Math.dir/build.make
libs/Math/libMath.a: libs/Math/CMakeFiles/Math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/theo/programing/lib-test/libs/DoMath/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMath.a"
	cd /home/theo/programing/lib-test/libs/DoMath/build/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math.dir/cmake_clean_target.cmake
	cd /home/theo/programing/lib-test/libs/DoMath/build/libs/Math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/Math/CMakeFiles/Math.dir/build: libs/Math/libMath.a
.PHONY : libs/Math/CMakeFiles/Math.dir/build

libs/Math/CMakeFiles/Math.dir/clean:
	cd /home/theo/programing/lib-test/libs/DoMath/build/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math.dir/cmake_clean.cmake
.PHONY : libs/Math/CMakeFiles/Math.dir/clean

libs/Math/CMakeFiles/Math.dir/depend:
	cd /home/theo/programing/lib-test/libs/DoMath/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/theo/programing/lib-test/libs/DoMath /home/theo/programing/lib-test/libs/DoMath/libs/Math /home/theo/programing/lib-test/libs/DoMath/build /home/theo/programing/lib-test/libs/DoMath/build/libs/Math /home/theo/programing/lib-test/libs/DoMath/build/libs/Math/CMakeFiles/Math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Math/CMakeFiles/Math.dir/depend


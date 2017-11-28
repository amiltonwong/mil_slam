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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/code2/mil_slam/ch9_vo_project/0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/code2/mil_slam/ch9_vo_project/0.2/build

# Include any dependencies generated for this target.
include test/CMakeFiles/run_vo.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/run_vo.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/run_vo.dir/flags.make

test/CMakeFiles/run_vo.dir/run_vo.cpp.o: test/CMakeFiles/run_vo.dir/flags.make
test/CMakeFiles/run_vo.dir/run_vo.cpp.o: ../test/run_vo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code2/mil_slam/ch9_vo_project/0.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/run_vo.dir/run_vo.cpp.o"
	cd /data/code2/mil_slam/ch9_vo_project/0.2/build/test && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_vo.dir/run_vo.cpp.o -c /data/code2/mil_slam/ch9_vo_project/0.2/test/run_vo.cpp

test/CMakeFiles/run_vo.dir/run_vo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_vo.dir/run_vo.cpp.i"
	cd /data/code2/mil_slam/ch9_vo_project/0.2/build/test && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code2/mil_slam/ch9_vo_project/0.2/test/run_vo.cpp > CMakeFiles/run_vo.dir/run_vo.cpp.i

test/CMakeFiles/run_vo.dir/run_vo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_vo.dir/run_vo.cpp.s"
	cd /data/code2/mil_slam/ch9_vo_project/0.2/build/test && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code2/mil_slam/ch9_vo_project/0.2/test/run_vo.cpp -o CMakeFiles/run_vo.dir/run_vo.cpp.s

test/CMakeFiles/run_vo.dir/run_vo.cpp.o.requires:

.PHONY : test/CMakeFiles/run_vo.dir/run_vo.cpp.o.requires

test/CMakeFiles/run_vo.dir/run_vo.cpp.o.provides: test/CMakeFiles/run_vo.dir/run_vo.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/run_vo.dir/build.make test/CMakeFiles/run_vo.dir/run_vo.cpp.o.provides.build
.PHONY : test/CMakeFiles/run_vo.dir/run_vo.cpp.o.provides

test/CMakeFiles/run_vo.dir/run_vo.cpp.o.provides.build: test/CMakeFiles/run_vo.dir/run_vo.cpp.o


# Object files for target run_vo
run_vo_OBJECTS = \
"CMakeFiles/run_vo.dir/run_vo.cpp.o"

# External object files for target run_vo
run_vo_EXTERNAL_OBJECTS =

../bin/run_vo: test/CMakeFiles/run_vo.dir/run_vo.cpp.o
../bin/run_vo: test/CMakeFiles/run_vo.dir/build.make
../bin/run_vo: ../lib/libmyslam.so
../bin/run_vo: /data/code2/slambook/3rdparty/Sophus/build/libSophus.so
../bin/run_vo: test/CMakeFiles/run_vo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/code2/mil_slam/ch9_vo_project/0.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/run_vo"
	cd /data/code2/mil_slam/ch9_vo_project/0.2/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_vo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/run_vo.dir/build: ../bin/run_vo

.PHONY : test/CMakeFiles/run_vo.dir/build

test/CMakeFiles/run_vo.dir/requires: test/CMakeFiles/run_vo.dir/run_vo.cpp.o.requires

.PHONY : test/CMakeFiles/run_vo.dir/requires

test/CMakeFiles/run_vo.dir/clean:
	cd /data/code2/mil_slam/ch9_vo_project/0.2/build/test && $(CMAKE_COMMAND) -P CMakeFiles/run_vo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/run_vo.dir/clean

test/CMakeFiles/run_vo.dir/depend:
	cd /data/code2/mil_slam/ch9_vo_project/0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/code2/mil_slam/ch9_vo_project/0.2 /data/code2/mil_slam/ch9_vo_project/0.2/test /data/code2/mil_slam/ch9_vo_project/0.2/build /data/code2/mil_slam/ch9_vo_project/0.2/build/test /data/code2/mil_slam/ch9_vo_project/0.2/build/test/CMakeFiles/run_vo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/run_vo.dir/depend


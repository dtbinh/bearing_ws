# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/ros16/WorkSpace/bearing_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros16/WorkSpace/bearing_ws/build

# Include any dependencies generated for this target.
include formation/CMakeFiles/formation.dir/depend.make

# Include the progress variables for this target.
include formation/CMakeFiles/formation.dir/progress.make

# Include the compile flags for this target's objects.
include formation/CMakeFiles/formation.dir/flags.make

formation/CMakeFiles/formation.dir/src/formation.cpp.o: formation/CMakeFiles/formation.dir/flags.make
formation/CMakeFiles/formation.dir/src/formation.cpp.o: /home/ros16/WorkSpace/bearing_ws/src/formation/src/formation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros16/WorkSpace/bearing_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formation/CMakeFiles/formation.dir/src/formation.cpp.o"
	cd /home/ros16/WorkSpace/bearing_ws/build/formation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formation.dir/src/formation.cpp.o -c /home/ros16/WorkSpace/bearing_ws/src/formation/src/formation.cpp

formation/CMakeFiles/formation.dir/src/formation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formation.dir/src/formation.cpp.i"
	cd /home/ros16/WorkSpace/bearing_ws/build/formation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros16/WorkSpace/bearing_ws/src/formation/src/formation.cpp > CMakeFiles/formation.dir/src/formation.cpp.i

formation/CMakeFiles/formation.dir/src/formation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formation.dir/src/formation.cpp.s"
	cd /home/ros16/WorkSpace/bearing_ws/build/formation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros16/WorkSpace/bearing_ws/src/formation/src/formation.cpp -o CMakeFiles/formation.dir/src/formation.cpp.s

formation/CMakeFiles/formation.dir/src/formation.cpp.o.requires:

.PHONY : formation/CMakeFiles/formation.dir/src/formation.cpp.o.requires

formation/CMakeFiles/formation.dir/src/formation.cpp.o.provides: formation/CMakeFiles/formation.dir/src/formation.cpp.o.requires
	$(MAKE) -f formation/CMakeFiles/formation.dir/build.make formation/CMakeFiles/formation.dir/src/formation.cpp.o.provides.build
.PHONY : formation/CMakeFiles/formation.dir/src/formation.cpp.o.provides

formation/CMakeFiles/formation.dir/src/formation.cpp.o.provides.build: formation/CMakeFiles/formation.dir/src/formation.cpp.o


# Object files for target formation
formation_OBJECTS = \
"CMakeFiles/formation.dir/src/formation.cpp.o"

# External object files for target formation
formation_EXTERNAL_OBJECTS =

/home/ros16/WorkSpace/bearing_ws/devel/lib/libformation.a: formation/CMakeFiles/formation.dir/src/formation.cpp.o
/home/ros16/WorkSpace/bearing_ws/devel/lib/libformation.a: formation/CMakeFiles/formation.dir/build.make
/home/ros16/WorkSpace/bearing_ws/devel/lib/libformation.a: formation/CMakeFiles/formation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros16/WorkSpace/bearing_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/ros16/WorkSpace/bearing_ws/devel/lib/libformation.a"
	cd /home/ros16/WorkSpace/bearing_ws/build/formation && $(CMAKE_COMMAND) -P CMakeFiles/formation.dir/cmake_clean_target.cmake
	cd /home/ros16/WorkSpace/bearing_ws/build/formation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formation/CMakeFiles/formation.dir/build: /home/ros16/WorkSpace/bearing_ws/devel/lib/libformation.a

.PHONY : formation/CMakeFiles/formation.dir/build

formation/CMakeFiles/formation.dir/requires: formation/CMakeFiles/formation.dir/src/formation.cpp.o.requires

.PHONY : formation/CMakeFiles/formation.dir/requires

formation/CMakeFiles/formation.dir/clean:
	cd /home/ros16/WorkSpace/bearing_ws/build/formation && $(CMAKE_COMMAND) -P CMakeFiles/formation.dir/cmake_clean.cmake
.PHONY : formation/CMakeFiles/formation.dir/clean

formation/CMakeFiles/formation.dir/depend:
	cd /home/ros16/WorkSpace/bearing_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros16/WorkSpace/bearing_ws/src /home/ros16/WorkSpace/bearing_ws/src/formation /home/ros16/WorkSpace/bearing_ws/build /home/ros16/WorkSpace/bearing_ws/build/formation /home/ros16/WorkSpace/bearing_ws/build/formation/CMakeFiles/formation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : formation/CMakeFiles/formation.dir/depend


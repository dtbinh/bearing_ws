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
include ygc/CMakeFiles/ygc.dir/depend.make

# Include the progress variables for this target.
include ygc/CMakeFiles/ygc.dir/progress.make

# Include the compile flags for this target's objects.
include ygc/CMakeFiles/ygc.dir/flags.make

ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o: ygc/CMakeFiles/ygc.dir/flags.make
ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o: /home/ros16/WorkSpace/bearing_ws/src/ygc/src/ygc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros16/WorkSpace/bearing_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o"
	cd /home/ros16/WorkSpace/bearing_ws/build/ygc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ygc.dir/src/ygc.cpp.o -c /home/ros16/WorkSpace/bearing_ws/src/ygc/src/ygc.cpp

ygc/CMakeFiles/ygc.dir/src/ygc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ygc.dir/src/ygc.cpp.i"
	cd /home/ros16/WorkSpace/bearing_ws/build/ygc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros16/WorkSpace/bearing_ws/src/ygc/src/ygc.cpp > CMakeFiles/ygc.dir/src/ygc.cpp.i

ygc/CMakeFiles/ygc.dir/src/ygc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ygc.dir/src/ygc.cpp.s"
	cd /home/ros16/WorkSpace/bearing_ws/build/ygc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros16/WorkSpace/bearing_ws/src/ygc/src/ygc.cpp -o CMakeFiles/ygc.dir/src/ygc.cpp.s

ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.requires:

.PHONY : ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.requires

ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.provides: ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.requires
	$(MAKE) -f ygc/CMakeFiles/ygc.dir/build.make ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.provides.build
.PHONY : ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.provides

ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.provides.build: ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o


# Object files for target ygc
ygc_OBJECTS = \
"CMakeFiles/ygc.dir/src/ygc.cpp.o"

# External object files for target ygc
ygc_EXTERNAL_OBJECTS =

/home/ros16/WorkSpace/bearing_ws/devel/lib/libygc.a: ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o
/home/ros16/WorkSpace/bearing_ws/devel/lib/libygc.a: ygc/CMakeFiles/ygc.dir/build.make
/home/ros16/WorkSpace/bearing_ws/devel/lib/libygc.a: ygc/CMakeFiles/ygc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros16/WorkSpace/bearing_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/ros16/WorkSpace/bearing_ws/devel/lib/libygc.a"
	cd /home/ros16/WorkSpace/bearing_ws/build/ygc && $(CMAKE_COMMAND) -P CMakeFiles/ygc.dir/cmake_clean_target.cmake
	cd /home/ros16/WorkSpace/bearing_ws/build/ygc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ygc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ygc/CMakeFiles/ygc.dir/build: /home/ros16/WorkSpace/bearing_ws/devel/lib/libygc.a

.PHONY : ygc/CMakeFiles/ygc.dir/build

ygc/CMakeFiles/ygc.dir/requires: ygc/CMakeFiles/ygc.dir/src/ygc.cpp.o.requires

.PHONY : ygc/CMakeFiles/ygc.dir/requires

ygc/CMakeFiles/ygc.dir/clean:
	cd /home/ros16/WorkSpace/bearing_ws/build/ygc && $(CMAKE_COMMAND) -P CMakeFiles/ygc.dir/cmake_clean.cmake
.PHONY : ygc/CMakeFiles/ygc.dir/clean

ygc/CMakeFiles/ygc.dir/depend:
	cd /home/ros16/WorkSpace/bearing_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros16/WorkSpace/bearing_ws/src /home/ros16/WorkSpace/bearing_ws/src/ygc /home/ros16/WorkSpace/bearing_ws/build /home/ros16/WorkSpace/bearing_ws/build/ygc /home/ros16/WorkSpace/bearing_ws/build/ygc/CMakeFiles/ygc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ygc/CMakeFiles/ygc.dir/depend


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
CMAKE_COMMAND = /home/nyahon/.local/share/umake/ide/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/nyahon/.local/share/umake/ide/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nyahon/dev/C++/S2/labo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nyahon/dev/C++/S2/labo1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/labo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/labo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labo1.dir/flags.make

CMakeFiles/labo1.dir/main.cpp.o: CMakeFiles/labo1.dir/flags.make
CMakeFiles/labo1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labo1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo1.dir/main.cpp.o -c /home/nyahon/dev/C++/S2/labo1/main.cpp

CMakeFiles/labo1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo1/main.cpp > CMakeFiles/labo1.dir/main.cpp.i

CMakeFiles/labo1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo1/main.cpp -o CMakeFiles/labo1.dir/main.cpp.s

CMakeFiles/labo1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/labo1.dir/main.cpp.o.requires

CMakeFiles/labo1.dir/main.cpp.o.provides: CMakeFiles/labo1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo1.dir/build.make CMakeFiles/labo1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/labo1.dir/main.cpp.o.provides

CMakeFiles/labo1.dir/main.cpp.o.provides.build: CMakeFiles/labo1.dir/main.cpp.o


CMakeFiles/labo1.dir/draw.cpp.o: CMakeFiles/labo1.dir/flags.make
CMakeFiles/labo1.dir/draw.cpp.o: ../draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/labo1.dir/draw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo1.dir/draw.cpp.o -c /home/nyahon/dev/C++/S2/labo1/draw.cpp

CMakeFiles/labo1.dir/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo1.dir/draw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo1/draw.cpp > CMakeFiles/labo1.dir/draw.cpp.i

CMakeFiles/labo1.dir/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo1.dir/draw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo1/draw.cpp -o CMakeFiles/labo1.dir/draw.cpp.s

CMakeFiles/labo1.dir/draw.cpp.o.requires:

.PHONY : CMakeFiles/labo1.dir/draw.cpp.o.requires

CMakeFiles/labo1.dir/draw.cpp.o.provides: CMakeFiles/labo1.dir/draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo1.dir/build.make CMakeFiles/labo1.dir/draw.cpp.o.provides.build
.PHONY : CMakeFiles/labo1.dir/draw.cpp.o.provides

CMakeFiles/labo1.dir/draw.cpp.o.provides.build: CMakeFiles/labo1.dir/draw.cpp.o


# Object files for target labo1
labo1_OBJECTS = \
"CMakeFiles/labo1.dir/main.cpp.o" \
"CMakeFiles/labo1.dir/draw.cpp.o"

# External object files for target labo1
labo1_EXTERNAL_OBJECTS =

labo1: CMakeFiles/labo1.dir/main.cpp.o
labo1: CMakeFiles/labo1.dir/draw.cpp.o
labo1: CMakeFiles/labo1.dir/build.make
labo1: CMakeFiles/labo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyahon/dev/C++/S2/labo1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable labo1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/labo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/labo1.dir/build: labo1

.PHONY : CMakeFiles/labo1.dir/build

CMakeFiles/labo1.dir/requires: CMakeFiles/labo1.dir/main.cpp.o.requires
CMakeFiles/labo1.dir/requires: CMakeFiles/labo1.dir/draw.cpp.o.requires

.PHONY : CMakeFiles/labo1.dir/requires

CMakeFiles/labo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/labo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/labo1.dir/clean

CMakeFiles/labo1.dir/depend:
	cd /home/nyahon/dev/C++/S2/labo1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyahon/dev/C++/S2/labo1 /home/nyahon/dev/C++/S2/labo1 /home/nyahon/dev/C++/S2/labo1/cmake-build-debug /home/nyahon/dev/C++/S2/labo1/cmake-build-debug /home/nyahon/dev/C++/S2/labo1/cmake-build-debug/CMakeFiles/labo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labo1.dir/depend


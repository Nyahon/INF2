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
CMAKE_SOURCE_DIR = /home/nyahon/dev/C++/S2/labo3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nyahon/dev/C++/S2/labo3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/labo3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/labo3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labo3.dir/flags.make

CMakeFiles/labo3.dir/main.cpp.o: CMakeFiles/labo3.dir/flags.make
CMakeFiles/labo3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labo3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo3.dir/main.cpp.o -c /home/nyahon/dev/C++/S2/labo3/main.cpp

CMakeFiles/labo3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo3/main.cpp > CMakeFiles/labo3.dir/main.cpp.i

CMakeFiles/labo3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo3/main.cpp -o CMakeFiles/labo3.dir/main.cpp.s

CMakeFiles/labo3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/labo3.dir/main.cpp.o.requires

CMakeFiles/labo3.dir/main.cpp.o.provides: CMakeFiles/labo3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo3.dir/build.make CMakeFiles/labo3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/labo3.dir/main.cpp.o.provides

CMakeFiles/labo3.dir/main.cpp.o.provides.build: CMakeFiles/labo3.dir/main.cpp.o


CMakeFiles/labo3.dir/bmp.cpp.o: CMakeFiles/labo3.dir/flags.make
CMakeFiles/labo3.dir/bmp.cpp.o: ../bmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/labo3.dir/bmp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo3.dir/bmp.cpp.o -c /home/nyahon/dev/C++/S2/labo3/bmp.cpp

CMakeFiles/labo3.dir/bmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo3.dir/bmp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo3/bmp.cpp > CMakeFiles/labo3.dir/bmp.cpp.i

CMakeFiles/labo3.dir/bmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo3.dir/bmp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo3/bmp.cpp -o CMakeFiles/labo3.dir/bmp.cpp.s

CMakeFiles/labo3.dir/bmp.cpp.o.requires:

.PHONY : CMakeFiles/labo3.dir/bmp.cpp.o.requires

CMakeFiles/labo3.dir/bmp.cpp.o.provides: CMakeFiles/labo3.dir/bmp.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo3.dir/build.make CMakeFiles/labo3.dir/bmp.cpp.o.provides.build
.PHONY : CMakeFiles/labo3.dir/bmp.cpp.o.provides

CMakeFiles/labo3.dir/bmp.cpp.o.provides.build: CMakeFiles/labo3.dir/bmp.cpp.o


CMakeFiles/labo3.dir/geometrydrawing.cpp.o: CMakeFiles/labo3.dir/flags.make
CMakeFiles/labo3.dir/geometrydrawing.cpp.o: ../geometrydrawing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/labo3.dir/geometrydrawing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo3.dir/geometrydrawing.cpp.o -c /home/nyahon/dev/C++/S2/labo3/geometrydrawing.cpp

CMakeFiles/labo3.dir/geometrydrawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo3.dir/geometrydrawing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo3/geometrydrawing.cpp > CMakeFiles/labo3.dir/geometrydrawing.cpp.i

CMakeFiles/labo3.dir/geometrydrawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo3.dir/geometrydrawing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo3/geometrydrawing.cpp -o CMakeFiles/labo3.dir/geometrydrawing.cpp.s

CMakeFiles/labo3.dir/geometrydrawing.cpp.o.requires:

.PHONY : CMakeFiles/labo3.dir/geometrydrawing.cpp.o.requires

CMakeFiles/labo3.dir/geometrydrawing.cpp.o.provides: CMakeFiles/labo3.dir/geometrydrawing.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo3.dir/build.make CMakeFiles/labo3.dir/geometrydrawing.cpp.o.provides.build
.PHONY : CMakeFiles/labo3.dir/geometrydrawing.cpp.o.provides

CMakeFiles/labo3.dir/geometrydrawing.cpp.o.provides.build: CMakeFiles/labo3.dir/geometrydrawing.cpp.o


CMakeFiles/labo3.dir/point.cpp.o: CMakeFiles/labo3.dir/flags.make
CMakeFiles/labo3.dir/point.cpp.o: ../point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/labo3.dir/point.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo3.dir/point.cpp.o -c /home/nyahon/dev/C++/S2/labo3/point.cpp

CMakeFiles/labo3.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo3.dir/point.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo3/point.cpp > CMakeFiles/labo3.dir/point.cpp.i

CMakeFiles/labo3.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo3.dir/point.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo3/point.cpp -o CMakeFiles/labo3.dir/point.cpp.s

CMakeFiles/labo3.dir/point.cpp.o.requires:

.PHONY : CMakeFiles/labo3.dir/point.cpp.o.requires

CMakeFiles/labo3.dir/point.cpp.o.provides: CMakeFiles/labo3.dir/point.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo3.dir/build.make CMakeFiles/labo3.dir/point.cpp.o.provides.build
.PHONY : CMakeFiles/labo3.dir/point.cpp.o.provides

CMakeFiles/labo3.dir/point.cpp.o.provides.build: CMakeFiles/labo3.dir/point.cpp.o


CMakeFiles/labo3.dir/segment.cpp.o: CMakeFiles/labo3.dir/flags.make
CMakeFiles/labo3.dir/segment.cpp.o: ../segment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/labo3.dir/segment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo3.dir/segment.cpp.o -c /home/nyahon/dev/C++/S2/labo3/segment.cpp

CMakeFiles/labo3.dir/segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo3.dir/segment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyahon/dev/C++/S2/labo3/segment.cpp > CMakeFiles/labo3.dir/segment.cpp.i

CMakeFiles/labo3.dir/segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo3.dir/segment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyahon/dev/C++/S2/labo3/segment.cpp -o CMakeFiles/labo3.dir/segment.cpp.s

CMakeFiles/labo3.dir/segment.cpp.o.requires:

.PHONY : CMakeFiles/labo3.dir/segment.cpp.o.requires

CMakeFiles/labo3.dir/segment.cpp.o.provides: CMakeFiles/labo3.dir/segment.cpp.o.requires
	$(MAKE) -f CMakeFiles/labo3.dir/build.make CMakeFiles/labo3.dir/segment.cpp.o.provides.build
.PHONY : CMakeFiles/labo3.dir/segment.cpp.o.provides

CMakeFiles/labo3.dir/segment.cpp.o.provides.build: CMakeFiles/labo3.dir/segment.cpp.o


# Object files for target labo3
labo3_OBJECTS = \
"CMakeFiles/labo3.dir/main.cpp.o" \
"CMakeFiles/labo3.dir/bmp.cpp.o" \
"CMakeFiles/labo3.dir/geometrydrawing.cpp.o" \
"CMakeFiles/labo3.dir/point.cpp.o" \
"CMakeFiles/labo3.dir/segment.cpp.o"

# External object files for target labo3
labo3_EXTERNAL_OBJECTS =

labo3: CMakeFiles/labo3.dir/main.cpp.o
labo3: CMakeFiles/labo3.dir/bmp.cpp.o
labo3: CMakeFiles/labo3.dir/geometrydrawing.cpp.o
labo3: CMakeFiles/labo3.dir/point.cpp.o
labo3: CMakeFiles/labo3.dir/segment.cpp.o
labo3: CMakeFiles/labo3.dir/build.make
labo3: CMakeFiles/labo3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable labo3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/labo3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/labo3.dir/build: labo3

.PHONY : CMakeFiles/labo3.dir/build

CMakeFiles/labo3.dir/requires: CMakeFiles/labo3.dir/main.cpp.o.requires
CMakeFiles/labo3.dir/requires: CMakeFiles/labo3.dir/bmp.cpp.o.requires
CMakeFiles/labo3.dir/requires: CMakeFiles/labo3.dir/geometrydrawing.cpp.o.requires
CMakeFiles/labo3.dir/requires: CMakeFiles/labo3.dir/point.cpp.o.requires
CMakeFiles/labo3.dir/requires: CMakeFiles/labo3.dir/segment.cpp.o.requires

.PHONY : CMakeFiles/labo3.dir/requires

CMakeFiles/labo3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/labo3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/labo3.dir/clean

CMakeFiles/labo3.dir/depend:
	cd /home/nyahon/dev/C++/S2/labo3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyahon/dev/C++/S2/labo3 /home/nyahon/dev/C++/S2/labo3 /home/nyahon/dev/C++/S2/labo3/cmake-build-debug /home/nyahon/dev/C++/S2/labo3/cmake-build-debug /home/nyahon/dev/C++/S2/labo3/cmake-build-debug/CMakeFiles/labo3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labo3.dir/depend

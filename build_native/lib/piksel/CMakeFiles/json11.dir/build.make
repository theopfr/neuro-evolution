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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native

# Include any dependencies generated for this target.
include lib/piksel/CMakeFiles/json11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/piksel/CMakeFiles/json11.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/piksel/CMakeFiles/json11.dir/progress.make

# Include the compile flags for this target's objects.
include lib/piksel/CMakeFiles/json11.dir/flags.make

lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o: lib/piksel/CMakeFiles/json11.dir/flags.make
lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o: ../lib/piksel/lib/json11/json11/json11.cpp
lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o: lib/piksel/CMakeFiles/json11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o"
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o -MF CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o.d -o CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o -c /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/lib/piksel/lib/json11/json11/json11.cpp

lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.i"
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/lib/piksel/lib/json11/json11/json11.cpp > CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.i

lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.s"
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/lib/piksel/lib/json11/json11/json11.cpp -o CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.s

# Object files for target json11
json11_OBJECTS = \
"CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o"

# External object files for target json11
json11_EXTERNAL_OBJECTS =

lib/piksel/libjson11.a: lib/piksel/CMakeFiles/json11.dir/lib/json11/json11/json11.cpp.o
lib/piksel/libjson11.a: lib/piksel/CMakeFiles/json11.dir/build.make
lib/piksel/libjson11.a: lib/piksel/CMakeFiles/json11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjson11.a"
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel && $(CMAKE_COMMAND) -P CMakeFiles/json11.dir/cmake_clean_target.cmake
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/piksel/CMakeFiles/json11.dir/build: lib/piksel/libjson11.a
.PHONY : lib/piksel/CMakeFiles/json11.dir/build

lib/piksel/CMakeFiles/json11.dir/clean:
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel && $(CMAKE_COMMAND) -P CMakeFiles/json11.dir/cmake_clean.cmake
.PHONY : lib/piksel/CMakeFiles/json11.dir/clean

lib/piksel/CMakeFiles/json11.dir/depend:
	cd /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/lib/piksel /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel /mnt/0E2459D32459BF01/Linux/Programming/C++/neuro-evolution/build_native/lib/piksel/CMakeFiles/json11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/piksel/CMakeFiles/json11.dir/depend


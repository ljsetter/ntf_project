# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lewissetter/Documents/mines/high_performance_computing/ntf_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build

# Include any dependencies generated for this target.
include CMakeFiles/NTF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NTF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NTF.dir/flags.make

CMakeFiles/NTF.dir/src/other.cpp.o: CMakeFiles/NTF.dir/flags.make
CMakeFiles/NTF.dir/src/other.cpp.o: ../src/other.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NTF.dir/src/other.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NTF.dir/src/other.cpp.o -c /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/src/other.cpp

CMakeFiles/NTF.dir/src/other.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NTF.dir/src/other.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/src/other.cpp > CMakeFiles/NTF.dir/src/other.cpp.i

CMakeFiles/NTF.dir/src/other.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NTF.dir/src/other.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/src/other.cpp -o CMakeFiles/NTF.dir/src/other.cpp.s

CMakeFiles/NTF.dir/src/other.cpp.o.requires:

.PHONY : CMakeFiles/NTF.dir/src/other.cpp.o.requires

CMakeFiles/NTF.dir/src/other.cpp.o.provides: CMakeFiles/NTF.dir/src/other.cpp.o.requires
	$(MAKE) -f CMakeFiles/NTF.dir/build.make CMakeFiles/NTF.dir/src/other.cpp.o.provides.build
.PHONY : CMakeFiles/NTF.dir/src/other.cpp.o.provides

CMakeFiles/NTF.dir/src/other.cpp.o.provides.build: CMakeFiles/NTF.dir/src/other.cpp.o


# Object files for target NTF
NTF_OBJECTS = \
"CMakeFiles/NTF.dir/src/other.cpp.o"

# External object files for target NTF
NTF_EXTERNAL_OBJECTS =

NTF: CMakeFiles/NTF.dir/src/other.cpp.o
NTF: CMakeFiles/NTF.dir/build.make
NTF: ../lib/libarmadillo.so.9.800.2
NTF: ../lib/libopenblas.a
NTF: /usr/lib/x86_64-linux-gnu/liblapack.so
NTF: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
NTF: /usr/lib/x86_64-linux-gnu/libpthread.so
NTF: /usr/lib/x86_64-linux-gnu/libsz.so
NTF: /usr/lib/x86_64-linux-gnu/libz.so
NTF: /usr/lib/x86_64-linux-gnu/libdl.so
NTF: /usr/lib/x86_64-linux-gnu/libm.so
NTF: CMakeFiles/NTF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NTF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NTF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NTF.dir/build: NTF

.PHONY : CMakeFiles/NTF.dir/build

CMakeFiles/NTF.dir/requires: CMakeFiles/NTF.dir/src/other.cpp.o.requires

.PHONY : CMakeFiles/NTF.dir/requires

CMakeFiles/NTF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NTF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NTF.dir/clean

CMakeFiles/NTF.dir/depend:
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lewissetter/Documents/mines/high_performance_computing/ntf_project /home/lewissetter/Documents/mines/high_performance_computing/ntf_project /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/build/CMakeFiles/NTF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NTF.dir/depend


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
CMAKE_SOURCE_DIR = /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build

# Include any dependencies generated for this target.
include test/CMakeFiles/sblat1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sblat1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sblat1.dir/flags.make

test/CMakeFiles/sblat1.dir/sblat1.f.o: test/CMakeFiles/sblat1.dir/flags.make
test/CMakeFiles/sblat1.dir/sblat1.f.o: /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/sblat1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object test/CMakeFiles/sblat1.dir/sblat1.f.o"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/sblat1.f -o CMakeFiles/sblat1.dir/sblat1.f.o

test/CMakeFiles/sblat1.dir/sblat1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/sblat1.dir/sblat1.f.i"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/sblat1.f > CMakeFiles/sblat1.dir/sblat1.f.i

test/CMakeFiles/sblat1.dir/sblat1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/sblat1.dir/sblat1.f.s"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/sblat1.f -o CMakeFiles/sblat1.dir/sblat1.f.s

test/CMakeFiles/sblat1.dir/sblat1.f.o.requires:

.PHONY : test/CMakeFiles/sblat1.dir/sblat1.f.o.requires

test/CMakeFiles/sblat1.dir/sblat1.f.o.provides: test/CMakeFiles/sblat1.dir/sblat1.f.o.requires
	$(MAKE) -f test/CMakeFiles/sblat1.dir/build.make test/CMakeFiles/sblat1.dir/sblat1.f.o.provides.build
.PHONY : test/CMakeFiles/sblat1.dir/sblat1.f.o.provides

test/CMakeFiles/sblat1.dir/sblat1.f.o.provides.build: test/CMakeFiles/sblat1.dir/sblat1.f.o


# Object files for target sblat1
sblat1_OBJECTS = \
"CMakeFiles/sblat1.dir/sblat1.f.o"

# External object files for target sblat1
sblat1_EXTERNAL_OBJECTS =

test/sblat1: test/CMakeFiles/sblat1.dir/sblat1.f.o
test/sblat1: test/CMakeFiles/sblat1.dir/build.make
test/sblat1: lib/libopenblas.a
test/sblat1: test/CMakeFiles/sblat1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable sblat1"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sblat1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sblat1.dir/build: test/sblat1

.PHONY : test/CMakeFiles/sblat1.dir/build

test/CMakeFiles/sblat1.dir/requires: test/CMakeFiles/sblat1.dir/sblat1.f.o.requires

.PHONY : test/CMakeFiles/sblat1.dir/requires

test/CMakeFiles/sblat1.dir/clean:
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && $(CMAKE_COMMAND) -P CMakeFiles/sblat1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sblat1.dir/clean

test/CMakeFiles/sblat1.dir/depend:
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6 /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test/CMakeFiles/sblat1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sblat1.dir/depend


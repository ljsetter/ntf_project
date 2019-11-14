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
include test/CMakeFiles/dblat2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dblat2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dblat2.dir/flags.make

test/CMakeFiles/dblat2.dir/dblat2.f.o: test/CMakeFiles/dblat2.dir/flags.make
test/CMakeFiles/dblat2.dir/dblat2.f.o: /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/dblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object test/CMakeFiles/dblat2.dir/dblat2.f.o"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/dblat2.f -o CMakeFiles/dblat2.dir/dblat2.f.o

test/CMakeFiles/dblat2.dir/dblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dblat2.dir/dblat2.f.i"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/dblat2.f > CMakeFiles/dblat2.dir/dblat2.f.i

test/CMakeFiles/dblat2.dir/dblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dblat2.dir/dblat2.f.s"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test/dblat2.f -o CMakeFiles/dblat2.dir/dblat2.f.s

test/CMakeFiles/dblat2.dir/dblat2.f.o.requires:

.PHONY : test/CMakeFiles/dblat2.dir/dblat2.f.o.requires

test/CMakeFiles/dblat2.dir/dblat2.f.o.provides: test/CMakeFiles/dblat2.dir/dblat2.f.o.requires
	$(MAKE) -f test/CMakeFiles/dblat2.dir/build.make test/CMakeFiles/dblat2.dir/dblat2.f.o.provides.build
.PHONY : test/CMakeFiles/dblat2.dir/dblat2.f.o.provides

test/CMakeFiles/dblat2.dir/dblat2.f.o.provides.build: test/CMakeFiles/dblat2.dir/dblat2.f.o


# Object files for target dblat2
dblat2_OBJECTS = \
"CMakeFiles/dblat2.dir/dblat2.f.o"

# External object files for target dblat2
dblat2_EXTERNAL_OBJECTS =

test/dblat2: test/CMakeFiles/dblat2.dir/dblat2.f.o
test/dblat2: test/CMakeFiles/dblat2.dir/build.make
test/dblat2: lib/libopenblas.a
test/dblat2: test/CMakeFiles/dblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable dblat2"
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dblat2.dir/build: test/dblat2

.PHONY : test/CMakeFiles/dblat2.dir/build

test/CMakeFiles/dblat2.dir/requires: test/CMakeFiles/dblat2.dir/dblat2.f.o.requires

.PHONY : test/CMakeFiles/dblat2.dir/requires

test/CMakeFiles/dblat2.dir/clean:
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test && $(CMAKE_COMMAND) -P CMakeFiles/dblat2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dblat2.dir/clean

test/CMakeFiles/dblat2.dir/depend:
	cd /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6 /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/src/OpenBLAS-0.3.6/test /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test /home/lewissetter/Documents/mines/high_performance_computing/ntf_project/openblas/build/test/CMakeFiles/dblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dblat2.dir/depend

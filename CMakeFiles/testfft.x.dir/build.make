# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle

# Include any dependencies generated for this target.
include CMakeFiles/testfft.x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testfft.x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testfft.x.dir/flags.make

CMakeFiles/testfft.x.dir/fft.f90.o: CMakeFiles/testfft.x.dir/flags.make
CMakeFiles/testfft.x.dir/fft.f90.o: fft.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/testfft.x.dir/fft.f90.o"
	/usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/fft.f90 -o CMakeFiles/testfft.x.dir/fft.f90.o

CMakeFiles/testfft.x.dir/fft.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testfft.x.dir/fft.f90.i"
	/usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/fft.f90 > CMakeFiles/testfft.x.dir/fft.f90.i

CMakeFiles/testfft.x.dir/fft.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testfft.x.dir/fft.f90.s"
	/usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/fft.f90 -o CMakeFiles/testfft.x.dir/fft.f90.s

CMakeFiles/testfft.x.dir/fft.f90.o.requires:

.PHONY : CMakeFiles/testfft.x.dir/fft.f90.o.requires

CMakeFiles/testfft.x.dir/fft.f90.o.provides: CMakeFiles/testfft.x.dir/fft.f90.o.requires
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/fft.f90.o.provides.build
.PHONY : CMakeFiles/testfft.x.dir/fft.f90.o.provides

CMakeFiles/testfft.x.dir/fft.f90.o.provides.build: CMakeFiles/testfft.x.dir/fft.f90.o


CMakeFiles/testfft.x.dir/test_fft.f90.o: CMakeFiles/testfft.x.dir/flags.make
CMakeFiles/testfft.x.dir/test_fft.f90.o: test_fft.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/testfft.x.dir/test_fft.f90.o"
	/usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/test_fft.f90 -o CMakeFiles/testfft.x.dir/test_fft.f90.o

CMakeFiles/testfft.x.dir/test_fft.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/testfft.x.dir/test_fft.f90.i"
	/usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/test_fft.f90 > CMakeFiles/testfft.x.dir/test_fft.f90.i

CMakeFiles/testfft.x.dir/test_fft.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/testfft.x.dir/test_fft.f90.s"
	/usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/test_fft.f90 -o CMakeFiles/testfft.x.dir/test_fft.f90.s

CMakeFiles/testfft.x.dir/test_fft.f90.o.requires:

.PHONY : CMakeFiles/testfft.x.dir/test_fft.f90.o.requires

CMakeFiles/testfft.x.dir/test_fft.f90.o.provides: CMakeFiles/testfft.x.dir/test_fft.f90.o.requires
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/test_fft.f90.o.provides.build
.PHONY : CMakeFiles/testfft.x.dir/test_fft.f90.o.provides

CMakeFiles/testfft.x.dir/test_fft.f90.o.provides.build: CMakeFiles/testfft.x.dir/test_fft.f90.o


# Object files for target testfft.x
testfft_x_OBJECTS = \
"CMakeFiles/testfft.x.dir/fft.f90.o" \
"CMakeFiles/testfft.x.dir/test_fft.f90.o"

# External object files for target testfft.x
testfft_x_EXTERNAL_OBJECTS =

testfft.x: CMakeFiles/testfft.x.dir/fft.f90.o
testfft.x: CMakeFiles/testfft.x.dir/test_fft.f90.o
testfft.x: CMakeFiles/testfft.x.dir/build.make
testfft.x: CMakeFiles/testfft.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable testfft.x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testfft.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testfft.x.dir/build: testfft.x

.PHONY : CMakeFiles/testfft.x.dir/build

CMakeFiles/testfft.x.dir/requires: CMakeFiles/testfft.x.dir/fft.f90.o.requires
CMakeFiles/testfft.x.dir/requires: CMakeFiles/testfft.x.dir/test_fft.f90.o.requires

.PHONY : CMakeFiles/testfft.x.dir/requires

CMakeFiles/testfft.x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testfft.x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testfft.x.dir/clean

CMakeFiles/testfft.x.dir/depend:
	cd /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles/testfft.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testfft.x.dir/depend


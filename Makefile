# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/miguel/Dropbox/Maestria/codigos/dft/freeparticle/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named free.x

# Build rule for target.
free.x: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 free.x
.PHONY : free.x

# fast build rule for target.
free.x/fast:
	$(MAKE) -f CMakeFiles/free.x.dir/build.make CMakeFiles/free.x.dir/build
.PHONY : free.x/fast

#=============================================================================
# Target rules for targets named test.x

# Build rule for target.
test.x: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test.x
.PHONY : test.x

# fast build rule for target.
test.x/fast:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/build
.PHONY : test.x/fast

#=============================================================================
# Target rules for targets named gth.x

# Build rule for target.
gth.x: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gth.x
.PHONY : gth.x

# fast build rule for target.
gth.x/fast:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/build
.PHONY : gth.x/fast

#=============================================================================
# Target rules for targets named testfft.x

# Build rule for target.
testfft.x: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testfft.x
.PHONY : testfft.x

# fast build rule for target.
testfft.x/fast:
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/build
.PHONY : testfft.x/fast

density.o: density.f90.o

.PHONY : density.o

# target to build an object file
density.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/density.f90.o
.PHONY : density.f90.o

density.i: density.f90.i

.PHONY : density.i

# target to preprocess a source file
density.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/density.f90.i
.PHONY : density.f90.i

density.s: density.f90.s

.PHONY : density.s

# target to generate assembly for a file
density.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/density.f90.s
.PHONY : density.f90.s

fft.o: fft.f90.o

.PHONY : fft.o

# target to build an object file
fft.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/fft.f90.o
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/fft.f90.o
.PHONY : fft.f90.o

fft.i: fft.f90.i

.PHONY : fft.i

# target to preprocess a source file
fft.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/fft.f90.i
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/fft.f90.i
.PHONY : fft.f90.i

fft.s: fft.f90.s

.PHONY : fft.s

# target to generate assembly for a file
fft.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/fft.f90.s
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/fft.f90.s
.PHONY : fft.f90.s

freeparticle.o: freeparticle.f90.o

.PHONY : freeparticle.o

# target to build an object file
freeparticle.f90.o:
	$(MAKE) -f CMakeFiles/free.x.dir/build.make CMakeFiles/free.x.dir/freeparticle.f90.o
.PHONY : freeparticle.f90.o

freeparticle.i: freeparticle.f90.i

.PHONY : freeparticle.i

# target to preprocess a source file
freeparticle.f90.i:
	$(MAKE) -f CMakeFiles/free.x.dir/build.make CMakeFiles/free.x.dir/freeparticle.f90.i
.PHONY : freeparticle.f90.i

freeparticle.s: freeparticle.f90.s

.PHONY : freeparticle.s

# target to generate assembly for a file
freeparticle.f90.s:
	$(MAKE) -f CMakeFiles/free.x.dir/build.make CMakeFiles/free.x.dir/freeparticle.f90.s
.PHONY : freeparticle.f90.s

gth_potential.o: gth_potential.f90.o

.PHONY : gth_potential.o

# target to build an object file
gth_potential.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gth_potential.f90.o
.PHONY : gth_potential.f90.o

gth_potential.i: gth_potential.f90.i

.PHONY : gth_potential.i

# target to preprocess a source file
gth_potential.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gth_potential.f90.i
.PHONY : gth_potential.f90.i

gth_potential.s: gth_potential.f90.s

.PHONY : gth_potential.s

# target to generate assembly for a file
gth_potential.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gth_potential.f90.s
.PHONY : gth_potential.f90.s

gvect.o: gvect.f90.o

.PHONY : gvect.o

# target to build an object file
gvect.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gvect.f90.o
.PHONY : gvect.f90.o

gvect.i: gvect.f90.i

.PHONY : gvect.i

# target to preprocess a source file
gvect.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gvect.f90.i
.PHONY : gvect.f90.i

gvect.s: gvect.f90.s

.PHONY : gvect.s

# target to generate assembly for a file
gvect.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/gvect.f90.s
.PHONY : gvect.f90.s

particle_gth.o: particle_gth.f90.o

.PHONY : particle_gth.o

# target to build an object file
particle_gth.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/particle_gth.f90.o
.PHONY : particle_gth.f90.o

particle_gth.i: particle_gth.f90.i

.PHONY : particle_gth.i

# target to preprocess a source file
particle_gth.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/particle_gth.f90.i
.PHONY : particle_gth.f90.i

particle_gth.s: particle_gth.f90.s

.PHONY : particle_gth.s

# target to generate assembly for a file
particle_gth.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/particle_gth.f90.s
.PHONY : particle_gth.f90.s

projectors.o: projectors.f90.o

.PHONY : projectors.o

# target to build an object file
projectors.f90.o:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/projectors.f90.o
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/projectors.f90.o
.PHONY : projectors.f90.o

projectors.i: projectors.f90.i

.PHONY : projectors.i

# target to preprocess a source file
projectors.f90.i:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/projectors.f90.i
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/projectors.f90.i
.PHONY : projectors.f90.i

projectors.s: projectors.f90.s

.PHONY : projectors.s

# target to generate assembly for a file
projectors.f90.s:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/projectors.f90.s
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/projectors.f90.s
.PHONY : projectors.f90.s

test_fft.o: test_fft.f90.o

.PHONY : test_fft.o

# target to build an object file
test_fft.f90.o:
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/test_fft.f90.o
.PHONY : test_fft.f90.o

test_fft.i: test_fft.f90.i

.PHONY : test_fft.i

# target to preprocess a source file
test_fft.f90.i:
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/test_fft.f90.i
.PHONY : test_fft.f90.i

test_fft.s: test_fft.f90.s

.PHONY : test_fft.s

# target to generate assembly for a file
test_fft.f90.s:
	$(MAKE) -f CMakeFiles/testfft.x.dir/build.make CMakeFiles/testfft.x.dir/test_fft.f90.s
.PHONY : test_fft.f90.s

test_projectors.o: test_projectors.f90.o

.PHONY : test_projectors.o

# target to build an object file
test_projectors.f90.o:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/test_projectors.f90.o
.PHONY : test_projectors.f90.o

test_projectors.i: test_projectors.f90.i

.PHONY : test_projectors.i

# target to preprocess a source file
test_projectors.f90.i:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/test_projectors.f90.i
.PHONY : test_projectors.f90.i

test_projectors.s: test_projectors.f90.s

.PHONY : test_projectors.s

# target to generate assembly for a file
test_projectors.f90.s:
	$(MAKE) -f CMakeFiles/test.x.dir/build.make CMakeFiles/test.x.dir/test_projectors.f90.s
.PHONY : test_projectors.f90.s

xc.o: xc.f90.o

.PHONY : xc.o

# target to build an object file
xc.f90.o:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/xc.f90.o
.PHONY : xc.f90.o

xc.i: xc.f90.i

.PHONY : xc.i

# target to preprocess a source file
xc.f90.i:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/xc.f90.i
.PHONY : xc.f90.i

xc.s: xc.f90.s

.PHONY : xc.s

# target to generate assembly for a file
xc.f90.s:
	$(MAKE) -f CMakeFiles/gth.x.dir/build.make CMakeFiles/gth.x.dir/xc.f90.s
.PHONY : xc.f90.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... free.x"
	@echo "... test.x"
	@echo "... gth.x"
	@echo "... testfft.x"
	@echo "... density.o"
	@echo "... density.i"
	@echo "... density.s"
	@echo "... fft.o"
	@echo "... fft.i"
	@echo "... fft.s"
	@echo "... freeparticle.o"
	@echo "... freeparticle.i"
	@echo "... freeparticle.s"
	@echo "... gth_potential.o"
	@echo "... gth_potential.i"
	@echo "... gth_potential.s"
	@echo "... gvect.o"
	@echo "... gvect.i"
	@echo "... gvect.s"
	@echo "... particle_gth.o"
	@echo "... particle_gth.i"
	@echo "... particle_gth.s"
	@echo "... projectors.o"
	@echo "... projectors.i"
	@echo "... projectors.s"
	@echo "... test_fft.o"
	@echo "... test_fft.i"
	@echo "... test_fft.s"
	@echo "... test_projectors.o"
	@echo "... test_projectors.i"
	@echo "... test_projectors.s"
	@echo "... xc.o"
	@echo "... xc.i"
	@echo "... xc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


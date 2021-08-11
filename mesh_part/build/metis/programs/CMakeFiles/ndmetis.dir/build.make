# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /sw/spack-rhel6/cmake-3.17.1-kmy77w/bin/cmake

# The command to remove a file.
RM = /sw/spack-rhel6/cmake-3.17.1-kmy77w/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build

# Include any dependencies generated for this target.
include metis/programs/CMakeFiles/ndmetis.dir/depend.make

# Include the progress variables for this target.
include metis/programs/CMakeFiles/ndmetis.dir/progress.make

# Include the compile flags for this target's objects.
include metis/programs/CMakeFiles/ndmetis.dir/flags.make

metis/programs/CMakeFiles/ndmetis.dir/ndmetis.c.o: metis/programs/CMakeFiles/ndmetis.dir/flags.make
metis/programs/CMakeFiles/ndmetis.dir/ndmetis.c.o: /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/ndmetis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object metis/programs/CMakeFiles/ndmetis.dir/ndmetis.c.o"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndmetis.dir/ndmetis.c.o   -c /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/ndmetis.c

metis/programs/CMakeFiles/ndmetis.dir/ndmetis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndmetis.dir/ndmetis.c.i"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/ndmetis.c > CMakeFiles/ndmetis.dir/ndmetis.c.i

metis/programs/CMakeFiles/ndmetis.dir/ndmetis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndmetis.dir/ndmetis.c.s"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/ndmetis.c -o CMakeFiles/ndmetis.dir/ndmetis.c.s

metis/programs/CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.o: metis/programs/CMakeFiles/ndmetis.dir/flags.make
metis/programs/CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.o: /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/cmdline_ndmetis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object metis/programs/CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.o"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.o   -c /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/cmdline_ndmetis.c

metis/programs/CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.i"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/cmdline_ndmetis.c > CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.i

metis/programs/CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.s"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/cmdline_ndmetis.c -o CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.s

metis/programs/CMakeFiles/ndmetis.dir/io.c.o: metis/programs/CMakeFiles/ndmetis.dir/flags.make
metis/programs/CMakeFiles/ndmetis.dir/io.c.o: /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object metis/programs/CMakeFiles/ndmetis.dir/io.c.o"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndmetis.dir/io.c.o   -c /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/io.c

metis/programs/CMakeFiles/ndmetis.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndmetis.dir/io.c.i"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/io.c > CMakeFiles/ndmetis.dir/io.c.i

metis/programs/CMakeFiles/ndmetis.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndmetis.dir/io.c.s"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/io.c -o CMakeFiles/ndmetis.dir/io.c.s

metis/programs/CMakeFiles/ndmetis.dir/smbfactor.c.o: metis/programs/CMakeFiles/ndmetis.dir/flags.make
metis/programs/CMakeFiles/ndmetis.dir/smbfactor.c.o: /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/smbfactor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object metis/programs/CMakeFiles/ndmetis.dir/smbfactor.c.o"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndmetis.dir/smbfactor.c.o   -c /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/smbfactor.c

metis/programs/CMakeFiles/ndmetis.dir/smbfactor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndmetis.dir/smbfactor.c.i"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/smbfactor.c > CMakeFiles/ndmetis.dir/smbfactor.c.i

metis/programs/CMakeFiles/ndmetis.dir/smbfactor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndmetis.dir/smbfactor.c.s"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && /sw/rhel6-x64/intel/impi/2017.0.098/compilers_and_libraries/linux/mpi/bin64/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs/smbfactor.c -o CMakeFiles/ndmetis.dir/smbfactor.c.s

# Object files for target ndmetis
ndmetis_OBJECTS = \
"CMakeFiles/ndmetis.dir/ndmetis.c.o" \
"CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.o" \
"CMakeFiles/ndmetis.dir/io.c.o" \
"CMakeFiles/ndmetis.dir/smbfactor.c.o"

# External object files for target ndmetis
ndmetis_EXTERNAL_OBJECTS =

metis/programs/ndmetis: metis/programs/CMakeFiles/ndmetis.dir/ndmetis.c.o
metis/programs/ndmetis: metis/programs/CMakeFiles/ndmetis.dir/cmdline_ndmetis.c.o
metis/programs/ndmetis: metis/programs/CMakeFiles/ndmetis.dir/io.c.o
metis/programs/ndmetis: metis/programs/CMakeFiles/ndmetis.dir/smbfactor.c.o
metis/programs/ndmetis: metis/programs/CMakeFiles/ndmetis.dir/build.make
metis/programs/ndmetis: metis/libmetis/libmetis.a
metis/programs/ndmetis: metis/programs/CMakeFiles/ndmetis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ndmetis"
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndmetis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
metis/programs/CMakeFiles/ndmetis.dir/build: metis/programs/ndmetis

.PHONY : metis/programs/CMakeFiles/ndmetis.dir/build

metis/programs/CMakeFiles/ndmetis.dir/clean:
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs && $(CMAKE_COMMAND) -P CMakeFiles/ndmetis.dir/cmake_clean.cmake
.PHONY : metis/programs/CMakeFiles/ndmetis.dir/clean

metis/programs/CMakeFiles/ndmetis.dir/depend:
	cd /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part /pf/a/a270124/awicm-2.0/fesom-2.0/lib/metis-5.1.0/programs /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs /pf/a/a270124/awicm-2.0/fesom-2.0/mesh_part/build/metis/programs/CMakeFiles/ndmetis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : metis/programs/CMakeFiles/ndmetis.dir/depend

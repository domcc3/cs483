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
CMAKE_COMMAND = /home/cs483/Desktop/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/cs483/Desktop/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs483/Documents/pex0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs483/Documents/pex0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Documents.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Documents.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Documents.dir/flags.make

CMakeFiles/Documents.dir/pex0.c.o: CMakeFiles/Documents.dir/flags.make
CMakeFiles/Documents.dir/pex0.c.o: ../pex0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs483/Documents/pex0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Documents.dir/pex0.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Documents.dir/pex0.c.o   -c /home/cs483/Documents/pex0/pex0.c

CMakeFiles/Documents.dir/pex0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Documents.dir/pex0.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cs483/Documents/pex0/pex0.c > CMakeFiles/Documents.dir/pex0.c.i

CMakeFiles/Documents.dir/pex0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Documents.dir/pex0.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cs483/Documents/pex0/pex0.c -o CMakeFiles/Documents.dir/pex0.c.s

CMakeFiles/Documents.dir/pex0.c.o.requires:

.PHONY : CMakeFiles/Documents.dir/pex0.c.o.requires

CMakeFiles/Documents.dir/pex0.c.o.provides: CMakeFiles/Documents.dir/pex0.c.o.requires
	$(MAKE) -f CMakeFiles/Documents.dir/build.make CMakeFiles/Documents.dir/pex0.c.o.provides.build
.PHONY : CMakeFiles/Documents.dir/pex0.c.o.provides

CMakeFiles/Documents.dir/pex0.c.o.provides.build: CMakeFiles/Documents.dir/pex0.c.o


# Object files for target Documents
Documents_OBJECTS = \
"CMakeFiles/Documents.dir/pex0.c.o"

# External object files for target Documents
Documents_EXTERNAL_OBJECTS =

Documents: CMakeFiles/Documents.dir/pex0.c.o
Documents: CMakeFiles/Documents.dir/build.make
Documents: CMakeFiles/Documents.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs483/Documents/pex0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Documents"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Documents.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Documents.dir/build: Documents

.PHONY : CMakeFiles/Documents.dir/build

CMakeFiles/Documents.dir/requires: CMakeFiles/Documents.dir/pex0.c.o.requires

.PHONY : CMakeFiles/Documents.dir/requires

CMakeFiles/Documents.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Documents.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Documents.dir/clean

CMakeFiles/Documents.dir/depend:
	cd /home/cs483/Documents/pex0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs483/Documents/pex0 /home/cs483/Documents/pex0 /home/cs483/Documents/pex0/cmake-build-debug /home/cs483/Documents/pex0/cmake-build-debug /home/cs483/Documents/pex0/cmake-build-debug/CMakeFiles/Documents.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Documents.dir/depend


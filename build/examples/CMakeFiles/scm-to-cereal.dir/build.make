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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ren/MyGit/dlib_eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ren/MyGit/dlib_eos/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/scm-to-cereal.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/scm-to-cereal.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/scm-to-cereal.dir/flags.make

examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o: examples/CMakeFiles/scm-to-cereal.dir/flags.make
examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o: ../examples/scm-to-cereal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/MyGit/dlib_eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o"
	cd /home/ren/MyGit/dlib_eos/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o -c /home/ren/MyGit/dlib_eos/examples/scm-to-cereal.cpp

examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.i"
	cd /home/ren/MyGit/dlib_eos/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ren/MyGit/dlib_eos/examples/scm-to-cereal.cpp > CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.i

examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.s"
	cd /home/ren/MyGit/dlib_eos/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ren/MyGit/dlib_eos/examples/scm-to-cereal.cpp -o CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.s

examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.requires:

.PHONY : examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.requires

examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.provides: examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/scm-to-cereal.dir/build.make examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.provides.build
.PHONY : examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.provides

examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.provides.build: examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o


# Object files for target scm-to-cereal
scm__to__cereal_OBJECTS = \
"CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o"

# External object files for target scm-to-cereal
scm__to__cereal_EXTERNAL_OBJECTS =

../bin/scm-to-cereal: examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o
../bin/scm-to-cereal: examples/CMakeFiles/scm-to-cereal.dir/build.make
../bin/scm-to-cereal: /usr/local/lib/libopencv_highgui.so.2.4.11
../bin/scm-to-cereal: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/scm-to-cereal: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/scm-to-cereal: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
../bin/scm-to-cereal: /usr/local/lib/libopencv_imgproc.so.2.4.11
../bin/scm-to-cereal: /usr/local/lib/libopencv_core.so.2.4.11
../bin/scm-to-cereal: examples/CMakeFiles/scm-to-cereal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ren/MyGit/dlib_eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/scm-to-cereal"
	cd /home/ren/MyGit/dlib_eos/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scm-to-cereal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/scm-to-cereal.dir/build: ../bin/scm-to-cereal

.PHONY : examples/CMakeFiles/scm-to-cereal.dir/build

examples/CMakeFiles/scm-to-cereal.dir/requires: examples/CMakeFiles/scm-to-cereal.dir/scm-to-cereal.cpp.o.requires

.PHONY : examples/CMakeFiles/scm-to-cereal.dir/requires

examples/CMakeFiles/scm-to-cereal.dir/clean:
	cd /home/ren/MyGit/dlib_eos/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/scm-to-cereal.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/scm-to-cereal.dir/clean

examples/CMakeFiles/scm-to-cereal.dir/depend:
	cd /home/ren/MyGit/dlib_eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ren/MyGit/dlib_eos /home/ren/MyGit/dlib_eos/examples /home/ren/MyGit/dlib_eos/build /home/ren/MyGit/dlib_eos/build/examples /home/ren/MyGit/dlib_eos/build/examples/CMakeFiles/scm-to-cereal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/scm-to-cereal.dir/depend


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
CMAKE_SOURCE_DIR = /home/valeria/pybind_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valeria/pybind_examples/build

# Include any dependencies generated for this target.
include CMakeFiles/A1_motor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A1_motor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A1_motor.dir/flags.make

CMakeFiles/A1_motor.dir/A1_py.cpp.o: CMakeFiles/A1_motor.dir/flags.make
CMakeFiles/A1_motor.dir/A1_py.cpp.o: ../A1_py.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valeria/pybind_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A1_motor.dir/A1_py.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1_motor.dir/A1_py.cpp.o -c /home/valeria/pybind_examples/A1_py.cpp

CMakeFiles/A1_motor.dir/A1_py.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1_motor.dir/A1_py.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valeria/pybind_examples/A1_py.cpp > CMakeFiles/A1_motor.dir/A1_py.cpp.i

CMakeFiles/A1_motor.dir/A1_py.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1_motor.dir/A1_py.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valeria/pybind_examples/A1_py.cpp -o CMakeFiles/A1_motor.dir/A1_py.cpp.s

CMakeFiles/A1_motor.dir/A1_py.cpp.o.requires:

.PHONY : CMakeFiles/A1_motor.dir/A1_py.cpp.o.requires

CMakeFiles/A1_motor.dir/A1_py.cpp.o.provides: CMakeFiles/A1_motor.dir/A1_py.cpp.o.requires
	$(MAKE) -f CMakeFiles/A1_motor.dir/build.make CMakeFiles/A1_motor.dir/A1_py.cpp.o.provides.build
.PHONY : CMakeFiles/A1_motor.dir/A1_py.cpp.o.provides

CMakeFiles/A1_motor.dir/A1_py.cpp.o.provides.build: CMakeFiles/A1_motor.dir/A1_py.cpp.o


# Object files for target A1_motor
A1_motor_OBJECTS = \
"CMakeFiles/A1_motor.dir/A1_py.cpp.o"

# External object files for target A1_motor
A1_motor_EXTERNAL_OBJECTS =

A1_motor.cpython-36m-x86_64-linux-gnu.so: CMakeFiles/A1_motor.dir/A1_py.cpp.o
A1_motor.cpython-36m-x86_64-linux-gnu.so: CMakeFiles/A1_motor.dir/build.make
A1_motor.cpython-36m-x86_64-linux-gnu.so: CMakeFiles/A1_motor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valeria/pybind_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module A1_motor.cpython-36m-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A1_motor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A1_motor.dir/build: A1_motor.cpython-36m-x86_64-linux-gnu.so

.PHONY : CMakeFiles/A1_motor.dir/build

CMakeFiles/A1_motor.dir/requires: CMakeFiles/A1_motor.dir/A1_py.cpp.o.requires

.PHONY : CMakeFiles/A1_motor.dir/requires

CMakeFiles/A1_motor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A1_motor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A1_motor.dir/clean

CMakeFiles/A1_motor.dir/depend:
	cd /home/valeria/pybind_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valeria/pybind_examples /home/valeria/pybind_examples /home/valeria/pybind_examples/build /home/valeria/pybind_examples/build /home/valeria/pybind_examples/build/CMakeFiles/A1_motor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A1_motor.dir/depend

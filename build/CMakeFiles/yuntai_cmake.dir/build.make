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
CMAKE_SOURCE_DIR = /home/hhx/repository/project/c++test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hhx/repository/project/c++test/build

# Include any dependencies generated for this target.
include CMakeFiles/yuntai_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yuntai_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yuntai_cmake.dir/flags.make

CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o: CMakeFiles/yuntai_cmake.dir/flags.make
CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o: ../src/yuntai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhx/repository/project/c++test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o -c /home/hhx/repository/project/c++test/src/yuntai.cpp

CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hhx/repository/project/c++test/src/yuntai.cpp > CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.i

CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hhx/repository/project/c++test/src/yuntai.cpp -o CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.s

CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.requires:

.PHONY : CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.requires

CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.provides: CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.requires
	$(MAKE) -f CMakeFiles/yuntai_cmake.dir/build.make CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.provides.build
.PHONY : CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.provides

CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.provides.build: CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o


# Object files for target yuntai_cmake
yuntai_cmake_OBJECTS = \
"CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o"

# External object files for target yuntai_cmake
yuntai_cmake_EXTERNAL_OBJECTS =

yuntai_cmake: CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o
yuntai_cmake: CMakeFiles/yuntai_cmake.dir/build.make
yuntai_cmake: CMakeFiles/yuntai_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hhx/repository/project/c++test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yuntai_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yuntai_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yuntai_cmake.dir/build: yuntai_cmake

.PHONY : CMakeFiles/yuntai_cmake.dir/build

CMakeFiles/yuntai_cmake.dir/requires: CMakeFiles/yuntai_cmake.dir/src/yuntai.cpp.o.requires

.PHONY : CMakeFiles/yuntai_cmake.dir/requires

CMakeFiles/yuntai_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yuntai_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yuntai_cmake.dir/clean

CMakeFiles/yuntai_cmake.dir/depend:
	cd /home/hhx/repository/project/c++test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hhx/repository/project/c++test /home/hhx/repository/project/c++test /home/hhx/repository/project/c++test/build /home/hhx/repository/project/c++test/build /home/hhx/repository/project/c++test/build/CMakeFiles/yuntai_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yuntai_cmake.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ved9rakash/cppProjects/TuiTextEditor/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ved9rakash/cppProjects/TuiTextEditor/build

# Include any dependencies generated for this target.
include CMakeFiles/namlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/namlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/namlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/namlib.dir/flags.make

CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o: CMakeFiles/namlib.dir/flags.make
CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o: /home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp
CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o: CMakeFiles/namlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ved9rakash/cppProjects/TuiTextEditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o -MF CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o.d -o CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o -c /home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp

CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp > CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.i

CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp -o CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.s

# Object files for target namlib
namlib_OBJECTS = \
"CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o"

# External object files for target namlib
namlib_EXTERNAL_OBJECTS =

libnamlib.a: CMakeFiles/namlib.dir/home/ved9rakash/cppProjects/TuiTextEditor/src/namespace.cpp.o
libnamlib.a: CMakeFiles/namlib.dir/build.make
libnamlib.a: CMakeFiles/namlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ved9rakash/cppProjects/TuiTextEditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnamlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/namlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/namlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/namlib.dir/build: libnamlib.a
.PHONY : CMakeFiles/namlib.dir/build

CMakeFiles/namlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/namlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/namlib.dir/clean

CMakeFiles/namlib.dir/depend:
	cd /home/ved9rakash/cppProjects/TuiTextEditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ved9rakash/cppProjects/TuiTextEditor/cmake /home/ved9rakash/cppProjects/TuiTextEditor/cmake /home/ved9rakash/cppProjects/TuiTextEditor/build /home/ved9rakash/cppProjects/TuiTextEditor/build /home/ved9rakash/cppProjects/TuiTextEditor/build/CMakeFiles/namlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/namlib.dir/depend

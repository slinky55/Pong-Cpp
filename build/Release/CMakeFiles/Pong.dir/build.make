# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/clion/204/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/204/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shaft/CLionProjects/Pong-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shaft/CLionProjects/Pong-Cpp/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/Pong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Pong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pong.dir/flags.make

CMakeFiles/Pong.dir/main.cpp.o: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/main.cpp.o: ../../main.cpp
CMakeFiles/Pong.dir/main.cpp.o: CMakeFiles/Pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shaft/CLionProjects/Pong-Cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pong.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pong.dir/main.cpp.o -MF CMakeFiles/Pong.dir/main.cpp.o.d -o CMakeFiles/Pong.dir/main.cpp.o -c /home/shaft/CLionProjects/Pong-Cpp/main.cpp

CMakeFiles/Pong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pong.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaft/CLionProjects/Pong-Cpp/main.cpp > CMakeFiles/Pong.dir/main.cpp.i

CMakeFiles/Pong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaft/CLionProjects/Pong-Cpp/main.cpp -o CMakeFiles/Pong.dir/main.cpp.s

CMakeFiles/Pong.dir/src/Pong.cpp.o: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/src/Pong.cpp.o: ../../src/Pong.cpp
CMakeFiles/Pong.dir/src/Pong.cpp.o: CMakeFiles/Pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shaft/CLionProjects/Pong-Cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Pong.dir/src/Pong.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pong.dir/src/Pong.cpp.o -MF CMakeFiles/Pong.dir/src/Pong.cpp.o.d -o CMakeFiles/Pong.dir/src/Pong.cpp.o -c /home/shaft/CLionProjects/Pong-Cpp/src/Pong.cpp

CMakeFiles/Pong.dir/src/Pong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pong.dir/src/Pong.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaft/CLionProjects/Pong-Cpp/src/Pong.cpp > CMakeFiles/Pong.dir/src/Pong.cpp.i

CMakeFiles/Pong.dir/src/Pong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/src/Pong.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaft/CLionProjects/Pong-Cpp/src/Pong.cpp -o CMakeFiles/Pong.dir/src/Pong.cpp.s

# Object files for target Pong
Pong_OBJECTS = \
"CMakeFiles/Pong.dir/main.cpp.o" \
"CMakeFiles/Pong.dir/src/Pong.cpp.o"

# External object files for target Pong
Pong_EXTERNAL_OBJECTS =

Pong: CMakeFiles/Pong.dir/main.cpp.o
Pong: CMakeFiles/Pong.dir/src/Pong.cpp.o
Pong: CMakeFiles/Pong.dir/build.make
Pong: CMakeFiles/Pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shaft/CLionProjects/Pong-Cpp/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Pong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pong.dir/build: Pong
.PHONY : CMakeFiles/Pong.dir/build

CMakeFiles/Pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pong.dir/clean

CMakeFiles/Pong.dir/depend:
	cd /home/shaft/CLionProjects/Pong-Cpp/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaft/CLionProjects/Pong-Cpp /home/shaft/CLionProjects/Pong-Cpp /home/shaft/CLionProjects/Pong-Cpp/build/Release /home/shaft/CLionProjects/Pong-Cpp/build/Release /home/shaft/CLionProjects/Pong-Cpp/build/Release/CMakeFiles/Pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pong.dir/depend


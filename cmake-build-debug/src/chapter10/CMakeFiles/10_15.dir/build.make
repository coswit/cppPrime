# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug

# Include any dependencies generated for this target.
include src/chapter10/CMakeFiles/10_15.dir/depend.make

# Include the progress variables for this target.
include src/chapter10/CMakeFiles/10_15.dir/progress.make

# Include the compile flags for this target's objects.
include src/chapter10/CMakeFiles/10_15.dir/flags.make

src/chapter10/CMakeFiles/10_15.dir/10_15.cc.o: src/chapter10/CMakeFiles/10_15.dir/flags.make
src/chapter10/CMakeFiles/10_15.dir/10_15.cc.o: ../src/chapter10/10_15.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/chapter10/CMakeFiles/10_15.dir/10_15.cc.o"
	cd /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10_15.dir/10_15.cc.o -c /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/src/chapter10/10_15.cc

src/chapter10/CMakeFiles/10_15.dir/10_15.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10_15.dir/10_15.cc.i"
	cd /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/src/chapter10/10_15.cc > CMakeFiles/10_15.dir/10_15.cc.i

src/chapter10/CMakeFiles/10_15.dir/10_15.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10_15.dir/10_15.cc.s"
	cd /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/src/chapter10/10_15.cc -o CMakeFiles/10_15.dir/10_15.cc.s

# Object files for target 10_15
10_15_OBJECTS = \
"CMakeFiles/10_15.dir/10_15.cc.o"

# External object files for target 10_15
10_15_EXTERNAL_OBJECTS =

src/chapter10/10_15: src/chapter10/CMakeFiles/10_15.dir/10_15.cc.o
src/chapter10/10_15: src/chapter10/CMakeFiles/10_15.dir/build.make
src/chapter10/10_15: src/chapter10/CMakeFiles/10_15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10_15"
	cd /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10_15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/chapter10/CMakeFiles/10_15.dir/build: src/chapter10/10_15

.PHONY : src/chapter10/CMakeFiles/10_15.dir/build

src/chapter10/CMakeFiles/10_15.dir/clean:
	cd /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10 && $(CMAKE_COMMAND) -P CMakeFiles/10_15.dir/cmake_clean.cmake
.PHONY : src/chapter10/CMakeFiles/10_15.dir/clean

src/chapter10/CMakeFiles/10_15.dir/depend:
	cd /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/src/chapter10 /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10 /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10/CMakeFiles/10_15.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/chapter10/CMakeFiles/10_15.dir/depend


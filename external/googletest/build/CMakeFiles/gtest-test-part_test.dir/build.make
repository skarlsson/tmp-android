# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /univrses/github/googletest/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /univrses/github/googletest/googletest/build

# Include any dependencies generated for this target.
include CMakeFiles/gtest-test-part_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest-test-part_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest-test-part_test.dir/flags.make

CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o: CMakeFiles/gtest-test-part_test.dir/flags.make
CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o: ../test/gtest-test-part_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o -c /univrses/github/googletest/googletest/test/gtest-test-part_test.cc

CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /univrses/github/googletest/googletest/test/gtest-test-part_test.cc > CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.i

CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /univrses/github/googletest/googletest/test/gtest-test-part_test.cc -o CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.s

CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.requires:

.PHONY : CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.requires

CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.provides: CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest-test-part_test.dir/build.make CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.provides.build
.PHONY : CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.provides

CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.provides.build: CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o


# Object files for target gtest-test-part_test
gtest__test__part_test_OBJECTS = \
"CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o"

# External object files for target gtest-test-part_test
gtest__test__part_test_EXTERNAL_OBJECTS =

gtest-test-part_test: CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o
gtest-test-part_test: CMakeFiles/gtest-test-part_test.dir/build.make
gtest-test-part_test: libgtest_main.a
gtest-test-part_test: libgtest.a
gtest-test-part_test: CMakeFiles/gtest-test-part_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gtest-test-part_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest-test-part_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest-test-part_test.dir/build: gtest-test-part_test

.PHONY : CMakeFiles/gtest-test-part_test.dir/build

CMakeFiles/gtest-test-part_test.dir/requires: CMakeFiles/gtest-test-part_test.dir/test/gtest-test-part_test.cc.o.requires

.PHONY : CMakeFiles/gtest-test-part_test.dir/requires

CMakeFiles/gtest-test-part_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest-test-part_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest-test-part_test.dir/clean

CMakeFiles/gtest-test-part_test.dir/depend:
	cd /univrses/github/googletest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /univrses/github/googletest/googletest /univrses/github/googletest/googletest /univrses/github/googletest/googletest/build /univrses/github/googletest/googletest/build /univrses/github/googletest/googletest/build/CMakeFiles/gtest-test-part_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest-test-part_test.dir/depend


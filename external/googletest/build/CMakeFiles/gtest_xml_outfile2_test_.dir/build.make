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
include CMakeFiles/gtest_xml_outfile2_test_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_xml_outfile2_test_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_xml_outfile2_test_.dir/flags.make

CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o: CMakeFiles/gtest_xml_outfile2_test_.dir/flags.make
CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o: ../test/gtest_xml_outfile2_test_.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o -c /univrses/github/googletest/googletest/test/gtest_xml_outfile2_test_.cc

CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /univrses/github/googletest/googletest/test/gtest_xml_outfile2_test_.cc > CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.i

CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /univrses/github/googletest/googletest/test/gtest_xml_outfile2_test_.cc -o CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.s

CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.requires:

.PHONY : CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.requires

CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.provides: CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_xml_outfile2_test_.dir/build.make CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.provides.build
.PHONY : CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.provides

CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.provides.build: CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o


# Object files for target gtest_xml_outfile2_test_
gtest_xml_outfile2_test__OBJECTS = \
"CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o"

# External object files for target gtest_xml_outfile2_test_
gtest_xml_outfile2_test__EXTERNAL_OBJECTS =

gtest_xml_outfile2_test_: CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o
gtest_xml_outfile2_test_: CMakeFiles/gtest_xml_outfile2_test_.dir/build.make
gtest_xml_outfile2_test_: libgtest_main.a
gtest_xml_outfile2_test_: libgtest.a
gtest_xml_outfile2_test_: CMakeFiles/gtest_xml_outfile2_test_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gtest_xml_outfile2_test_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_xml_outfile2_test_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_xml_outfile2_test_.dir/build: gtest_xml_outfile2_test_

.PHONY : CMakeFiles/gtest_xml_outfile2_test_.dir/build

CMakeFiles/gtest_xml_outfile2_test_.dir/requires: CMakeFiles/gtest_xml_outfile2_test_.dir/test/gtest_xml_outfile2_test_.cc.o.requires

.PHONY : CMakeFiles/gtest_xml_outfile2_test_.dir/requires

CMakeFiles/gtest_xml_outfile2_test_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_xml_outfile2_test_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_xml_outfile2_test_.dir/clean

CMakeFiles/gtest_xml_outfile2_test_.dir/depend:
	cd /univrses/github/googletest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /univrses/github/googletest/googletest /univrses/github/googletest/googletest /univrses/github/googletest/googletest/build /univrses/github/googletest/googletest/build /univrses/github/googletest/googletest/build/CMakeFiles/gtest_xml_outfile2_test_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_xml_outfile2_test_.dir/depend


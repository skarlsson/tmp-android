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
include CMakeFiles/gtest_main_no_rtti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_main_no_rtti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_main_no_rtti.dir/flags.make

CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o: CMakeFiles/gtest_main_no_rtti.dir/flags.make
CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o: ../src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o -c /univrses/github/googletest/googletest/src/gtest-all.cc

CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /univrses/github/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.i

CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /univrses/github/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.s

CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires:

.PHONY : CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires

CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides: CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_main_no_rtti.dir/build.make CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides.build
.PHONY : CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides

CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.provides.build: CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o


CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o: CMakeFiles/gtest_main_no_rtti.dir/flags.make
CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o: ../src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o -c /univrses/github/googletest/googletest/src/gtest_main.cc

CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /univrses/github/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.i

CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /univrses/github/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.s

CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires:

.PHONY : CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires

CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides: CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_main_no_rtti.dir/build.make CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides.build
.PHONY : CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides

CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.provides.build: CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o


# Object files for target gtest_main_no_rtti
gtest_main_no_rtti_OBJECTS = \
"CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o" \
"CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o"

# External object files for target gtest_main_no_rtti
gtest_main_no_rtti_EXTERNAL_OBJECTS =

libgtest_main_no_rtti.a: CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o
libgtest_main_no_rtti.a: CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o
libgtest_main_no_rtti.a: CMakeFiles/gtest_main_no_rtti.dir/build.make
libgtest_main_no_rtti.a: CMakeFiles/gtest_main_no_rtti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/univrses/github/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgtest_main_no_rtti.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_main_no_rtti.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main_no_rtti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_main_no_rtti.dir/build: libgtest_main_no_rtti.a

.PHONY : CMakeFiles/gtest_main_no_rtti.dir/build

CMakeFiles/gtest_main_no_rtti.dir/requires: CMakeFiles/gtest_main_no_rtti.dir/src/gtest-all.cc.o.requires
CMakeFiles/gtest_main_no_rtti.dir/requires: CMakeFiles/gtest_main_no_rtti.dir/src/gtest_main.cc.o.requires

.PHONY : CMakeFiles/gtest_main_no_rtti.dir/requires

CMakeFiles/gtest_main_no_rtti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_main_no_rtti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_main_no_rtti.dir/clean

CMakeFiles/gtest_main_no_rtti.dir/depend:
	cd /univrses/github/googletest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /univrses/github/googletest/googletest /univrses/github/googletest/googletest /univrses/github/googletest/googletest/build /univrses/github/googletest/googletest/build /univrses/github/googletest/googletest/build/CMakeFiles/gtest_main_no_rtti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_main_no_rtti.dir/depend


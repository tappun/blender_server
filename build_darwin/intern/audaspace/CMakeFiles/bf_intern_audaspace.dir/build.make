# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kobayashi/workspace/project/blender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kobayashi/workspace/project/build_darwin

# Include any dependencies generated for this target.
include intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/depend.make

# Include the progress variables for this target.
include intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/progress.make

# Include the compile flags for this target's objects.
include intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/flags.make

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.o: intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/flags.make
intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.o: /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_Set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.o"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.o -c /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_Set.cpp

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.i"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_Set.cpp > CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.i

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.s"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_Set.cpp -o CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.s

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.o: intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/flags.make
intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.o: /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_PyInit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.o"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.o -c /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_PyInit.cpp

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.i"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_PyInit.cpp > CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.i

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.s"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kobayashi/workspace/project/blender/intern/audaspace/intern/AUD_PyInit.cpp -o CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.s

# Object files for target bf_intern_audaspace
bf_intern_audaspace_OBJECTS = \
"CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.o" \
"CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.o"

# External object files for target bf_intern_audaspace
bf_intern_audaspace_EXTERNAL_OBJECTS =

lib/libbf_intern_audaspace.a: intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_Set.cpp.o
lib/libbf_intern_audaspace.a: intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/intern/AUD_PyInit.cpp.o
lib/libbf_intern_audaspace.a: intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/build.make
lib/libbf_intern_audaspace.a: intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libbf_intern_audaspace.a"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_audaspace.dir/cmake_clean_target.cmake
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_intern_audaspace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/build: lib/libbf_intern_audaspace.a

.PHONY : intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/build

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/clean:
	cd /Users/kobayashi/workspace/project/build_darwin/intern/audaspace && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_audaspace.dir/cmake_clean.cmake
.PHONY : intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/clean

intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/depend:
	cd /Users/kobayashi/workspace/project/build_darwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kobayashi/workspace/project/blender /Users/kobayashi/workspace/project/blender/intern/audaspace /Users/kobayashi/workspace/project/build_darwin /Users/kobayashi/workspace/project/build_darwin/intern/audaspace /Users/kobayashi/workspace/project/build_darwin/intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intern/audaspace/CMakeFiles/bf_intern_audaspace.dir/depend


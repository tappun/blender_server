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
include intern/memutil/CMakeFiles/bf_intern_memutil.dir/depend.make

# Include the progress variables for this target.
include intern/memutil/CMakeFiles/bf_intern_memutil.dir/progress.make

# Include the compile flags for this target's objects.
include intern/memutil/CMakeFiles/bf_intern_memutil.dir/flags.make

intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.o: intern/memutil/CMakeFiles/bf_intern_memutil.dir/flags.make
intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.o: /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.o"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.o -c /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp

intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.i"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp > CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.i

intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.s"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp -o CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.s

intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.o: intern/memutil/CMakeFiles/bf_intern_memutil.dir/flags.make
intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.o: /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.o"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.o -c /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp

intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.i"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp > CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.i

intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.s"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kobayashi/workspace/project/blender/intern/memutil/intern/MEM_RefCountedC-Api.cpp -o CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.s

# Object files for target bf_intern_memutil
bf_intern_memutil_OBJECTS = \
"CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.o" \
"CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.o"

# External object files for target bf_intern_memutil
bf_intern_memutil_EXTERNAL_OBJECTS =

lib/libbf_intern_memutil.a: intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_CacheLimiterC-Api.cpp.o
lib/libbf_intern_memutil.a: intern/memutil/CMakeFiles/bf_intern_memutil.dir/intern/MEM_RefCountedC-Api.cpp.o
lib/libbf_intern_memutil.a: intern/memutil/CMakeFiles/bf_intern_memutil.dir/build.make
lib/libbf_intern_memutil.a: intern/memutil/CMakeFiles/bf_intern_memutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libbf_intern_memutil.a"
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_memutil.dir/cmake_clean_target.cmake
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_intern_memutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intern/memutil/CMakeFiles/bf_intern_memutil.dir/build: lib/libbf_intern_memutil.a

.PHONY : intern/memutil/CMakeFiles/bf_intern_memutil.dir/build

intern/memutil/CMakeFiles/bf_intern_memutil.dir/clean:
	cd /Users/kobayashi/workspace/project/build_darwin/intern/memutil && $(CMAKE_COMMAND) -P CMakeFiles/bf_intern_memutil.dir/cmake_clean.cmake
.PHONY : intern/memutil/CMakeFiles/bf_intern_memutil.dir/clean

intern/memutil/CMakeFiles/bf_intern_memutil.dir/depend:
	cd /Users/kobayashi/workspace/project/build_darwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kobayashi/workspace/project/blender /Users/kobayashi/workspace/project/blender/intern/memutil /Users/kobayashi/workspace/project/build_darwin /Users/kobayashi/workspace/project/build_darwin/intern/memutil /Users/kobayashi/workspace/project/build_darwin/intern/memutil/CMakeFiles/bf_intern_memutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intern/memutil/CMakeFiles/bf_intern_memutil.dir/depend


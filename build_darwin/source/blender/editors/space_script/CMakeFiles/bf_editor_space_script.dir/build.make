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
include source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/flags.make

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_edit.c.o: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/flags.make
source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_edit.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_edit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_edit.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_script.dir/script_edit.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_edit.c

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_script.dir/script_edit.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_edit.c > CMakeFiles/bf_editor_space_script.dir/script_edit.c.i

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_script.dir/script_edit.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_edit.c -o CMakeFiles/bf_editor_space_script.dir/script_edit.c.s

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_ops.c.o: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/flags.make
source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_ops.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_ops.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_script.dir/script_ops.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_ops.c

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_script.dir/script_ops.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_ops.c > CMakeFiles/bf_editor_space_script.dir/script_ops.c.i

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_script.dir/script_ops.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/script_ops.c -o CMakeFiles/bf_editor_space_script.dir/script_ops.c.s

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/space_script.c.o: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/flags.make
source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/space_script.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/space_script.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/space_script.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_space_script.dir/space_script.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/space_script.c

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/space_script.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_space_script.dir/space_script.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/space_script.c > CMakeFiles/bf_editor_space_script.dir/space_script.c.i

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/space_script.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_space_script.dir/space_script.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script/space_script.c -o CMakeFiles/bf_editor_space_script.dir/space_script.c.s

# Object files for target bf_editor_space_script
bf_editor_space_script_OBJECTS = \
"CMakeFiles/bf_editor_space_script.dir/script_edit.c.o" \
"CMakeFiles/bf_editor_space_script.dir/script_ops.c.o" \
"CMakeFiles/bf_editor_space_script.dir/space_script.c.o"

# External object files for target bf_editor_space_script
bf_editor_space_script_EXTERNAL_OBJECTS =

lib/libbf_editor_space_script.a: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_edit.c.o
lib/libbf_editor_space_script.a: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/script_ops.c.o
lib/libbf_editor_space_script.a: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/space_script.c.o
lib/libbf_editor_space_script.a: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/build.make
lib/libbf_editor_space_script.a: source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../../../lib/libbf_editor_space_script.a"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_script.dir/cmake_clean_target.cmake
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_space_script.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/build: lib/libbf_editor_space_script.a

.PHONY : source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/build

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/clean:
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_space_script.dir/cmake_clean.cmake
.PHONY : source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/clean

source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/depend:
	cd /Users/kobayashi/workspace/project/build_darwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kobayashi/workspace/project/blender /Users/kobayashi/workspace/project/blender/source/blender/editors/space_script /Users/kobayashi/workspace/project/build_darwin /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/space_script/CMakeFiles/bf_editor_space_script.dir/depend


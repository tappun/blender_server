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
include source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/depend.make

# Include the progress variables for this target.
include source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/progress.make

# Include the compile flags for this target's objects.
include source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_defines.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_defines.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_defines.c > CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_defines.c -o CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_edit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_edit.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_edit.c > CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_channels_edit.c -o CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_deps.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_deps.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_deps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_deps.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_deps.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_deps.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_deps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_deps.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_deps.c > CMakeFiles/bf_editor_animation.dir/anim_deps.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_deps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_deps.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_deps.c -o CMakeFiles/bf_editor_animation.dir/anim_deps.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_draw.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_draw.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_draw.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_draw.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_draw.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_draw.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_draw.c > CMakeFiles/bf_editor_animation.dir/anim_draw.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_draw.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_draw.c -o CMakeFiles/bf_editor_animation.dir/anim_draw.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_filter.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_filter.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_filter.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_filter.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_filter.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_filter.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_filter.c > CMakeFiles/bf_editor_animation.dir/anim_filter.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_filter.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_filter.c -o CMakeFiles/bf_editor_animation.dir/anim_filter.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ipo_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ipo_utils.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ipo_utils.c > CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ipo_utils.c -o CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_markers.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_markers.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_markers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_markers.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_markers.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_markers.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_markers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_markers.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_markers.c > CMakeFiles/bf_editor_animation.dir/anim_markers.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_markers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_markers.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_markers.c -o CMakeFiles/bf_editor_animation.dir/anim_markers.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ops.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ops.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ops.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/anim_ops.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ops.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/anim_ops.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ops.c > CMakeFiles/bf_editor_animation.dir/anim_ops.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/anim_ops.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/anim_ops.c -o CMakeFiles/bf_editor_animation.dir/anim_ops.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/drivers.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/drivers.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/drivers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/drivers.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/drivers.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/drivers.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/drivers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/drivers.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/drivers.c > CMakeFiles/bf_editor_animation.dir/drivers.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/drivers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/drivers.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/drivers.c -o CMakeFiles/bf_editor_animation.dir/drivers.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/fmodifier_ui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/fmodifier_ui.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/fmodifier_ui.c > CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/fmodifier_ui.c -o CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_draw.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_draw.c > CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_draw.c -o CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_edit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_edit.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_edit.c > CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_edit.c -o CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_general.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_general.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_general.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_general.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/keyframes_general.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_general.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_general.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/keyframes_general.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_general.c > CMakeFiles/bf_editor_animation.dir/keyframes_general.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_general.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/keyframes_general.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframes_general.c -o CMakeFiles/bf_editor_animation.dir/keyframes_general.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframing.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframing.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframing.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/keyframing.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframing.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/keyframing.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframing.c > CMakeFiles/bf_editor_animation.dir/keyframing.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/keyframing.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyframing.c -o CMakeFiles/bf_editor_animation.dir/keyframing.c.s

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyingsets.c.o: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/flags.make
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyingsets.c.o: /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyingsets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyingsets.c.o"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bf_editor_animation.dir/keyingsets.c.o   -c /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyingsets.c

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyingsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bf_editor_animation.dir/keyingsets.c.i"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyingsets.c > CMakeFiles/bf_editor_animation.dir/keyingsets.c.i

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyingsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bf_editor_animation.dir/keyingsets.c.s"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kobayashi/workspace/project/blender/source/blender/editors/animation/keyingsets.c -o CMakeFiles/bf_editor_animation.dir/keyingsets.c.s

# Object files for target bf_editor_animation
bf_editor_animation_OBJECTS = \
"CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_deps.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_draw.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_filter.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_markers.c.o" \
"CMakeFiles/bf_editor_animation.dir/anim_ops.c.o" \
"CMakeFiles/bf_editor_animation.dir/drivers.c.o" \
"CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.o" \
"CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.o" \
"CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.o" \
"CMakeFiles/bf_editor_animation.dir/keyframes_general.c.o" \
"CMakeFiles/bf_editor_animation.dir/keyframing.c.o" \
"CMakeFiles/bf_editor_animation.dir/keyingsets.c.o"

# External object files for target bf_editor_animation
bf_editor_animation_EXTERNAL_OBJECTS =

lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_defines.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_channels_edit.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_deps.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_draw.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_filter.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ipo_utils.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_markers.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/anim_ops.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/drivers.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/fmodifier_ui.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_draw.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_edit.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframes_general.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyframing.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/keyingsets.c.o
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/build.make
lib/libbf_editor_animation.a: source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kobayashi/workspace/project/build_darwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library ../../../../lib/libbf_editor_animation.a"
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_animation.dir/cmake_clean_target.cmake
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf_editor_animation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/build: lib/libbf_editor_animation.a

.PHONY : source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/build

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/clean:
	cd /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation && $(CMAKE_COMMAND) -P CMakeFiles/bf_editor_animation.dir/cmake_clean.cmake
.PHONY : source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/clean

source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/depend:
	cd /Users/kobayashi/workspace/project/build_darwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kobayashi/workspace/project/blender /Users/kobayashi/workspace/project/blender/source/blender/editors/animation /Users/kobayashi/workspace/project/build_darwin /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation /Users/kobayashi/workspace/project/build_darwin/source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/blender/editors/animation/CMakeFiles/bf_editor_animation.dir/depend


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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Users/amriteshamrit/opt/anaconda3/bin/cmake

# The command to remove a file.
RM = /Users/amriteshamrit/opt/anaconda3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_ad85c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_ad85c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_ad85c.dir/flags.make

CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.o: CMakeFiles/cmTC_ad85c.dir/flags.make
CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.o: /Users/amriteshamrit/opt/anaconda3/share/cmake-3.14/Modules/CMakeCCompilerABI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.o   -c /Users/amriteshamrit/opt/anaconda3/share/cmake-3.14/Modules/CMakeCCompilerABI.c

CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amriteshamrit/opt/anaconda3/share/cmake-3.14/Modules/CMakeCCompilerABI.c > CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.i

CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amriteshamrit/opt/anaconda3/share/cmake-3.14/Modules/CMakeCCompilerABI.c -o CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.s

# Object files for target cmTC_ad85c
cmTC_ad85c_OBJECTS = \
"CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.o"

# External object files for target cmTC_ad85c
cmTC_ad85c_EXTERNAL_OBJECTS =

cmTC_ad85c: CMakeFiles/cmTC_ad85c.dir/CMakeCCompilerABI.c.o
cmTC_ad85c: CMakeFiles/cmTC_ad85c.dir/build.make
cmTC_ad85c: CMakeFiles/cmTC_ad85c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_ad85c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_ad85c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_ad85c.dir/build: cmTC_ad85c

.PHONY : CMakeFiles/cmTC_ad85c.dir/build

CMakeFiles/cmTC_ad85c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_ad85c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_ad85c.dir/clean

CMakeFiles/cmTC_ad85c.dir/depend:
	cd /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp /Volumes/ANDROID/Pytorch/custom-dataset/build/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_ad85c.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_ad85c.dir/depend


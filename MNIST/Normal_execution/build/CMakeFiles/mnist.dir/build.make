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
CMAKE_COMMAND = /Users/amriteshamrit/opt/anaconda3/bin/cmake

# The command to remove a file.
RM = /Users/amriteshamrit/opt/anaconda3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build

# Include any dependencies generated for this target.
include CMakeFiles/mnist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mnist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mnist.dir/flags.make

CMakeFiles/mnist.dir/mnist.cpp.o: CMakeFiles/mnist.dir/flags.make
CMakeFiles/mnist.dir/mnist.cpp.o: ../mnist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mnist.dir/mnist.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mnist.dir/mnist.cpp.o -c /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/mnist.cpp

CMakeFiles/mnist.dir/mnist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mnist.dir/mnist.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/mnist.cpp > CMakeFiles/mnist.dir/mnist.cpp.i

CMakeFiles/mnist.dir/mnist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mnist.dir/mnist.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/mnist.cpp -o CMakeFiles/mnist.dir/mnist.cpp.s

# Object files for target mnist
mnist_OBJECTS = \
"CMakeFiles/mnist.dir/mnist.cpp.o"

# External object files for target mnist
mnist_EXTERNAL_OBJECTS =

mnist: CMakeFiles/mnist.dir/mnist.cpp.o
mnist: CMakeFiles/mnist.dir/build.make
mnist: /Users/amriteshamrit/pytorch/torch/lib/libc10.dylib
mnist: /Users/amriteshamrit/pytorch/torch/lib/libtorch.dylib
mnist: /Users/amriteshamrit/pytorch/torch/lib/libtorch_cpu.dylib
mnist: /Users/amriteshamrit/pytorch/torch/lib/libc10.dylib
mnist: CMakeFiles/mnist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mnist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mnist.dir/build: mnist

.PHONY : CMakeFiles/mnist.dir/build

CMakeFiles/mnist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mnist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mnist.dir/clean

CMakeFiles/mnist.dir/depend:
	cd /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build /Volumes/ANDROID/Pytorch/Git/MNIST/Normal_execution/build/CMakeFiles/mnist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mnist.dir/depend


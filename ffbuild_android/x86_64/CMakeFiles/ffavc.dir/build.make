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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64

# Include any dependencies generated for this target.
include CMakeFiles/ffavc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ffavc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffavc.dir/flags.make

CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.o: CMakeFiles/ffavc.dir/flags.make
CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.o: ../../src/decoder/FFAVCDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.o"
	/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android21 --gcc-toolchain=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.o -c /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/src/decoder/FFAVCDecoder.cpp

CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.i"
	/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android21 --gcc-toolchain=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/src/decoder/FFAVCDecoder.cpp > CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.i

CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.s"
	/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android21 --gcc-toolchain=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/src/decoder/FFAVCDecoder.cpp -o CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.s

CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.o: CMakeFiles/ffavc.dir/flags.make
CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.o: ../../src/platform/android/JDecoderFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.o"
	/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android21 --gcc-toolchain=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.o -c /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/src/platform/android/JDecoderFactory.cpp

CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.i"
	/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android21 --gcc-toolchain=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/src/platform/android/JDecoderFactory.cpp > CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.i

CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.s"
	/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=x86_64-none-linux-android21 --gcc-toolchain=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/src/platform/android/JDecoderFactory.cpp -o CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.s

# Object files for target ffavc
ffavc_OBJECTS = \
"CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.o" \
"CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.o"

# External object files for target ffavc
ffavc_EXTERNAL_OBJECTS =

libffavc.so: CMakeFiles/ffavc.dir/src/decoder/FFAVCDecoder.cpp.o
libffavc.so: CMakeFiles/ffavc.dir/src/platform/android/JDecoderFactory.cpp.o
libffavc.so: CMakeFiles/ffavc.dir/build.make
libffavc.so: ../../vendor/ffmpeg/android/x86_64/libavcodec.a
libffavc.so: ../../vendor/ffmpeg/android/x86_64/libavutil.a
libffavc.so: /home/meizu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/sysroot/usr/lib/x86_64-linux-android/21/liblog.so
libffavc.so: CMakeFiles/ffavc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libffavc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffavc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffavc.dir/build: libffavc.so

.PHONY : CMakeFiles/ffavc.dir/build

CMakeFiles/ffavc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffavc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffavc.dir/clean

CMakeFiles/ffavc.dir/depend:
	cd /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64 /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64 /home/meizu/Workspace3/meizu/Workspace/Source/github/ffavc/ffbuild_android/x86_64/CMakeFiles/ffavc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffavc.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\workin2024\grabcut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workin2024\grabcut\build

# Include any dependencies generated for this target.
include CMakeFiles/BorderMatting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BorderMatting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BorderMatting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BorderMatting.dir/flags.make

CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj: CMakeFiles/BorderMatting.dir/flags.make
CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj: CMakeFiles/BorderMatting.dir/includes_CXX.rsp
CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj: ../include/BorderMatting/BorderMatting.cpp
CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj: CMakeFiles/BorderMatting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workin2024\grabcut\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj"
	F:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj -MF CMakeFiles\BorderMatting.dir\include\BorderMatting\BorderMatting.cpp.obj.d -o CMakeFiles\BorderMatting.dir\include\BorderMatting\BorderMatting.cpp.obj -c D:\workin2024\grabcut\include\BorderMatting\BorderMatting.cpp

CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.i"
	F:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\workin2024\grabcut\include\BorderMatting\BorderMatting.cpp > CMakeFiles\BorderMatting.dir\include\BorderMatting\BorderMatting.cpp.i

CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.s"
	F:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\workin2024\grabcut\include\BorderMatting\BorderMatting.cpp -o CMakeFiles\BorderMatting.dir\include\BorderMatting\BorderMatting.cpp.s

# Object files for target BorderMatting
BorderMatting_OBJECTS = \
"CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj"

# External object files for target BorderMatting
BorderMatting_EXTERNAL_OBJECTS =

../bin/release/libBorderMatting.dll: CMakeFiles/BorderMatting.dir/include/BorderMatting/BorderMatting.cpp.obj
../bin/release/libBorderMatting.dll: CMakeFiles/BorderMatting.dir/build.make
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
../bin/release/libBorderMatting.dll: CMakeFiles/BorderMatting.dir/linklibs.rsp
../bin/release/libBorderMatting.dll: CMakeFiles/BorderMatting.dir/objects1.rsp
../bin/release/libBorderMatting.dll: CMakeFiles/BorderMatting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workin2024\grabcut\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\bin\release\libBorderMatting.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BorderMatting.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BorderMatting.dir/build: ../bin/release/libBorderMatting.dll
.PHONY : CMakeFiles/BorderMatting.dir/build

CMakeFiles/BorderMatting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BorderMatting.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BorderMatting.dir/clean

CMakeFiles/BorderMatting.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workin2024\grabcut D:\workin2024\grabcut D:\workin2024\grabcut\build D:\workin2024\grabcut\build D:\workin2024\grabcut\build\CMakeFiles\BorderMatting.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BorderMatting.dir/depend


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
CMAKE_BINARY_DIR = D:\workin2024\grabcut

# Include any dependencies generated for this target.
include CMakeFiles/GrabCut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GrabCut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GrabCut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GrabCut.dir/flags.make

CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj: CMakeFiles/GrabCut.dir/flags.make
CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj: CMakeFiles/GrabCut.dir/includes_CXX.rsp
CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj: include/GrabCut/GrabCut.cpp
CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj: CMakeFiles/GrabCut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workin2024\grabcut\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj"
	F:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj -MF CMakeFiles\GrabCut.dir\include\GrabCut\GrabCut.cpp.obj.d -o CMakeFiles\GrabCut.dir\include\GrabCut\GrabCut.cpp.obj -c D:\workin2024\grabcut\include\GrabCut\GrabCut.cpp

CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.i"
	F:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\workin2024\grabcut\include\GrabCut\GrabCut.cpp > CMakeFiles\GrabCut.dir\include\GrabCut\GrabCut.cpp.i

CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.s"
	F:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\workin2024\grabcut\include\GrabCut\GrabCut.cpp -o CMakeFiles\GrabCut.dir\include\GrabCut\GrabCut.cpp.s

# Object files for target GrabCut
GrabCut_OBJECTS = \
"CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj"

# External object files for target GrabCut
GrabCut_EXTERNAL_OBJECTS =

bin/release/libGrabCut.dll: CMakeFiles/GrabCut.dir/include/GrabCut/GrabCut.cpp.obj
bin/release/libGrabCut.dll: CMakeFiles/GrabCut.dir/build.make
bin/release/libGrabCut.dll: libGMM.dll.a
bin/release/libGrabCut.dll: libmaxflow.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: F:/opencv/build/x64/MinGw/lib/libopencv_world452.dll.a
bin/release/libGrabCut.dll: libgraph.dll.a
bin/release/libGrabCut.dll: CMakeFiles/GrabCut.dir/linklibs.rsp
bin/release/libGrabCut.dll: CMakeFiles/GrabCut.dir/objects1.rsp
bin/release/libGrabCut.dll: CMakeFiles/GrabCut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workin2024\grabcut\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library bin\release\libGrabCut.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GrabCut.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GrabCut.dir/build: bin/release/libGrabCut.dll
.PHONY : CMakeFiles/GrabCut.dir/build

CMakeFiles/GrabCut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GrabCut.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GrabCut.dir/clean

CMakeFiles/GrabCut.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workin2024\grabcut D:\workin2024\grabcut D:\workin2024\grabcut D:\workin2024\grabcut D:\workin2024\grabcut\CMakeFiles\GrabCut.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GrabCut.dir/depend


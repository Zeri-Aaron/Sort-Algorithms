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
CMAKE_COMMAND = "D:\Clion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\Cpp Codes\Cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\Cpp Codes\Cpp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/heap.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/heap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/heap.dir/flags.make

CMakeFiles/heap.dir/sources/heap.cpp.obj: CMakeFiles/heap.dir/flags.make
CMakeFiles/heap.dir/sources/heap.cpp.obj: ../sources/heap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/heap.dir/sources/heap.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\heap.dir\sources\heap.cpp.obj -c "G:\Cpp Codes\Cpp\sources\heap.cpp"

CMakeFiles/heap.dir/sources/heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heap.dir/sources/heap.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\sources\heap.cpp" > CMakeFiles\heap.dir\sources\heap.cpp.i

CMakeFiles/heap.dir/sources/heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heap.dir/sources/heap.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\sources\heap.cpp" -o CMakeFiles\heap.dir\sources\heap.cpp.s

CMakeFiles/heap.dir/others/swap.cpp.obj: CMakeFiles/heap.dir/flags.make
CMakeFiles/heap.dir/others/swap.cpp.obj: ../others/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/heap.dir/others/swap.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\heap.dir\others\swap.cpp.obj -c "G:\Cpp Codes\Cpp\others\swap.cpp"

CMakeFiles/heap.dir/others/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heap.dir/others/swap.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\others\swap.cpp" > CMakeFiles\heap.dir\others\swap.cpp.i

CMakeFiles/heap.dir/others/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heap.dir/others/swap.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\others\swap.cpp" -o CMakeFiles\heap.dir\others\swap.cpp.s

CMakeFiles/heap.dir/others/value.cpp.obj: CMakeFiles/heap.dir/flags.make
CMakeFiles/heap.dir/others/value.cpp.obj: ../others/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/heap.dir/others/value.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\heap.dir\others\value.cpp.obj -c "G:\Cpp Codes\Cpp\others\value.cpp"

CMakeFiles/heap.dir/others/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heap.dir/others/value.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\others\value.cpp" > CMakeFiles\heap.dir\others\value.cpp.i

CMakeFiles/heap.dir/others/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heap.dir/others/value.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\others\value.cpp" -o CMakeFiles\heap.dir\others\value.cpp.s

# Object files for target heap
heap_OBJECTS = \
"CMakeFiles/heap.dir/sources/heap.cpp.obj" \
"CMakeFiles/heap.dir/others/swap.cpp.obj" \
"CMakeFiles/heap.dir/others/value.cpp.obj"

# External object files for target heap
heap_EXTERNAL_OBJECTS =

heap.exe: CMakeFiles/heap.dir/sources/heap.cpp.obj
heap.exe: CMakeFiles/heap.dir/others/swap.cpp.obj
heap.exe: CMakeFiles/heap.dir/others/value.cpp.obj
heap.exe: CMakeFiles/heap.dir/build.make
heap.exe: CMakeFiles/heap.dir/linklibs.rsp
heap.exe: CMakeFiles/heap.dir/objects1.rsp
heap.exe: CMakeFiles/heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable heap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\heap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/heap.dir/build: heap.exe
.PHONY : CMakeFiles/heap.dir/build

CMakeFiles/heap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\heap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/heap.dir/clean

CMakeFiles/heap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles\heap.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/heap.dir/depend

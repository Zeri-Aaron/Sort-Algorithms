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
include CMakeFiles/swap.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/swap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swap.dir/flags.make

CMakeFiles/swap.dir/sources/swap.cpp.obj: CMakeFiles/swap.dir/flags.make
CMakeFiles/swap.dir/sources/swap.cpp.obj: ../sources/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/swap.dir/sources/swap.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\swap.dir\sources\swap.cpp.obj -c "G:\Cpp Codes\Cpp\sources\swap.cpp"

CMakeFiles/swap.dir/sources/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap.dir/sources/swap.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\sources\swap.cpp" > CMakeFiles\swap.dir\sources\swap.cpp.i

CMakeFiles/swap.dir/sources/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap.dir/sources/swap.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\sources\swap.cpp" -o CMakeFiles\swap.dir\sources\swap.cpp.s

CMakeFiles/swap.dir/sources/value.cpp.obj: CMakeFiles/swap.dir/flags.make
CMakeFiles/swap.dir/sources/value.cpp.obj: ../sources/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/swap.dir/sources/value.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\swap.dir\sources\value.cpp.obj -c "G:\Cpp Codes\Cpp\sources\value.cpp"

CMakeFiles/swap.dir/sources/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap.dir/sources/value.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\sources\value.cpp" > CMakeFiles\swap.dir\sources\value.cpp.i

CMakeFiles/swap.dir/sources/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap.dir/sources/value.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\sources\value.cpp" -o CMakeFiles\swap.dir\sources\value.cpp.s

# Object files for target swap
swap_OBJECTS = \
"CMakeFiles/swap.dir/sources/swap.cpp.obj" \
"CMakeFiles/swap.dir/sources/value.cpp.obj"

# External object files for target swap
swap_EXTERNAL_OBJECTS =

swap.exe: CMakeFiles/swap.dir/sources/swap.cpp.obj
swap.exe: CMakeFiles/swap.dir/sources/value.cpp.obj
swap.exe: CMakeFiles/swap.dir/build.make
swap.exe: CMakeFiles/swap.dir/linklibs.rsp
swap.exe: CMakeFiles/swap.dir/objects1.rsp
swap.exe: CMakeFiles/swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable swap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\swap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swap.dir/build: swap.exe
.PHONY : CMakeFiles/swap.dir/build

CMakeFiles/swap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\swap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/swap.dir/clean

CMakeFiles/swap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles\swap.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/swap.dir/depend


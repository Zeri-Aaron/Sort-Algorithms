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
CMAKE_SOURCE_DIR = "G:\Cpp Codes\Cpp External\Cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/insertion.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/insertion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insertion.dir/flags.make

CMakeFiles/insertion.dir/sources/insertion.cpp.obj: CMakeFiles/insertion.dir/flags.make
CMakeFiles/insertion.dir/sources/insertion.cpp.obj: ../sources/insertion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/insertion.dir/sources/insertion.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\insertion.dir\sources\insertion.cpp.obj -c "G:\Cpp Codes\Cpp External\Cpp\sources\insertion.cpp"

CMakeFiles/insertion.dir/sources/insertion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insertion.dir/sources/insertion.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp External\Cpp\sources\insertion.cpp" > CMakeFiles\insertion.dir\sources\insertion.cpp.i

CMakeFiles/insertion.dir/sources/insertion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insertion.dir/sources/insertion.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp External\Cpp\sources\insertion.cpp" -o CMakeFiles\insertion.dir\sources\insertion.cpp.s

CMakeFiles/insertion.dir/others/swap.cpp.obj: CMakeFiles/insertion.dir/flags.make
CMakeFiles/insertion.dir/others/swap.cpp.obj: ../others/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/insertion.dir/others/swap.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\insertion.dir\others\swap.cpp.obj -c "G:\Cpp Codes\Cpp External\Cpp\others\swap.cpp"

CMakeFiles/insertion.dir/others/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insertion.dir/others/swap.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp External\Cpp\others\swap.cpp" > CMakeFiles\insertion.dir\others\swap.cpp.i

CMakeFiles/insertion.dir/others/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insertion.dir/others/swap.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp External\Cpp\others\swap.cpp" -o CMakeFiles\insertion.dir\others\swap.cpp.s

CMakeFiles/insertion.dir/others/value.cpp.obj: CMakeFiles/insertion.dir/flags.make
CMakeFiles/insertion.dir/others/value.cpp.obj: ../others/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/insertion.dir/others/value.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\insertion.dir\others\value.cpp.obj -c "G:\Cpp Codes\Cpp External\Cpp\others\value.cpp"

CMakeFiles/insertion.dir/others/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insertion.dir/others/value.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp External\Cpp\others\value.cpp" > CMakeFiles\insertion.dir\others\value.cpp.i

CMakeFiles/insertion.dir/others/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insertion.dir/others/value.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp External\Cpp\others\value.cpp" -o CMakeFiles\insertion.dir\others\value.cpp.s

# Object files for target insertion
insertion_OBJECTS = \
"CMakeFiles/insertion.dir/sources/insertion.cpp.obj" \
"CMakeFiles/insertion.dir/others/swap.cpp.obj" \
"CMakeFiles/insertion.dir/others/value.cpp.obj"

# External object files for target insertion
insertion_EXTERNAL_OBJECTS =

insertion.exe: CMakeFiles/insertion.dir/sources/insertion.cpp.obj
insertion.exe: CMakeFiles/insertion.dir/others/swap.cpp.obj
insertion.exe: CMakeFiles/insertion.dir/others/value.cpp.obj
insertion.exe: CMakeFiles/insertion.dir/build.make
insertion.exe: CMakeFiles/insertion.dir/linklibs.rsp
insertion.exe: CMakeFiles/insertion.dir/objects1.rsp
insertion.exe: CMakeFiles/insertion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable insertion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\insertion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insertion.dir/build: insertion.exe
.PHONY : CMakeFiles/insertion.dir/build

CMakeFiles/insertion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\insertion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/insertion.dir/clean

CMakeFiles/insertion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Cpp Codes\Cpp External\Cpp" "G:\Cpp Codes\Cpp External\Cpp" "G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp External\Cpp\cmake-build-debug\CMakeFiles\insertion.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/insertion.dir/depend


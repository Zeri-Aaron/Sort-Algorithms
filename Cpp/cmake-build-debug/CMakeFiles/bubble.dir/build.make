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
include CMakeFiles/bubble.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/bubble.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubble.dir/flags.make

CMakeFiles/bubble.dir/sources/bubble.cpp.obj: CMakeFiles/bubble.dir/flags.make
CMakeFiles/bubble.dir/sources/bubble.cpp.obj: ../sources/bubble.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bubble.dir/sources/bubble.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bubble.dir\sources\bubble.cpp.obj -c "G:\Cpp Codes\Cpp\sources\bubble.cpp"

CMakeFiles/bubble.dir/sources/bubble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble.dir/sources/bubble.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\sources\bubble.cpp" > CMakeFiles\bubble.dir\sources\bubble.cpp.i

CMakeFiles/bubble.dir/sources/bubble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble.dir/sources/bubble.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\sources\bubble.cpp" -o CMakeFiles\bubble.dir\sources\bubble.cpp.s

CMakeFiles/bubble.dir/others/swap.cpp.obj: CMakeFiles/bubble.dir/flags.make
CMakeFiles/bubble.dir/others/swap.cpp.obj: ../others/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bubble.dir/others/swap.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bubble.dir\others\swap.cpp.obj -c "G:\Cpp Codes\Cpp\others\swap.cpp"

CMakeFiles/bubble.dir/others/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble.dir/others/swap.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\others\swap.cpp" > CMakeFiles\bubble.dir\others\swap.cpp.i

CMakeFiles/bubble.dir/others/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble.dir/others/swap.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\others\swap.cpp" -o CMakeFiles\bubble.dir\others\swap.cpp.s

CMakeFiles/bubble.dir/others/value.cpp.obj: CMakeFiles/bubble.dir/flags.make
CMakeFiles/bubble.dir/others/value.cpp.obj: ../others/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bubble.dir/others/value.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bubble.dir\others\value.cpp.obj -c "G:\Cpp Codes\Cpp\others\value.cpp"

CMakeFiles/bubble.dir/others/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble.dir/others/value.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\others\value.cpp" > CMakeFiles\bubble.dir\others\value.cpp.i

CMakeFiles/bubble.dir/others/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble.dir/others/value.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\others\value.cpp" -o CMakeFiles\bubble.dir\others\value.cpp.s

# Object files for target bubble
bubble_OBJECTS = \
"CMakeFiles/bubble.dir/sources/bubble.cpp.obj" \
"CMakeFiles/bubble.dir/others/swap.cpp.obj" \
"CMakeFiles/bubble.dir/others/value.cpp.obj"

# External object files for target bubble
bubble_EXTERNAL_OBJECTS =

bubble.exe: CMakeFiles/bubble.dir/sources/bubble.cpp.obj
bubble.exe: CMakeFiles/bubble.dir/others/swap.cpp.obj
bubble.exe: CMakeFiles/bubble.dir/others/value.cpp.obj
bubble.exe: CMakeFiles/bubble.dir/build.make
bubble.exe: CMakeFiles/bubble.dir/linklibs.rsp
bubble.exe: CMakeFiles/bubble.dir/objects1.rsp
bubble.exe: CMakeFiles/bubble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bubble.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bubble.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubble.dir/build: bubble.exe
.PHONY : CMakeFiles/bubble.dir/build

CMakeFiles/bubble.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bubble.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bubble.dir/clean

CMakeFiles/bubble.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles\bubble.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bubble.dir/depend

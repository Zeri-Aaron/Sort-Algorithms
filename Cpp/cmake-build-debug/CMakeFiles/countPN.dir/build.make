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
include CMakeFiles/countPN.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/countPN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/countPN.dir/flags.make

CMakeFiles/countPN.dir/sources/countPN.cpp.obj: CMakeFiles/countPN.dir/flags.make
CMakeFiles/countPN.dir/sources/countPN.cpp.obj: ../sources/countPN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/countPN.dir/sources/countPN.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\countPN.dir\sources\countPN.cpp.obj -c "G:\Cpp Codes\Cpp\sources\countPN.cpp"

CMakeFiles/countPN.dir/sources/countPN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/countPN.dir/sources/countPN.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\sources\countPN.cpp" > CMakeFiles\countPN.dir\sources\countPN.cpp.i

CMakeFiles/countPN.dir/sources/countPN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/countPN.dir/sources/countPN.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\sources\countPN.cpp" -o CMakeFiles\countPN.dir\sources\countPN.cpp.s

CMakeFiles/countPN.dir/others/swap.cpp.obj: CMakeFiles/countPN.dir/flags.make
CMakeFiles/countPN.dir/others/swap.cpp.obj: ../others/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/countPN.dir/others/swap.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\countPN.dir\others\swap.cpp.obj -c "G:\Cpp Codes\Cpp\others\swap.cpp"

CMakeFiles/countPN.dir/others/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/countPN.dir/others/swap.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\others\swap.cpp" > CMakeFiles\countPN.dir\others\swap.cpp.i

CMakeFiles/countPN.dir/others/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/countPN.dir/others/swap.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\others\swap.cpp" -o CMakeFiles\countPN.dir\others\swap.cpp.s

CMakeFiles/countPN.dir/others/value.cpp.obj: CMakeFiles/countPN.dir/flags.make
CMakeFiles/countPN.dir/others/value.cpp.obj: ../others/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/countPN.dir/others/value.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\countPN.dir\others\value.cpp.obj -c "G:\Cpp Codes\Cpp\others\value.cpp"

CMakeFiles/countPN.dir/others/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/countPN.dir/others/value.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\Cpp Codes\Cpp\others\value.cpp" > CMakeFiles\countPN.dir\others\value.cpp.i

CMakeFiles/countPN.dir/others/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/countPN.dir/others/value.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\Cpp Codes\Cpp\others\value.cpp" -o CMakeFiles\countPN.dir\others\value.cpp.s

# Object files for target countPN
countPN_OBJECTS = \
"CMakeFiles/countPN.dir/sources/countPN.cpp.obj" \
"CMakeFiles/countPN.dir/others/swap.cpp.obj" \
"CMakeFiles/countPN.dir/others/value.cpp.obj"

# External object files for target countPN
countPN_EXTERNAL_OBJECTS =

countPN.exe: CMakeFiles/countPN.dir/sources/countPN.cpp.obj
countPN.exe: CMakeFiles/countPN.dir/others/swap.cpp.obj
countPN.exe: CMakeFiles/countPN.dir/others/value.cpp.obj
countPN.exe: CMakeFiles/countPN.dir/build.make
countPN.exe: CMakeFiles/countPN.dir/linklibs.rsp
countPN.exe: CMakeFiles/countPN.dir/objects1.rsp
countPN.exe: CMakeFiles/countPN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable countPN.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\countPN.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/countPN.dir/build: countPN.exe
.PHONY : CMakeFiles/countPN.dir/build

CMakeFiles/countPN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\countPN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/countPN.dir/clean

CMakeFiles/countPN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug" "G:\Cpp Codes\Cpp\cmake-build-debug\CMakeFiles\countPN.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/countPN.dir/depend


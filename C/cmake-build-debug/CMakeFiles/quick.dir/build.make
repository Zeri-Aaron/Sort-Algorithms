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
CMAKE_SOURCE_DIR = "G:\C Codes\C"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\C Codes\C\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/quick.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/quick.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quick.dir/flags.make

CMakeFiles/quick.dir/sources/quick.c.obj: CMakeFiles/quick.dir/flags.make
CMakeFiles/quick.dir/sources/quick.c.obj: ../sources/quick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/quick.dir/sources/quick.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quick.dir\sources\quick.c.obj -c "G:\C Codes\C\sources\quick.c"

CMakeFiles/quick.dir/sources/quick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick.dir/sources/quick.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\C Codes\C\sources\quick.c" > CMakeFiles\quick.dir\sources\quick.c.i

CMakeFiles/quick.dir/sources/quick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick.dir/sources/quick.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\C Codes\C\sources\quick.c" -o CMakeFiles\quick.dir\sources\quick.c.s

CMakeFiles/quick.dir/others/swap.c.obj: CMakeFiles/quick.dir/flags.make
CMakeFiles/quick.dir/others/swap.c.obj: ../others/swap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/quick.dir/others/swap.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quick.dir\others\swap.c.obj -c "G:\C Codes\C\others\swap.c"

CMakeFiles/quick.dir/others/swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick.dir/others/swap.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\C Codes\C\others\swap.c" > CMakeFiles\quick.dir\others\swap.c.i

CMakeFiles/quick.dir/others/swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick.dir/others/swap.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\C Codes\C\others\swap.c" -o CMakeFiles\quick.dir\others\swap.c.s

CMakeFiles/quick.dir/others/value.c.obj: CMakeFiles/quick.dir/flags.make
CMakeFiles/quick.dir/others/value.c.obj: ../others/value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/quick.dir/others/value.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quick.dir\others\value.c.obj -c "G:\C Codes\C\others\value.c"

CMakeFiles/quick.dir/others/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quick.dir/others/value.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\C Codes\C\others\value.c" > CMakeFiles\quick.dir\others\value.c.i

CMakeFiles/quick.dir/others/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quick.dir/others/value.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\C Codes\C\others\value.c" -o CMakeFiles\quick.dir\others\value.c.s

# Object files for target quick
quick_OBJECTS = \
"CMakeFiles/quick.dir/sources/quick.c.obj" \
"CMakeFiles/quick.dir/others/swap.c.obj" \
"CMakeFiles/quick.dir/others/value.c.obj"

# External object files for target quick
quick_EXTERNAL_OBJECTS =

quick.exe: CMakeFiles/quick.dir/sources/quick.c.obj
quick.exe: CMakeFiles/quick.dir/others/swap.c.obj
quick.exe: CMakeFiles/quick.dir/others/value.c.obj
quick.exe: CMakeFiles/quick.dir/build.make
quick.exe: CMakeFiles/quick.dir/linklibs.rsp
quick.exe: CMakeFiles/quick.dir/objects1.rsp
quick.exe: CMakeFiles/quick.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable quick.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\quick.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quick.dir/build: quick.exe
.PHONY : CMakeFiles/quick.dir/build

CMakeFiles/quick.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quick.dir\cmake_clean.cmake
.PHONY : CMakeFiles/quick.dir/clean

CMakeFiles/quick.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\C Codes\C" "G:\C Codes\C" "G:\C Codes\C\cmake-build-debug" "G:\C Codes\C\cmake-build-debug" "G:\C Codes\C\cmake-build-debug\CMakeFiles\quick.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/quick.dir/depend


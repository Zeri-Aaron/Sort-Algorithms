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
include CMakeFiles/shell.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shell.dir/flags.make

CMakeFiles/shell.dir/sources/shell.c.obj: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/sources/shell.c.obj: ../sources/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shell.dir/sources/shell.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\shell.dir\sources\shell.c.obj -c "G:\C Codes\C\sources\shell.c"

CMakeFiles/shell.dir/sources/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/sources/shell.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\C Codes\C\sources\shell.c" > CMakeFiles\shell.dir\sources\shell.c.i

CMakeFiles/shell.dir/sources/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/sources/shell.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\C Codes\C\sources\shell.c" -o CMakeFiles\shell.dir\sources\shell.c.s

CMakeFiles/shell.dir/others/swap.c.obj: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/others/swap.c.obj: ../others/swap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/shell.dir/others/swap.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\shell.dir\others\swap.c.obj -c "G:\C Codes\C\others\swap.c"

CMakeFiles/shell.dir/others/swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/others/swap.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\C Codes\C\others\swap.c" > CMakeFiles\shell.dir\others\swap.c.i

CMakeFiles/shell.dir/others/swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/others/swap.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\C Codes\C\others\swap.c" -o CMakeFiles\shell.dir\others\swap.c.s

CMakeFiles/shell.dir/others/value.c.obj: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/others/value.c.obj: ../others/value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/shell.dir/others/value.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\shell.dir\others\value.c.obj -c "G:\C Codes\C\others\value.c"

CMakeFiles/shell.dir/others/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/others/value.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\C Codes\C\others\value.c" > CMakeFiles\shell.dir\others\value.c.i

CMakeFiles/shell.dir/others/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/others/value.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "G:\C Codes\C\others\value.c" -o CMakeFiles\shell.dir\others\value.c.s

# Object files for target shell
shell_OBJECTS = \
"CMakeFiles/shell.dir/sources/shell.c.obj" \
"CMakeFiles/shell.dir/others/swap.c.obj" \
"CMakeFiles/shell.dir/others/value.c.obj"

# External object files for target shell
shell_EXTERNAL_OBJECTS =

shell.exe: CMakeFiles/shell.dir/sources/shell.c.obj
shell.exe: CMakeFiles/shell.dir/others/swap.c.obj
shell.exe: CMakeFiles/shell.dir/others/value.c.obj
shell.exe: CMakeFiles/shell.dir/build.make
shell.exe: CMakeFiles/shell.dir/linklibs.rsp
shell.exe: CMakeFiles/shell.dir/objects1.rsp
shell.exe: CMakeFiles/shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\C Codes\C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable shell.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shell.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shell.dir/build: shell.exe
.PHONY : CMakeFiles/shell.dir/build

CMakeFiles/shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\shell.dir\cmake_clean.cmake
.PHONY : CMakeFiles/shell.dir/clean

CMakeFiles/shell.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\C Codes\C" "G:\C Codes\C" "G:\C Codes\C\cmake-build-debug" "G:\C Codes\C\cmake-build-debug" "G:\C Codes\C\cmake-build-debug\CMakeFiles\shell.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/shell.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\USUARIO FINAL\CLionProjects\Years"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\USUARIO FINAL\CLionProjects\Years\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Years.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Years.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Years.dir/flags.make

CMakeFiles/Years.dir/main.c.obj: CMakeFiles/Years.dir/flags.make
CMakeFiles/Years.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\USUARIO FINAL\CLionProjects\Years\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Years.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Years.dir\main.c.obj   -c "C:\Users\USUARIO FINAL\CLionProjects\Years\main.c"

CMakeFiles/Years.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Years.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\USUARIO FINAL\CLionProjects\Years\main.c" > CMakeFiles\Years.dir\main.c.i

CMakeFiles/Years.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Years.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\USUARIO FINAL\CLionProjects\Years\main.c" -o CMakeFiles\Years.dir\main.c.s

# Object files for target Years
Years_OBJECTS = \
"CMakeFiles/Years.dir/main.c.obj"

# External object files for target Years
Years_EXTERNAL_OBJECTS =

Years.exe: CMakeFiles/Years.dir/main.c.obj
Years.exe: CMakeFiles/Years.dir/build.make
Years.exe: CMakeFiles/Years.dir/linklibs.rsp
Years.exe: CMakeFiles/Years.dir/objects1.rsp
Years.exe: CMakeFiles/Years.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\USUARIO FINAL\CLionProjects\Years\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Years.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Years.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Years.dir/build: Years.exe

.PHONY : CMakeFiles/Years.dir/build

CMakeFiles/Years.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Years.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Years.dir/clean

CMakeFiles/Years.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\USUARIO FINAL\CLionProjects\Years" "C:\Users\USUARIO FINAL\CLionProjects\Years" "C:\Users\USUARIO FINAL\CLionProjects\Years\cmake-build-debug" "C:\Users\USUARIO FINAL\CLionProjects\Years\cmake-build-debug" "C:\Users\USUARIO FINAL\CLionProjects\Years\cmake-build-debug\CMakeFiles\Years.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Years.dir/depend

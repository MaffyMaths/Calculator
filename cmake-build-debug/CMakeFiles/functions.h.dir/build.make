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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\matve\CLionProjects\Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\matve\CLionProjects\Calculator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/functions.h.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/functions.h.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/functions.h.dir/flags.make

CMakeFiles/functions.h.dir/functions.c.obj: CMakeFiles/functions.h.dir/flags.make
CMakeFiles/functions.h.dir/functions.c.obj: ../functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\matve\CLionProjects\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/functions.h.dir/functions.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\functions.h.dir\functions.c.obj -c C:\Users\matve\CLionProjects\Calculator\functions.c

CMakeFiles/functions.h.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/functions.h.dir/functions.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\matve\CLionProjects\Calculator\functions.c > CMakeFiles\functions.h.dir\functions.c.i

CMakeFiles/functions.h.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/functions.h.dir/functions.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\matve\CLionProjects\Calculator\functions.c -o CMakeFiles\functions.h.dir\functions.c.s

# Object files for target functions.h
functions_h_OBJECTS = \
"CMakeFiles/functions.h.dir/functions.c.obj"

# External object files for target functions.h
functions_h_EXTERNAL_OBJECTS =

functions.h.exe: CMakeFiles/functions.h.dir/functions.c.obj
functions.h.exe: CMakeFiles/functions.h.dir/build.make
functions.h.exe: CMakeFiles/functions.h.dir/linklibs.rsp
functions.h.exe: CMakeFiles/functions.h.dir/objects1.rsp
functions.h.exe: CMakeFiles/functions.h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\matve\CLionProjects\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable functions.h.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\functions.h.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/functions.h.dir/build: functions.h.exe
.PHONY : CMakeFiles/functions.h.dir/build

CMakeFiles/functions.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\functions.h.dir\cmake_clean.cmake
.PHONY : CMakeFiles/functions.h.dir/clean

CMakeFiles/functions.h.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\matve\CLionProjects\Calculator C:\Users\matve\CLionProjects\Calculator C:\Users\matve\CLionProjects\Calculator\cmake-build-debug C:\Users\matve\CLionProjects\Calculator\cmake-build-debug C:\Users\matve\CLionProjects\Calculator\cmake-build-debug\CMakeFiles\functions.h.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/functions.h.dir/depend


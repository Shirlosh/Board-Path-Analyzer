# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/idanhauser/CLionProjects/FinalProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FinalProjct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FinalProjct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FinalProjct.dir/flags.make

CMakeFiles/FinalProjct.dir/main.c.o: CMakeFiles/FinalProjct.dir/flags.make
CMakeFiles/FinalProjct.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FinalProjct.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FinalProjct.dir/main.c.o   -c /Users/idanhauser/CLionProjects/FinalProject/main.c

CMakeFiles/FinalProjct.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FinalProjct.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/idanhauser/CLionProjects/FinalProject/main.c > CMakeFiles/FinalProjct.dir/main.c.i

CMakeFiles/FinalProjct.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FinalProjct.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/idanhauser/CLionProjects/FinalProject/main.c -o CMakeFiles/FinalProjct.dir/main.c.s

CMakeFiles/FinalProjct.dir/Functions.c.o: CMakeFiles/FinalProjct.dir/flags.make
CMakeFiles/FinalProjct.dir/Functions.c.o: ../Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FinalProjct.dir/Functions.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FinalProjct.dir/Functions.c.o   -c /Users/idanhauser/CLionProjects/FinalProject/Functions.c

CMakeFiles/FinalProjct.dir/Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FinalProjct.dir/Functions.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/idanhauser/CLionProjects/FinalProject/Functions.c > CMakeFiles/FinalProjct.dir/Functions.c.i

CMakeFiles/FinalProjct.dir/Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FinalProjct.dir/Functions.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/idanhauser/CLionProjects/FinalProject/Functions.c -o CMakeFiles/FinalProjct.dir/Functions.c.s

CMakeFiles/FinalProjct.dir/InputData.c.o: CMakeFiles/FinalProjct.dir/flags.make
CMakeFiles/FinalProjct.dir/InputData.c.o: ../InputData.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/FinalProjct.dir/InputData.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FinalProjct.dir/InputData.c.o   -c /Users/idanhauser/CLionProjects/FinalProject/InputData.c

CMakeFiles/FinalProjct.dir/InputData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FinalProjct.dir/InputData.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/idanhauser/CLionProjects/FinalProject/InputData.c > CMakeFiles/FinalProjct.dir/InputData.c.i

CMakeFiles/FinalProjct.dir/InputData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FinalProjct.dir/InputData.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/idanhauser/CLionProjects/FinalProject/InputData.c -o CMakeFiles/FinalProjct.dir/InputData.c.s

# Object files for target FinalProjct
FinalProjct_OBJECTS = \
"CMakeFiles/FinalProjct.dir/main.c.o" \
"CMakeFiles/FinalProjct.dir/Functions.c.o" \
"CMakeFiles/FinalProjct.dir/InputData.c.o"

# External object files for target FinalProjct
FinalProjct_EXTERNAL_OBJECTS =

FinalProjct: CMakeFiles/FinalProjct.dir/main.c.o
FinalProjct: CMakeFiles/FinalProjct.dir/Functions.c.o
FinalProjct: CMakeFiles/FinalProjct.dir/InputData.c.o
FinalProjct: CMakeFiles/FinalProjct.dir/build.make
FinalProjct: CMakeFiles/FinalProjct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable FinalProjct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FinalProjct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FinalProjct.dir/build: FinalProjct

.PHONY : CMakeFiles/FinalProjct.dir/build

CMakeFiles/FinalProjct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FinalProjct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FinalProjct.dir/clean

CMakeFiles/FinalProjct.dir/depend:
	cd /Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/idanhauser/CLionProjects/FinalProject /Users/idanhauser/CLionProjects/FinalProject /Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug /Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug /Users/idanhauser/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles/FinalProjct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FinalProjct.dir/depend

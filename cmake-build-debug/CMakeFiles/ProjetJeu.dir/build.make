# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/263/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/263/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/micka/dev/jeuC/jeu_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micka/dev/jeuC/jeu_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProjetJeu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjetJeu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjetJeu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjetJeu.dir/flags.make

CMakeFiles/ProjetJeu.dir/main.c.o: CMakeFiles/ProjetJeu.dir/flags.make
CMakeFiles/ProjetJeu.dir/main.c.o: /home/micka/dev/jeuC/jeu_C/main.c
CMakeFiles/ProjetJeu.dir/main.c.o: CMakeFiles/ProjetJeu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/micka/dev/jeuC/jeu_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ProjetJeu.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProjetJeu.dir/main.c.o -MF CMakeFiles/ProjetJeu.dir/main.c.o.d -o CMakeFiles/ProjetJeu.dir/main.c.o -c /home/micka/dev/jeuC/jeu_C/main.c

CMakeFiles/ProjetJeu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProjetJeu.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/micka/dev/jeuC/jeu_C/main.c > CMakeFiles/ProjetJeu.dir/main.c.i

CMakeFiles/ProjetJeu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProjetJeu.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/micka/dev/jeuC/jeu_C/main.c -o CMakeFiles/ProjetJeu.dir/main.c.s

CMakeFiles/ProjetJeu.dir/gameSurface.c.o: CMakeFiles/ProjetJeu.dir/flags.make
CMakeFiles/ProjetJeu.dir/gameSurface.c.o: /home/micka/dev/jeuC/jeu_C/gameSurface.c
CMakeFiles/ProjetJeu.dir/gameSurface.c.o: CMakeFiles/ProjetJeu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/micka/dev/jeuC/jeu_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ProjetJeu.dir/gameSurface.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProjetJeu.dir/gameSurface.c.o -MF CMakeFiles/ProjetJeu.dir/gameSurface.c.o.d -o CMakeFiles/ProjetJeu.dir/gameSurface.c.o -c /home/micka/dev/jeuC/jeu_C/gameSurface.c

CMakeFiles/ProjetJeu.dir/gameSurface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProjetJeu.dir/gameSurface.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/micka/dev/jeuC/jeu_C/gameSurface.c > CMakeFiles/ProjetJeu.dir/gameSurface.c.i

CMakeFiles/ProjetJeu.dir/gameSurface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProjetJeu.dir/gameSurface.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/micka/dev/jeuC/jeu_C/gameSurface.c -o CMakeFiles/ProjetJeu.dir/gameSurface.c.s

CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o: CMakeFiles/ProjetJeu.dir/flags.make
CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o: /home/micka/dev/jeuC/jeu_C/animations/roadScrolling.c
CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o: CMakeFiles/ProjetJeu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/micka/dev/jeuC/jeu_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o -MF CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o.d -o CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o -c /home/micka/dev/jeuC/jeu_C/animations/roadScrolling.c

CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/micka/dev/jeuC/jeu_C/animations/roadScrolling.c > CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.i

CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/micka/dev/jeuC/jeu_C/animations/roadScrolling.c -o CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.s

# Object files for target ProjetJeu
ProjetJeu_OBJECTS = \
"CMakeFiles/ProjetJeu.dir/main.c.o" \
"CMakeFiles/ProjetJeu.dir/gameSurface.c.o" \
"CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o"

# External object files for target ProjetJeu
ProjetJeu_EXTERNAL_OBJECTS =

ProjetJeu: CMakeFiles/ProjetJeu.dir/main.c.o
ProjetJeu: CMakeFiles/ProjetJeu.dir/gameSurface.c.o
ProjetJeu: CMakeFiles/ProjetJeu.dir/animations/roadScrolling.c.o
ProjetJeu: CMakeFiles/ProjetJeu.dir/build.make
ProjetJeu: CMakeFiles/ProjetJeu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/micka/dev/jeuC/jeu_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ProjetJeu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjetJeu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjetJeu.dir/build: ProjetJeu
.PHONY : CMakeFiles/ProjetJeu.dir/build

CMakeFiles/ProjetJeu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjetJeu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjetJeu.dir/clean

CMakeFiles/ProjetJeu.dir/depend:
	cd /home/micka/dev/jeuC/jeu_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micka/dev/jeuC/jeu_C /home/micka/dev/jeuC/jeu_C /home/micka/dev/jeuC/jeu_C/cmake-build-debug /home/micka/dev/jeuC/jeu_C/cmake-build-debug /home/micka/dev/jeuC/jeu_C/cmake-build-debug/CMakeFiles/ProjetJeu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ProjetJeu.dir/depend


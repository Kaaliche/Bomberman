# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/soat/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/soat/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/soat/Bomberman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soat/Bomberman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bomberman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bomberman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bomberman.dir/flags.make

CMakeFiles/Bomberman.dir/main.cpp.o: CMakeFiles/Bomberman.dir/flags.make
CMakeFiles/Bomberman.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soat/Bomberman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bomberman.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bomberman.dir/main.cpp.o -c /home/soat/Bomberman/main.cpp

CMakeFiles/Bomberman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bomberman.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soat/Bomberman/main.cpp > CMakeFiles/Bomberman.dir/main.cpp.i

CMakeFiles/Bomberman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bomberman.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soat/Bomberman/main.cpp -o CMakeFiles/Bomberman.dir/main.cpp.s

CMakeFiles/Bomberman.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Bomberman.dir/main.cpp.o.requires

CMakeFiles/Bomberman.dir/main.cpp.o.provides: CMakeFiles/Bomberman.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bomberman.dir/build.make CMakeFiles/Bomberman.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Bomberman.dir/main.cpp.o.provides

CMakeFiles/Bomberman.dir/main.cpp.o.provides.build: CMakeFiles/Bomberman.dir/main.cpp.o


CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o: CMakeFiles/Bomberman.dir/flags.make
CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o: ../src/ai/ai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soat/Bomberman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o -c /home/soat/Bomberman/src/ai/ai.cpp

CMakeFiles/Bomberman.dir/src/ai/ai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bomberman.dir/src/ai/ai.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soat/Bomberman/src/ai/ai.cpp > CMakeFiles/Bomberman.dir/src/ai/ai.cpp.i

CMakeFiles/Bomberman.dir/src/ai/ai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bomberman.dir/src/ai/ai.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soat/Bomberman/src/ai/ai.cpp -o CMakeFiles/Bomberman.dir/src/ai/ai.cpp.s

CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.requires:

.PHONY : CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.requires

CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.provides: CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bomberman.dir/build.make CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.provides.build
.PHONY : CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.provides

CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.provides.build: CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o


CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o: CMakeFiles/Bomberman.dir/flags.make
CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o: ../src/gameEngine/gameEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soat/Bomberman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o -c /home/soat/Bomberman/src/gameEngine/gameEngine.cpp

CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soat/Bomberman/src/gameEngine/gameEngine.cpp > CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.i

CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soat/Bomberman/src/gameEngine/gameEngine.cpp -o CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.s

CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.requires:

.PHONY : CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.requires

CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.provides: CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bomberman.dir/build.make CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.provides.build
.PHONY : CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.provides

CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.provides.build: CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o


CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o: CMakeFiles/Bomberman.dir/flags.make
CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o: ../src/communication/communication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soat/Bomberman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o -c /home/soat/Bomberman/src/communication/communication.cpp

CMakeFiles/Bomberman.dir/src/communication/communication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bomberman.dir/src/communication/communication.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soat/Bomberman/src/communication/communication.cpp > CMakeFiles/Bomberman.dir/src/communication/communication.cpp.i

CMakeFiles/Bomberman.dir/src/communication/communication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bomberman.dir/src/communication/communication.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soat/Bomberman/src/communication/communication.cpp -o CMakeFiles/Bomberman.dir/src/communication/communication.cpp.s

CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.requires:

.PHONY : CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.requires

CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.provides: CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bomberman.dir/build.make CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.provides.build
.PHONY : CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.provides

CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.provides.build: CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o


# Object files for target Bomberman
Bomberman_OBJECTS = \
"CMakeFiles/Bomberman.dir/main.cpp.o" \
"CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o" \
"CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o" \
"CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o"

# External object files for target Bomberman
Bomberman_EXTERNAL_OBJECTS =

Bomberman: CMakeFiles/Bomberman.dir/main.cpp.o
Bomberman: CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o
Bomberman: CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o
Bomberman: CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o
Bomberman: CMakeFiles/Bomberman.dir/build.make
Bomberman: CMakeFiles/Bomberman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soat/Bomberman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Bomberman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bomberman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bomberman.dir/build: Bomberman

.PHONY : CMakeFiles/Bomberman.dir/build

CMakeFiles/Bomberman.dir/requires: CMakeFiles/Bomberman.dir/main.cpp.o.requires
CMakeFiles/Bomberman.dir/requires: CMakeFiles/Bomberman.dir/src/ai/ai.cpp.o.requires
CMakeFiles/Bomberman.dir/requires: CMakeFiles/Bomberman.dir/src/gameEngine/gameEngine.cpp.o.requires
CMakeFiles/Bomberman.dir/requires: CMakeFiles/Bomberman.dir/src/communication/communication.cpp.o.requires

.PHONY : CMakeFiles/Bomberman.dir/requires

CMakeFiles/Bomberman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bomberman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bomberman.dir/clean

CMakeFiles/Bomberman.dir/depend:
	cd /home/soat/Bomberman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soat/Bomberman /home/soat/Bomberman /home/soat/Bomberman/cmake-build-debug /home/soat/Bomberman/cmake-build-debug /home/soat/Bomberman/cmake-build-debug/CMakeFiles/Bomberman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bomberman.dir/depend


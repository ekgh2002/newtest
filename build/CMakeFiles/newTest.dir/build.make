# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/codetest/newtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/codetest/newtest/build

# Include any dependencies generated for this target.
include CMakeFiles/newTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/newTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/newTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/newTest.dir/flags.make

CMakeFiles/newTest.dir/main.cpp.o: CMakeFiles/newTest.dir/flags.make
CMakeFiles/newTest.dir/main.cpp.o: ../main.cpp
CMakeFiles/newTest.dir/main.cpp.o: CMakeFiles/newTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/codetest/newtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/newTest.dir/main.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/newTest.dir/main.cpp.o -MF CMakeFiles/newTest.dir/main.cpp.o.d -o CMakeFiles/newTest.dir/main.cpp.o -c /home/ubuntu/codetest/newtest/main.cpp

CMakeFiles/newTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newTest.dir/main.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/codetest/newtest/main.cpp > CMakeFiles/newTest.dir/main.cpp.i

CMakeFiles/newTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newTest.dir/main.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/codetest/newtest/main.cpp -o CMakeFiles/newTest.dir/main.cpp.s

CMakeFiles/newTest.dir/Button/Button.cpp.o: CMakeFiles/newTest.dir/flags.make
CMakeFiles/newTest.dir/Button/Button.cpp.o: ../Button/Button.cpp
CMakeFiles/newTest.dir/Button/Button.cpp.o: CMakeFiles/newTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/codetest/newtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/newTest.dir/Button/Button.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/newTest.dir/Button/Button.cpp.o -MF CMakeFiles/newTest.dir/Button/Button.cpp.o.d -o CMakeFiles/newTest.dir/Button/Button.cpp.o -c /home/ubuntu/codetest/newtest/Button/Button.cpp

CMakeFiles/newTest.dir/Button/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newTest.dir/Button/Button.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/codetest/newtest/Button/Button.cpp > CMakeFiles/newTest.dir/Button/Button.cpp.i

CMakeFiles/newTest.dir/Button/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newTest.dir/Button/Button.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/codetest/newtest/Button/Button.cpp -o CMakeFiles/newTest.dir/Button/Button.cpp.s

CMakeFiles/newTest.dir/Led/Led.cpp.o: CMakeFiles/newTest.dir/flags.make
CMakeFiles/newTest.dir/Led/Led.cpp.o: ../Led/Led.cpp
CMakeFiles/newTest.dir/Led/Led.cpp.o: CMakeFiles/newTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/codetest/newtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/newTest.dir/Led/Led.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/newTest.dir/Led/Led.cpp.o -MF CMakeFiles/newTest.dir/Led/Led.cpp.o.d -o CMakeFiles/newTest.dir/Led/Led.cpp.o -c /home/ubuntu/codetest/newtest/Led/Led.cpp

CMakeFiles/newTest.dir/Led/Led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/newTest.dir/Led/Led.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/codetest/newtest/Led/Led.cpp > CMakeFiles/newTest.dir/Led/Led.cpp.i

CMakeFiles/newTest.dir/Led/Led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/newTest.dir/Led/Led.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/codetest/newtest/Led/Led.cpp -o CMakeFiles/newTest.dir/Led/Led.cpp.s

# Object files for target newTest
newTest_OBJECTS = \
"CMakeFiles/newTest.dir/main.cpp.o" \
"CMakeFiles/newTest.dir/Button/Button.cpp.o" \
"CMakeFiles/newTest.dir/Led/Led.cpp.o"

# External object files for target newTest
newTest_EXTERNAL_OBJECTS =

newTest: CMakeFiles/newTest.dir/main.cpp.o
newTest: CMakeFiles/newTest.dir/Button/Button.cpp.o
newTest: CMakeFiles/newTest.dir/Led/Led.cpp.o
newTest: CMakeFiles/newTest.dir/build.make
newTest: CMakeFiles/newTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/codetest/newtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable newTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/newTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/newTest.dir/build: newTest
.PHONY : CMakeFiles/newTest.dir/build

CMakeFiles/newTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/newTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/newTest.dir/clean

CMakeFiles/newTest.dir/depend:
	cd /home/ubuntu/codetest/newtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/codetest/newtest /home/ubuntu/codetest/newtest /home/ubuntu/codetest/newtest/build /home/ubuntu/codetest/newtest/build /home/ubuntu/codetest/newtest/build/CMakeFiles/newTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/newTest.dir/depend


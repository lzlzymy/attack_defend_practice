# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/louzheng/lessons/Networkpractice2/7/sniffSpoof

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build

# Include any dependencies generated for this target.
include CMakeFiles/sniff_and_then_spoof.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sniff_and_then_spoof.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sniff_and_then_spoof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sniff_and_then_spoof.dir/flags.make

CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o: CMakeFiles/sniff_and_then_spoof.dir/flags.make
CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o: ../sniff_and_then_spoof.cpp
CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o: CMakeFiles/sniff_and_then_spoof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o -MF CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o.d -o CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o -c /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/sniff_and_then_spoof.cpp

CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/sniff_and_then_spoof.cpp > CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.i

CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/sniff_and_then_spoof.cpp -o CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.s

# Object files for target sniff_and_then_spoof
sniff_and_then_spoof_OBJECTS = \
"CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o"

# External object files for target sniff_and_then_spoof
sniff_and_then_spoof_EXTERNAL_OBJECTS =

sniff_and_then_spoof: CMakeFiles/sniff_and_then_spoof.dir/sniff_and_then_spoof.cpp.o
sniff_and_then_spoof: CMakeFiles/sniff_and_then_spoof.dir/build.make
sniff_and_then_spoof: /usr/lib/libpcap.so
sniff_and_then_spoof: CMakeFiles/sniff_and_then_spoof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sniff_and_then_spoof"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sniff_and_then_spoof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sniff_and_then_spoof.dir/build: sniff_and_then_spoof
.PHONY : CMakeFiles/sniff_and_then_spoof.dir/build

CMakeFiles/sniff_and_then_spoof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sniff_and_then_spoof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sniff_and_then_spoof.dir/clean

CMakeFiles/sniff_and_then_spoof.dir/depend:
	cd /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/louzheng/lessons/Networkpractice2/7/sniffSpoof /home/louzheng/lessons/Networkpractice2/7/sniffSpoof /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build /home/louzheng/lessons/Networkpractice2/7/sniffSpoof/build/CMakeFiles/sniff_and_then_spoof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sniff_and_then_spoof.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wrzwrz123/proWeb/TinyWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wrzwrz123/proWeb/TinyWebServer/build

# Include any dependencies generated for this target.
include log/CMakeFiles/Log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include log/CMakeFiles/Log.dir/compiler_depend.make

# Include the progress variables for this target.
include log/CMakeFiles/Log.dir/progress.make

# Include the compile flags for this target's objects.
include log/CMakeFiles/Log.dir/flags.make

log/CMakeFiles/Log.dir/block_queue.cpp.o: log/CMakeFiles/Log.dir/flags.make
log/CMakeFiles/Log.dir/block_queue.cpp.o: ../log/block_queue.cpp
log/CMakeFiles/Log.dir/block_queue.cpp.o: log/CMakeFiles/Log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wrzwrz123/proWeb/TinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object log/CMakeFiles/Log.dir/block_queue.cpp.o"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT log/CMakeFiles/Log.dir/block_queue.cpp.o -MF CMakeFiles/Log.dir/block_queue.cpp.o.d -o CMakeFiles/Log.dir/block_queue.cpp.o -c /home/wrzwrz123/proWeb/TinyWebServer/log/block_queue.cpp

log/CMakeFiles/Log.dir/block_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Log.dir/block_queue.cpp.i"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wrzwrz123/proWeb/TinyWebServer/log/block_queue.cpp > CMakeFiles/Log.dir/block_queue.cpp.i

log/CMakeFiles/Log.dir/block_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Log.dir/block_queue.cpp.s"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wrzwrz123/proWeb/TinyWebServer/log/block_queue.cpp -o CMakeFiles/Log.dir/block_queue.cpp.s

log/CMakeFiles/Log.dir/log.cpp.o: log/CMakeFiles/Log.dir/flags.make
log/CMakeFiles/Log.dir/log.cpp.o: ../log/log.cpp
log/CMakeFiles/Log.dir/log.cpp.o: log/CMakeFiles/Log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wrzwrz123/proWeb/TinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object log/CMakeFiles/Log.dir/log.cpp.o"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT log/CMakeFiles/Log.dir/log.cpp.o -MF CMakeFiles/Log.dir/log.cpp.o.d -o CMakeFiles/Log.dir/log.cpp.o -c /home/wrzwrz123/proWeb/TinyWebServer/log/log.cpp

log/CMakeFiles/Log.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Log.dir/log.cpp.i"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wrzwrz123/proWeb/TinyWebServer/log/log.cpp > CMakeFiles/Log.dir/log.cpp.i

log/CMakeFiles/Log.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Log.dir/log.cpp.s"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wrzwrz123/proWeb/TinyWebServer/log/log.cpp -o CMakeFiles/Log.dir/log.cpp.s

# Object files for target Log
Log_OBJECTS = \
"CMakeFiles/Log.dir/block_queue.cpp.o" \
"CMakeFiles/Log.dir/log.cpp.o"

# External object files for target Log
Log_EXTERNAL_OBJECTS =

log/libLog.a: log/CMakeFiles/Log.dir/block_queue.cpp.o
log/libLog.a: log/CMakeFiles/Log.dir/log.cpp.o
log/libLog.a: log/CMakeFiles/Log.dir/build.make
log/libLog.a: log/CMakeFiles/Log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wrzwrz123/proWeb/TinyWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libLog.a"
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && $(CMAKE_COMMAND) -P CMakeFiles/Log.dir/cmake_clean_target.cmake
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
log/CMakeFiles/Log.dir/build: log/libLog.a
.PHONY : log/CMakeFiles/Log.dir/build

log/CMakeFiles/Log.dir/clean:
	cd /home/wrzwrz123/proWeb/TinyWebServer/build/log && $(CMAKE_COMMAND) -P CMakeFiles/Log.dir/cmake_clean.cmake
.PHONY : log/CMakeFiles/Log.dir/clean

log/CMakeFiles/Log.dir/depend:
	cd /home/wrzwrz123/proWeb/TinyWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wrzwrz123/proWeb/TinyWebServer /home/wrzwrz123/proWeb/TinyWebServer/log /home/wrzwrz123/proWeb/TinyWebServer/build /home/wrzwrz123/proWeb/TinyWebServer/build/log /home/wrzwrz123/proWeb/TinyWebServer/build/log/CMakeFiles/Log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : log/CMakeFiles/Log.dir/depend


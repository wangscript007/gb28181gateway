# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/albert/Desktop/gb28181gateway/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/albert/Desktop/gb28181gateway/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.cpp.dir/flags.make

CMakeFiles/main.cpp.dir/Log.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/Log.cpp.o: ../Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/albert/Desktop/gb28181gateway/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.cpp.dir/Log.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/Log.cpp.o -c /Users/albert/Desktop/gb28181gateway/src/Log.cpp

CMakeFiles/main.cpp.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/Log.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albert/Desktop/gb28181gateway/src/Log.cpp > CMakeFiles/main.cpp.dir/Log.cpp.i

CMakeFiles/main.cpp.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/Log.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albert/Desktop/gb28181gateway/src/Log.cpp -o CMakeFiles/main.cpp.dir/Log.cpp.s

CMakeFiles/main.cpp.dir/SdpUtil.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/SdpUtil.cpp.o: ../SdpUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/albert/Desktop/gb28181gateway/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.cpp.dir/SdpUtil.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/SdpUtil.cpp.o -c /Users/albert/Desktop/gb28181gateway/src/SdpUtil.cpp

CMakeFiles/main.cpp.dir/SdpUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/SdpUtil.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albert/Desktop/gb28181gateway/src/SdpUtil.cpp > CMakeFiles/main.cpp.dir/SdpUtil.cpp.i

CMakeFiles/main.cpp.dir/SdpUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/SdpUtil.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albert/Desktop/gb28181gateway/src/SdpUtil.cpp -o CMakeFiles/main.cpp.dir/SdpUtil.cpp.s

CMakeFiles/main.cpp.dir/TtxService.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/TtxService.cpp.o: ../TtxService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/albert/Desktop/gb28181gateway/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.cpp.dir/TtxService.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/TtxService.cpp.o -c /Users/albert/Desktop/gb28181gateway/src/TtxService.cpp

CMakeFiles/main.cpp.dir/TtxService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/TtxService.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albert/Desktop/gb28181gateway/src/TtxService.cpp > CMakeFiles/main.cpp.dir/TtxService.cpp.i

CMakeFiles/main.cpp.dir/TtxService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/TtxService.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albert/Desktop/gb28181gateway/src/TtxService.cpp -o CMakeFiles/main.cpp.dir/TtxService.cpp.s

# Object files for target main.cpp
main_cpp_OBJECTS = \
"CMakeFiles/main.cpp.dir/Log.cpp.o" \
"CMakeFiles/main.cpp.dir/SdpUtil.cpp.o" \
"CMakeFiles/main.cpp.dir/TtxService.cpp.o"

# External object files for target main.cpp
main_cpp_EXTERNAL_OBJECTS =

main.cpp: CMakeFiles/main.cpp.dir/Log.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/SdpUtil.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/TtxService.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/build.make
main.cpp: CMakeFiles/main.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/albert/Desktop/gb28181gateway/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable main.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.cpp.dir/build: main.cpp

.PHONY : CMakeFiles/main.cpp.dir/build

CMakeFiles/main.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp.dir/clean

CMakeFiles/main.cpp.dir/depend:
	cd /Users/albert/Desktop/gb28181gateway/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/albert/Desktop/gb28181gateway/src /Users/albert/Desktop/gb28181gateway/src /Users/albert/Desktop/gb28181gateway/src/cmake-build-debug /Users/albert/Desktop/gb28181gateway/src/cmake-build-debug /Users/albert/Desktop/gb28181gateway/src/cmake-build-debug/CMakeFiles/main.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp.dir/depend


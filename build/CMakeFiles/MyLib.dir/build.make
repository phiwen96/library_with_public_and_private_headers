# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pw/Documents/GitHub/my_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pw/Documents/GitHub/my_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/MyLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyLib.dir/flags.make

CMakeFiles/MyLib.dir/my_lib.cpp.o: CMakeFiles/MyLib.dir/flags.make
CMakeFiles/MyLib.dir/my_lib.cpp.o: ../my_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pw/Documents/GitHub/my_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyLib.dir/my_lib.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyLib.dir/my_lib.cpp.o -c /Users/pw/Documents/GitHub/my_lib/my_lib.cpp

CMakeFiles/MyLib.dir/my_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLib.dir/my_lib.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pw/Documents/GitHub/my_lib/my_lib.cpp > CMakeFiles/MyLib.dir/my_lib.cpp.i

CMakeFiles/MyLib.dir/my_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLib.dir/my_lib.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pw/Documents/GitHub/my_lib/my_lib.cpp -o CMakeFiles/MyLib.dir/my_lib.cpp.s

# Object files for target MyLib
MyLib_OBJECTS = \
"CMakeFiles/MyLib.dir/my_lib.cpp.o"

# External object files for target MyLib
MyLib_EXTERNAL_OBJECTS =

libMyLib.dylib: CMakeFiles/MyLib.dir/my_lib.cpp.o
libMyLib.dylib: CMakeFiles/MyLib.dir/build.make
libMyLib.dylib: CMakeFiles/MyLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pw/Documents/GitHub/my_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMyLib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyLib.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying MyLib public headers to /Users/pw/Documents/GitHub/my_lib/build/include/my_lib"
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E copy_if_different /Users/pw/Documents/GitHub/my_lib/my_lib_api.hpp /Users/pw/Documents/GitHub/my_lib/build/include/my_lib

# Rule to build all files generated by this target.
CMakeFiles/MyLib.dir/build: libMyLib.dylib

.PHONY : CMakeFiles/MyLib.dir/build

CMakeFiles/MyLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyLib.dir/clean

CMakeFiles/MyLib.dir/depend:
	cd /Users/pw/Documents/GitHub/my_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pw/Documents/GitHub/my_lib /Users/pw/Documents/GitHub/my_lib /Users/pw/Documents/GitHub/my_lib/build /Users/pw/Documents/GitHub/my_lib/build /Users/pw/Documents/GitHub/my_lib/build/CMakeFiles/MyLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyLib.dir/depend

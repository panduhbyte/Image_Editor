# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/panduh/Documents/Code_Projects/Image_Editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Image_Editor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Image_Editor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Image_Editor.dir/flags.make

CMakeFiles/Image_Editor.dir/main.cpp.o: CMakeFiles/Image_Editor.dir/flags.make
CMakeFiles/Image_Editor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Image_Editor.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Image_Editor.dir/main.cpp.o -c /Users/panduh/Documents/Code_Projects/Image_Editor/main.cpp

CMakeFiles/Image_Editor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Image_Editor.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/panduh/Documents/Code_Projects/Image_Editor/main.cpp > CMakeFiles/Image_Editor.dir/main.cpp.i

CMakeFiles/Image_Editor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Image_Editor.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/panduh/Documents/Code_Projects/Image_Editor/main.cpp -o CMakeFiles/Image_Editor.dir/main.cpp.s

CMakeFiles/Image_Editor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Image_Editor.dir/main.cpp.o.requires

CMakeFiles/Image_Editor.dir/main.cpp.o.provides: CMakeFiles/Image_Editor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Image_Editor.dir/build.make CMakeFiles/Image_Editor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Image_Editor.dir/main.cpp.o.provides

CMakeFiles/Image_Editor.dir/main.cpp.o.provides.build: CMakeFiles/Image_Editor.dir/main.cpp.o


# Object files for target Image_Editor
Image_Editor_OBJECTS = \
"CMakeFiles/Image_Editor.dir/main.cpp.o"

# External object files for target Image_Editor
Image_Editor_EXTERNAL_OBJECTS =

Image_Editor: CMakeFiles/Image_Editor.dir/main.cpp.o
Image_Editor: CMakeFiles/Image_Editor.dir/build.make
Image_Editor: CMakeFiles/Image_Editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Image_Editor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Image_Editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Image_Editor.dir/build: Image_Editor

.PHONY : CMakeFiles/Image_Editor.dir/build

CMakeFiles/Image_Editor.dir/requires: CMakeFiles/Image_Editor.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Image_Editor.dir/requires

CMakeFiles/Image_Editor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Image_Editor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Image_Editor.dir/clean

CMakeFiles/Image_Editor.dir/depend:
	cd /Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/panduh/Documents/Code_Projects/Image_Editor /Users/panduh/Documents/Code_Projects/Image_Editor /Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug /Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug /Users/panduh/Documents/Code_Projects/Image_Editor/cmake-build-debug/CMakeFiles/Image_Editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Image_Editor.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build

# Utility rule file for NightlySubmit.

# Include any custom commands dependencies for this target.
include _deps/highway-build/CMakeFiles/NightlySubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/highway-build/CMakeFiles/NightlySubmit.dir/progress.make

_deps/highway-build/CMakeFiles/NightlySubmit:
	cd /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build/_deps/highway-build && /opt/homebrew/Cellar/cmake/3.29.0/bin/ctest -D NightlySubmit

NightlySubmit: _deps/highway-build/CMakeFiles/NightlySubmit
NightlySubmit: _deps/highway-build/CMakeFiles/NightlySubmit.dir/build.make
.PHONY : NightlySubmit

# Rule to build all files generated by this target.
_deps/highway-build/CMakeFiles/NightlySubmit.dir/build: NightlySubmit
.PHONY : _deps/highway-build/CMakeFiles/NightlySubmit.dir/build

_deps/highway-build/CMakeFiles/NightlySubmit.dir/clean:
	cd /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build/_deps/highway-build && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : _deps/highway-build/CMakeFiles/NightlySubmit.dir/clean

_deps/highway-build/CMakeFiles/NightlySubmit.dir/depend:
	cd /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build/_deps/highway-src /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build/_deps/highway-build /Users/user/adelaide-zephyrine-charlotte-assistant/usr/vendor/gemma.cpp/build/_deps/highway-build/CMakeFiles/NightlySubmit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/highway-build/CMakeFiles/NightlySubmit.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test1.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test1.dir/flags.make

tests/CMakeFiles/test1.dir/test1.c.o: tests/CMakeFiles/test1.dir/flags.make
tests/CMakeFiles/test1.dir/test1.c.o: /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/tests/test1.c
tests/CMakeFiles/test1.dir/test1.c.o: tests/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test1.dir/test1.c.o"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test1.dir/test1.c.o -MF CMakeFiles/test1.dir/test1.c.o.d -o CMakeFiles/test1.dir/test1.c.o -c /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/tests/test1.c

tests/CMakeFiles/test1.dir/test1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test1.dir/test1.c.i"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/tests/test1.c > CMakeFiles/test1.dir/test1.c.i

tests/CMakeFiles/test1.dir/test1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test1.dir/test1.c.s"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/tests/test1.c -o CMakeFiles/test1.dir/test1.c.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test1.c.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

bin/test1: tests/CMakeFiles/test1.dir/test1.c.o
bin/test1: tests/CMakeFiles/test1.dir/build.make
bin/test1: src/libggml.dylib
bin/test1: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libm.tbd
bin/test1: tests/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/test1"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test1.dir/build: bin/test1
.PHONY : tests/CMakeFiles/test1.dir/build

tests/CMakeFiles/test1.dir/clean:
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test1.dir/clean

tests/CMakeFiles/test1.dir/depend:
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/tests /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/tests/CMakeFiles/test1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test1.dir/depend


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
include examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/flags.make

examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o: examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/flags.make
examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o: /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/gpt-2/main-ctx.cpp
examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o: examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o -MF CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o.d -o CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o -c /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/gpt-2/main-ctx.cpp

examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.i"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/gpt-2/main-ctx.cpp > CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.i

examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.s"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/gpt-2/main-ctx.cpp -o CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.s

# Object files for target gpt-2-ctx
gpt__2__ctx_OBJECTS = \
"CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o"

# External object files for target gpt-2-ctx
gpt__2__ctx_EXTERNAL_OBJECTS =

bin/gpt-2-ctx: examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/main-ctx.cpp.o
bin/gpt-2-ctx: examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/build.make
bin/gpt-2-ctx: examples/libcommon.a
bin/gpt-2-ctx: examples/libcommon-ggml.a
bin/gpt-2-ctx: src/libggml.dylib
bin/gpt-2-ctx: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libm.tbd
bin/gpt-2-ctx: examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gpt-2-ctx"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpt-2-ctx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/build: bin/gpt-2-ctx
.PHONY : examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/build

examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/clean:
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2 && $(CMAKE_COMMAND) -P CMakeFiles/gpt-2-ctx.dir/cmake_clean.cmake
.PHONY : examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/clean

examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/depend:
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/gpt-2 /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2 /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/gpt-2/CMakeFiles/gpt-2-ctx.dir/depend


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
include examples/whisper/CMakeFiles/whisper-quantize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/whisper/CMakeFiles/whisper-quantize.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/whisper/CMakeFiles/whisper-quantize.dir/progress.make

# Include the compile flags for this target's objects.
include examples/whisper/CMakeFiles/whisper-quantize.dir/flags.make

examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o: examples/whisper/CMakeFiles/whisper-quantize.dir/flags.make
examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o: /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/whisper/quantize.cpp
examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o: examples/whisper/CMakeFiles/whisper-quantize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o -MF CMakeFiles/whisper-quantize.dir/quantize.cpp.o.d -o CMakeFiles/whisper-quantize.dir/quantize.cpp.o -c /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/whisper/quantize.cpp

examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/whisper-quantize.dir/quantize.cpp.i"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/whisper/quantize.cpp > CMakeFiles/whisper-quantize.dir/quantize.cpp.i

examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/whisper-quantize.dir/quantize.cpp.s"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/whisper/quantize.cpp -o CMakeFiles/whisper-quantize.dir/quantize.cpp.s

# Object files for target whisper-quantize
whisper__quantize_OBJECTS = \
"CMakeFiles/whisper-quantize.dir/quantize.cpp.o"

# External object files for target whisper-quantize
whisper__quantize_EXTERNAL_OBJECTS =

bin/whisper-quantize: examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
bin/whisper-quantize: examples/whisper/CMakeFiles/whisper-quantize.dir/build.make
bin/whisper-quantize: examples/libcommon.a
bin/whisper-quantize: examples/libcommon-ggml.a
bin/whisper-quantize: src/libggml.dylib
bin/whisper-quantize: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.2.sdk/usr/lib/libm.tbd
bin/whisper-quantize: examples/whisper/CMakeFiles/whisper-quantize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/whisper-quantize"
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/whisper-quantize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/whisper/CMakeFiles/whisper-quantize.dir/build: bin/whisper-quantize
.PHONY : examples/whisper/CMakeFiles/whisper-quantize.dir/build

examples/whisper/CMakeFiles/whisper-quantize.dir/clean:
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper && $(CMAKE_COMMAND) -P CMakeFiles/whisper-quantize.dir/cmake_clean.cmake
.PHONY : examples/whisper/CMakeFiles/whisper-quantize.dir/clean

examples/whisper/CMakeFiles/whisper-quantize.dir/depend:
	cd /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/examples/whisper /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper /Users/user/Documents/misc/AI/LLM/alpaca-electron-zephyrine/usr/vendor/ggml/build/examples/whisper/CMakeFiles/whisper-quantize.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/whisper/CMakeFiles/whisper-quantize.dir/depend


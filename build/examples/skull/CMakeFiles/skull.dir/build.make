# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/andre/cg-ufabc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andre/cg-ufabc/build

# Include any dependencies generated for this target.
include examples/skull/CMakeFiles/skull.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/skull/CMakeFiles/skull.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/skull/CMakeFiles/skull.dir/progress.make

# Include the compile flags for this target's objects.
include examples/skull/CMakeFiles/skull.dir/flags.make

examples/skull/CMakeFiles/skull.dir/main.cpp.o: examples/skull/CMakeFiles/skull.dir/flags.make
examples/skull/CMakeFiles/skull.dir/main.cpp.o: ../examples/skull/main.cpp
examples/skull/CMakeFiles/skull.dir/main.cpp.o: examples/skull/CMakeFiles/skull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/cg-ufabc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/skull/CMakeFiles/skull.dir/main.cpp.o"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/skull/CMakeFiles/skull.dir/main.cpp.o -MF CMakeFiles/skull.dir/main.cpp.o.d -o CMakeFiles/skull.dir/main.cpp.o -c /home/andre/cg-ufabc/examples/skull/main.cpp

examples/skull/CMakeFiles/skull.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skull.dir/main.cpp.i"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/cg-ufabc/examples/skull/main.cpp > CMakeFiles/skull.dir/main.cpp.i

examples/skull/CMakeFiles/skull.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skull.dir/main.cpp.s"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/cg-ufabc/examples/skull/main.cpp -o CMakeFiles/skull.dir/main.cpp.s

examples/skull/CMakeFiles/skull.dir/model.cpp.o: examples/skull/CMakeFiles/skull.dir/flags.make
examples/skull/CMakeFiles/skull.dir/model.cpp.o: ../examples/skull/model.cpp
examples/skull/CMakeFiles/skull.dir/model.cpp.o: examples/skull/CMakeFiles/skull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/cg-ufabc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/skull/CMakeFiles/skull.dir/model.cpp.o"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/skull/CMakeFiles/skull.dir/model.cpp.o -MF CMakeFiles/skull.dir/model.cpp.o.d -o CMakeFiles/skull.dir/model.cpp.o -c /home/andre/cg-ufabc/examples/skull/model.cpp

examples/skull/CMakeFiles/skull.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skull.dir/model.cpp.i"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/cg-ufabc/examples/skull/model.cpp > CMakeFiles/skull.dir/model.cpp.i

examples/skull/CMakeFiles/skull.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skull.dir/model.cpp.s"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/cg-ufabc/examples/skull/model.cpp -o CMakeFiles/skull.dir/model.cpp.s

examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.o: examples/skull/CMakeFiles/skull.dir/flags.make
examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.o: ../examples/skull/openglwindow.cpp
examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.o: examples/skull/CMakeFiles/skull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/cg-ufabc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.o"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.o -MF CMakeFiles/skull.dir/openglwindow.cpp.o.d -o CMakeFiles/skull.dir/openglwindow.cpp.o -c /home/andre/cg-ufabc/examples/skull/openglwindow.cpp

examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skull.dir/openglwindow.cpp.i"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/cg-ufabc/examples/skull/openglwindow.cpp > CMakeFiles/skull.dir/openglwindow.cpp.i

examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skull.dir/openglwindow.cpp.s"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/cg-ufabc/examples/skull/openglwindow.cpp -o CMakeFiles/skull.dir/openglwindow.cpp.s

examples/skull/CMakeFiles/skull.dir/trackball.cpp.o: examples/skull/CMakeFiles/skull.dir/flags.make
examples/skull/CMakeFiles/skull.dir/trackball.cpp.o: ../examples/skull/trackball.cpp
examples/skull/CMakeFiles/skull.dir/trackball.cpp.o: examples/skull/CMakeFiles/skull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/cg-ufabc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/skull/CMakeFiles/skull.dir/trackball.cpp.o"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/skull/CMakeFiles/skull.dir/trackball.cpp.o -MF CMakeFiles/skull.dir/trackball.cpp.o.d -o CMakeFiles/skull.dir/trackball.cpp.o -c /home/andre/cg-ufabc/examples/skull/trackball.cpp

examples/skull/CMakeFiles/skull.dir/trackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skull.dir/trackball.cpp.i"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/cg-ufabc/examples/skull/trackball.cpp > CMakeFiles/skull.dir/trackball.cpp.i

examples/skull/CMakeFiles/skull.dir/trackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skull.dir/trackball.cpp.s"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/cg-ufabc/examples/skull/trackball.cpp -o CMakeFiles/skull.dir/trackball.cpp.s

# Object files for target skull
skull_OBJECTS = \
"CMakeFiles/skull.dir/main.cpp.o" \
"CMakeFiles/skull.dir/model.cpp.o" \
"CMakeFiles/skull.dir/openglwindow.cpp.o" \
"CMakeFiles/skull.dir/trackball.cpp.o"

# External object files for target skull
skull_EXTERNAL_OBJECTS =

bin/skull: examples/skull/CMakeFiles/skull.dir/main.cpp.o
bin/skull: examples/skull/CMakeFiles/skull.dir/model.cpp.o
bin/skull: examples/skull/CMakeFiles/skull.dir/openglwindow.cpp.o
bin/skull: examples/skull/CMakeFiles/skull.dir/trackball.cpp.o
bin/skull: examples/skull/CMakeFiles/skull.dir/build.make
bin/skull: abcg/libabcg.a
bin/skull: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/skull: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/skull: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/skull: abcg/external/fmt/libfmt.a
bin/skull: abcg/external/imgui/libimgui.a
bin/skull: /usr/lib/x86_64-linux-gnu/libSDL2main.a
bin/skull: /usr/lib/x86_64-linux-gnu/libSDL2.so
bin/skull: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
bin/skull: examples/skull/CMakeFiles/skull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/cg-ufabc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/skull"
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/cmake -E remove_directory /home/andre/cg-ufabc/build/bin/skull
	cd /home/andre/cg-ufabc/build/examples/skull && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skull.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/cmake -E make_directory /home/andre/cg-ufabc/build/bin/skull.dir
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/cmake -E copy /home/andre/cg-ufabc/build/bin/skull /home/andre/cg-ufabc/build/bin/skull.dir/skull
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/cmake -E remove /home/andre/cg-ufabc/build/bin/skull
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/cmake -E copy_directory /home/andre/cg-ufabc/examples/skull/assets /home/andre/cg-ufabc/build/bin/skull.dir/assets
	cd /home/andre/cg-ufabc/build/examples/skull && /usr/bin/cmake -E rename /home/andre/cg-ufabc/build/bin/skull.dir /home/andre/cg-ufabc/build/bin/skull

# Rule to build all files generated by this target.
examples/skull/CMakeFiles/skull.dir/build: bin/skull
.PHONY : examples/skull/CMakeFiles/skull.dir/build

examples/skull/CMakeFiles/skull.dir/clean:
	cd /home/andre/cg-ufabc/build/examples/skull && $(CMAKE_COMMAND) -P CMakeFiles/skull.dir/cmake_clean.cmake
.PHONY : examples/skull/CMakeFiles/skull.dir/clean

examples/skull/CMakeFiles/skull.dir/depend:
	cd /home/andre/cg-ufabc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/cg-ufabc /home/andre/cg-ufabc/examples/skull /home/andre/cg-ufabc/build /home/andre/cg-ufabc/build/examples/skull /home/andre/cg-ufabc/build/examples/skull/CMakeFiles/skull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/skull/CMakeFiles/skull.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/skelet/Projects/gsoc-phonon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/skelet/Projects/gsoc-phonon/build

# Include any dependencies generated for this target.
include phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/depend.make

# Include the progress variables for this target.
include phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/progress.make

# Include the compile flags for this target's objects.
include phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/flags.make

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/flags.make
phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o: phonon/experimental/tests/testapp2/testapp2_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skelet/Projects/gsoc-phonon/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -o CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o -c /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2/testapp2_automoc.cpp

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testapp2.dir/testapp2_automoc.cpp.i"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -E /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2/testapp2_automoc.cpp > CMakeFiles/testapp2.dir/testapp2_automoc.cpp.i

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testapp2.dir/testapp2_automoc.cpp.s"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -S /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2/testapp2_automoc.cpp -o CMakeFiles/testapp2.dir/testapp2_automoc.cpp.s

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.requires:
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.requires

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.provides: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.requires
	$(MAKE) -f phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/build.make phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.provides.build
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.provides

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.provides.build: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.provides.build

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/flags.make
phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o: ../phonon/experimental/tests/testapp2/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skelet/Projects/gsoc-phonon/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -o CMakeFiles/testapp2.dir/main.cpp.o -c /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2/main.cpp

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testapp2.dir/main.cpp.i"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -E /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2/main.cpp > CMakeFiles/testapp2.dir/main.cpp.i

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testapp2.dir/main.cpp.s"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -S /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2/main.cpp -o CMakeFiles/testapp2.dir/main.cpp.s

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.requires:
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.requires

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.provides: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.requires
	$(MAKE) -f phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/build.make phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.provides.build
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.provides

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.provides.build: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.provides.build

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/flags.make
phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o: ../phonon/experimental/tests/testapp2/phonon_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skelet/Projects/gsoc-phonon/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -o CMakeFiles/testapp2.dir/phonon_test.cpp.o -c /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2/phonon_test.cpp

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testapp2.dir/phonon_test.cpp.i"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -E /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2/phonon_test.cpp > CMakeFiles/testapp2.dir/phonon_test.cpp.i

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testapp2.dir/phonon_test.cpp.s"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wall -g -S /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2/phonon_test.cpp -o CMakeFiles/testapp2.dir/phonon_test.cpp.s

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.requires:
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.requires

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.provides: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.requires
	$(MAKE) -f phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/build.make phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.provides.build
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.provides

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.provides.build: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.provides.build

# Object files for target testapp2
testapp2_OBJECTS = \
"CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o" \
"CMakeFiles/testapp2.dir/main.cpp.o" \
"CMakeFiles/testapp2.dir/phonon_test.cpp.o"

# External object files for target testapp2
testapp2_EXTERNAL_OBJECTS =

phonon/experimental/tests/testapp2/testapp2: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o
phonon/experimental/tests/testapp2/testapp2: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o
phonon/experimental/tests/testapp2/testapp2: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o
phonon/experimental/tests/testapp2/testapp2: lib/libphonon.so.4.4.0
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libQtCore.so
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libQtGui.so
phonon/experimental/tests/testapp2/testapp2: lib/libphonon.so.4.4.0
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libQtDBus.so
phonon/experimental/tests/testapp2/testapp2: lib/libphononexperimental.so.4.4.0
phonon/experimental/tests/testapp2/testapp2: lib/libphonon.so.4.4.0
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libglib-2.0.so
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libpulse.so
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libpulse-mainloop-glib.so
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libQtCore.so
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libQtGui.so
phonon/experimental/tests/testapp2/testapp2: /usr/lib64/libQtDBus.so
phonon/experimental/tests/testapp2/testapp2: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/build.make
phonon/experimental/tests/testapp2/testapp2: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testapp2"
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testapp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/build: phonon/experimental/tests/testapp2/testapp2
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/build

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/requires: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/testapp2_automoc.cpp.o.requires
phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/requires: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/main.cpp.o.requires
phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/requires: phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/phonon_test.cpp.o.requires
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/requires

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/clean:
	cd /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 && $(CMAKE_COMMAND) -P CMakeFiles/testapp2.dir/cmake_clean.cmake
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/clean

phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/depend:
	cd /home/skelet/Projects/gsoc-phonon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skelet/Projects/gsoc-phonon /home/skelet/Projects/gsoc-phonon/phonon/experimental/tests/testapp2 /home/skelet/Projects/gsoc-phonon/build /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2 /home/skelet/Projects/gsoc-phonon/build/phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : phonon/experimental/tests/testapp2/CMakeFiles/testapp2.dir/depend


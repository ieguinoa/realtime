# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tati/realTime/bottracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tati/realTime/bottracker/build

# Include any dependencies generated for this target.
include CMakeFiles/tracktest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tracktest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tracktest.dir/flags.make

CMakeFiles/tracktest.dir/utils.cpp.o: CMakeFiles/tracktest.dir/flags.make
CMakeFiles/tracktest.dir/utils.cpp.o: ../utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tati/realTime/bottracker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tracktest.dir/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracktest.dir/utils.cpp.o -c /home/tati/realTime/bottracker/utils.cpp

CMakeFiles/tracktest.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracktest.dir/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tati/realTime/bottracker/utils.cpp > CMakeFiles/tracktest.dir/utils.cpp.i

CMakeFiles/tracktest.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracktest.dir/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tati/realTime/bottracker/utils.cpp -o CMakeFiles/tracktest.dir/utils.cpp.s

CMakeFiles/tracktest.dir/utils.cpp.o.requires:
.PHONY : CMakeFiles/tracktest.dir/utils.cpp.o.requires

CMakeFiles/tracktest.dir/utils.cpp.o.provides: CMakeFiles/tracktest.dir/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracktest.dir/build.make CMakeFiles/tracktest.dir/utils.cpp.o.provides.build
.PHONY : CMakeFiles/tracktest.dir/utils.cpp.o.provides

CMakeFiles/tracktest.dir/utils.cpp.o.provides.build: CMakeFiles/tracktest.dir/utils.cpp.o

CMakeFiles/tracktest.dir/ball_sample.cpp.o: CMakeFiles/tracktest.dir/flags.make
CMakeFiles/tracktest.dir/ball_sample.cpp.o: ../ball_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tati/realTime/bottracker/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tracktest.dir/ball_sample.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracktest.dir/ball_sample.cpp.o -c /home/tati/realTime/bottracker/ball_sample.cpp

CMakeFiles/tracktest.dir/ball_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracktest.dir/ball_sample.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tati/realTime/bottracker/ball_sample.cpp > CMakeFiles/tracktest.dir/ball_sample.cpp.i

CMakeFiles/tracktest.dir/ball_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracktest.dir/ball_sample.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tati/realTime/bottracker/ball_sample.cpp -o CMakeFiles/tracktest.dir/ball_sample.cpp.s

CMakeFiles/tracktest.dir/ball_sample.cpp.o.requires:
.PHONY : CMakeFiles/tracktest.dir/ball_sample.cpp.o.requires

CMakeFiles/tracktest.dir/ball_sample.cpp.o.provides: CMakeFiles/tracktest.dir/ball_sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracktest.dir/build.make CMakeFiles/tracktest.dir/ball_sample.cpp.o.provides.build
.PHONY : CMakeFiles/tracktest.dir/ball_sample.cpp.o.provides

CMakeFiles/tracktest.dir/ball_sample.cpp.o.provides.build: CMakeFiles/tracktest.dir/ball_sample.cpp.o

CMakeFiles/tracktest.dir/bot_sample.cpp.o: CMakeFiles/tracktest.dir/flags.make
CMakeFiles/tracktest.dir/bot_sample.cpp.o: ../bot_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tati/realTime/bottracker/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tracktest.dir/bot_sample.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracktest.dir/bot_sample.cpp.o -c /home/tati/realTime/bottracker/bot_sample.cpp

CMakeFiles/tracktest.dir/bot_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracktest.dir/bot_sample.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tati/realTime/bottracker/bot_sample.cpp > CMakeFiles/tracktest.dir/bot_sample.cpp.i

CMakeFiles/tracktest.dir/bot_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracktest.dir/bot_sample.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tati/realTime/bottracker/bot_sample.cpp -o CMakeFiles/tracktest.dir/bot_sample.cpp.s

CMakeFiles/tracktest.dir/bot_sample.cpp.o.requires:
.PHONY : CMakeFiles/tracktest.dir/bot_sample.cpp.o.requires

CMakeFiles/tracktest.dir/bot_sample.cpp.o.provides: CMakeFiles/tracktest.dir/bot_sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracktest.dir/build.make CMakeFiles/tracktest.dir/bot_sample.cpp.o.provides.build
.PHONY : CMakeFiles/tracktest.dir/bot_sample.cpp.o.provides

CMakeFiles/tracktest.dir/bot_sample.cpp.o.provides.build: CMakeFiles/tracktest.dir/bot_sample.cpp.o

CMakeFiles/tracktest.dir/field_sample.cpp.o: CMakeFiles/tracktest.dir/flags.make
CMakeFiles/tracktest.dir/field_sample.cpp.o: ../field_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tati/realTime/bottracker/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tracktest.dir/field_sample.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracktest.dir/field_sample.cpp.o -c /home/tati/realTime/bottracker/field_sample.cpp

CMakeFiles/tracktest.dir/field_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracktest.dir/field_sample.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tati/realTime/bottracker/field_sample.cpp > CMakeFiles/tracktest.dir/field_sample.cpp.i

CMakeFiles/tracktest.dir/field_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracktest.dir/field_sample.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tati/realTime/bottracker/field_sample.cpp -o CMakeFiles/tracktest.dir/field_sample.cpp.s

CMakeFiles/tracktest.dir/field_sample.cpp.o.requires:
.PHONY : CMakeFiles/tracktest.dir/field_sample.cpp.o.requires

CMakeFiles/tracktest.dir/field_sample.cpp.o.provides: CMakeFiles/tracktest.dir/field_sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracktest.dir/build.make CMakeFiles/tracktest.dir/field_sample.cpp.o.provides.build
.PHONY : CMakeFiles/tracktest.dir/field_sample.cpp.o.provides

CMakeFiles/tracktest.dir/field_sample.cpp.o.provides.build: CMakeFiles/tracktest.dir/field_sample.cpp.o

CMakeFiles/tracktest.dir/bottracker.cpp.o: CMakeFiles/tracktest.dir/flags.make
CMakeFiles/tracktest.dir/bottracker.cpp.o: ../bottracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tati/realTime/bottracker/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tracktest.dir/bottracker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracktest.dir/bottracker.cpp.o -c /home/tati/realTime/bottracker/bottracker.cpp

CMakeFiles/tracktest.dir/bottracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracktest.dir/bottracker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tati/realTime/bottracker/bottracker.cpp > CMakeFiles/tracktest.dir/bottracker.cpp.i

CMakeFiles/tracktest.dir/bottracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracktest.dir/bottracker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tati/realTime/bottracker/bottracker.cpp -o CMakeFiles/tracktest.dir/bottracker.cpp.s

CMakeFiles/tracktest.dir/bottracker.cpp.o.requires:
.PHONY : CMakeFiles/tracktest.dir/bottracker.cpp.o.requires

CMakeFiles/tracktest.dir/bottracker.cpp.o.provides: CMakeFiles/tracktest.dir/bottracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracktest.dir/build.make CMakeFiles/tracktest.dir/bottracker.cpp.o.provides.build
.PHONY : CMakeFiles/tracktest.dir/bottracker.cpp.o.provides

CMakeFiles/tracktest.dir/bottracker.cpp.o.provides.build: CMakeFiles/tracktest.dir/bottracker.cpp.o

CMakeFiles/tracktest.dir/tracktest.cpp.o: CMakeFiles/tracktest.dir/flags.make
CMakeFiles/tracktest.dir/tracktest.cpp.o: ../tracktest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tati/realTime/bottracker/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tracktest.dir/tracktest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracktest.dir/tracktest.cpp.o -c /home/tati/realTime/bottracker/tracktest.cpp

CMakeFiles/tracktest.dir/tracktest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracktest.dir/tracktest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tati/realTime/bottracker/tracktest.cpp > CMakeFiles/tracktest.dir/tracktest.cpp.i

CMakeFiles/tracktest.dir/tracktest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracktest.dir/tracktest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tati/realTime/bottracker/tracktest.cpp -o CMakeFiles/tracktest.dir/tracktest.cpp.s

CMakeFiles/tracktest.dir/tracktest.cpp.o.requires:
.PHONY : CMakeFiles/tracktest.dir/tracktest.cpp.o.requires

CMakeFiles/tracktest.dir/tracktest.cpp.o.provides: CMakeFiles/tracktest.dir/tracktest.cpp.o.requires
	$(MAKE) -f CMakeFiles/tracktest.dir/build.make CMakeFiles/tracktest.dir/tracktest.cpp.o.provides.build
.PHONY : CMakeFiles/tracktest.dir/tracktest.cpp.o.provides

CMakeFiles/tracktest.dir/tracktest.cpp.o.provides.build: CMakeFiles/tracktest.dir/tracktest.cpp.o

# Object files for target tracktest
tracktest_OBJECTS = \
"CMakeFiles/tracktest.dir/utils.cpp.o" \
"CMakeFiles/tracktest.dir/ball_sample.cpp.o" \
"CMakeFiles/tracktest.dir/bot_sample.cpp.o" \
"CMakeFiles/tracktest.dir/field_sample.cpp.o" \
"CMakeFiles/tracktest.dir/bottracker.cpp.o" \
"CMakeFiles/tracktest.dir/tracktest.cpp.o"

# External object files for target tracktest
tracktest_EXTERNAL_OBJECTS =

tracktest: CMakeFiles/tracktest.dir/utils.cpp.o
tracktest: CMakeFiles/tracktest.dir/ball_sample.cpp.o
tracktest: CMakeFiles/tracktest.dir/bot_sample.cpp.o
tracktest: CMakeFiles/tracktest.dir/field_sample.cpp.o
tracktest: CMakeFiles/tracktest.dir/bottracker.cpp.o
tracktest: CMakeFiles/tracktest.dir/tracktest.cpp.o
tracktest: CMakeFiles/tracktest.dir/build.make
tracktest: CMakeFiles/tracktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tracktest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tracktest.dir/build: tracktest
.PHONY : CMakeFiles/tracktest.dir/build

CMakeFiles/tracktest.dir/requires: CMakeFiles/tracktest.dir/utils.cpp.o.requires
CMakeFiles/tracktest.dir/requires: CMakeFiles/tracktest.dir/ball_sample.cpp.o.requires
CMakeFiles/tracktest.dir/requires: CMakeFiles/tracktest.dir/bot_sample.cpp.o.requires
CMakeFiles/tracktest.dir/requires: CMakeFiles/tracktest.dir/field_sample.cpp.o.requires
CMakeFiles/tracktest.dir/requires: CMakeFiles/tracktest.dir/bottracker.cpp.o.requires
CMakeFiles/tracktest.dir/requires: CMakeFiles/tracktest.dir/tracktest.cpp.o.requires
.PHONY : CMakeFiles/tracktest.dir/requires

CMakeFiles/tracktest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tracktest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tracktest.dir/clean

CMakeFiles/tracktest.dir/depend:
	cd /home/tati/realTime/bottracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tati/realTime/bottracker /home/tati/realTime/bottracker /home/tati/realTime/bottracker/build /home/tati/realTime/bottracker/build /home/tati/realTime/bottracker/build/CMakeFiles/tracktest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tracktest.dir/depend

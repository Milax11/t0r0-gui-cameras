# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build

# Include any dependencies generated for this target.
include CMakeFiles/gui_cameras.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gui_cameras.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gui_cameras.dir/flags.make

qrc_resources.cpp: ../Images/diana-logo-193x90.png
qrc_resources.cpp: ../resources.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_resources.cpp"
	/usr/lib/x86_64-linux-gnu/qt5/bin/rcc --name resources --output /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/qrc_resources.cpp /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/resources.qrc

CMakeFiles/gui_cameras.dir/src/main.cpp.o: CMakeFiles/gui_cameras.dir/flags.make
CMakeFiles/gui_cameras.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gui_cameras.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_cameras.dir/src/main.cpp.o -c /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/src/main.cpp

CMakeFiles/gui_cameras.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_cameras.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/src/main.cpp > CMakeFiles/gui_cameras.dir/src/main.cpp.i

CMakeFiles/gui_cameras.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_cameras.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/src/main.cpp -o CMakeFiles/gui_cameras.dir/src/main.cpp.s

CMakeFiles/gui_cameras.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/gui_cameras.dir/src/main.cpp.o.requires

CMakeFiles/gui_cameras.dir/src/main.cpp.o.provides: CMakeFiles/gui_cameras.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_cameras.dir/build.make CMakeFiles/gui_cameras.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/gui_cameras.dir/src/main.cpp.o.provides

CMakeFiles/gui_cameras.dir/src/main.cpp.o.provides.build: CMakeFiles/gui_cameras.dir/src/main.cpp.o


CMakeFiles/gui_cameras.dir/src/window.cpp.o: CMakeFiles/gui_cameras.dir/flags.make
CMakeFiles/gui_cameras.dir/src/window.cpp.o: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gui_cameras.dir/src/window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_cameras.dir/src/window.cpp.o -c /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/src/window.cpp

CMakeFiles/gui_cameras.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_cameras.dir/src/window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/src/window.cpp > CMakeFiles/gui_cameras.dir/src/window.cpp.i

CMakeFiles/gui_cameras.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_cameras.dir/src/window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/src/window.cpp -o CMakeFiles/gui_cameras.dir/src/window.cpp.s

CMakeFiles/gui_cameras.dir/src/window.cpp.o.requires:

.PHONY : CMakeFiles/gui_cameras.dir/src/window.cpp.o.requires

CMakeFiles/gui_cameras.dir/src/window.cpp.o.provides: CMakeFiles/gui_cameras.dir/src/window.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_cameras.dir/build.make CMakeFiles/gui_cameras.dir/src/window.cpp.o.provides.build
.PHONY : CMakeFiles/gui_cameras.dir/src/window.cpp.o.provides

CMakeFiles/gui_cameras.dir/src/window.cpp.o.provides.build: CMakeFiles/gui_cameras.dir/src/window.cpp.o


CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o: CMakeFiles/gui_cameras.dir/flags.make
CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o: qrc_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o -c /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/qrc_resources.cpp

CMakeFiles/gui_cameras.dir/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_cameras.dir/qrc_resources.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/qrc_resources.cpp > CMakeFiles/gui_cameras.dir/qrc_resources.cpp.i

CMakeFiles/gui_cameras.dir/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_cameras.dir/qrc_resources.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/qrc_resources.cpp -o CMakeFiles/gui_cameras.dir/qrc_resources.cpp.s

CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.requires:

.PHONY : CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.requires

CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.provides: CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_cameras.dir/build.make CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.provides.build
.PHONY : CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.provides

CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.provides.build: CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o


CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o: CMakeFiles/gui_cameras.dir/flags.make
CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o: gui_cameras_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o -c /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/gui_cameras_automoc.cpp

CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/gui_cameras_automoc.cpp > CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.i

CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/gui_cameras_automoc.cpp -o CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.s

CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.requires:

.PHONY : CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.requires

CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.provides: CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_cameras.dir/build.make CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.provides

CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.provides.build: CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o


# Object files for target gui_cameras
gui_cameras_OBJECTS = \
"CMakeFiles/gui_cameras.dir/src/main.cpp.o" \
"CMakeFiles/gui_cameras.dir/src/window.cpp.o" \
"CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o" \
"CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o"

# External object files for target gui_cameras
gui_cameras_EXTERNAL_OBJECTS =

bin/gui_cameras: CMakeFiles/gui_cameras.dir/src/main.cpp.o
bin/gui_cameras: CMakeFiles/gui_cameras.dir/src/window.cpp.o
bin/gui_cameras: CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o
bin/gui_cameras: CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o
bin/gui_cameras: CMakeFiles/gui_cameras.dir/build.make
bin/gui_cameras: CMakeFiles/gui_cameras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/gui_cameras"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui_cameras.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gui_cameras.dir/build: bin/gui_cameras

.PHONY : CMakeFiles/gui_cameras.dir/build

CMakeFiles/gui_cameras.dir/requires: CMakeFiles/gui_cameras.dir/src/main.cpp.o.requires
CMakeFiles/gui_cameras.dir/requires: CMakeFiles/gui_cameras.dir/src/window.cpp.o.requires
CMakeFiles/gui_cameras.dir/requires: CMakeFiles/gui_cameras.dir/qrc_resources.cpp.o.requires
CMakeFiles/gui_cameras.dir/requires: CMakeFiles/gui_cameras.dir/gui_cameras_automoc.cpp.o.requires

.PHONY : CMakeFiles/gui_cameras.dir/requires

CMakeFiles/gui_cameras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gui_cameras.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gui_cameras.dir/clean

CMakeFiles/gui_cameras.dir/depend: qrc_resources.cpp
	cd /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build /home/adrian/Windows/Desktop/team_DIANA/gitRepos/catkin_workspace/src/t0r0-gui-cameras/build/CMakeFiles/gui_cameras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gui_cameras.dir/depend

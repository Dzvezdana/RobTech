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
CMAKE_SOURCE_DIR = /home/arsovska/RobTech/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arsovska/RobTech/build

# Include any dependencies generated for this target.
include keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/depend.make

# Include the progress variables for this target.
include keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/progress.make

# Include the compile flags for this target's objects.
include keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/flags.make

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/flags.make
keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o: /home/arsovska/RobTech/src/keyboard_reader/src/keyboard_event_publisher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/arsovska/RobTech/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o"
	cd /home/arsovska/RobTech/build/keyboard_reader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o -c /home/arsovska/RobTech/src/keyboard_reader/src/keyboard_event_publisher.cpp

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.i"
	cd /home/arsovska/RobTech/build/keyboard_reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/arsovska/RobTech/src/keyboard_reader/src/keyboard_event_publisher.cpp > CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.i

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.s"
	cd /home/arsovska/RobTech/build/keyboard_reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/arsovska/RobTech/src/keyboard_reader/src/keyboard_event_publisher.cpp -o CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.s

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.requires:
.PHONY : keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.requires

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.provides: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.requires
	$(MAKE) -f keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/build.make keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.provides.build
.PHONY : keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.provides

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.provides.build: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o

# Object files for target keyboard_event_publisher
keyboard_event_publisher_OBJECTS = \
"CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o"

# External object files for target keyboard_event_publisher
keyboard_event_publisher_EXTERNAL_OBJECTS =

/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/build.make
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libroscpp.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librosconsole.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/liblog4cxx.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librostime.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libcpp_common.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /home/arsovska/RobTech/devel/lib/libkeyboard_reader.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libroscpp.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librosconsole.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/liblog4cxx.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/librostime.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /opt/ros/indigo/lib/libcpp_common.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher"
	cd /home/arsovska/RobTech/build/keyboard_reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyboard_event_publisher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/build: /home/arsovska/RobTech/devel/lib/keyboard_reader/keyboard_event_publisher
.PHONY : keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/build

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/requires: keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/src/keyboard_event_publisher.cpp.o.requires
.PHONY : keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/requires

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/clean:
	cd /home/arsovska/RobTech/build/keyboard_reader && $(CMAKE_COMMAND) -P CMakeFiles/keyboard_event_publisher.dir/cmake_clean.cmake
.PHONY : keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/clean

keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/depend:
	cd /home/arsovska/RobTech/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arsovska/RobTech/src /home/arsovska/RobTech/src/keyboard_reader /home/arsovska/RobTech/build /home/arsovska/RobTech/build/keyboard_reader /home/arsovska/RobTech/build/keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : keyboard_reader/CMakeFiles/keyboard_event_publisher.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/esp-idf/Projects/ESP32DroneFirmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/esp-idf/Projects/ESP32DroneFirmware/build

# Utility rule file for confserver.

# Include any custom commands dependencies for this target.
include CMakeFiles/confserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/confserver.dir/progress.make

CMakeFiles/confserver:
	/root/.espressif/python_env/idf5.4_py3.12_env/bin/python /home/david/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/david/esp-idf/Projects/ESP32DroneFirmware/build/config.env
	/root/.espressif/python_env/idf5.4_py3.12_env/bin/python -m kconfserver --env-file /home/david/esp-idf/Projects/ESP32DroneFirmware/build/config.env --kconfig /home/david/esp-idf/Kconfig --sdkconfig-rename /home/david/esp-idf/sdkconfig.rename --config /home/david/esp-idf/Projects/ESP32DroneFirmware/sdkconfig

confserver: CMakeFiles/confserver
confserver: CMakeFiles/confserver.dir/build.make
.PHONY : confserver

# Rule to build all files generated by this target.
CMakeFiles/confserver.dir/build: confserver
.PHONY : CMakeFiles/confserver.dir/build

CMakeFiles/confserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/confserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/confserver.dir/clean

CMakeFiles/confserver.dir/depend:
	cd /home/david/esp-idf/Projects/ESP32DroneFirmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/esp-idf/Projects/ESP32DroneFirmware /home/david/esp-idf/Projects/ESP32DroneFirmware /home/david/esp-idf/Projects/ESP32DroneFirmware/build /home/david/esp-idf/Projects/ESP32DroneFirmware/build /home/david/esp-idf/Projects/ESP32DroneFirmware/build/CMakeFiles/confserver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/confserver.dir/depend


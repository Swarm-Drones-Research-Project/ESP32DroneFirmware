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

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	/root/.espressif/python_env/idf5.4_py3.12_env/bin/python /home/david/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/david/esp-idf/Projects/ESP32DroneFirmware/build/config.env
	/root/.espressif/python_env/idf5.4_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/david/esp-idf/Kconfig --sdkconfig-rename /home/david/esp-idf/sdkconfig.rename --config /home/david/esp-idf/Projects/ESP32DroneFirmware/sdkconfig --env-file /home/david/esp-idf/Projects/ESP32DroneFirmware/build/config.env --env IDF_TARGET=esp32 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.4.0 --dont-write-deprecated --output config /home/david/esp-idf/Projects/ESP32DroneFirmware/sdkconfig
	/root/.espressif/python_env/idf5.4_py3.12_env/bin/python /home/david/esp-idf/tools/check_term.py
	/usr/local/bin/cmake -E env COMPONENT_KCONFIGS_SOURCE_FILE=/home/david/esp-idf/Projects/ESP32DroneFirmware/build/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=/home/david/esp-idf/Projects/ESP32DroneFirmware/build/kconfigs_projbuild.in KCONFIG_CONFIG=/home/david/esp-idf/Projects/ESP32DroneFirmware/sdkconfig IDF_TARGET=esp32 IDF_TOOLCHAIN=gcc IDF_ENV_FPGA= IDF_INIT_VERSION=5.4.0 /root/.espressif/python_env/idf5.4_py3.12_env/bin/python -m menuconfig /home/david/esp-idf/Kconfig
	/root/.espressif/python_env/idf5.4_py3.12_env/bin/python -m kconfgen --list-separator=semicolon --kconfig /home/david/esp-idf/Kconfig --sdkconfig-rename /home/david/esp-idf/sdkconfig.rename --config /home/david/esp-idf/Projects/ESP32DroneFirmware/sdkconfig --env-file /home/david/esp-idf/Projects/ESP32DroneFirmware/build/config.env --env IDF_TARGET=esp32 --env IDF_TOOLCHAIN=gcc --env IDF_ENV_FPGA= --env IDF_INIT_VERSION=5.4.0 --output config /home/david/esp-idf/Projects/ESP32DroneFirmware/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/david/esp-idf/Projects/ESP32DroneFirmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/esp-idf/Projects/ESP32DroneFirmware /home/david/esp-idf/Projects/ESP32DroneFirmware /home/david/esp-idf/Projects/ESP32DroneFirmware/build /home/david/esp-idf/Projects/ESP32DroneFirmware/build /home/david/esp-idf/Projects/ESP32DroneFirmware/build/CMakeFiles/menuconfig.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/menuconfig.dir/depend


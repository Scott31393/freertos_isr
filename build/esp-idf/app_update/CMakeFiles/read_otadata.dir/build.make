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
CMAKE_SOURCE_DIR = /home/tom/embedded_project/esp/freertos_interrupt_ISR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/embedded_project/esp/freertos_interrupt_ISR/build

# Utility rule file for read_otadata.

# Include the progress variables for this target.
include esp-idf/app_update/CMakeFiles/read_otadata.dir/progress.make

esp-idf/app_update/CMakeFiles/read_otadata: /home/tom/embedded_project/esp/esp-idf/components/partition_table/partitions_singleapp.csv
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/app_update && python /home/tom/embedded_project/esp/esp-idf/components/app_update/otatool.py --partition-table-file /home/tom/embedded_project/esp/esp-idf/components/partition_table/partitions_singleapp.csv read_otadata

read_otadata: esp-idf/app_update/CMakeFiles/read_otadata
read_otadata: esp-idf/app_update/CMakeFiles/read_otadata.dir/build.make

.PHONY : read_otadata

# Rule to build all files generated by this target.
esp-idf/app_update/CMakeFiles/read_otadata.dir/build: read_otadata

.PHONY : esp-idf/app_update/CMakeFiles/read_otadata.dir/build

esp-idf/app_update/CMakeFiles/read_otadata.dir/clean:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/app_update && $(CMAKE_COMMAND) -P CMakeFiles/read_otadata.dir/cmake_clean.cmake
.PHONY : esp-idf/app_update/CMakeFiles/read_otadata.dir/clean

esp-idf/app_update/CMakeFiles/read_otadata.dir/depend:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/embedded_project/esp/freertos_interrupt_ISR /home/tom/embedded_project/esp/esp-idf/components/app_update /home/tom/embedded_project/esp/freertos_interrupt_ISR/build /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/app_update /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/app_update/CMakeFiles/read_otadata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/app_update/CMakeFiles/read_otadata.dir/depend


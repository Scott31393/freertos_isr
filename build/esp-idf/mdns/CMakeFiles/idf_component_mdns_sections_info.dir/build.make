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

# Utility rule file for idf_component_mdns_sections_info.

# Include the progress variables for this target.
include esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/progress.make

esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info: esp-idf/mdns/idf_component_mdns.sections_info


esp-idf/mdns/idf_component_mdns.sections_info: esp-idf/mdns/libmdns.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating idf_component_mdns.sections_info"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/mdns && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/mdns/libmdns.a -h > /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/mdns/idf_component_mdns.sections_info

idf_component_mdns_sections_info: esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info
idf_component_mdns_sections_info: esp-idf/mdns/idf_component_mdns.sections_info
idf_component_mdns_sections_info: esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/build.make

.PHONY : idf_component_mdns_sections_info

# Rule to build all files generated by this target.
esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/build: idf_component_mdns_sections_info

.PHONY : esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/build

esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/clean:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/mdns && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_mdns_sections_info.dir/cmake_clean.cmake
.PHONY : esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/clean

esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/depend:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/embedded_project/esp/freertos_interrupt_ISR /home/tom/embedded_project/esp/esp-idf/components/mdns /home/tom/embedded_project/esp/freertos_interrupt_ISR/build /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/mdns /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mdns/CMakeFiles/idf_component_mdns_sections_info.dir/depend


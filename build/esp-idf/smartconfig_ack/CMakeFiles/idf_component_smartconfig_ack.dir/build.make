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

# Include any dependencies generated for this target.
include esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/depend.make

# Include the progress variables for this target.
include esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/flags.make

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/flags.make
esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj: /home/tom/embedded_project/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c > CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.i

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c -o CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.s

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.requires:

.PHONY : esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.requires

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.provides: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.requires
	$(MAKE) -f esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/build.make esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.provides.build
.PHONY : esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.provides

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.provides.build: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj


# Object files for target idf_component_smartconfig_ack
idf_component_smartconfig_ack_OBJECTS = \
"CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj"

# External object files for target idf_component_smartconfig_ack
idf_component_smartconfig_ack_EXTERNAL_OBJECTS =

esp-idf/smartconfig_ack/libsmartconfig_ack.a: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj
esp-idf/smartconfig_ack/libsmartconfig_ack.a: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/build.make
esp-idf/smartconfig_ack/libsmartconfig_ack.a: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsmartconfig_ack.a"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_smartconfig_ack.dir/cmake_clean_target.cmake
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_smartconfig_ack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/build: esp-idf/smartconfig_ack/libsmartconfig_ack.a

.PHONY : esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/build

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/requires: esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/smartconfig_ack.c.obj.requires

.PHONY : esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/requires

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/clean:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_smartconfig_ack.dir/cmake_clean.cmake
.PHONY : esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/clean

esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/depend:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/embedded_project/esp/freertos_interrupt_ISR /home/tom/embedded_project/esp/esp-idf/components/smartconfig_ack /home/tom/embedded_project/esp/freertos_interrupt_ISR/build /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/smartconfig_ack/CMakeFiles/idf_component_smartconfig_ack.dir/depend


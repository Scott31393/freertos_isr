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
include esp-idf/heap/CMakeFiles/idf_component_heap.dir/depend.make

# Include the progress variables for this target.
include esp-idf/heap/CMakeFiles/idf_component_heap.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/heap/CMakeFiles/idf_component_heap.dir/flags.make

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj: esp-idf/heap/CMakeFiles/idf_component_heap.dir/flags.make
esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj: /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_heap.dir/heap_caps.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps.c

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_heap.dir/heap_caps.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps.c > CMakeFiles/idf_component_heap.dir/heap_caps.c.i

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_heap.dir/heap_caps.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps.c -o CMakeFiles/idf_component_heap.dir/heap_caps.c.s

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.requires:

.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.requires

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.provides: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.requires
	$(MAKE) -f esp-idf/heap/CMakeFiles/idf_component_heap.dir/build.make esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.provides.build
.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.provides

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.provides.build: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj


esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj: esp-idf/heap/CMakeFiles/idf_component_heap.dir/flags.make
esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj: /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps_init.c

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_heap.dir/heap_caps_init.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps_init.c > CMakeFiles/idf_component_heap.dir/heap_caps_init.c.i

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_heap.dir/heap_caps_init.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/heap/heap_caps_init.c -o CMakeFiles/idf_component_heap.dir/heap_caps_init.c.s

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.requires:

.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.requires

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.provides: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.requires
	$(MAKE) -f esp-idf/heap/CMakeFiles/idf_component_heap.dir/build.make esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.provides.build
.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.provides

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.provides.build: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj


esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj: esp-idf/heap/CMakeFiles/idf_component_heap.dir/flags.make
esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj: /home/tom/embedded_project/esp/esp-idf/components/heap/heap_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_heap.dir/heap_trace.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/heap/heap_trace.c

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_heap.dir/heap_trace.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/heap/heap_trace.c > CMakeFiles/idf_component_heap.dir/heap_trace.c.i

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_heap.dir/heap_trace.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/heap/heap_trace.c -o CMakeFiles/idf_component_heap.dir/heap_trace.c.s

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.requires:

.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.requires

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.provides: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.requires
	$(MAKE) -f esp-idf/heap/CMakeFiles/idf_component_heap.dir/build.make esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.provides.build
.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.provides

esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.provides.build: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj


esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj: esp-idf/heap/CMakeFiles/idf_component_heap.dir/flags.make
esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj: /home/tom/embedded_project/esp/esp-idf/components/heap/multi_heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_heap.dir/multi_heap.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/heap/multi_heap.c

esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_heap.dir/multi_heap.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/heap/multi_heap.c > CMakeFiles/idf_component_heap.dir/multi_heap.c.i

esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_heap.dir/multi_heap.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/heap/multi_heap.c -o CMakeFiles/idf_component_heap.dir/multi_heap.c.s

esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.requires:

.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.requires

esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.provides: esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.requires
	$(MAKE) -f esp-idf/heap/CMakeFiles/idf_component_heap.dir/build.make esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.provides.build
.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.provides

esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.provides.build: esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj


# Object files for target idf_component_heap
idf_component_heap_OBJECTS = \
"CMakeFiles/idf_component_heap.dir/heap_caps.c.obj" \
"CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj" \
"CMakeFiles/idf_component_heap.dir/heap_trace.c.obj" \
"CMakeFiles/idf_component_heap.dir/multi_heap.c.obj"

# External object files for target idf_component_heap
idf_component_heap_EXTERNAL_OBJECTS =

esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/idf_component_heap.dir/build.make
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/idf_component_heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libheap.a"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_heap.dir/cmake_clean_target.cmake
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_heap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/heap/CMakeFiles/idf_component_heap.dir/build: esp-idf/heap/libheap.a

.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/build

esp-idf/heap/CMakeFiles/idf_component_heap.dir/requires: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps.c.obj.requires
esp-idf/heap/CMakeFiles/idf_component_heap.dir/requires: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_caps_init.c.obj.requires
esp-idf/heap/CMakeFiles/idf_component_heap.dir/requires: esp-idf/heap/CMakeFiles/idf_component_heap.dir/heap_trace.c.obj.requires
esp-idf/heap/CMakeFiles/idf_component_heap.dir/requires: esp-idf/heap/CMakeFiles/idf_component_heap.dir/multi_heap.c.obj.requires

.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/requires

esp-idf/heap/CMakeFiles/idf_component_heap.dir/clean:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_heap.dir/cmake_clean.cmake
.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/clean

esp-idf/heap/CMakeFiles/idf_component_heap.dir/depend:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/embedded_project/esp/freertos_interrupt_ISR /home/tom/embedded_project/esp/esp-idf/components/heap /home/tom/embedded_project/esp/freertos_interrupt_ISR/build /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/heap/CMakeFiles/idf_component_heap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/heap/CMakeFiles/idf_component_heap.dir/depend


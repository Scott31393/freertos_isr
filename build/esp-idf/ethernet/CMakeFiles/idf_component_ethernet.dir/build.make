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
include esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/depend.make

# Include the progress variables for this target.
include esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/flags.make

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/flags.make
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj: /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_dev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_dev.c

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_ethernet.dir/emac_dev.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_dev.c > CMakeFiles/idf_component_ethernet.dir/emac_dev.c.i

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_ethernet.dir/emac_dev.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_dev.c -o CMakeFiles/idf_component_ethernet.dir/emac_dev.c.s

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.requires:

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.requires

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.provides: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.requires
	$(MAKE) -f esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build.make esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.provides.build
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.provides

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.provides.build: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj


esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/flags.make
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj: /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_main.c

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_ethernet.dir/emac_main.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_main.c > CMakeFiles/idf_component_ethernet.dir/emac_main.c.i

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_ethernet.dir/emac_main.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/ethernet/emac_main.c -o CMakeFiles/idf_component_ethernet.dir/emac_main.c.s

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.requires:

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.requires

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.provides: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.requires
	$(MAKE) -f esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build.make esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.provides.build
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.provides

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.provides.build: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj


esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/flags.make
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj: /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_common.c

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_common.c > CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.i

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_common.c -o CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.s

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.requires:

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.requires

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.provides: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.requires
	$(MAKE) -f esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build.make esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.provides.build
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.provides

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.provides.build: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj


esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/flags.make
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj: /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_lan8720.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_lan8720.c

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_lan8720.c > CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.i

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_lan8720.c -o CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.s

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.requires:

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.requires

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.provides: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.requires
	$(MAKE) -f esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build.make esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.provides.build
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.provides

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.provides.build: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj


esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/flags.make
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj: /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_tlk110.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj   -c /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_tlk110.c

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.i"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_tlk110.c > CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.i

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.s"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && /home/tom/embedded_project/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/embedded_project/esp/esp-idf/components/ethernet/eth_phy/phy_tlk110.c -o CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.s

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.requires:

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.requires

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.provides: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.requires
	$(MAKE) -f esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build.make esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.provides.build
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.provides

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.provides.build: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj


# Object files for target idf_component_ethernet
idf_component_ethernet_OBJECTS = \
"CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj" \
"CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj" \
"CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj" \
"CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj" \
"CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj"

# External object files for target idf_component_ethernet
idf_component_ethernet_EXTERNAL_OBJECTS =

esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj
esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj
esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj
esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj
esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj
esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build.make
esp-idf/ethernet/libethernet.a: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/embedded_project/esp/freertos_interrupt_ISR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libethernet.a"
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_ethernet.dir/cmake_clean_target.cmake
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_ethernet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build: esp-idf/ethernet/libethernet.a

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/build

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/requires: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_dev.c.obj.requires
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/requires: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/emac_main.c.obj.requires
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/requires: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_common.c.obj.requires
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/requires: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_lan8720.c.obj.requires
esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/requires: esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/eth_phy/phy_tlk110.c.obj.requires

.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/requires

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/clean:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_ethernet.dir/cmake_clean.cmake
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/clean

esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/depend:
	cd /home/tom/embedded_project/esp/freertos_interrupt_ISR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/embedded_project/esp/freertos_interrupt_ISR /home/tom/embedded_project/esp/esp-idf/components/ethernet /home/tom/embedded_project/esp/freertos_interrupt_ISR/build /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet /home/tom/embedded_project/esp/freertos_interrupt_ISR/build/esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/ethernet/CMakeFiles/idf_component_ethernet.dir/depend


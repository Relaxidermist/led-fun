# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ingram/code/pico/led-fun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ingram/code/pico/led-fun/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include rainbows/CMakeFiles/ELF2UF2Build.dir/progress.make

rainbows/CMakeFiles/ELF2UF2Build: rainbows/CMakeFiles/ELF2UF2Build-complete


rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
rainbows/CMakeFiles/ELF2UF2Build-complete: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/rainbows/CMakeFiles
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/CMakeFiles/ELF2UF2Build-complete
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/elf2uf2 && /usr/bin/cmake -E echo_append
	cd /home/ingram/code/pico/led-fun/build/elf2uf2 && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/pico-sdk/tools/elf2uf2
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/elf2uf2
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/tmp
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E make_directory /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E echo_append
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E echo_append
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E echo_append
	cd /home/ingram/code/pico/led-fun/build/rainbows && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: rainbows/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/elf2uf2 && /usr/bin/cmake "-GUnix Makefiles" /home/ingram/code/pico/pico-sdk/tools/elf2uf2
	cd /home/ingram/code/pico/led-fun/build/elf2uf2 && /usr/bin/cmake -E touch /home/ingram/code/pico/led-fun/build/rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ingram/code/pico/led-fun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd /home/ingram/code/pico/led-fun/build/elf2uf2 && $(MAKE)

ELF2UF2Build: rainbows/CMakeFiles/ELF2UF2Build
ELF2UF2Build: rainbows/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: rainbows/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: rainbows/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
rainbows/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : rainbows/CMakeFiles/ELF2UF2Build.dir/build

rainbows/CMakeFiles/ELF2UF2Build.dir/clean:
	cd /home/ingram/code/pico/led-fun/build/rainbows && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : rainbows/CMakeFiles/ELF2UF2Build.dir/clean

rainbows/CMakeFiles/ELF2UF2Build.dir/depend:
	cd /home/ingram/code/pico/led-fun/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ingram/code/pico/led-fun /home/ingram/code/pico/led-fun/rainbows /home/ingram/code/pico/led-fun/build /home/ingram/code/pico/led-fun/build/rainbows /home/ingram/code/pico/led-fun/build/rainbows/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rainbows/CMakeFiles/ELF2UF2Build.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/working/moveit/src/moveit/moveit_setup_assistant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/working/moveit/build/moveit_setup_assistant

# Utility rule file for test_reading_writing_config_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_reading_writing_config_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_reading_writing_config_autogen.dir/progress.make

CMakeFiles/test_reading_writing_config_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/working/moveit/build/moveit_setup_assistant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target test_reading_writing_config"
	/usr/bin/cmake -E cmake_autogen /mnt/working/moveit/build/moveit_setup_assistant/CMakeFiles/test_reading_writing_config_autogen.dir/AutogenInfo.json Release

test_reading_writing_config_autogen: CMakeFiles/test_reading_writing_config_autogen
test_reading_writing_config_autogen: CMakeFiles/test_reading_writing_config_autogen.dir/build.make
.PHONY : test_reading_writing_config_autogen

# Rule to build all files generated by this target.
CMakeFiles/test_reading_writing_config_autogen.dir/build: test_reading_writing_config_autogen
.PHONY : CMakeFiles/test_reading_writing_config_autogen.dir/build

CMakeFiles/test_reading_writing_config_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_reading_writing_config_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_reading_writing_config_autogen.dir/clean

CMakeFiles/test_reading_writing_config_autogen.dir/depend:
	cd /mnt/working/moveit/build/moveit_setup_assistant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/working/moveit/src/moveit/moveit_setup_assistant /mnt/working/moveit/src/moveit/moveit_setup_assistant /mnt/working/moveit/build/moveit_setup_assistant /mnt/working/moveit/build/moveit_setup_assistant /mnt/working/moveit/build/moveit_setup_assistant/CMakeFiles/test_reading_writing_config_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_reading_writing_config_autogen.dir/depend


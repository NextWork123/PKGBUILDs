# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build

# Utility rule file for kfileaudiopreview_autogen.

# Include the progress variables for this target.
include kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/progress.make

kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target kfileaudiopreview"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/kfileaudiopreview && /usr/bin/cmake -E cmake_autogen /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/AutogenInfo.cmake ""

kfileaudiopreview_autogen: kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen
kfileaudiopreview_autogen: kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/build.make

.PHONY : kfileaudiopreview_autogen

# Rule to build all files generated by this target.
kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/build: kfileaudiopreview_autogen

.PHONY : kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/build

kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/clean:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/kfileaudiopreview && $(CMAKE_COMMAND) -P CMakeFiles/kfileaudiopreview_autogen.dir/cmake_clean.cmake
.PHONY : kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/clean

kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/depend:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/kfileaudiopreview /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/kfileaudiopreview /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kfileaudiopreview/CMakeFiles/kfileaudiopreview_autogen.dir/depend


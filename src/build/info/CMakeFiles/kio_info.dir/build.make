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

# Include any dependencies generated for this target.
include info/CMakeFiles/kio_info.dir/depend.make

# Include the progress variables for this target.
include info/CMakeFiles/kio_info.dir/progress.make

# Include the compile flags for this target's objects.
include info/CMakeFiles/kio_info.dir/flags.make

info/CMakeFiles/kio_info.dir/info.cc.o: info/CMakeFiles/kio_info.dir/flags.make
info/CMakeFiles/kio_info.dir/info.cc.o: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/info/info.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object info/CMakeFiles/kio_info.dir/info.cc.o"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kio_info.dir/info.cc.o -c /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/info/info.cc

info/CMakeFiles/kio_info.dir/info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kio_info.dir/info.cc.i"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/info/info.cc > CMakeFiles/kio_info.dir/info.cc.i

info/CMakeFiles/kio_info.dir/info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kio_info.dir/info.cc.s"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/info/info.cc -o CMakeFiles/kio_info.dir/info.cc.s

info/CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.o: info/CMakeFiles/kio_info.dir/flags.make
info/CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.o: info/kio_info_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object info/CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.o"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.o -c /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info/kio_info_autogen/mocs_compilation.cpp

info/CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.i"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info/kio_info_autogen/mocs_compilation.cpp > CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.i

info/CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.s"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info/kio_info_autogen/mocs_compilation.cpp -o CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.s

# Object files for target kio_info
kio_info_OBJECTS = \
"CMakeFiles/kio_info.dir/info.cc.o" \
"CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.o"

# External object files for target kio_info
kio_info_EXTERNAL_OBJECTS =

bin/info.so: info/CMakeFiles/kio_info.dir/info.cc.o
bin/info.so: info/CMakeFiles/kio_info.dir/kio_info_autogen/mocs_compilation.cpp.o
bin/info.so: info/CMakeFiles/kio_info.dir/build.make
bin/info.so: info/CMakeFiles/kio_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../bin/info.so"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kio_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
info/CMakeFiles/kio_info.dir/build: bin/info.so

.PHONY : info/CMakeFiles/kio_info.dir/build

info/CMakeFiles/kio_info.dir/clean:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info && $(CMAKE_COMMAND) -P CMakeFiles/kio_info.dir/cmake_clean.cmake
.PHONY : info/CMakeFiles/kio_info.dir/clean

info/CMakeFiles/kio_info.dir/depend:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/info /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/info/CMakeFiles/kio_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : info/CMakeFiles/kio_info.dir/depend


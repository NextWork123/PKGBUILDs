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
include man/CMakeFiles/kmanpart.dir/depend.make

# Include the progress variables for this target.
include man/CMakeFiles/kmanpart.dir/progress.make

# Include the compile flags for this target's objects.
include man/CMakeFiles/kmanpart.dir/flags.make

man/CMakeFiles/kmanpart.dir/kmanpart.cpp.o: man/CMakeFiles/kmanpart.dir/flags.make
man/CMakeFiles/kmanpart.dir/kmanpart.cpp.o: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/kmanpart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object man/CMakeFiles/kmanpart.dir/kmanpart.cpp.o"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmanpart.dir/kmanpart.cpp.o -c /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/kmanpart.cpp

man/CMakeFiles/kmanpart.dir/kmanpart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmanpart.dir/kmanpart.cpp.i"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/kmanpart.cpp > CMakeFiles/kmanpart.dir/kmanpart.cpp.i

man/CMakeFiles/kmanpart.dir/kmanpart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmanpart.dir/kmanpart.cpp.s"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/kmanpart.cpp -o CMakeFiles/kmanpart.dir/kmanpart.cpp.s

man/CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.o: man/CMakeFiles/kmanpart.dir/flags.make
man/CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.o: man/kmanpart_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object man/CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.o"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.o -c /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man/kmanpart_autogen/mocs_compilation.cpp

man/CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.i"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man/kmanpart_autogen/mocs_compilation.cpp > CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.i

man/CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.s"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man/kmanpart_autogen/mocs_compilation.cpp -o CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.s

# Object files for target kmanpart
kmanpart_OBJECTS = \
"CMakeFiles/kmanpart.dir/kmanpart.cpp.o" \
"CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.o"

# External object files for target kmanpart
kmanpart_EXTERNAL_OBJECTS =

bin/libkmanpart.so: man/CMakeFiles/kmanpart.dir/kmanpart.cpp.o
bin/libkmanpart.so: man/CMakeFiles/kmanpart.dir/kmanpart_autogen/mocs_compilation.cpp.o
bin/libkmanpart.so: man/CMakeFiles/kmanpart.dir/build.make
bin/libkmanpart.so: man/CMakeFiles/kmanpart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../bin/libkmanpart.so"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmanpart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
man/CMakeFiles/kmanpart.dir/build: bin/libkmanpart.so

.PHONY : man/CMakeFiles/kmanpart.dir/build

man/CMakeFiles/kmanpart.dir/clean:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man && $(CMAKE_COMMAND) -P CMakeFiles/kmanpart.dir/cmake_clean.cmake
.PHONY : man/CMakeFiles/kmanpart.dir/clean

man/CMakeFiles/kmanpart.dir/depend:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man/CMakeFiles/kmanpart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : man/CMakeFiles/kmanpart.dir/depend


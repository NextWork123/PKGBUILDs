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
include thumbnail/CMakeFiles/opendocumentthumbnail.dir/depend.make

# Include the progress variables for this target.
include thumbnail/CMakeFiles/opendocumentthumbnail.dir/progress.make

# Include the compile flags for this target's objects.
include thumbnail/CMakeFiles/opendocumentthumbnail.dir/flags.make

thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.o: thumbnail/CMakeFiles/opendocumentthumbnail.dir/flags.make
thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.o: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/opendocumentcreator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.o"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.o -c /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/opendocumentcreator.cpp

thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.i"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/opendocumentcreator.cpp > CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.i

thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.s"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail/opendocumentcreator.cpp -o CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.s

thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.o: thumbnail/CMakeFiles/opendocumentthumbnail.dir/flags.make
thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.o: thumbnail/opendocumentthumbnail_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.o"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.o -c /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail/opendocumentthumbnail_autogen/mocs_compilation.cpp

thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.i"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail/opendocumentthumbnail_autogen/mocs_compilation.cpp > CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.i

thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.s"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail/opendocumentthumbnail_autogen/mocs_compilation.cpp -o CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.s

# Object files for target opendocumentthumbnail
opendocumentthumbnail_OBJECTS = \
"CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.o" \
"CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.o"

# External object files for target opendocumentthumbnail
opendocumentthumbnail_EXTERNAL_OBJECTS =

bin/opendocumentthumbnail.so: thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentcreator.cpp.o
bin/opendocumentthumbnail.so: thumbnail/CMakeFiles/opendocumentthumbnail.dir/opendocumentthumbnail_autogen/mocs_compilation.cpp.o
bin/opendocumentthumbnail.so: thumbnail/CMakeFiles/opendocumentthumbnail.dir/build.make
bin/opendocumentthumbnail.so: thumbnail/CMakeFiles/opendocumentthumbnail.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../bin/opendocumentthumbnail.so"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opendocumentthumbnail.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thumbnail/CMakeFiles/opendocumentthumbnail.dir/build: bin/opendocumentthumbnail.so

.PHONY : thumbnail/CMakeFiles/opendocumentthumbnail.dir/build

thumbnail/CMakeFiles/opendocumentthumbnail.dir/clean:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail && $(CMAKE_COMMAND) -P CMakeFiles/opendocumentthumbnail.dir/cmake_clean.cmake
.PHONY : thumbnail/CMakeFiles/opendocumentthumbnail.dir/clean

thumbnail/CMakeFiles/opendocumentthumbnail.dir/depend:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/thumbnail /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/thumbnail/CMakeFiles/opendocumentthumbnail.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thumbnail/CMakeFiles/opendocumentthumbnail.dir/depend


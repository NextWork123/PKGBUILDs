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

# Utility rule file for po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.

# Include the progress variables for this target.
include CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/progress.make

CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2: po/pt_BR/docs/kioslave5/gzip/index.cache.bz2


po/pt_BR/docs/kioslave5/gzip/index.cache.bz2: /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/po/pt_BR/docs/kioslave5/gzip/index.docbook
po/pt_BR/docs/kioslave5/gzip/index.cache.bz2: /usr/share/kf5/kdoctools/customization/kde-chunk.xsl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating po/pt_BR/docs/kioslave5/gzip/index.cache.bz2"
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 && /usr/bin/meinproc5 --check --cache /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/po/pt_BR/docs/kioslave5/gzip/index.cache.bz2 po/pt_BR/docs/kioslave5/gzip/index.docbook

po-pt-BR-docs-kioslave5-gzip-index-cache-bz2: CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2
po-pt-BR-docs-kioslave5-gzip-index-cache-bz2: po/pt_BR/docs/kioslave5/gzip/index.cache.bz2
po-pt-BR-docs-kioslave5-gzip-index-cache-bz2: CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/build.make

.PHONY : po-pt-BR-docs-kioslave5-gzip-index-cache-bz2

# Rule to build all files generated by this target.
CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/build: po-pt-BR-docs-kioslave5-gzip-index-cache-bz2

.PHONY : CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/build

CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/clean

CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/depend:
	cd /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0 /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build /home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/po-pt-BR-docs-kioslave5-gzip-index-cache-bz2.dir/depend


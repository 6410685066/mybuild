# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /mnt/c/Users/sanko/Desktop/opencv-4.9.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build

# Utility rule file for opencv_java_jar_sources.

# Include any custom commands dependencies for this target.
include modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/progress.make

modules/java/jar/CMakeFiles/opencv_java_jar_sources: CMakeFiles/dephelper/opencv_java_jar

CMakeFiles/dephelper/opencv_java_jar: CMakeFiles/dephelper/opencv_java_jar_source_copy
CMakeFiles/dephelper/opencv_java_jar: modules/java/jar/opencv/MANIFEST.MF
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../CMakeFiles/dephelper/opencv_java_jar"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar && /usr/bin/cmake -E touch /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles/dephelper/opencv_java_jar
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar && /usr/bin/cmake -D OPENCV_JAVA_DIR="/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar/opencv/java" -D OUTPUT="/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar/opencv/java_sources" -P /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/java/jar/list_java_sources.cmake

CMakeFiles/dephelper/opencv_java_jar_source_copy: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/copy_files.cmake
CMakeFiles/dephelper/opencv_java_jar_source_copy: CMakeFiles/dephelper/gen_opencv_java_source
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copy Java(JAR) source files"
	/usr/bin/cmake -DCONFIG_FILE:PATH=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar/copyfiles-JAVA_SRC_COPY.cmake -DCOPYLIST_VAR:STRING=JAVA_SRC_COPY -DDEPHELPER=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles/dephelper/opencv_java_jar_source_copy -P /mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/copy_files.cmake

opencv_java_jar_sources: CMakeFiles/dephelper/opencv_java_jar
opencv_java_jar_sources: CMakeFiles/dephelper/opencv_java_jar_source_copy
opencv_java_jar_sources: modules/java/jar/CMakeFiles/opencv_java_jar_sources
opencv_java_jar_sources: modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/build.make
.PHONY : opencv_java_jar_sources

# Rule to build all files generated by this target.
modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/build: opencv_java_jar_sources
.PHONY : modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/build

modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/clean:
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java_jar_sources.dir/cmake_clean.cmake
.PHONY : modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/clean

modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/depend:
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sanko/Desktop/opencv-4.9.0 /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/java/jar /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/java/jar/CMakeFiles/opencv_java_jar_sources.dir/depend

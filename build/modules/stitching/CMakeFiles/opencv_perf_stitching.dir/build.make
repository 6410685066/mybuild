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

# Include any dependencies generated for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_stitch.cpp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o -MF CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o.d -o CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_stitch.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_stitch.cpp > CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_stitch.cpp -o CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_warpers.cpp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o -MF CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o.d -o CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_warpers.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_warpers.cpp > CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/opencl/perf_warpers.cpp -o CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_estimators.cpp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o -MF CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o.d -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_estimators.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_estimators.cpp > CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_estimators.cpp -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_main.cpp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_main.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_main.cpp > CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_main.cpp -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_matchers.cpp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o -MF CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o.d -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_matchers.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_matchers.cpp > CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_matchers.cpp -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_stich.cpp
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o -MF CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o.d -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_stich.cpp

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_stich.cpp > CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.i

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching/perf/perf_stich.cpp -o CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.s

# Object files for target opencv_perf_stitching
opencv_perf_stitching_OBJECTS = \
"CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o" \
"CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o" \
"CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o"

# External object files for target opencv_perf_stitching
opencv_perf_stitching_EXTERNAL_OBJECTS =

bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_stitch.cpp.o
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/opencl/perf_warpers.cpp.o
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_estimators.cpp.o
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_main.cpp.o
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_matchers.cpp.o
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/perf/perf_stich.cpp.o
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build.make
bin/opencv_perf_stitching: lib/libopencv_ts.a
bin/opencv_perf_stitching: lib/libopencv_stitching.a
bin/opencv_perf_stitching: lib/libopencv_imgcodecs.a
bin/opencv_perf_stitching: lib/libopencv_core.a
bin/opencv_perf_stitching: lib/libopencv_flann.a
bin/opencv_perf_stitching: lib/libopencv_imgproc.a
bin/opencv_perf_stitching: lib/libopencv_features2d.a
bin/opencv_perf_stitching: lib/libopencv_calib3d.a
bin/opencv_perf_stitching: lib/libopencv_core.a
bin/opencv_perf_stitching: lib/libopencv_imgproc.a
bin/opencv_perf_stitching: lib/libopencv_imgcodecs.a
bin/opencv_perf_stitching: lib/libopencv_videoio.a
bin/opencv_perf_stitching: lib/libopencv_highgui.a
bin/opencv_perf_stitching: lib/libopencv_core.a
bin/opencv_perf_stitching: lib/libopencv_flann.a
bin/opencv_perf_stitching: lib/libopencv_imgproc.a
bin/opencv_perf_stitching: lib/libopencv_features2d.a
bin/opencv_perf_stitching: lib/libopencv_calib3d.a
bin/opencv_perf_stitching: 3rdparty/lib/libippiw.a
bin/opencv_perf_stitching: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_stitching: lib/libopencv_videoio.a
bin/opencv_perf_stitching: lib/libopencv_imgcodecs.a
bin/opencv_perf_stitching: 3rdparty/lib/liblibjpeg-turbo.a
bin/opencv_perf_stitching: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_stitching: 3rdparty/lib/liblibpng.a
bin/opencv_perf_stitching: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_stitching: 3rdparty/lib/liblibopenjp2.a
bin/opencv_perf_stitching: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_stitching: lib/libopencv_features2d.a
bin/opencv_perf_stitching: lib/libopencv_flann.a
bin/opencv_perf_stitching: lib/libopencv_imgproc.a
bin/opencv_perf_stitching: lib/libopencv_core.a
bin/opencv_perf_stitching: 3rdparty/lib/libzlib.a
bin/opencv_perf_stitching: 3rdparty/lib/libittnotify.a
bin/opencv_perf_stitching: 3rdparty/lib/libippiw.a
bin/opencv_perf_stitching: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_stitching: modules/stitching/CMakeFiles/opencv_perf_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/opencv_perf_stitching"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build: bin/opencv_perf_stitching
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/build

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/clean:
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend:
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sanko/Desktop/opencv-4.9.0 /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/stitching /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/stitching/CMakeFiles/opencv_perf_stitching.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching.dir/depend

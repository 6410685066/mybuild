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
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/opencl_kernels_photo.cpp: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/opencl/nlmeans.cl
modules/photo/opencl_kernels_photo.cpp: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (photo)"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/cmake -DMODULE_NAME=photo -DCL_DIR=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/opencl -DOUTPUT=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo/opencl_kernels_photo.cpp -P /mnt/c/Users/sanko/Desktop/opencv-4.9.0/cmake/cl2cpp.cmake

modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/align.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o -MF CMakeFiles/opencv_photo.dir/src/align.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/align.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/align.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/align.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/align.cpp > CMakeFiles/opencv_photo.dir/src/align.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/align.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/align.cpp -o CMakeFiles/opencv_photo.dir/src/align.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/calibrate.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o -MF CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/calibrate.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/calibrate.cpp > CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/calibrate.cpp -o CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/contrast_preserve.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o -MF CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/contrast_preserve.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/contrast_preserve.cpp > CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/contrast_preserve.cpp -o CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoise_tvl1.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o -MF CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoise_tvl1.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoise_tvl1.cpp > CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoise_tvl1.cpp -o CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -MF CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cuda.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o -MF CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cuda.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cuda.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/denoising.cuda.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/hdr_common.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o -MF CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/hdr_common.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/hdr_common.cpp > CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/hdr_common.cpp -o CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/inpaint.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -MF CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/merge.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o -MF CMakeFiles/opencv_photo.dir/src/merge.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/merge.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/merge.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/merge.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/merge.cpp > CMakeFiles/opencv_photo.dir/src/merge.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/merge.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/merge.cpp -o CMakeFiles/opencv_photo.dir/src/merge.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/npr.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o -MF CMakeFiles/opencv_photo.dir/src/npr.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/npr.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/npr.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/npr.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/npr.cpp > CMakeFiles/opencv_photo.dir/src/npr.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/npr.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/npr.cpp -o CMakeFiles/opencv_photo.dir/src/npr.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o -MF CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning.cpp > CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning.cpp -o CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning_impl.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o -MF CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning_impl.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning_impl.cpp > CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/seamless_cloning_impl.cpp -o CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/tonemap.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o -MF CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/tonemap.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/tonemap.cpp > CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo/src/tonemap.cpp -o CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: modules/photo/opencl_kernels_photo.cpp
modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o -MF CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o.d -o CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o -c /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo/opencl_kernels_photo.cpp

modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo/opencl_kernels_photo.cpp > CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo/opencl_kernels_photo.cpp -o CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s

# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/align.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/merge.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/npr.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o" \
"CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/build.make
lib/libopencv_photo.a: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library ../../lib/libopencv_photo.a"
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: lib/libopencv_photo.a
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend: modules/photo/opencl_kernels_photo.cpp
	cd /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sanko/Desktop/opencv-4.9.0 /mnt/c/Users/sanko/Desktop/opencv-4.9.0/modules/photo /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo /mnt/c/Users/sanko/Desktop/opencv-4.9.0/build/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend


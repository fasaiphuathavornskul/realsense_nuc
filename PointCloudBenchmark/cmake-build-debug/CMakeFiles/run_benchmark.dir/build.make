# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/run_benchmark.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_benchmark.dir/flags.make

CMakeFiles/run_benchmark.dir/main.cpp.o: CMakeFiles/run_benchmark.dir/flags.make
CMakeFiles/run_benchmark.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_benchmark.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_benchmark.dir/main.cpp.o -c /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/main.cpp

CMakeFiles/run_benchmark.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_benchmark.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/main.cpp > CMakeFiles/run_benchmark.dir/main.cpp.i

CMakeFiles/run_benchmark.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_benchmark.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/main.cpp -o CMakeFiles/run_benchmark.dir/main.cpp.s

CMakeFiles/run_benchmark.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/run_benchmark.dir/main.cpp.o.requires

CMakeFiles/run_benchmark.dir/main.cpp.o.provides: CMakeFiles/run_benchmark.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/run_benchmark.dir/build.make CMakeFiles/run_benchmark.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/run_benchmark.dir/main.cpp.o.provides

CMakeFiles/run_benchmark.dir/main.cpp.o.provides.build: CMakeFiles/run_benchmark.dir/main.cpp.o


# Object files for target run_benchmark
run_benchmark_OBJECTS = \
"CMakeFiles/run_benchmark.dir/main.cpp.o"

# External object files for target run_benchmark
run_benchmark_EXTERNAL_OBJECTS =

run_benchmark: CMakeFiles/run_benchmark.dir/main.cpp.o
run_benchmark: CMakeFiles/run_benchmark.dir/build.make
run_benchmark: /usr/local/lib/libopencv_stitching.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_superres.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_videostab.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_aruco.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_bgsegm.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_bioinspired.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_ccalib.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_dnn_objdetect.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_dpm.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_face.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_fuzzy.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_hfs.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_img_hash.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_line_descriptor.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_optflow.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_reg.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_rgbd.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_saliency.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_stereo.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_structured_light.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_surface_matching.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_tracking.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_xfeatures2d.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_ximgproc.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_xobjdetect.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_xphoto.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_shape.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_photo.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_dnn.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_datasets.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_ml.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_plot.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_video.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_calib3d.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_features2d.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_highgui.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_videoio.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_phase_unwrapping.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_flann.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_imgcodecs.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_objdetect.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_imgproc.3.4.1.dylib
run_benchmark: /usr/local/lib/libopencv_core.3.4.1.dylib
run_benchmark: CMakeFiles/run_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_benchmark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_benchmark.dir/build: run_benchmark

.PHONY : CMakeFiles/run_benchmark.dir/build

CMakeFiles/run_benchmark.dir/requires: CMakeFiles/run_benchmark.dir/main.cpp.o.requires

.PHONY : CMakeFiles/run_benchmark.dir/requires

CMakeFiles/run_benchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_benchmark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_benchmark.dir/clean

CMakeFiles/run_benchmark.dir/depend:
	cd /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug /Users/fphuathavornskul/GNU-dev-examples/PointCloudBenchmark/cmake-build-debug/CMakeFiles/run_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_benchmark.dir/depend


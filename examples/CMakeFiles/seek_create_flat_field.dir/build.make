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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/libseek-thermal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/libseek-thermal

# Include any dependencies generated for this target.
include examples/CMakeFiles/seek_create_flat_field.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/seek_create_flat_field.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/seek_create_flat_field.dir/flags.make

examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o: examples/CMakeFiles/seek_create_flat_field.dir/flags.make
examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o: examples/seek_create_flat_field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/libseek-thermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o"
	cd /tmp/libseek-thermal/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o -c /tmp/libseek-thermal/examples/seek_create_flat_field.cpp

examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.i"
	cd /tmp/libseek-thermal/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/libseek-thermal/examples/seek_create_flat_field.cpp > CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.i

examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.s"
	cd /tmp/libseek-thermal/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/libseek-thermal/examples/seek_create_flat_field.cpp -o CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.s

examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.requires:

.PHONY : examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.requires

examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.provides: examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/seek_create_flat_field.dir/build.make examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.provides.build
.PHONY : examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.provides

examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.provides.build: examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o


# Object files for target seek_create_flat_field
seek_create_flat_field_OBJECTS = \
"CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o"

# External object files for target seek_create_flat_field
seek_create_flat_field_EXTERNAL_OBJECTS =

examples/seek_create_flat_field: examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o
examples/seek_create_flat_field: examples/CMakeFiles/seek_create_flat_field.dir/build.make
examples/seek_create_flat_field: src/libseek_static.a
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
examples/seek_create_flat_field: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
examples/seek_create_flat_field: examples/CMakeFiles/seek_create_flat_field.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/libseek-thermal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable seek_create_flat_field"
	cd /tmp/libseek-thermal/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seek_create_flat_field.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/seek_create_flat_field.dir/build: examples/seek_create_flat_field

.PHONY : examples/CMakeFiles/seek_create_flat_field.dir/build

examples/CMakeFiles/seek_create_flat_field.dir/requires: examples/CMakeFiles/seek_create_flat_field.dir/seek_create_flat_field.cpp.o.requires

.PHONY : examples/CMakeFiles/seek_create_flat_field.dir/requires

examples/CMakeFiles/seek_create_flat_field.dir/clean:
	cd /tmp/libseek-thermal/examples && $(CMAKE_COMMAND) -P CMakeFiles/seek_create_flat_field.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/seek_create_flat_field.dir/clean

examples/CMakeFiles/seek_create_flat_field.dir/depend:
	cd /tmp/libseek-thermal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/libseek-thermal /tmp/libseek-thermal/examples /tmp/libseek-thermal /tmp/libseek-thermal/examples /tmp/libseek-thermal/examples/CMakeFiles/seek_create_flat_field.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/seek_create_flat_field.dir/depend


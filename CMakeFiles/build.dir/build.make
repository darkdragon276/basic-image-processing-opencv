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
CMAKE_SOURCE_DIR = /home/nam/Desktop/Nam/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nam/Desktop/Nam/C++

# Include any dependencies generated for this target.
include CMakeFiles/build.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build.dir/flags.make

CMakeFiles/build.dir/build.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/build.cpp.o: build.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nam/Desktop/Nam/C++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build.dir/build.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/build.cpp.o -c /home/nam/Desktop/Nam/C++/build.cpp

CMakeFiles/build.dir/build.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/build.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nam/Desktop/Nam/C++/build.cpp > CMakeFiles/build.dir/build.cpp.i

CMakeFiles/build.dir/build.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/build.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nam/Desktop/Nam/C++/build.cpp -o CMakeFiles/build.dir/build.cpp.s

CMakeFiles/build.dir/build.cpp.o.requires:

.PHONY : CMakeFiles/build.dir/build.cpp.o.requires

CMakeFiles/build.dir/build.cpp.o.provides: CMakeFiles/build.dir/build.cpp.o.requires
	$(MAKE) -f CMakeFiles/build.dir/build.make CMakeFiles/build.dir/build.cpp.o.provides.build
.PHONY : CMakeFiles/build.dir/build.cpp.o.provides

CMakeFiles/build.dir/build.cpp.o.provides.build: CMakeFiles/build.dir/build.cpp.o


# Object files for target build
build_OBJECTS = \
"CMakeFiles/build.dir/build.cpp.o"

# External object files for target build
build_EXTERNAL_OBJECTS =

build: CMakeFiles/build.dir/build.cpp.o
build: CMakeFiles/build.dir/build.make
build: /usr/local/lib/libopencv_gapi.so.4.0.0
build: /usr/local/lib/libopencv_stitching.so.4.0.0
build: /usr/local/lib/libopencv_superres.so.4.0.0
build: /usr/local/lib/libopencv_videostab.so.4.0.0
build: /usr/local/lib/libopencv_aruco.so.4.0.0
build: /usr/local/lib/libopencv_bgsegm.so.4.0.0
build: /usr/local/lib/libopencv_bioinspired.so.4.0.0
build: /usr/local/lib/libopencv_ccalib.so.4.0.0
build: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
build: /usr/local/lib/libopencv_dpm.so.4.0.0
build: /usr/local/lib/libopencv_face.so.4.0.0
build: /usr/local/lib/libopencv_freetype.so.4.0.0
build: /usr/local/lib/libopencv_fuzzy.so.4.0.0
build: /usr/local/lib/libopencv_hfs.so.4.0.0
build: /usr/local/lib/libopencv_img_hash.so.4.0.0
build: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
build: /usr/local/lib/libopencv_optflow.so.4.0.0
build: /usr/local/lib/libopencv_reg.so.4.0.0
build: /usr/local/lib/libopencv_rgbd.so.4.0.0
build: /usr/local/lib/libopencv_saliency.so.4.0.0
build: /usr/local/lib/libopencv_stereo.so.4.0.0
build: /usr/local/lib/libopencv_structured_light.so.4.0.0
build: /usr/local/lib/libopencv_surface_matching.so.4.0.0
build: /usr/local/lib/libopencv_tracking.so.4.0.0
build: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
build: /usr/local/lib/libopencv_ximgproc.so.4.0.0
build: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
build: /usr/local/lib/libopencv_xphoto.so.4.0.0
build: /usr/local/lib/libopencv_shape.so.4.0.0
build: /usr/local/lib/libopencv_photo.so.4.0.0
build: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
build: /usr/local/lib/libopencv_video.so.4.0.0
build: /usr/local/lib/libopencv_calib3d.so.4.0.0
build: /usr/local/lib/libopencv_datasets.so.4.0.0
build: /usr/local/lib/libopencv_plot.so.4.0.0
build: /usr/local/lib/libopencv_text.so.4.0.0
build: /usr/local/lib/libopencv_dnn.so.4.0.0
build: /usr/local/lib/libopencv_features2d.so.4.0.0
build: /usr/local/lib/libopencv_flann.so.4.0.0
build: /usr/local/lib/libopencv_highgui.so.4.0.0
build: /usr/local/lib/libopencv_ml.so.4.0.0
build: /usr/local/lib/libopencv_videoio.so.4.0.0
build: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
build: /usr/local/lib/libopencv_objdetect.so.4.0.0
build: /usr/local/lib/libopencv_imgproc.so.4.0.0
build: /usr/local/lib/libopencv_core.so.4.0.0
build: CMakeFiles/build.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nam/Desktop/Nam/C++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build.dir/build: build

.PHONY : CMakeFiles/build.dir/build

CMakeFiles/build.dir/requires: CMakeFiles/build.dir/build.cpp.o.requires

.PHONY : CMakeFiles/build.dir/requires

CMakeFiles/build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build.dir/clean

CMakeFiles/build.dir/depend:
	cd /home/nam/Desktop/Nam/C++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/Desktop/Nam/C++ /home/nam/Desktop/Nam/C++ /home/nam/Desktop/Nam/C++ /home/nam/Desktop/Nam/C++ /home/nam/Desktop/Nam/C++/CMakeFiles/build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build

# Include any dependencies generated for this target.
include CMakeFiles/correspondencia_3DSC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/correspondencia_3DSC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/correspondencia_3DSC.dir/flags.make

CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o: CMakeFiles/correspondencia_3DSC.dir/flags.make
CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o: ../correspondencia_3DSC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o -c /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/correspondencia_3DSC.cpp

CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/correspondencia_3DSC.cpp > CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.i

CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/correspondencia_3DSC.cpp -o CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.s

CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.requires:

.PHONY : CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.requires

CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.provides: CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.requires
	$(MAKE) -f CMakeFiles/correspondencia_3DSC.dir/build.make CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.provides.build
.PHONY : CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.provides

CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.provides.build: CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o


# Object files for target correspondencia_3DSC
correspondencia_3DSC_OBJECTS = \
"CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o"

# External object files for target correspondencia_3DSC
correspondencia_3DSC_EXTERNAL_OBJECTS =

correspondencia_3DSC: CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o
correspondencia_3DSC: CMakeFiles/correspondencia_3DSC.dir/build.make
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_system.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_thread.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_regex.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libpthread.so
correspondencia_3DSC: /usr/local/lib/libpcl_common.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
correspondencia_3DSC: /usr/local/lib/libpcl_kdtree.so
correspondencia_3DSC: /usr/local/lib/libpcl_octree.so
correspondencia_3DSC: /usr/local/lib/libpcl_search.so
correspondencia_3DSC: /usr/local/lib/libpcl_sample_consensus.so
correspondencia_3DSC: /usr/local/lib/libpcl_filters.so
correspondencia_3DSC: /usr/lib/libOpenNI.so
correspondencia_3DSC: /usr/lib/libOpenNI2.so
correspondencia_3DSC: /usr/local/lib/libpcl_io.so
correspondencia_3DSC: /usr/local/lib/libpcl_features.so
correspondencia_3DSC: /usr/local/lib/libpcl_keypoints.so
correspondencia_3DSC: /usr/local/lib/libpcl_ml.so
correspondencia_3DSC: /usr/local/lib/libpcl_segmentation.so
correspondencia_3DSC: /usr/local/lib/libpcl_visualization.so
correspondencia_3DSC: /usr/local/lib/libpcl_outofcore.so
correspondencia_3DSC: /usr/local/lib/libpcl_stereo.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libqhull.so
correspondencia_3DSC: /usr/local/lib/libpcl_surface.so
correspondencia_3DSC: /usr/local/lib/libpcl_registration.so
correspondencia_3DSC: /usr/local/lib/libpcl_tracking.so
correspondencia_3DSC: /usr/local/lib/libpcl_recognition.so
correspondencia_3DSC: /usr/local/lib/libpcl_apps.so
correspondencia_3DSC: /usr/local/lib/libpcl_people.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_system.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_thread.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libboost_regex.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libpthread.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libqhull.so
correspondencia_3DSC: /usr/lib/libOpenNI.so
correspondencia_3DSC: /usr/lib/libOpenNI2.so
correspondencia_3DSC: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
correspondencia_3DSC: /usr/lib/libvtkGenericFiltering.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkGeovis.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkCharts.so.5.8.0
correspondencia_3DSC: /usr/local/lib/libpcl_common.so
correspondencia_3DSC: /usr/local/lib/libpcl_kdtree.so
correspondencia_3DSC: /usr/local/lib/libpcl_octree.so
correspondencia_3DSC: /usr/local/lib/libpcl_search.so
correspondencia_3DSC: /usr/local/lib/libpcl_sample_consensus.so
correspondencia_3DSC: /usr/local/lib/libpcl_filters.so
correspondencia_3DSC: /usr/local/lib/libpcl_io.so
correspondencia_3DSC: /usr/local/lib/libpcl_features.so
correspondencia_3DSC: /usr/local/lib/libpcl_keypoints.so
correspondencia_3DSC: /usr/local/lib/libpcl_ml.so
correspondencia_3DSC: /usr/local/lib/libpcl_segmentation.so
correspondencia_3DSC: /usr/local/lib/libpcl_visualization.so
correspondencia_3DSC: /usr/local/lib/libpcl_outofcore.so
correspondencia_3DSC: /usr/local/lib/libpcl_stereo.so
correspondencia_3DSC: /usr/local/lib/libpcl_surface.so
correspondencia_3DSC: /usr/local/lib/libpcl_registration.so
correspondencia_3DSC: /usr/local/lib/libpcl_tracking.so
correspondencia_3DSC: /usr/local/lib/libpcl_recognition.so
correspondencia_3DSC: /usr/local/lib/libpcl_apps.so
correspondencia_3DSC: /usr/local/lib/libpcl_people.so
correspondencia_3DSC: /usr/lib/libvtkViews.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkInfovis.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkWidgets.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkVolumeRendering.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkHybrid.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkParallel.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkRendering.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkImaging.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkGraphics.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkIO.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkFiltering.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtkCommon.so.5.8.0
correspondencia_3DSC: /usr/lib/libvtksys.so.5.8.0
correspondencia_3DSC: CMakeFiles/correspondencia_3DSC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable correspondencia_3DSC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/correspondencia_3DSC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/correspondencia_3DSC.dir/build: correspondencia_3DSC

.PHONY : CMakeFiles/correspondencia_3DSC.dir/build

CMakeFiles/correspondencia_3DSC.dir/requires: CMakeFiles/correspondencia_3DSC.dir/correspondencia_3DSC.cpp.o.requires

.PHONY : CMakeFiles/correspondencia_3DSC.dir/requires

CMakeFiles/correspondencia_3DSC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/correspondencia_3DSC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/correspondencia_3DSC.dir/clean

CMakeFiles/correspondencia_3DSC.dir/depend:
	cd /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build /home/slam/pointcloud/BinPicking/ensaio_correspondencia_3DSC/src/build/CMakeFiles/correspondencia_3DSC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/correspondencia_3DSC.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi

# Include any dependencies generated for this target.
include jni/CMakeFiles/MidasNative.dir/depend.make

# Include the progress variables for this target.
include jni/CMakeFiles/MidasNative.dir/progress.make

# Include the compile flags for this target's objects.
include jni/CMakeFiles/MidasNative.dir/flags.make

jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o: jni/CMakeFiles/MidasNative.dir/flags.make
jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o: jni/MidasNative.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o"
	cd /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni && /home/celia/midasVESDemo/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MidasNative.dir/MidasNative.cpp.o -c /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni/MidasNative.cpp

jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MidasNative.dir/MidasNative.cpp.i"
	cd /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni && /home/celia/midasVESDemo/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni/MidasNative.cpp > CMakeFiles/MidasNative.dir/MidasNative.cpp.i

jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MidasNative.dir/MidasNative.cpp.s"
	cd /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni && /home/celia/midasVESDemo/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni/MidasNative.cpp -o CMakeFiles/MidasNative.dir/MidasNative.cpp.s

jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.requires:
.PHONY : jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.requires

jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.provides: jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.requires
	$(MAKE) -f jni/CMakeFiles/MidasNative.dir/build.make jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.provides.build
.PHONY : jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.provides

jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.provides.build: jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o

# Object files for target MidasNative
MidasNative_OBJECTS = \
"CMakeFiles/MidasNative.dir/MidasNative.cpp.o"

# External object files for target MidasNative
MidasNative_EXTERNAL_OBJECTS =

libs/armeabi-v7a/libMidasNative.so: jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libves.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libvesShaders.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libkiwi.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libmidas.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libkiwi.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libves.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/ves-android/lib/libvesShaders.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOXML-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOInfovis-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkInfovisCore-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtklibxml2-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOLegacy-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOPLY-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOGeometry-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersModeling-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkImagingCore-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkRenderingFreeType-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkRenderingCore-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOImage-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkDICOMParser-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkmetaio-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkpng-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtktiff-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkjpeg-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersSources-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersGeometry-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOXMLParser-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkIOCore-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkexpat-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersExtraction-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersGeneral-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkFiltersCore-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonExecutionModel-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonComputationalGeometry-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonDataModel-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonMisc-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonTransforms-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonSystem-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonMath-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkCommonCore-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtksys-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkfreetype-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Build/vtk-android/lib/libvtkzlib-6.0.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Install/curl-android/lib/libcurl.a
libs/armeabi-v7a/libMidasNative.so: /home/celia/midasVESDemo/MidasProject/Apps/Android/CMakeBuild/build/CMakeExternals/Install/libarchive-android/lib/libarchive.a
libs/armeabi-v7a/libMidasNative.so: jni/CMakeFiles/MidasNative.dir/build.make
libs/armeabi-v7a/libMidasNative.so: jni/CMakeFiles/MidasNative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../libs/armeabi-v7a/libMidasNative.so"
	cd /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MidasNative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jni/CMakeFiles/MidasNative.dir/build: libs/armeabi-v7a/libMidasNative.so
.PHONY : jni/CMakeFiles/MidasNative.dir/build

jni/CMakeFiles/MidasNative.dir/requires: jni/CMakeFiles/MidasNative.dir/MidasNative.cpp.o.requires
.PHONY : jni/CMakeFiles/MidasNative.dir/requires

jni/CMakeFiles/MidasNative.dir/clean:
	cd /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni && $(CMAKE_COMMAND) -P CMakeFiles/MidasNative.dir/cmake_clean.cmake
.PHONY : jni/CMakeFiles/MidasNative.dir/clean

jni/CMakeFiles/MidasNative.dir/depend:
	cd /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni /home/celia/midasVESDemo/MidasProject/Apps/Android/Kiwi/jni/CMakeFiles/MidasNative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jni/CMakeFiles/MidasNative.dir/depend


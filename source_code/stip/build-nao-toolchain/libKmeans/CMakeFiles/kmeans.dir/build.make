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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sami/cassiopee/worktree/stip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sami/cassiopee/worktree/stip/build-nao-toolchain

# Include any dependencies generated for this target.
include libKmeans/CMakeFiles/kmeans.dir/depend.make

# Include the progress variables for this target.
include libKmeans/CMakeFiles/kmeans.dir/progress.make

# Include the compile flags for this target's objects.
include libKmeans/CMakeFiles/kmeans.dir/flags.make

libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o: ../libKmeans/kmeans/kmeans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/kmeans/kmeans.cpp

libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/kmeans/kmeans.cpp > CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.i

libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/kmeans/kmeans.cpp -o CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.s

libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o: ../libKmeans/src/KCtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KCtree.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KCtree.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KCtree.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KCtree.cpp > CMakeFiles/kmeans.dir/src/KCtree.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KCtree.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KCtree.cpp -o CMakeFiles/kmeans.dir/src/KCtree.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o: ../libKmeans/src/KCutil.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KCutil.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KCutil.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KCutil.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KCutil.cpp > CMakeFiles/kmeans.dir/src/KCutil.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KCutil.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KCutil.cpp -o CMakeFiles/kmeans.dir/src/KCutil.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o: ../libKmeans/src/KM_ANN.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KM_ANN.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KM_ANN.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KM_ANN.cpp > CMakeFiles/kmeans.dir/src/KM_ANN.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KM_ANN.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KM_ANN.cpp -o CMakeFiles/kmeans.dir/src/KM_ANN.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o: ../libKmeans/src/KMcenters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMcenters.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMcenters.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMcenters.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMcenters.cpp > CMakeFiles/kmeans.dir/src/KMcenters.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMcenters.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMcenters.cpp -o CMakeFiles/kmeans.dir/src/KMcenters.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o: ../libKmeans/src/KMdata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMdata.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMdata.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMdata.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMdata.cpp > CMakeFiles/kmeans.dir/src/KMdata.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMdata.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMdata.cpp -o CMakeFiles/kmeans.dir/src/KMdata.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o: ../libKmeans/src/KMeans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMeans.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMeans.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMeans.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMeans.cpp > CMakeFiles/kmeans.dir/src/KMeans.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMeans.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMeans.cpp -o CMakeFiles/kmeans.dir/src/KMeans.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o: ../libKmeans/src/KMfilterCenters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMfilterCenters.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMfilterCenters.cpp > CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMfilterCenters.cpp -o CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o: ../libKmeans/src/KMlocal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMlocal.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMlocal.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMlocal.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMlocal.cpp > CMakeFiles/kmeans.dir/src/KMlocal.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMlocal.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMlocal.cpp -o CMakeFiles/kmeans.dir/src/KMlocal.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o: ../libKmeans/src/KMrand.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMrand.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMrand.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMrand.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMrand.cpp > CMakeFiles/kmeans.dir/src/KMrand.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMrand.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMrand.cpp -o CMakeFiles/kmeans.dir/src/KMrand.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o

libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o: libKmeans/CMakeFiles/kmeans.dir/flags.make
libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o: ../libKmeans/src/KMterm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sami/cassiopee/worktree/stip/build-nao-toolchain/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++   $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -o CMakeFiles/kmeans.dir/src/KMterm.cpp.o -c /home/sami/cassiopee/worktree/stip/libKmeans/src/KMterm.cpp

libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmeans.dir/src/KMterm.cpp.i"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -E /home/sami/cassiopee/worktree/stip/libKmeans/src/KMterm.cpp > CMakeFiles/kmeans.dir/src/KMterm.cpp.i

libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmeans.dir/src/KMterm.cpp.s"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && /home/sami/cassiopee/Nao/linux32-nao-geode-cross-toolchain-1.14.1/cross/bin/i686-aldebaran-linux-gnu-g++  $(CXX_DEFINES) $(CXX_FLAGS) -fPIC -S /home/sami/cassiopee/worktree/stip/libKmeans/src/KMterm.cpp -o CMakeFiles/kmeans.dir/src/KMterm.cpp.s

libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.requires:
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.requires

libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.provides: libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.requires
	$(MAKE) -f libKmeans/CMakeFiles/kmeans.dir/build.make libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.provides.build
.PHONY : libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.provides

libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.provides.build: libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o

# Object files for target kmeans
kmeans_OBJECTS = \
"CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o" \
"CMakeFiles/kmeans.dir/src/KCtree.cpp.o" \
"CMakeFiles/kmeans.dir/src/KCutil.cpp.o" \
"CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMcenters.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMdata.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMeans.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMlocal.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMrand.cpp.o" \
"CMakeFiles/kmeans.dir/src/KMterm.cpp.o"

# External object files for target kmeans
kmeans_EXTERNAL_OBJECTS =

sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/build.make
sdk/lib/libkmeans.so: libKmeans/CMakeFiles/kmeans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../sdk/lib/libkmeans.so"
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmeans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libKmeans/CMakeFiles/kmeans.dir/build: sdk/lib/libkmeans.so
.PHONY : libKmeans/CMakeFiles/kmeans.dir/build

libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/kmeans/kmeans.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KCtree.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KCutil.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KM_ANN.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMcenters.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMdata.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMeans.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMfilterCenters.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMlocal.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMrand.cpp.o.requires
libKmeans/CMakeFiles/kmeans.dir/requires: libKmeans/CMakeFiles/kmeans.dir/src/KMterm.cpp.o.requires
.PHONY : libKmeans/CMakeFiles/kmeans.dir/requires

libKmeans/CMakeFiles/kmeans.dir/clean:
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans && $(CMAKE_COMMAND) -P CMakeFiles/kmeans.dir/cmake_clean.cmake
.PHONY : libKmeans/CMakeFiles/kmeans.dir/clean

libKmeans/CMakeFiles/kmeans.dir/depend:
	cd /home/sami/cassiopee/worktree/stip/build-nao-toolchain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sami/cassiopee/worktree/stip /home/sami/cassiopee/worktree/stip/libKmeans /home/sami/cassiopee/worktree/stip/build-nao-toolchain /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans /home/sami/cassiopee/worktree/stip/build-nao-toolchain/libKmeans/CMakeFiles/kmeans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libKmeans/CMakeFiles/kmeans.dir/depend

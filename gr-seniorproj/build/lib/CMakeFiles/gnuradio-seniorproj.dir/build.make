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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ted/gr-seniorproj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ted/gr-seniorproj/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-seniorproj.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-seniorproj.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-seniorproj.dir/flags.make

lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o: lib/CMakeFiles/gnuradio-seniorproj.dir/flags.make
lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o: ../lib/tos_add_header_dec_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ted/gr-seniorproj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o"
	cd /home/ted/gr-seniorproj/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o -c /home/ted/gr-seniorproj/lib/tos_add_header_dec_impl.cc

lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.i"
	cd /home/ted/gr-seniorproj/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ted/gr-seniorproj/lib/tos_add_header_dec_impl.cc > CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.i

lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.s"
	cd /home/ted/gr-seniorproj/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ted/gr-seniorproj/lib/tos_add_header_dec_impl.cc -o CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.s

lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.requires

lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.provides: lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-seniorproj.dir/build.make lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.provides

lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o

# Object files for target gnuradio-seniorproj
gnuradio__seniorproj_OBJECTS = \
"CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o"

# External object files for target gnuradio-seniorproj
gnuradio__seniorproj_EXTERNAL_OBJECTS =

lib/libgnuradio-seniorproj.so: lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o
lib/libgnuradio-seniorproj.so: lib/CMakeFiles/gnuradio-seniorproj.dir/build.make
lib/libgnuradio-seniorproj.so: /usr/lib/i386-linux-gnu/libboost_filesystem.so
lib/libgnuradio-seniorproj.so: /usr/lib/i386-linux-gnu/libboost_system.so
lib/libgnuradio-seniorproj.so: /usr/local/lib/libgnuradio-runtime.so
lib/libgnuradio-seniorproj.so: /usr/local/lib/libgnuradio-pmt.so
lib/libgnuradio-seniorproj.so: lib/CMakeFiles/gnuradio-seniorproj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-seniorproj.so"
	cd /home/ted/gr-seniorproj/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-seniorproj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-seniorproj.dir/build: lib/libgnuradio-seniorproj.so
.PHONY : lib/CMakeFiles/gnuradio-seniorproj.dir/build

lib/CMakeFiles/gnuradio-seniorproj.dir/requires: lib/CMakeFiles/gnuradio-seniorproj.dir/tos_add_header_dec_impl.cc.o.requires
.PHONY : lib/CMakeFiles/gnuradio-seniorproj.dir/requires

lib/CMakeFiles/gnuradio-seniorproj.dir/clean:
	cd /home/ted/gr-seniorproj/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-seniorproj.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-seniorproj.dir/clean

lib/CMakeFiles/gnuradio-seniorproj.dir/depend:
	cd /home/ted/gr-seniorproj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ted/gr-seniorproj /home/ted/gr-seniorproj/lib /home/ted/gr-seniorproj/build /home/ted/gr-seniorproj/build/lib /home/ted/gr-seniorproj/build/lib/CMakeFiles/gnuradio-seniorproj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-seniorproj.dir/depend

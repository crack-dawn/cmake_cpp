# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\Cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\Cmake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = J:\workplace\cmake_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = J:\workplace\cmake_cpp\build

# Include any dependencies generated for this target.
include module2/CMakeFiles/module2_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module2/CMakeFiles/module2_static.dir/compiler_depend.make

# Include the progress variables for this target.
include module2/CMakeFiles/module2_static.dir/progress.make

# Include the compile flags for this target's objects.
include module2/CMakeFiles/module2_static.dir/flags.make

module2/CMakeFiles/module2_static.dir/module2.cpp.obj: module2/CMakeFiles/module2_static.dir/flags.make
module2/CMakeFiles/module2_static.dir/module2.cpp.obj: J:/workplace/cmake_cpp/module2/module2.cpp
module2/CMakeFiles/module2_static.dir/module2.cpp.obj: module2/CMakeFiles/module2_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=J:\workplace\cmake_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module2/CMakeFiles/module2_static.dir/module2.cpp.obj"
	cd /d J:\workplace\cmake_cpp\build\module2 && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module2/CMakeFiles/module2_static.dir/module2.cpp.obj -MF CMakeFiles\module2_static.dir\module2.cpp.obj.d -o CMakeFiles\module2_static.dir\module2.cpp.obj -c J:\workplace\cmake_cpp\module2\module2.cpp

module2/CMakeFiles/module2_static.dir/module2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/module2_static.dir/module2.cpp.i"
	cd /d J:\workplace\cmake_cpp\build\module2 && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E J:\workplace\cmake_cpp\module2\module2.cpp > CMakeFiles\module2_static.dir\module2.cpp.i

module2/CMakeFiles/module2_static.dir/module2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/module2_static.dir/module2.cpp.s"
	cd /d J:\workplace\cmake_cpp\build\module2 && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S J:\workplace\cmake_cpp\module2\module2.cpp -o CMakeFiles\module2_static.dir\module2.cpp.s

# Object files for target module2_static
module2_static_OBJECTS = \
"CMakeFiles/module2_static.dir/module2.cpp.obj"

# External object files for target module2_static
module2_static_EXTERNAL_OBJECTS =

J:/workplace/cmake_cpp/Debug/bin/libmodule2_static_rename.a: module2/CMakeFiles/module2_static.dir/module2.cpp.obj
J:/workplace/cmake_cpp/Debug/bin/libmodule2_static_rename.a: module2/CMakeFiles/module2_static.dir/build.make
J:/workplace/cmake_cpp/Debug/bin/libmodule2_static_rename.a: module2/CMakeFiles/module2_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=J:\workplace\cmake_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library J:\workplace\cmake_cpp\Debug\bin\libmodule2_static_rename.a"
	cd /d J:\workplace\cmake_cpp\build\module2 && $(CMAKE_COMMAND) -P CMakeFiles\module2_static.dir\cmake_clean_target.cmake
	cd /d J:\workplace\cmake_cpp\build\module2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\module2_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module2/CMakeFiles/module2_static.dir/build: J:/workplace/cmake_cpp/Debug/bin/libmodule2_static_rename.a
.PHONY : module2/CMakeFiles/module2_static.dir/build

module2/CMakeFiles/module2_static.dir/clean:
	cd /d J:\workplace\cmake_cpp\build\module2 && $(CMAKE_COMMAND) -P CMakeFiles\module2_static.dir\cmake_clean.cmake
.PHONY : module2/CMakeFiles/module2_static.dir/clean

module2/CMakeFiles/module2_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" J:\workplace\cmake_cpp J:\workplace\cmake_cpp\module2 J:\workplace\cmake_cpp\build J:\workplace\cmake_cpp\build\module2 J:\workplace\cmake_cpp\build\module2\CMakeFiles\module2_static.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : module2/CMakeFiles/module2_static.dir/depend


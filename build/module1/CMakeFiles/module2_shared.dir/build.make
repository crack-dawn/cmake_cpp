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
include module1/CMakeFiles/module2_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module1/CMakeFiles/module2_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include module1/CMakeFiles/module2_shared.dir/progress.make

# Include the compile flags for this target's objects.
include module1/CMakeFiles/module2_shared.dir/flags.make

module1/CMakeFiles/module2_shared.dir/module1.cpp.obj: module1/CMakeFiles/module2_shared.dir/flags.make
module1/CMakeFiles/module2_shared.dir/module1.cpp.obj: module1/CMakeFiles/module2_shared.dir/includes_CXX.rsp
module1/CMakeFiles/module2_shared.dir/module1.cpp.obj: J:/workplace/cmake_cpp/module1/module1.cpp
module1/CMakeFiles/module2_shared.dir/module1.cpp.obj: module1/CMakeFiles/module2_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=J:\workplace\cmake_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module1/CMakeFiles/module2_shared.dir/module1.cpp.obj"
	cd /d J:\workplace\cmake_cpp\build\module1 && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module1/CMakeFiles/module2_shared.dir/module1.cpp.obj -MF CMakeFiles\module2_shared.dir\module1.cpp.obj.d -o CMakeFiles\module2_shared.dir\module1.cpp.obj -c J:\workplace\cmake_cpp\module1\module1.cpp

module1/CMakeFiles/module2_shared.dir/module1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/module2_shared.dir/module1.cpp.i"
	cd /d J:\workplace\cmake_cpp\build\module1 && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E J:\workplace\cmake_cpp\module1\module1.cpp > CMakeFiles\module2_shared.dir\module1.cpp.i

module1/CMakeFiles/module2_shared.dir/module1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/module2_shared.dir/module1.cpp.s"
	cd /d J:\workplace\cmake_cpp\build\module1 && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S J:\workplace\cmake_cpp\module1\module1.cpp -o CMakeFiles\module2_shared.dir\module1.cpp.s

# Object files for target module2_shared
module2_shared_OBJECTS = \
"CMakeFiles/module2_shared.dir/module1.cpp.obj"

# External object files for target module2_shared
module2_shared_EXTERNAL_OBJECTS =

J:/workplace/cmake_cpp/Debug/bin/libmodule2_shared.dll: module1/CMakeFiles/module2_shared.dir/module1.cpp.obj
J:/workplace/cmake_cpp/Debug/bin/libmodule2_shared.dll: module1/CMakeFiles/module2_shared.dir/build.make
J:/workplace/cmake_cpp/Debug/bin/libmodule2_shared.dll: module1/CMakeFiles/module2_shared.dir/linkLibs.rsp
J:/workplace/cmake_cpp/Debug/bin/libmodule2_shared.dll: module1/CMakeFiles/module2_shared.dir/objects1.rsp
J:/workplace/cmake_cpp/Debug/bin/libmodule2_shared.dll: module1/CMakeFiles/module2_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=J:\workplace\cmake_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library J:\workplace\cmake_cpp\Debug\bin\libmodule2_shared.dll"
	cd /d J:\workplace\cmake_cpp\build\module1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\module2_shared.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module1/CMakeFiles/module2_shared.dir/build: J:/workplace/cmake_cpp/Debug/bin/libmodule2_shared.dll
.PHONY : module1/CMakeFiles/module2_shared.dir/build

module1/CMakeFiles/module2_shared.dir/clean:
	cd /d J:\workplace\cmake_cpp\build\module1 && $(CMAKE_COMMAND) -P CMakeFiles\module2_shared.dir\cmake_clean.cmake
.PHONY : module1/CMakeFiles/module2_shared.dir/clean

module1/CMakeFiles/module2_shared.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" J:\workplace\cmake_cpp J:\workplace\cmake_cpp\module1 J:\workplace\cmake_cpp\build J:\workplace\cmake_cpp\build\module1 J:\workplace\cmake_cpp\build\module1\CMakeFiles\module2_shared.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : module1/CMakeFiles/module2_shared.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Omkar Desai\Documents\C++\LinearChaining"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/LinearChaining.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinearChaining.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinearChaining.dir/flags.make

CMakeFiles/LinearChaining.dir/main.cpp.obj: CMakeFiles/LinearChaining.dir/flags.make
CMakeFiles/LinearChaining.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinearChaining.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearChaining.dir\main.cpp.obj -c "C:\Users\Omkar Desai\Documents\C++\LinearChaining\main.cpp"

CMakeFiles/LinearChaining.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearChaining.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Omkar Desai\Documents\C++\LinearChaining\main.cpp" > CMakeFiles\LinearChaining.dir\main.cpp.i

CMakeFiles/LinearChaining.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearChaining.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Omkar Desai\Documents\C++\LinearChaining\main.cpp" -o CMakeFiles\LinearChaining.dir\main.cpp.s

CMakeFiles/LinearChaining.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/LinearChaining.dir/main.cpp.obj.requires

CMakeFiles/LinearChaining.dir/main.cpp.obj.provides: CMakeFiles/LinearChaining.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\LinearChaining.dir\build.make CMakeFiles/LinearChaining.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/LinearChaining.dir/main.cpp.obj.provides

CMakeFiles/LinearChaining.dir/main.cpp.obj.provides.build: CMakeFiles/LinearChaining.dir/main.cpp.obj


CMakeFiles/LinearChaining.dir/jenkins.cpp.obj: CMakeFiles/LinearChaining.dir/flags.make
CMakeFiles/LinearChaining.dir/jenkins.cpp.obj: ../jenkins.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LinearChaining.dir/jenkins.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearChaining.dir\jenkins.cpp.obj -c "C:\Users\Omkar Desai\Documents\C++\LinearChaining\jenkins.cpp"

CMakeFiles/LinearChaining.dir/jenkins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearChaining.dir/jenkins.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Omkar Desai\Documents\C++\LinearChaining\jenkins.cpp" > CMakeFiles\LinearChaining.dir\jenkins.cpp.i

CMakeFiles/LinearChaining.dir/jenkins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearChaining.dir/jenkins.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Omkar Desai\Documents\C++\LinearChaining\jenkins.cpp" -o CMakeFiles\LinearChaining.dir\jenkins.cpp.s

CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.requires:

.PHONY : CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.requires

CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.provides: CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.requires
	$(MAKE) -f CMakeFiles\LinearChaining.dir\build.make CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.provides.build
.PHONY : CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.provides

CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.provides.build: CMakeFiles/LinearChaining.dir/jenkins.cpp.obj


# Object files for target LinearChaining
LinearChaining_OBJECTS = \
"CMakeFiles/LinearChaining.dir/main.cpp.obj" \
"CMakeFiles/LinearChaining.dir/jenkins.cpp.obj"

# External object files for target LinearChaining
LinearChaining_EXTERNAL_OBJECTS =

LinearChaining.exe: CMakeFiles/LinearChaining.dir/main.cpp.obj
LinearChaining.exe: CMakeFiles/LinearChaining.dir/jenkins.cpp.obj
LinearChaining.exe: CMakeFiles/LinearChaining.dir/build.make
LinearChaining.exe: CMakeFiles/LinearChaining.dir/linklibs.rsp
LinearChaining.exe: CMakeFiles/LinearChaining.dir/objects1.rsp
LinearChaining.exe: CMakeFiles/LinearChaining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LinearChaining.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LinearChaining.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinearChaining.dir/build: LinearChaining.exe

.PHONY : CMakeFiles/LinearChaining.dir/build

CMakeFiles/LinearChaining.dir/requires: CMakeFiles/LinearChaining.dir/main.cpp.obj.requires
CMakeFiles/LinearChaining.dir/requires: CMakeFiles/LinearChaining.dir/jenkins.cpp.obj.requires

.PHONY : CMakeFiles/LinearChaining.dir/requires

CMakeFiles/LinearChaining.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LinearChaining.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LinearChaining.dir/clean

CMakeFiles/LinearChaining.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Omkar Desai\Documents\C++\LinearChaining" "C:\Users\Omkar Desai\Documents\C++\LinearChaining" "C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug" "C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug" "C:\Users\Omkar Desai\Documents\C++\LinearChaining\cmake-build-debug\CMakeFiles\LinearChaining.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LinearChaining.dir/depend


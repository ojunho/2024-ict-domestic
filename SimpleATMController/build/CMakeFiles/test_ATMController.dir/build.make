# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ojunho/github/2024-ict-domestic/SimpleATMController

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ojunho/github/2024-ict-domestic/SimpleATMController/build

# Include any dependencies generated for this target.
include CMakeFiles/test_ATMController.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_ATMController.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_ATMController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_ATMController.dir/flags.make

CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o: CMakeFiles/test_ATMController.dir/flags.make
CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o: /Users/ojunho/github/2024-ict-domestic/SimpleATMController/test/test_ATMController.cpp
CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o: CMakeFiles/test_ATMController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o -MF CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o.d -o CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o -c /Users/ojunho/github/2024-ict-domestic/SimpleATMController/test/test_ATMController.cpp

CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ojunho/github/2024-ict-domestic/SimpleATMController/test/test_ATMController.cpp > CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.i

CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ojunho/github/2024-ict-domestic/SimpleATMController/test/test_ATMController.cpp -o CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.s

CMakeFiles/test_ATMController.dir/src/Account.cpp.o: CMakeFiles/test_ATMController.dir/flags.make
CMakeFiles/test_ATMController.dir/src/Account.cpp.o: /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Account.cpp
CMakeFiles/test_ATMController.dir/src/Account.cpp.o: CMakeFiles/test_ATMController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_ATMController.dir/src/Account.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMController.dir/src/Account.cpp.o -MF CMakeFiles/test_ATMController.dir/src/Account.cpp.o.d -o CMakeFiles/test_ATMController.dir/src/Account.cpp.o -c /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Account.cpp

CMakeFiles/test_ATMController.dir/src/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMController.dir/src/Account.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Account.cpp > CMakeFiles/test_ATMController.dir/src/Account.cpp.i

CMakeFiles/test_ATMController.dir/src/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMController.dir/src/Account.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Account.cpp -o CMakeFiles/test_ATMController.dir/src/Account.cpp.s

CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o: CMakeFiles/test_ATMController.dir/flags.make
CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o: /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/ATMController.cpp
CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o: CMakeFiles/test_ATMController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o -MF CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o.d -o CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o -c /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/ATMController.cpp

CMakeFiles/test_ATMController.dir/src/ATMController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMController.dir/src/ATMController.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/ATMController.cpp > CMakeFiles/test_ATMController.dir/src/ATMController.cpp.i

CMakeFiles/test_ATMController.dir/src/ATMController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMController.dir/src/ATMController.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/ATMController.cpp -o CMakeFiles/test_ATMController.dir/src/ATMController.cpp.s

CMakeFiles/test_ATMController.dir/src/Bank.cpp.o: CMakeFiles/test_ATMController.dir/flags.make
CMakeFiles/test_ATMController.dir/src/Bank.cpp.o: /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Bank.cpp
CMakeFiles/test_ATMController.dir/src/Bank.cpp.o: CMakeFiles/test_ATMController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_ATMController.dir/src/Bank.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMController.dir/src/Bank.cpp.o -MF CMakeFiles/test_ATMController.dir/src/Bank.cpp.o.d -o CMakeFiles/test_ATMController.dir/src/Bank.cpp.o -c /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Bank.cpp

CMakeFiles/test_ATMController.dir/src/Bank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMController.dir/src/Bank.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Bank.cpp > CMakeFiles/test_ATMController.dir/src/Bank.cpp.i

CMakeFiles/test_ATMController.dir/src/Bank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMController.dir/src/Bank.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Bank.cpp -o CMakeFiles/test_ATMController.dir/src/Bank.cpp.s

CMakeFiles/test_ATMController.dir/src/Card.cpp.o: CMakeFiles/test_ATMController.dir/flags.make
CMakeFiles/test_ATMController.dir/src/Card.cpp.o: /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Card.cpp
CMakeFiles/test_ATMController.dir/src/Card.cpp.o: CMakeFiles/test_ATMController.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_ATMController.dir/src/Card.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ATMController.dir/src/Card.cpp.o -MF CMakeFiles/test_ATMController.dir/src/Card.cpp.o.d -o CMakeFiles/test_ATMController.dir/src/Card.cpp.o -c /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Card.cpp

CMakeFiles/test_ATMController.dir/src/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ATMController.dir/src/Card.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Card.cpp > CMakeFiles/test_ATMController.dir/src/Card.cpp.i

CMakeFiles/test_ATMController.dir/src/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ATMController.dir/src/Card.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ojunho/github/2024-ict-domestic/SimpleATMController/src/Card.cpp -o CMakeFiles/test_ATMController.dir/src/Card.cpp.s

# Object files for target test_ATMController
test_ATMController_OBJECTS = \
"CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o" \
"CMakeFiles/test_ATMController.dir/src/Account.cpp.o" \
"CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o" \
"CMakeFiles/test_ATMController.dir/src/Bank.cpp.o" \
"CMakeFiles/test_ATMController.dir/src/Card.cpp.o"

# External object files for target test_ATMController
test_ATMController_EXTERNAL_OBJECTS =

test_ATMController: CMakeFiles/test_ATMController.dir/test/test_ATMController.cpp.o
test_ATMController: CMakeFiles/test_ATMController.dir/src/Account.cpp.o
test_ATMController: CMakeFiles/test_ATMController.dir/src/ATMController.cpp.o
test_ATMController: CMakeFiles/test_ATMController.dir/src/Bank.cpp.o
test_ATMController: CMakeFiles/test_ATMController.dir/src/Card.cpp.o
test_ATMController: CMakeFiles/test_ATMController.dir/build.make
test_ATMController: CMakeFiles/test_ATMController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test_ATMController"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ATMController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_ATMController.dir/build: test_ATMController
.PHONY : CMakeFiles/test_ATMController.dir/build

CMakeFiles/test_ATMController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_ATMController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_ATMController.dir/clean

CMakeFiles/test_ATMController.dir/depend:
	cd /Users/ojunho/github/2024-ict-domestic/SimpleATMController/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ojunho/github/2024-ict-domestic/SimpleATMController /Users/ojunho/github/2024-ict-domestic/SimpleATMController /Users/ojunho/github/2024-ict-domestic/SimpleATMController/build /Users/ojunho/github/2024-ict-domestic/SimpleATMController/build /Users/ojunho/github/2024-ict-domestic/SimpleATMController/build/CMakeFiles/test_ATMController.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_ATMController.dir/depend


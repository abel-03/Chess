# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /snap/cmake/1288/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1288/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/telemak/GoChess/Visual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/telemak/GoChess/Visual/build

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/board.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/board.cpp.o: /home/telemak/GoChess/Visual/board.cpp
CMakeFiles/Project.dir/board.cpp.o: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/telemak/GoChess/Visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project.dir/board.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/board.cpp.o -MF CMakeFiles/Project.dir/board.cpp.o.d -o CMakeFiles/Project.dir/board.cpp.o -c /home/telemak/GoChess/Visual/board.cpp

CMakeFiles/Project.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/telemak/GoChess/Visual/board.cpp > CMakeFiles/Project.dir/board.cpp.i

CMakeFiles/Project.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/telemak/GoChess/Visual/board.cpp -o CMakeFiles/Project.dir/board.cpp.s

CMakeFiles/Project.dir/chessGame.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/chessGame.cpp.o: /home/telemak/GoChess/Visual/chessGame.cpp
CMakeFiles/Project.dir/chessGame.cpp.o: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/telemak/GoChess/Visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project.dir/chessGame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/chessGame.cpp.o -MF CMakeFiles/Project.dir/chessGame.cpp.o.d -o CMakeFiles/Project.dir/chessGame.cpp.o -c /home/telemak/GoChess/Visual/chessGame.cpp

CMakeFiles/Project.dir/chessGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/chessGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/telemak/GoChess/Visual/chessGame.cpp > CMakeFiles/Project.dir/chessGame.cpp.i

CMakeFiles/Project.dir/chessGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/chessGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/telemak/GoChess/Visual/chessGame.cpp -o CMakeFiles/Project.dir/chessGame.cpp.s

CMakeFiles/Project.dir/main.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/main.cpp.o: /home/telemak/GoChess/Visual/main.cpp
CMakeFiles/Project.dir/main.cpp.o: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/telemak/GoChess/Visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/main.cpp.o -MF CMakeFiles/Project.dir/main.cpp.o.d -o CMakeFiles/Project.dir/main.cpp.o -c /home/telemak/GoChess/Visual/main.cpp

CMakeFiles/Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/telemak/GoChess/Visual/main.cpp > CMakeFiles/Project.dir/main.cpp.i

CMakeFiles/Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/telemak/GoChess/Visual/main.cpp -o CMakeFiles/Project.dir/main.cpp.s

CMakeFiles/Project.dir/piece.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/piece.cpp.o: /home/telemak/GoChess/Visual/piece.cpp
CMakeFiles/Project.dir/piece.cpp.o: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/telemak/GoChess/Visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project.dir/piece.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/piece.cpp.o -MF CMakeFiles/Project.dir/piece.cpp.o.d -o CMakeFiles/Project.dir/piece.cpp.o -c /home/telemak/GoChess/Visual/piece.cpp

CMakeFiles/Project.dir/piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/piece.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/telemak/GoChess/Visual/piece.cpp > CMakeFiles/Project.dir/piece.cpp.i

CMakeFiles/Project.dir/piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/piece.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/telemak/GoChess/Visual/piece.cpp -o CMakeFiles/Project.dir/piece.cpp.s

CMakeFiles/Project.dir/pieceTextures.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/pieceTextures.cpp.o: /home/telemak/GoChess/Visual/pieceTextures.cpp
CMakeFiles/Project.dir/pieceTextures.cpp.o: CMakeFiles/Project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/telemak/GoChess/Visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Project.dir/pieceTextures.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project.dir/pieceTextures.cpp.o -MF CMakeFiles/Project.dir/pieceTextures.cpp.o.d -o CMakeFiles/Project.dir/pieceTextures.cpp.o -c /home/telemak/GoChess/Visual/pieceTextures.cpp

CMakeFiles/Project.dir/pieceTextures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/pieceTextures.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/telemak/GoChess/Visual/pieceTextures.cpp > CMakeFiles/Project.dir/pieceTextures.cpp.i

CMakeFiles/Project.dir/pieceTextures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/pieceTextures.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/telemak/GoChess/Visual/pieceTextures.cpp -o CMakeFiles/Project.dir/pieceTextures.cpp.s

# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/board.cpp.o" \
"CMakeFiles/Project.dir/chessGame.cpp.o" \
"CMakeFiles/Project.dir/main.cpp.o" \
"CMakeFiles/Project.dir/piece.cpp.o" \
"CMakeFiles/Project.dir/pieceTextures.cpp.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

Project: CMakeFiles/Project.dir/board.cpp.o
Project: CMakeFiles/Project.dir/chessGame.cpp.o
Project: CMakeFiles/Project.dir/main.cpp.o
Project: CMakeFiles/Project.dir/piece.cpp.o
Project: CMakeFiles/Project.dir/pieceTextures.cpp.o
Project: CMakeFiles/Project.dir/build.make
Project: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/telemak/GoChess/Visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: Project
.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	cd /home/telemak/GoChess/Visual/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/telemak/GoChess/Visual /home/telemak/GoChess/Visual /home/telemak/GoChess/Visual/build /home/telemak/GoChess/Visual/build /home/telemak/GoChess/Visual/build/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project.dir/depend


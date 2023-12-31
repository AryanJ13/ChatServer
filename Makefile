# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ryan_aa/Chat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ryan_aa/Chat

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ryan_aa/Chat/CMakeFiles /home/ryan_aa/Chat//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ryan_aa/Chat/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named websocket-chat-server

# Build rule for target.
websocket-chat-server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 websocket-chat-server
.PHONY : websocket-chat-server

# fast build rule for target.
websocket-chat-server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/build
.PHONY : websocket-chat-server/fast

http_session.o: http_session.cpp.o
.PHONY : http_session.o

# target to build an object file
http_session.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/http_session.cpp.o
.PHONY : http_session.cpp.o

http_session.i: http_session.cpp.i
.PHONY : http_session.i

# target to preprocess a source file
http_session.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/http_session.cpp.i
.PHONY : http_session.cpp.i

http_session.s: http_session.cpp.s
.PHONY : http_session.s

# target to generate assembly for a file
http_session.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/http_session.cpp.s
.PHONY : http_session.cpp.s

listener.o: listener.cpp.o
.PHONY : listener.o

# target to build an object file
listener.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/listener.cpp.o
.PHONY : listener.cpp.o

listener.i: listener.cpp.i
.PHONY : listener.i

# target to preprocess a source file
listener.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/listener.cpp.i
.PHONY : listener.cpp.i

listener.s: listener.cpp.s
.PHONY : listener.s

# target to generate assembly for a file
listener.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/listener.cpp.s
.PHONY : listener.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/main.cpp.s
.PHONY : main.cpp.s

shared_state.o: shared_state.cpp.o
.PHONY : shared_state.o

# target to build an object file
shared_state.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/shared_state.cpp.o
.PHONY : shared_state.cpp.o

shared_state.i: shared_state.cpp.i
.PHONY : shared_state.i

# target to preprocess a source file
shared_state.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/shared_state.cpp.i
.PHONY : shared_state.cpp.i

shared_state.s: shared_state.cpp.s
.PHONY : shared_state.s

# target to generate assembly for a file
shared_state.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/shared_state.cpp.s
.PHONY : shared_state.cpp.s

websocket_session.o: websocket_session.cpp.o
.PHONY : websocket_session.o

# target to build an object file
websocket_session.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/websocket_session.cpp.o
.PHONY : websocket_session.cpp.o

websocket_session.i: websocket_session.cpp.i
.PHONY : websocket_session.i

# target to preprocess a source file
websocket_session.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/websocket_session.cpp.i
.PHONY : websocket_session.cpp.i

websocket_session.s: websocket_session.cpp.s
.PHONY : websocket_session.s

# target to generate assembly for a file
websocket_session.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/websocket-chat-server.dir/build.make CMakeFiles/websocket-chat-server.dir/websocket_session.cpp.s
.PHONY : websocket_session.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... websocket-chat-server"
	@echo "... http_session.o"
	@echo "... http_session.i"
	@echo "... http_session.s"
	@echo "... listener.o"
	@echo "... listener.i"
	@echo "... listener.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... shared_state.o"
	@echo "... shared_state.i"
	@echo "... shared_state.s"
	@echo "... websocket_session.o"
	@echo "... websocket_session.i"
	@echo "... websocket_session.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


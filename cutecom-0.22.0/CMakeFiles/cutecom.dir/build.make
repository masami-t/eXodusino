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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lynxeyed/Desktop/cutecom-0.22.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lynxeyed/Desktop/cutecom-0.22.0

# Include any dependencies generated for this target.
include CMakeFiles/cutecom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutecom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutecom.dir/flags.make

moc_qcppdialogimpl.cxx: qcppdialogimpl.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lynxeyed/Desktop/cutecom-0.22.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_qcppdialogimpl.cxx"
	/opt/local/bin/moc -I/opt/local/include/QtDesigner -I/opt/local/include/QtDeclarative -I/opt/local/include/QtScriptTools -I/opt/local/include/QtDBus -I/opt/local/include/QtDesigner -I/opt/local/include/QtXml -I/opt/local/include/QtSql -I/opt/local/include/QtOpenGL -I/opt/local/include/QtMultimedia -I/opt/local/include/QtNetwork -I/opt/local/include/QtXmlPatterns -I/opt/local/include/QtWebKit -I/opt/local/include/QtHelp -I/opt/local/include/QtUiTools -I/opt/local/include/QtTest -I/opt/local/include/QtScript -I/opt/local/include/QtSvg -I/opt/local/include/Qt3Support -I/opt/local/include/QtGui -I/opt/local/include/QtCore -I/opt/local/share/qt4/mkspecs/default -I/opt/local/include -I/opt/local/include/QtCore -I/Users/lynxeyed/Desktop/cutecom-0.22.0 -DQT3_SUPPORT -o /Users/lynxeyed/Desktop/cutecom-0.22.0/moc_qcppdialogimpl.cxx /Users/lynxeyed/Desktop/cutecom-0.22.0/qcppdialogimpl.h

ui_cutecommdlg.h: cutecommdlg.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lynxeyed/Desktop/cutecom-0.22.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_cutecommdlg.h"
	/opt/local/bin/uic -o /Users/lynxeyed/Desktop/cutecom-0.22.0/ui_cutecommdlg.h /Users/lynxeyed/Desktop/cutecom-0.22.0/cutecommdlg.ui

CMakeFiles/cutecom.dir/main.cpp.o: CMakeFiles/cutecom.dir/flags.make
CMakeFiles/cutecom.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lynxeyed/Desktop/cutecom-0.22.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cutecom.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cutecom.dir/main.cpp.o -c /Users/lynxeyed/Desktop/cutecom-0.22.0/main.cpp

CMakeFiles/cutecom.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutecom.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lynxeyed/Desktop/cutecom-0.22.0/main.cpp > CMakeFiles/cutecom.dir/main.cpp.i

CMakeFiles/cutecom.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutecom.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lynxeyed/Desktop/cutecom-0.22.0/main.cpp -o CMakeFiles/cutecom.dir/main.cpp.s

CMakeFiles/cutecom.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/cutecom.dir/main.cpp.o.requires

CMakeFiles/cutecom.dir/main.cpp.o.provides: CMakeFiles/cutecom.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cutecom.dir/build.make CMakeFiles/cutecom.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cutecom.dir/main.cpp.o.provides

CMakeFiles/cutecom.dir/main.cpp.o.provides.build: CMakeFiles/cutecom.dir/main.cpp.o

CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o: CMakeFiles/cutecom.dir/flags.make
CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o: qcppdialogimpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lynxeyed/Desktop/cutecom-0.22.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o -c /Users/lynxeyed/Desktop/cutecom-0.22.0/qcppdialogimpl.cpp

CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lynxeyed/Desktop/cutecom-0.22.0/qcppdialogimpl.cpp > CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.i

CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lynxeyed/Desktop/cutecom-0.22.0/qcppdialogimpl.cpp -o CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.s

CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.requires:
.PHONY : CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.requires

CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.provides: CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.requires
	$(MAKE) -f CMakeFiles/cutecom.dir/build.make CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.provides.build
.PHONY : CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.provides

CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.provides.build: CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o

CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o: CMakeFiles/cutecom.dir/flags.make
CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o: moc_qcppdialogimpl.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lynxeyed/Desktop/cutecom-0.22.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o -c /Users/lynxeyed/Desktop/cutecom-0.22.0/moc_qcppdialogimpl.cxx

CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/lynxeyed/Desktop/cutecom-0.22.0/moc_qcppdialogimpl.cxx > CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.i

CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/lynxeyed/Desktop/cutecom-0.22.0/moc_qcppdialogimpl.cxx -o CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.s

CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.requires:
.PHONY : CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.requires

CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.provides: CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.requires
	$(MAKE) -f CMakeFiles/cutecom.dir/build.make CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.provides.build
.PHONY : CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.provides

CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.provides.build: CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o

# Object files for target cutecom
cutecom_OBJECTS = \
"CMakeFiles/cutecom.dir/main.cpp.o" \
"CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o" \
"CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o"

# External object files for target cutecom
cutecom_EXTERNAL_OBJECTS =

CuteCom.app/Contents/MacOS/CuteCom: CMakeFiles/cutecom.dir/main.cpp.o
CuteCom.app/Contents/MacOS/CuteCom: CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o
CuteCom.app/Contents/MacOS/CuteCom: CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o
CuteCom.app/Contents/MacOS/CuteCom: CMakeFiles/cutecom.dir/build.make
CuteCom.app/Contents/MacOS/CuteCom: /opt/local/lib/libQt3Support.dylib
CuteCom.app/Contents/MacOS/CuteCom: /opt/local/lib/libQtGui.dylib
CuteCom.app/Contents/MacOS/CuteCom: /opt/local/lib/libQtCore.dylib
CuteCom.app/Contents/MacOS/CuteCom: CMakeFiles/cutecom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CuteCom.app/Contents/MacOS/CuteCom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutecom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutecom.dir/build: CuteCom.app/Contents/MacOS/CuteCom
.PHONY : CMakeFiles/cutecom.dir/build

CMakeFiles/cutecom.dir/requires: CMakeFiles/cutecom.dir/main.cpp.o.requires
CMakeFiles/cutecom.dir/requires: CMakeFiles/cutecom.dir/qcppdialogimpl.cpp.o.requires
CMakeFiles/cutecom.dir/requires: CMakeFiles/cutecom.dir/moc_qcppdialogimpl.cxx.o.requires
.PHONY : CMakeFiles/cutecom.dir/requires

CMakeFiles/cutecom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutecom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutecom.dir/clean

CMakeFiles/cutecom.dir/depend: moc_qcppdialogimpl.cxx
CMakeFiles/cutecom.dir/depend: ui_cutecommdlg.h
	cd /Users/lynxeyed/Desktop/cutecom-0.22.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lynxeyed/Desktop/cutecom-0.22.0 /Users/lynxeyed/Desktop/cutecom-0.22.0 /Users/lynxeyed/Desktop/cutecom-0.22.0 /Users/lynxeyed/Desktop/cutecom-0.22.0 /Users/lynxeyed/Desktop/cutecom-0.22.0/CMakeFiles/cutecom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutecom.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.4

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

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
CMAKE_SOURCE_DIR = /home/far/proyectos/objetivoc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/far/proyectos/objetivoc

# Include any dependencies generated for this target.
include src/CMakeFiles/obc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/obc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/obc.dir/flags.make

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/obc.m

src/CMakeFiles/obc.dir/obc.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/obc.o: src/obc.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/obc.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/obc.o -c /home/far/proyectos/objetivoc/src/obc.m

src/CMakeFiles/obc.dir/obc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/obc.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/obc.m > src/CMakeFiles/obc.dir/obc.i

src/CMakeFiles/obc.dir/obc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/obc.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/obc.m -o src/CMakeFiles/obc.dir/obc.s

src/CMakeFiles/obc.dir/obc.o.requires:

src/CMakeFiles/obc.dir/obc.o.provides: src/CMakeFiles/obc.dir/obc.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/obc.o.provides.build

src/CMakeFiles/obc.dir/obc.o.provides.build: src/CMakeFiles/obc.dir/obc.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCEscena.m

src/CMakeFiles/obc.dir/OCEscena.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCEscena.o: src/OCEscena.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCEscena.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCEscena.o -c /home/far/proyectos/objetivoc/src/OCEscena.m

src/CMakeFiles/obc.dir/OCEscena.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCEscena.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCEscena.m > src/CMakeFiles/obc.dir/OCEscena.i

src/CMakeFiles/obc.dir/OCEscena.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCEscena.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCEscena.m -o src/CMakeFiles/obc.dir/OCEscena.s

src/CMakeFiles/obc.dir/OCEscena.o.requires:

src/CMakeFiles/obc.dir/OCEscena.o.provides: src/CMakeFiles/obc.dir/OCEscena.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCEscena.o.provides.build

src/CMakeFiles/obc.dir/OCEscena.o.provides.build: src/CMakeFiles/obc.dir/OCEscena.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCParser.m

src/CMakeFiles/obc.dir/OCParser.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCParser.o: src/OCParser.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCParser.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCParser.o -c /home/far/proyectos/objetivoc/src/OCParser.m

src/CMakeFiles/obc.dir/OCParser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCParser.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCParser.m > src/CMakeFiles/obc.dir/OCParser.i

src/CMakeFiles/obc.dir/OCParser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCParser.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCParser.m -o src/CMakeFiles/obc.dir/OCParser.s

src/CMakeFiles/obc.dir/OCParser.o.requires:

src/CMakeFiles/obc.dir/OCParser.o.provides: src/CMakeFiles/obc.dir/OCParser.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCParser.o.provides.build

src/CMakeFiles/obc.dir/OCParser.o.provides.build: src/CMakeFiles/obc.dir/OCParser.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCVector.m

src/CMakeFiles/obc.dir/OCVector.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCVector.o: src/OCVector.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCVector.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCVector.o -c /home/far/proyectos/objetivoc/src/OCVector.m

src/CMakeFiles/obc.dir/OCVector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCVector.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCVector.m > src/CMakeFiles/obc.dir/OCVector.i

src/CMakeFiles/obc.dir/OCVector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCVector.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCVector.m -o src/CMakeFiles/obc.dir/OCVector.s

src/CMakeFiles/obc.dir/OCVector.o.requires:

src/CMakeFiles/obc.dir/OCVector.o.provides: src/CMakeFiles/obc.dir/OCVector.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCVector.o.provides.build

src/CMakeFiles/obc.dir/OCVector.o.provides.build: src/CMakeFiles/obc.dir/OCVector.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCCamara.m

src/CMakeFiles/obc.dir/OCCamara.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCCamara.o: src/OCCamara.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCCamara.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCCamara.o -c /home/far/proyectos/objetivoc/src/OCCamara.m

src/CMakeFiles/obc.dir/OCCamara.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCCamara.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCCamara.m > src/CMakeFiles/obc.dir/OCCamara.i

src/CMakeFiles/obc.dir/OCCamara.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCCamara.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCCamara.m -o src/CMakeFiles/obc.dir/OCCamara.s

src/CMakeFiles/obc.dir/OCCamara.o.requires:

src/CMakeFiles/obc.dir/OCCamara.o.provides: src/CMakeFiles/obc.dir/OCCamara.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCCamara.o.provides.build

src/CMakeFiles/obc.dir/OCCamara.o.provides.build: src/CMakeFiles/obc.dir/OCCamara.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCColor.m

src/CMakeFiles/obc.dir/OCColor.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCColor.o: src/OCColor.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCColor.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCColor.o -c /home/far/proyectos/objetivoc/src/OCColor.m

src/CMakeFiles/obc.dir/OCColor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCColor.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCColor.m > src/CMakeFiles/obc.dir/OCColor.i

src/CMakeFiles/obc.dir/OCColor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCColor.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCColor.m -o src/CMakeFiles/obc.dir/OCColor.s

src/CMakeFiles/obc.dir/OCColor.o.requires:

src/CMakeFiles/obc.dir/OCColor.o.provides: src/CMakeFiles/obc.dir/OCColor.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCColor.o.provides.build

src/CMakeFiles/obc.dir/OCColor.o.provides.build: src/CMakeFiles/obc.dir/OCColor.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCLuz.m

src/CMakeFiles/obc.dir/OCLuz.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCLuz.o: src/OCLuz.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCLuz.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCLuz.o -c /home/far/proyectos/objetivoc/src/OCLuz.m

src/CMakeFiles/obc.dir/OCLuz.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCLuz.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCLuz.m > src/CMakeFiles/obc.dir/OCLuz.i

src/CMakeFiles/obc.dir/OCLuz.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCLuz.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCLuz.m -o src/CMakeFiles/obc.dir/OCLuz.s

src/CMakeFiles/obc.dir/OCLuz.o.requires:

src/CMakeFiles/obc.dir/OCLuz.o.provides: src/CMakeFiles/obc.dir/OCLuz.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCLuz.o.provides.build

src/CMakeFiles/obc.dir/OCLuz.o.provides.build: src/CMakeFiles/obc.dir/OCLuz.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCMaterial.m

src/CMakeFiles/obc.dir/OCMaterial.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCMaterial.o: src/OCMaterial.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCMaterial.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCMaterial.o -c /home/far/proyectos/objetivoc/src/OCMaterial.m

src/CMakeFiles/obc.dir/OCMaterial.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCMaterial.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCMaterial.m > src/CMakeFiles/obc.dir/OCMaterial.i

src/CMakeFiles/obc.dir/OCMaterial.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCMaterial.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCMaterial.m -o src/CMakeFiles/obc.dir/OCMaterial.s

src/CMakeFiles/obc.dir/OCMaterial.o.requires:

src/CMakeFiles/obc.dir/OCMaterial.o.provides: src/CMakeFiles/obc.dir/OCMaterial.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCMaterial.o.provides.build

src/CMakeFiles/obc.dir/OCMaterial.o.provides.build: src/CMakeFiles/obc.dir/OCMaterial.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCObjeto.m

src/CMakeFiles/obc.dir/OCObjeto.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCObjeto.o: src/OCObjeto.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCObjeto.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCObjeto.o -c /home/far/proyectos/objetivoc/src/OCObjeto.m

src/CMakeFiles/obc.dir/OCObjeto.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCObjeto.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCObjeto.m > src/CMakeFiles/obc.dir/OCObjeto.i

src/CMakeFiles/obc.dir/OCObjeto.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCObjeto.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCObjeto.m -o src/CMakeFiles/obc.dir/OCObjeto.s

src/CMakeFiles/obc.dir/OCObjeto.o.requires:

src/CMakeFiles/obc.dir/OCObjeto.o.provides: src/CMakeFiles/obc.dir/OCObjeto.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCObjeto.o.provides.build

src/CMakeFiles/obc.dir/OCObjeto.o.provides.build: src/CMakeFiles/obc.dir/OCObjeto.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCRayo.m

src/CMakeFiles/obc.dir/OCRayo.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCRayo.o: src/OCRayo.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCRayo.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCRayo.o -c /home/far/proyectos/objetivoc/src/OCRayo.m

src/CMakeFiles/obc.dir/OCRayo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCRayo.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCRayo.m > src/CMakeFiles/obc.dir/OCRayo.i

src/CMakeFiles/obc.dir/OCRayo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCRayo.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCRayo.m -o src/CMakeFiles/obc.dir/OCRayo.s

src/CMakeFiles/obc.dir/OCRayo.o.requires:

src/CMakeFiles/obc.dir/OCRayo.o.provides: src/CMakeFiles/obc.dir/OCRayo.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCRayo.o.provides.build

src/CMakeFiles/obc.dir/OCRayo.o.provides.build: src/CMakeFiles/obc.dir/OCRayo.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCEsfera.m

src/CMakeFiles/obc.dir/OCEsfera.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCEsfera.o: src/OCEsfera.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCEsfera.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCEsfera.o -c /home/far/proyectos/objetivoc/src/OCEsfera.m

src/CMakeFiles/obc.dir/OCEsfera.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCEsfera.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCEsfera.m > src/CMakeFiles/obc.dir/OCEsfera.i

src/CMakeFiles/obc.dir/OCEsfera.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCEsfera.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCEsfera.m -o src/CMakeFiles/obc.dir/OCEsfera.s

src/CMakeFiles/obc.dir/OCEsfera.o.requires:

src/CMakeFiles/obc.dir/OCEsfera.o.provides: src/CMakeFiles/obc.dir/OCEsfera.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCEsfera.o.provides.build

src/CMakeFiles/obc.dir/OCEsfera.o.provides.build: src/CMakeFiles/obc.dir/OCEsfera.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCPlano.m

src/CMakeFiles/obc.dir/OCPlano.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCPlano.o: src/OCPlano.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCPlano.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCPlano.o -c /home/far/proyectos/objetivoc/src/OCPlano.m

src/CMakeFiles/obc.dir/OCPlano.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCPlano.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCPlano.m > src/CMakeFiles/obc.dir/OCPlano.i

src/CMakeFiles/obc.dir/OCPlano.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCPlano.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCPlano.m -o src/CMakeFiles/obc.dir/OCPlano.s

src/CMakeFiles/obc.dir/OCPlano.o.requires:

src/CMakeFiles/obc.dir/OCPlano.o.provides: src/CMakeFiles/obc.dir/OCPlano.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCPlano.o.provides.build

src/CMakeFiles/obc.dir/OCPlano.o.provides.build: src/CMakeFiles/obc.dir/OCPlano.o

src/CMakeFiles/obc.dir/depend.make.mark: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/depend.make.mark: src/OCBuffer.m

src/CMakeFiles/obc.dir/OCBuffer.o: src/CMakeFiles/obc.dir/flags.make
src/CMakeFiles/obc.dir/OCBuffer.o: src/OCBuffer.m
	$(CMAKE_COMMAND) -E cmake_progress_report /home/far/proyectos/objetivoc/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/obc.dir/OCBuffer.o"
	/usr/bin/c++   $(CXX_FLAGS) -o src/CMakeFiles/obc.dir/OCBuffer.o -c /home/far/proyectos/objetivoc/src/OCBuffer.m

src/CMakeFiles/obc.dir/OCBuffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to src/CMakeFiles/obc.dir/OCBuffer.i"
	/usr/bin/c++  $(CXX_FLAGS) -E /home/far/proyectos/objetivoc/src/OCBuffer.m > src/CMakeFiles/obc.dir/OCBuffer.i

src/CMakeFiles/obc.dir/OCBuffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly src/CMakeFiles/obc.dir/OCBuffer.s"
	/usr/bin/c++  $(CXX_FLAGS) -S /home/far/proyectos/objetivoc/src/OCBuffer.m -o src/CMakeFiles/obc.dir/OCBuffer.s

src/CMakeFiles/obc.dir/OCBuffer.o.requires:

src/CMakeFiles/obc.dir/OCBuffer.o.provides: src/CMakeFiles/obc.dir/OCBuffer.o.requires
	$(MAKE) -f src/CMakeFiles/obc.dir/build.make src/CMakeFiles/obc.dir/OCBuffer.o.provides.build

src/CMakeFiles/obc.dir/OCBuffer.o.provides.build: src/CMakeFiles/obc.dir/OCBuffer.o

src/CMakeFiles/obc.dir/depend: src/CMakeFiles/obc.dir/depend.make.mark

src/CMakeFiles/obc.dir/depend.make.mark:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --magenta --bold "Scanning dependencies of target obc"
	cd /home/far/proyectos/objetivoc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/far/proyectos/objetivoc /home/far/proyectos/objetivoc/src /home/far/proyectos/objetivoc /home/far/proyectos/objetivoc/src /home/far/proyectos/objetivoc/src/CMakeFiles/obc.dir/DependInfo.cmake

# Object files for target obc
obc_OBJECTS = \
"CMakeFiles/obc.dir/obc.o" \
"CMakeFiles/obc.dir/OCEscena.o" \
"CMakeFiles/obc.dir/OCParser.o" \
"CMakeFiles/obc.dir/OCVector.o" \
"CMakeFiles/obc.dir/OCCamara.o" \
"CMakeFiles/obc.dir/OCColor.o" \
"CMakeFiles/obc.dir/OCLuz.o" \
"CMakeFiles/obc.dir/OCMaterial.o" \
"CMakeFiles/obc.dir/OCObjeto.o" \
"CMakeFiles/obc.dir/OCRayo.o" \
"CMakeFiles/obc.dir/OCEsfera.o" \
"CMakeFiles/obc.dir/OCPlano.o" \
"CMakeFiles/obc.dir/OCBuffer.o"

# External object files for target obc
obc_EXTERNAL_OBJECTS =

src/obc: src/CMakeFiles/obc.dir/obc.o
src/obc: src/CMakeFiles/obc.dir/OCEscena.o
src/obc: src/CMakeFiles/obc.dir/OCParser.o
src/obc: src/CMakeFiles/obc.dir/OCVector.o
src/obc: src/CMakeFiles/obc.dir/OCCamara.o
src/obc: src/CMakeFiles/obc.dir/OCColor.o
src/obc: src/CMakeFiles/obc.dir/OCLuz.o
src/obc: src/CMakeFiles/obc.dir/OCMaterial.o
src/obc: src/CMakeFiles/obc.dir/OCObjeto.o
src/obc: src/CMakeFiles/obc.dir/OCRayo.o
src/obc: src/CMakeFiles/obc.dir/OCEsfera.o
src/obc: src/CMakeFiles/obc.dir/OCPlano.o
src/obc: src/CMakeFiles/obc.dir/OCBuffer.o
src/obc: utiles/libUtiles.a
src/obc: src/CMakeFiles/obc.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable obc"
	cd /home/far/proyectos/objetivoc/src && $(CMAKE_COMMAND) -P CMakeFiles/obc.dir/cmake_clean_target.cmake
	cd /home/far/proyectos/objetivoc/src && /usr/bin/c++      -fPIC $(obc_OBJECTS) $(obc_EXTERNAL_OBJECTS)  -o obc -rdynamic -L/home/far/proyectos/objetivoc/utiles -Wl,-Bstatic -lUtiles -Wl,-Bdynamic -lobjc -Wl,-rpath,/home/far/proyectos/objetivoc/utiles 

# Rule to build all files generated by this target.
src/CMakeFiles/obc.dir/build: src/obc

src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/obc.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCEscena.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCParser.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCVector.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCCamara.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCColor.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCLuz.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCMaterial.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCObjeto.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCRayo.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCEsfera.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCPlano.o.requires
src/CMakeFiles/obc.dir/requires: src/CMakeFiles/obc.dir/OCBuffer.o.requires

src/CMakeFiles/obc.dir/clean:
	cd /home/far/proyectos/objetivoc/src && $(CMAKE_COMMAND) -P CMakeFiles/obc.dir/cmake_clean.cmake

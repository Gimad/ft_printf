# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Gimad/Desktop/ft_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Gimad/Desktop/ft_printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_printf.dir/flags.make

CMakeFiles/ft_printf.dir/main.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_printf.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/main.c.o   -c /Users/Gimad/Desktop/ft_printf/main.c

CMakeFiles/ft_printf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/main.c > CMakeFiles/ft_printf.dir/main.c.i

CMakeFiles/ft_printf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/main.c -o CMakeFiles/ft_printf.dir/main.c.s

CMakeFiles/ft_printf.dir/ft_printf.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ft_printf.dir/ft_printf.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_printf.c.o   -c /Users/Gimad/Desktop/ft_printf/ft_printf.c

CMakeFiles/ft_printf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_printf.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/ft_printf.c > CMakeFiles/ft_printf.dir/ft_printf.c.i

CMakeFiles/ft_printf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_printf.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/ft_printf.c -o CMakeFiles/ft_printf.dir/ft_printf.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.o: ../libftprintf/ft_putstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putstr.c

CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putstr.c > CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putstr.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.o: ../libftprintf/ft_putchar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putchar.c

CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putchar.c > CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putchar.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.o: ../libftprintf/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strlen.c

CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strlen.c > CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strlen.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.o: ../libftprintf/ft_putnbr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putnbr.c

CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putnbr.c > CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_putnbr.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.s

CMakeFiles/ft_printf.dir/get_format.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/get_format.c.o: ../get_format.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ft_printf.dir/get_format.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/get_format.c.o   -c /Users/Gimad/Desktop/ft_printf/get_format.c

CMakeFiles/ft_printf.dir/get_format.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/get_format.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/get_format.c > CMakeFiles/ft_printf.dir/get_format.c.i

CMakeFiles/ft_printf.dir/get_format.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/get_format.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/get_format.c -o CMakeFiles/ft_printf.dir/get_format.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.o: ../libftprintf/ft_atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_atoi.c

CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_atoi.c > CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_atoi.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.o: ../libftprintf/ft_ltoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_ltoa.c

CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_ltoa.c > CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_ltoa.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.o: ../libftprintf/ft_strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strdup.c

CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strdup.c > CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strdup.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.o: ../libftprintf/ft_atol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_atol.c

CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_atol.c > CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_atol.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.s

CMakeFiles/ft_printf.dir/ft_float.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_float.c.o: ../ft_float.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/ft_printf.dir/ft_float.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_float.c.o   -c /Users/Gimad/Desktop/ft_printf/ft_float.c

CMakeFiles/ft_printf.dir/ft_float.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_float.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/ft_float.c > CMakeFiles/ft_printf.dir/ft_float.c.i

CMakeFiles/ft_printf.dir/ft_float.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_float.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/ft_float.c -o CMakeFiles/ft_printf.dir/ft_float.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.o: ../libftprintf/ft_strany.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strany.c

CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strany.c > CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strany.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.s

CMakeFiles/ft_printf.dir/string_formatting.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/string_formatting.c.o: ../string_formatting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/ft_printf.dir/string_formatting.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/string_formatting.c.o   -c /Users/Gimad/Desktop/ft_printf/string_formatting.c

CMakeFiles/ft_printf.dir/string_formatting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/string_formatting.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/string_formatting.c > CMakeFiles/ft_printf.dir/string_formatting.c.i

CMakeFiles/ft_printf.dir/string_formatting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/string_formatting.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/string_formatting.c -o CMakeFiles/ft_printf.dir/string_formatting.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.o: ../libftprintf/ft_memcopy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_memcopy.c

CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_memcopy.c > CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_memcopy.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.s

CMakeFiles/ft_printf.dir/ft_numbers.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_numbers.c.o: ../ft_numbers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/ft_printf.dir/ft_numbers.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_numbers.c.o   -c /Users/Gimad/Desktop/ft_printf/ft_numbers.c

CMakeFiles/ft_printf.dir/ft_numbers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_numbers.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/ft_numbers.c > CMakeFiles/ft_printf.dir/ft_numbers.c.i

CMakeFiles/ft_printf.dir/ft_numbers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_numbers.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/ft_numbers.c -o CMakeFiles/ft_printf.dir/ft_numbers.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.o: ../libftprintf/ft_strnew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strnew.c

CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strnew.c > CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strnew.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.o: ../libftprintf/ft_bzero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_bzero.c

CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_bzero.c > CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_bzero.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.o: ../libftprintf/ft_strrev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strrev.c

CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strrev.c > CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_strrev.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.s

CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.o: ../libftprintf/ft_uitoa_radix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.o   -c /Users/Gimad/Desktop/ft_printf/libftprintf/ft_uitoa_radix.c

CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Gimad/Desktop/ft_printf/libftprintf/ft_uitoa_radix.c > CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.i

CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Gimad/Desktop/ft_printf/libftprintf/ft_uitoa_radix.c -o CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.s

# Object files for target ft_printf
ft_printf_OBJECTS = \
"CMakeFiles/ft_printf.dir/main.c.o" \
"CMakeFiles/ft_printf.dir/ft_printf.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.o" \
"CMakeFiles/ft_printf.dir/get_format.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.o" \
"CMakeFiles/ft_printf.dir/ft_float.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.o" \
"CMakeFiles/ft_printf.dir/string_formatting.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.o" \
"CMakeFiles/ft_printf.dir/ft_numbers.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.o" \
"CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.o"

# External object files for target ft_printf
ft_printf_EXTERNAL_OBJECTS =

ft_printf: CMakeFiles/ft_printf.dir/main.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_printf.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_putstr.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_putchar.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_strlen.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_putnbr.c.o
ft_printf: CMakeFiles/ft_printf.dir/get_format.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_atoi.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_ltoa.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_strdup.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_atol.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_float.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_strany.c.o
ft_printf: CMakeFiles/ft_printf.dir/string_formatting.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_memcopy.c.o
ft_printf: CMakeFiles/ft_printf.dir/ft_numbers.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_strnew.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_bzero.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_strrev.c.o
ft_printf: CMakeFiles/ft_printf.dir/libftprintf/ft_uitoa_radix.c.o
ft_printf: CMakeFiles/ft_printf.dir/build.make
ft_printf: CMakeFiles/ft_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking C executable ft_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_printf.dir/build: ft_printf

.PHONY : CMakeFiles/ft_printf.dir/build

CMakeFiles/ft_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_printf.dir/clean

CMakeFiles/ft_printf.dir/depend:
	cd /Users/Gimad/Desktop/ft_printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Gimad/Desktop/ft_printf /Users/Gimad/Desktop/ft_printf /Users/Gimad/Desktop/ft_printf/cmake-build-debug /Users/Gimad/Desktop/ft_printf/cmake-build-debug /Users/Gimad/Desktop/ft_printf/cmake-build-debug/CMakeFiles/ft_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_printf.dir/depend


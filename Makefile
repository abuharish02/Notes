# Makefile

# Compiler
CC = g++

# Compiler flags
CFLAGS = -std=c++11

# Executable name
EXECUTABLE = program

# Source files
SOURCES := $(wildcard *.cpp)

all: $(EXECUTABLE)

$(EXECUTABLE): $(FILE)
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(FILE)

clean:
	rm -f $(EXECUTABLE)

run: $(EXECUTABLE)
	./$(EXECUTABLE)

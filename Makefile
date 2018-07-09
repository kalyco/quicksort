CC=g++
CFLAGS=-std=c++0x -g
SRCS=main.cpp
EXEC=main

all: $(SOURCES)
	$(CC) $(CFLAGS) $(SRCS) -o $(EXEC)

clean: 
	rm main *~ 

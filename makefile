CC = gcc
CFLAGS = -Wall -g -Wextra -Wno-unused-parameter -Wno-unused-variable -I./include

SRCDIR = src
BUILDDIR = build
BINDIR = bin

SOURCES = $(wildcard $(SRCDIR)/*.c)
EXECUTABLE = $(BUILDDIR)/$(BINDIR)/Clox

.PHONY: all clean

all: $(EXECUTABLE)

$(EXECUTABLE):
	$(CC) $(CFLAGS) -o $@ $(SOURCES)

clean: 
	rm -rf $(EXECUTABLE)


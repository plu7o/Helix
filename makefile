CC = gcc
CFLAGS = -Wall -g -Wextra -I./include

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


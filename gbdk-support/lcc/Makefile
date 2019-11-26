# Simple Makefile for the lcc frontend.

ifndef TARGETDIR
TARGETDIR = /opt/gbdk
endif

CC = $(TOOLSPREFIX)emcc -s INVOKE_RUN=0 -s ALLOW_MEMORY_GROWTH=1 -s FORCE_FILESYSTEM=1 -s "EXTRA_EXPORTED_RUNTIME_METHODS=['FS']" -s "BINARYEN_TRAP_MODE='clamp'"
CFLAGS = -O -Wall -DGBDKLIBDIR=\"$(TARGETDIR)\"
OBJ = lcc.o gb.o
BIN = lcc.js

all: $(BIN)

$(BIN): $(OBJ)
	$(CC) -o $@ $(OBJ)

clean:
	rm -f *.o $(BIN) *~

# Generated automatically from Makefile.in by configure.
#
#
#

VERSION         = 2.3.1
VERSIONHI       = 2
VERSIONLO       = 3
VERSIONP        = 1

SHELL		= /bin/sh
CC		= emcc
CPP		= emcc -E
INSTALL		= /usr/bin/install -c
STRIP           = strip

PRJDIR		= ../..

srcdir		= .
prefix		= /opt/gbdk
exec_prefix     = ${prefix}
bindir          = ${exec_prefix}/bin
libdir          = ${exec_prefix}/lib
datadir         = ${prefix}/share
includedir      = ${prefix}/include
mandir          = ${prefix}/man
man1dir         = $(mandir)/man1
man2dir         = $(mandir)/man2
infodir         = @info@

CPPFLAGS	=  -I. -I$(PRJDIR)
CFLAGS		= -g -O2 -pipe -Wall
M_OR_MM		= -MM
LDFLAGS		= 

ASOBJECTS	= asmain.o aslex.o assym.o assubr.o asnoice.o \
		  asexpr.o asdata.o aslist.o asout.o asstore.o \
		  i51ext.o i51pst.o i51mch.o i51adr.o    
ASSOURCES	= $(patsubst %.o,%.c,$(ASOBJECTS))

LKOBJECTS	= lkmain.o lkhead.o lkarea.o lkdata.o \
		  lkeval.o lklex.o lksym.o lkrloc.o \
		  lklibr.o lklist.o lkihx.o lks19.o \
		  lkstore.o lknoice.o
LKSOURCES	= $(patsubst %.o,%.c,$(LKOBJECTS))

ASX8051		= $(PRJDIR)/bin/asx8051
ASLINK		= $(PRJDIR)/bin/aslink

transform       = s,$$,,; 

# Compiling entire program or any subproject
# ------------------------------------------
all: checkconf $(ASX8051) $(ASLINK)

$(ASX8051): $(ASOBJECTS)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(ASOBJECTS) 

$(ASLINK): $(LKOBJECTS)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(LKOBJECTS)

# Compiling and installing everything and runing test
# ---------------------------------------------------
install: all installdirs
	$(INSTALL) $(ASX8051) `echo $(bindir)/asx8051|sed '$(transform)'`
	$(STRIP) `echo $(bindir)/asx8051|sed '$(transform)'`
	$(INSTALL) $(ASLINK) `echo $(bindir)/aslink|sed '$(transform)'`
	$(STRIP) `echo $(bindir)/aslink|sed '$(transform)'`

# Deleting all the installed files
# --------------------------------
uninstall:
	rm -f $(bindir)/asx8051 $(bindir)/aslink


# Performing self-test
# --------------------
check:


# Performing installation test
# ----------------------------
installcheck:


# Creating installation directories
# ---------------------------------
installdirs:
	$(INSTALL) -d $(bindir)


# Creating dependencies
# ---------------------
dep: Makefile.dep

Makefile.dep: $(ASSOURCES) $(LKSOURCES) *.h $(PRJDIR)/*.h
	$(CPP) $(CPPFLAGS) $(M_OR_MM) $(ASSOURCES) $(LKSOURCES) >Makefile.dep

include Makefile.dep
include clean.mk

# My rules
# --------
.c.o:
	$(CC) $(CPPFLAGS) $(CFLAGS) -c -o $@ $<


# Remaking configuration
# ----------------------
checkconf:
	@if [ -f $(PRJDIR)/devel ]; then\
          $(MAKE) -f conf.mk srcdir="$(srcdir)" PRJDIR="$(PRJDIR)" freshconf;\
        fi

# End of Makefile

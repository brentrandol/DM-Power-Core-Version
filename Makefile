#############################################################################
# Makefile for building: dmpower
# Generated by qmake (2.01a) (Qt 4.8.6) on: Mon Nov 16 09:39:15 2015
# Project:  dmpower.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile dmpower.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES) -std=c++11
INCPATH       = -I/usr/share/qt4/mkspecs/default -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib64 -lQtGui -L/usr/lib64 -L/usr/X11R6/lib -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = gear.cpp \
		globalfuncts.cpp \
		main.cpp \
		gen_name.cpp \
		races.cpp \
		gen_reward.cpp \
		campaign.cpp \
		characters.cpp \
		gen_dungeon.cpp 
OBJECTS       = gear.o \
		globalfuncts.o \
		main.o \
		gen_name.o \
		races.o \
		gen_reward.o \
		campaign.o \
		characters.o \
		gen_dungeon.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		dmpower.pro
QMAKE_TARGET  = dmpower
DESTDIR       = 
TARGET        = dmpower

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: dmpower.pro  /usr/share/qt4/mkspecs/default/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib64/libQtGui.prl \
		/usr/lib64/libQtCore.prl
	$(QMAKE) -o Makefile dmpower.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib64/libQtGui.prl:
/usr/lib64/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile dmpower.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/dmpower1.0.0 || $(MKDIR) .tmp/dmpower1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/dmpower1.0.0/ && $(COPY_FILE) --parents gear.h globalfuncts.h gen_name.h races.h gen_dungeon.h gen_reward.h campaign.h characters.h colors.h .tmp/dmpower1.0.0/ && $(COPY_FILE) --parents gear.cpp globalfuncts.cpp main.cpp gen_name.cpp races.cpp gen_reward.cpp campaign.cpp characters.cpp gen_dungeon.cpp .tmp/dmpower1.0.0/ && (cd `dirname .tmp/dmpower1.0.0` && $(TAR) dmpower1.0.0.tar dmpower1.0.0 && $(COMPRESS) dmpower1.0.0.tar) && $(MOVE) `dirname .tmp/dmpower1.0.0`/dmpower1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/dmpower1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

gear.o: gear.cpp gear.h \
		globalfuncts.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gear.o gear.cpp

globalfuncts.o: globalfuncts.cpp globalfuncts.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o globalfuncts.o globalfuncts.cpp

main.o: main.cpp campaign.h \
		globalfuncts.h \
		characters.h \
		races.h \
		gen_reward.h \
		gear.h \
		gen_name.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

gen_name.o: gen_name.cpp gen_name.h \
		globalfuncts.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gen_name.o gen_name.cpp

races.o: races.cpp races.h \
		characters.h \
		globalfuncts.h \
		campaign.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o races.o races.cpp

gen_reward.o: gen_reward.cpp gen_reward.h \
		gear.h \
		globalfuncts.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gen_reward.o gen_reward.cpp

campaign.o: campaign.cpp campaign.h \
		globalfuncts.h \
		characters.h \
		races.h \
		colors.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o campaign.o campaign.cpp

characters.o: characters.cpp characters.h \
		races.h \
		globalfuncts.h \
		campaign.h \
		colors.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o characters.o characters.cpp

gen_dungeon.o: gen_dungeon.cpp gen_dungeon.h \
		globalfuncts.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gen_dungeon.o gen_dungeon.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


#############################################################################
# Makefile for building: dist/Debug/GNU-Linux/new_file
# Generated by qmake (2.01a) (Qt 4.8.6) on: Sat Jan 16 00:42:47 2016
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -Inbproject -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Isrc/moc -Inbproject -I.
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
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

OBJECTS_DIR   = build/Debug/GNU-Linux/

####### Files

SOURCES       = src/CustomMsgsGui.cpp \
		src/NewFileGui.cpp \
		src/NewFilePage_1.cpp \
		src/NewFilePage_2.cpp \
		src/NewFilePage_3.cpp \
		src/NewFilePage_4.cpp \
		src/RideEnv.cpp \
		src/RosEnv.cpp \
		src/UnixConsoleText.cpp \
		src/WindowsConsoleText.cpp \
		src/main.cpp src/moc/moc_CustomMsgsGui.cpp \
		src/moc/moc_NewFileGui.cpp \
		src/moc/moc_NewFilePage_1.cpp \
		src/moc/moc_NewFilePage_2.cpp \
		src/moc/moc_NewFilePage_3.cpp \
		src/moc/moc_NewFilePage_4.cpp
OBJECTS       = build/Debug/GNU-Linux/CustomMsgsGui.o \
		build/Debug/GNU-Linux/NewFileGui.o \
		build/Debug/GNU-Linux/NewFilePage_1.o \
		build/Debug/GNU-Linux/NewFilePage_2.o \
		build/Debug/GNU-Linux/NewFilePage_3.o \
		build/Debug/GNU-Linux/NewFilePage_4.o \
		build/Debug/GNU-Linux/RideEnv.o \
		build/Debug/GNU-Linux/RosEnv.o \
		build/Debug/GNU-Linux/UnixConsoleText.o \
		build/Debug/GNU-Linux/WindowsConsoleText.o \
		build/Debug/GNU-Linux/main.o \
		build/Debug/GNU-Linux/moc_CustomMsgsGui.o \
		build/Debug/GNU-Linux/moc_NewFileGui.o \
		build/Debug/GNU-Linux/moc_NewFilePage_1.o \
		build/Debug/GNU-Linux/moc_NewFilePage_2.o \
		build/Debug/GNU-Linux/moc_NewFilePage_3.o \
		build/Debug/GNU-Linux/moc_NewFilePage_4.o
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
		/usr/share/qt4/mkspecs/features/debug.prf \
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
		nbproject/qt-Debug.pro
QMAKE_TARGET  = new_file
DESTDIR       = dist/Debug/GNU-Linux/
TARGET        = dist/Debug/GNU-Linux/new_file

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

all: qttmp-Debug.mk $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) dist/Debug/GNU-Linux/ || $(MKDIR) dist/Debug/GNU-Linux/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9][^0-9]*\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

qttmp-Debug.mk: nbproject/qt-Debug.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
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
		/usr/share/qt4/mkspecs/features/debug.prf \
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
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
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
/usr/share/qt4/mkspecs/features/debug.prf:
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
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Debug/GNU-Linux/new_file1.0.0 || $(MKDIR) build/Debug/GNU-Linux/new_file1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Debug/GNU-Linux/new_file1.0.0/ && $(COPY_FILE) --parents src/CustomMsgsGui.h src/NewFileGui.h src/NewFilePage_1.h src/NewFilePage_2.h src/NewFilePage_3.h src/NewFilePage_4.h src/RideEnv.h src/RosEnv.h src/UnixConsoleText.h src/WindowsConsoleText.h build/Debug/GNU-Linux/new_file1.0.0/ && $(COPY_FILE) --parents src/CustomMsgsGui.cpp src/NewFileGui.cpp src/NewFilePage_1.cpp src/NewFilePage_2.cpp src/NewFilePage_3.cpp src/NewFilePage_4.cpp src/RideEnv.cpp src/RosEnv.cpp src/UnixConsoleText.cpp src/WindowsConsoleText.cpp src/main.cpp build/Debug/GNU-Linux/new_file1.0.0/ && (cd `dirname build/Debug/GNU-Linux/new_file1.0.0` && $(TAR) new_file1.0.0.tar new_file1.0.0 && $(COMPRESS) new_file1.0.0.tar) && $(MOVE) `dirname build/Debug/GNU-Linux/new_file1.0.0`/new_file1.0.0.tar.gz . && $(DEL_FILE) -r build/Debug/GNU-Linux/new_file1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) qttmp-Debug.mk


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: src/moc/moc_CustomMsgsGui.cpp src/moc/moc_NewFileGui.cpp src/moc/moc_NewFilePage_1.cpp src/moc/moc_NewFilePage_2.cpp src/moc/moc_NewFilePage_3.cpp src/moc/moc_NewFilePage_4.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) src/moc/moc_CustomMsgsGui.cpp src/moc/moc_NewFileGui.cpp src/moc/moc_NewFilePage_1.cpp src/moc/moc_NewFilePage_2.cpp src/moc/moc_NewFilePage_3.cpp src/moc/moc_NewFilePage_4.cpp
src/moc/moc_CustomMsgsGui.cpp: src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/CustomMsgsGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/CustomMsgsGui.h -o src/moc/moc_CustomMsgsGui.cpp

src/moc/moc_NewFileGui.cpp: src/RosEnv.h \
		src/NewFilePage_1.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/NewFilePage_2.h \
		src/RideEnv.h \
		src/NewFilePage_3.h \
		src/CustomMsgsGui.h \
		src/NewFilePage_4.h \
		src/NewFileGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFileGui.h -o src/moc/moc_NewFileGui.cpp

src/moc/moc_NewFilePage_1.cpp: src/RosEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/NewFilePage_1.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_1.h -o src/moc/moc_NewFilePage_1.cpp

src/moc/moc_NewFilePage_2.cpp: src/RideEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/RosEnv.h \
		src/NewFilePage_2.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_2.h -o src/moc/moc_NewFilePage_2.cpp

src/moc/moc_NewFilePage_3.cpp: src/CustomMsgsGui.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/RosEnv.h \
		src/NewFilePage_3.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_3.h -o src/moc/moc_NewFilePage_3.cpp

src/moc/moc_NewFilePage_4.cpp: src/RosEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/NewFilePage_4.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_4.h -o src/moc/moc_NewFilePage_4.cpp

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
compiler_clean: compiler_moc_header_clean 

####### Compile

build/Debug/GNU-Linux/CustomMsgsGui.o: src/CustomMsgsGui.cpp src/CustomMsgsGui.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/CustomMsgsGui.o src/CustomMsgsGui.cpp

build/Debug/GNU-Linux/NewFileGui.o: src/NewFileGui.cpp src/NewFileGui.h \
		src/RosEnv.h \
		src/NewFilePage_1.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/NewFilePage_2.h \
		src/RideEnv.h \
		src/NewFilePage_3.h \
		src/CustomMsgsGui.h \
		src/NewFilePage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/NewFileGui.o src/NewFileGui.cpp

build/Debug/GNU-Linux/NewFilePage_1.o: src/NewFilePage_1.cpp src/NewFilePage_1.h \
		src/RosEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/NewFilePage_1.o src/NewFilePage_1.cpp

build/Debug/GNU-Linux/NewFilePage_2.o: src/NewFilePage_2.cpp src/NewFilePage_2.h \
		src/RideEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/RosEnv.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_3.h \
		src/CustomMsgsGui.h \
		src/NewFilePage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/NewFilePage_2.o src/NewFilePage_2.cpp

build/Debug/GNU-Linux/NewFilePage_3.o: src/NewFilePage_3.cpp src/NewFilePage_3.h \
		src/CustomMsgsGui.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/RosEnv.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/NewFilePage_3.o src/NewFilePage_3.cpp

build/Debug/GNU-Linux/NewFilePage_4.o: src/NewFilePage_4.cpp src/NewFilePage_4.h \
		src/RosEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/NewFilePage_4.o src/NewFilePage_4.cpp

build/Debug/GNU-Linux/RideEnv.o: src/RideEnv.cpp src/RideEnv.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/RideEnv.o src/RideEnv.cpp

build/Debug/GNU-Linux/RosEnv.o: src/RosEnv.cpp src/RosEnv.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/RosEnv.o src/RosEnv.cpp

build/Debug/GNU-Linux/UnixConsoleText.o: src/UnixConsoleText.cpp src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/UnixConsoleText.o src/UnixConsoleText.cpp

build/Debug/GNU-Linux/WindowsConsoleText.o: src/WindowsConsoleText.cpp src/WindowsConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/WindowsConsoleText.o src/WindowsConsoleText.cpp

build/Debug/GNU-Linux/main.o: src/main.cpp src/NewFileGui.h \
		src/RosEnv.h \
		src/NewFilePage_1.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/NewFilePage_2.h \
		src/RideEnv.h \
		src/NewFilePage_3.h \
		src/CustomMsgsGui.h \
		src/NewFilePage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/main.o src/main.cpp

build/Debug/GNU-Linux/moc_CustomMsgsGui.o: src/moc/moc_CustomMsgsGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_CustomMsgsGui.o src/moc/moc_CustomMsgsGui.cpp

build/Debug/GNU-Linux/moc_NewFileGui.o: src/moc/moc_NewFileGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_NewFileGui.o src/moc/moc_NewFileGui.cpp

build/Debug/GNU-Linux/moc_NewFilePage_1.o: src/moc/moc_NewFilePage_1.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_NewFilePage_1.o src/moc/moc_NewFilePage_1.cpp

build/Debug/GNU-Linux/moc_NewFilePage_2.o: src/moc/moc_NewFilePage_2.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_NewFilePage_2.o src/moc/moc_NewFilePage_2.cpp

build/Debug/GNU-Linux/moc_NewFilePage_3.o: src/moc/moc_NewFilePage_3.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_NewFilePage_3.o src/moc/moc_NewFilePage_3.cpp

build/Debug/GNU-Linux/moc_NewFilePage_4.o: src/moc/moc_NewFilePage_4.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_NewFilePage_4.o src/moc/moc_NewFilePage_4.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


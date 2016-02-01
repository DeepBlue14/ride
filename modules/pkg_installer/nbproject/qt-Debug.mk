#############################################################################
# Makefile for building: dist/Debug/GNU-Linux/pkg_installer
# Generated by qmake (2.01a) (Qt 4.8.6) on: Sun Jan 17 20:58:19 2016
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -Inbproject -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtWebKit -I/usr/include/qt4 -Isrc/moc -Inbproject -I.
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtWebKit -lQtGui -lQtCore -lpthread 
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

SOURCES       = src/FetchWebSource.cpp \
		src/FindRospackPkgs.cpp \
		src/PkgManagerGui.cpp \
		src/PkgManagerTabs.cpp \
		src/RosEnv.cpp \
		src/UnixConsoleText.cpp \
		src/WindowsConsoleText.cpp \
		src/main.cpp src/moc/moc_FetchWebSource.cpp \
		src/moc/moc_PkgManagerGui.cpp \
		src/moc/moc_PkgManagerTabs.cpp
OBJECTS       = build/Debug/GNU-Linux/FetchWebSource.o \
		build/Debug/GNU-Linux/FindRospackPkgs.o \
		build/Debug/GNU-Linux/PkgManagerGui.o \
		build/Debug/GNU-Linux/PkgManagerTabs.o \
		build/Debug/GNU-Linux/RosEnv.o \
		build/Debug/GNU-Linux/UnixConsoleText.o \
		build/Debug/GNU-Linux/WindowsConsoleText.o \
		build/Debug/GNU-Linux/main.o \
		build/Debug/GNU-Linux/moc_FetchWebSource.o \
		build/Debug/GNU-Linux/moc_PkgManagerGui.o \
		build/Debug/GNU-Linux/moc_PkgManagerTabs.o
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
QMAKE_TARGET  = pkg_installer
DESTDIR       = dist/Debug/GNU-Linux/
TARGET        = dist/Debug/GNU-Linux/pkg_installer

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
		/usr/lib/x86_64-linux-gnu/libQtWebKit.prl \
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
/usr/lib/x86_64-linux-gnu/libQtWebKit.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Debug/GNU-Linux/pkg_installer1.0.0 || $(MKDIR) build/Debug/GNU-Linux/pkg_installer1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Debug/GNU-Linux/pkg_installer1.0.0/ && $(COPY_FILE) --parents src/FetchWebSource.h src/FindRospackPkgs.h src/PkgManagerGui.h src/PkgManagerTabs.h src/RosEnv.h src/UnixConsoleText.h src/WindowsConsoleText.h build/Debug/GNU-Linux/pkg_installer1.0.0/ && $(COPY_FILE) --parents src/FetchWebSource.cpp src/FindRospackPkgs.cpp src/PkgManagerGui.cpp src/PkgManagerTabs.cpp src/RosEnv.cpp src/UnixConsoleText.cpp src/WindowsConsoleText.cpp src/main.cpp build/Debug/GNU-Linux/pkg_installer1.0.0/ && (cd `dirname build/Debug/GNU-Linux/pkg_installer1.0.0` && $(TAR) pkg_installer1.0.0.tar pkg_installer1.0.0 && $(COMPRESS) pkg_installer1.0.0.tar) && $(MOVE) `dirname build/Debug/GNU-Linux/pkg_installer1.0.0`/pkg_installer1.0.0.tar.gz . && $(DEL_FILE) -r build/Debug/GNU-Linux/pkg_installer1.0.0


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

compiler_moc_header_make_all: src/moc/moc_FetchWebSource.cpp src/moc/moc_PkgManagerGui.cpp src/moc/moc_PkgManagerTabs.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) src/moc/moc_FetchWebSource.cpp src/moc/moc_PkgManagerGui.cpp src/moc/moc_PkgManagerTabs.cpp
src/moc/moc_FetchWebSource.cpp: src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/FetchWebSource.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/FetchWebSource.h -o src/moc/moc_FetchWebSource.cpp

src/moc/moc_PkgManagerGui.cpp: src/PkgManagerTabs.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/PkgManagerGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/PkgManagerGui.h -o src/moc/moc_PkgManagerGui.cpp

src/moc/moc_PkgManagerTabs.cpp: src/WindowsConsoleText.h \
		src/UnixConsoleText.h \
		src/PkgManagerTabs.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/PkgManagerTabs.h -o src/moc/moc_PkgManagerTabs.cpp

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

build/Debug/GNU-Linux/FetchWebSource.o: src/FetchWebSource.cpp src/FetchWebSource.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/FetchWebSource.o src/FetchWebSource.cpp

build/Debug/GNU-Linux/FindRospackPkgs.o: src/FindRospackPkgs.cpp src/FindRospackPkgs.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/FindRospackPkgs.o src/FindRospackPkgs.cpp

build/Debug/GNU-Linux/PkgManagerGui.o: src/PkgManagerGui.cpp src/PkgManagerGui.h \
		src/PkgManagerTabs.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/PkgManagerGui.o src/PkgManagerGui.cpp

build/Debug/GNU-Linux/PkgManagerTabs.o: src/PkgManagerTabs.cpp src/PkgManagerTabs.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/PkgManagerTabs.o src/PkgManagerTabs.cpp

build/Debug/GNU-Linux/RosEnv.o: src/RosEnv.cpp src/RosEnv.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/RosEnv.o src/RosEnv.cpp

build/Debug/GNU-Linux/UnixConsoleText.o: src/UnixConsoleText.cpp src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/UnixConsoleText.o src/UnixConsoleText.cpp

build/Debug/GNU-Linux/WindowsConsoleText.o: src/WindowsConsoleText.cpp src/WindowsConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/WindowsConsoleText.o src/WindowsConsoleText.cpp

build/Debug/GNU-Linux/main.o: src/main.cpp src/PkgManagerGui.h \
		src/PkgManagerTabs.h \
		src/WindowsConsoleText.h \
		src/UnixConsoleText.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/main.o src/main.cpp

build/Debug/GNU-Linux/moc_FetchWebSource.o: src/moc/moc_FetchWebSource.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_FetchWebSource.o src/moc/moc_FetchWebSource.cpp

build/Debug/GNU-Linux/moc_PkgManagerGui.o: src/moc/moc_PkgManagerGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_PkgManagerGui.o src/moc/moc_PkgManagerGui.cpp

build/Debug/GNU-Linux/moc_PkgManagerTabs.o: src/moc/moc_PkgManagerTabs.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux/moc_PkgManagerTabs.o src/moc/moc_PkgManagerTabs.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

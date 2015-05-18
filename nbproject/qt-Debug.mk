#############################################################################
# Makefile for building: dist/Debug/GNU-Linux-x86/ride
# Generated by qmake (2.01a) (Qt 4.8.6) on: Mon May 18 10:59:01 2015
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_XML_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -Inbproject -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtXml -I/usr/include/qt4 -Isrc/moc -Inbproject -I.
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lX11 -lQtXml -lQtGui -lQtCore -lpthread 
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

OBJECTS_DIR   = build/Debug/GNU-Linux-x86/

####### Files

SOURCES       = src/Build.cpp \
		src/CentralGui.cpp \
		src/CentralTabs.cpp \
		src/Directory.cpp \
		src/EnvCmds.cpp \
		src/File.cpp \
		src/FileGui.cpp \
		src/FileTreeGui.cpp \
		src/Highlighter.cpp \
		src/LineNumberArea.cpp \
		src/MasterActions.cpp \
		src/MasterGui.cpp \
		src/MasterMenus.cpp \
		src/MasterToolBars.cpp \
		src/NavigatorGui.cpp \
		src/NewFileGui.cpp \
		src/NewFilePage_1.cpp \
		src/NewFilePage_2.cpp \
		src/NewFilePage_3.cpp \
		src/NewFilePage_4.cpp \
		src/NewProjectGui.cpp \
		src/NewProjectPage_1.cpp \
		src/NewProjectPage_2.cpp \
		src/NewProjectPage_3.cpp \
		src/NewProjectPage_4.cpp \
		src/OpeningGui.cpp \
		src/OutputGui.cpp \
		src/ParseFontConfigXml.cpp \
		src/PhysicalAttribLog.cpp \
		src/ScoutGui.cpp \
		src/Terminal.cpp \
		src/main.cpp src/moc/moc_CentralGui.cpp \
		src/moc/moc_CentralTabs.cpp \
		src/moc/moc_Directory.cpp \
		src/moc/moc_EnvCmds.cpp \
		src/moc/moc_FileGui.cpp \
		src/moc/moc_FileTreeGui.cpp \
		src/moc/moc_Highlighter.cpp \
		src/moc/moc_MasterActions.cpp \
		src/moc/moc_MasterGui.cpp \
		src/moc/moc_MasterMenus.cpp \
		src/moc/moc_MasterToolBars.cpp \
		src/moc/moc_NewFileGui.cpp \
		src/moc/moc_NewFilePage_1.cpp \
		src/moc/moc_NewFilePage_2.cpp \
		src/moc/moc_NewFilePage_3.cpp \
		src/moc/moc_NewFilePage_4.cpp \
		src/moc/moc_NewProjectGui.cpp \
		src/moc/moc_NewProjectPage_1.cpp \
		src/moc/moc_NewProjectPage_2.cpp \
		src/moc/moc_NewProjectPage_3.cpp \
		src/moc/moc_NewProjectPage_4.cpp \
		src/moc/moc_OpeningGui.cpp \
		src/moc/moc_OutputGui.cpp \
		src/moc/moc_PhysicalAttribLog.cpp \
		src/moc/moc_ScoutGui.cpp \
		src/moc/moc_Terminal.cpp
OBJECTS       = build/Debug/GNU-Linux-x86/Build.o \
		build/Debug/GNU-Linux-x86/CentralGui.o \
		build/Debug/GNU-Linux-x86/CentralTabs.o \
		build/Debug/GNU-Linux-x86/Directory.o \
		build/Debug/GNU-Linux-x86/EnvCmds.o \
		build/Debug/GNU-Linux-x86/File.o \
		build/Debug/GNU-Linux-x86/FileGui.o \
		build/Debug/GNU-Linux-x86/FileTreeGui.o \
		build/Debug/GNU-Linux-x86/Highlighter.o \
		build/Debug/GNU-Linux-x86/LineNumberArea.o \
		build/Debug/GNU-Linux-x86/MasterActions.o \
		build/Debug/GNU-Linux-x86/MasterGui.o \
		build/Debug/GNU-Linux-x86/MasterMenus.o \
		build/Debug/GNU-Linux-x86/MasterToolBars.o \
		build/Debug/GNU-Linux-x86/NavigatorGui.o \
		build/Debug/GNU-Linux-x86/NewFileGui.o \
		build/Debug/GNU-Linux-x86/NewFilePage_1.o \
		build/Debug/GNU-Linux-x86/NewFilePage_2.o \
		build/Debug/GNU-Linux-x86/NewFilePage_3.o \
		build/Debug/GNU-Linux-x86/NewFilePage_4.o \
		build/Debug/GNU-Linux-x86/NewProjectGui.o \
		build/Debug/GNU-Linux-x86/NewProjectPage_1.o \
		build/Debug/GNU-Linux-x86/NewProjectPage_2.o \
		build/Debug/GNU-Linux-x86/NewProjectPage_3.o \
		build/Debug/GNU-Linux-x86/NewProjectPage_4.o \
		build/Debug/GNU-Linux-x86/OpeningGui.o \
		build/Debug/GNU-Linux-x86/OutputGui.o \
		build/Debug/GNU-Linux-x86/ParseFontConfigXml.o \
		build/Debug/GNU-Linux-x86/PhysicalAttribLog.o \
		build/Debug/GNU-Linux-x86/ScoutGui.o \
		build/Debug/GNU-Linux-x86/Terminal.o \
		build/Debug/GNU-Linux-x86/main.o \
		build/Debug/GNU-Linux-x86/moc_CentralGui.o \
		build/Debug/GNU-Linux-x86/moc_CentralTabs.o \
		build/Debug/GNU-Linux-x86/moc_Directory.o \
		build/Debug/GNU-Linux-x86/moc_EnvCmds.o \
		build/Debug/GNU-Linux-x86/moc_FileGui.o \
		build/Debug/GNU-Linux-x86/moc_FileTreeGui.o \
		build/Debug/GNU-Linux-x86/moc_Highlighter.o \
		build/Debug/GNU-Linux-x86/moc_MasterActions.o \
		build/Debug/GNU-Linux-x86/moc_MasterGui.o \
		build/Debug/GNU-Linux-x86/moc_MasterMenus.o \
		build/Debug/GNU-Linux-x86/moc_MasterToolBars.o \
		build/Debug/GNU-Linux-x86/moc_NewFileGui.o \
		build/Debug/GNU-Linux-x86/moc_NewFilePage_1.o \
		build/Debug/GNU-Linux-x86/moc_NewFilePage_2.o \
		build/Debug/GNU-Linux-x86/moc_NewFilePage_3.o \
		build/Debug/GNU-Linux-x86/moc_NewFilePage_4.o \
		build/Debug/GNU-Linux-x86/moc_NewProjectGui.o \
		build/Debug/GNU-Linux-x86/moc_NewProjectPage_1.o \
		build/Debug/GNU-Linux-x86/moc_NewProjectPage_2.o \
		build/Debug/GNU-Linux-x86/moc_NewProjectPage_3.o \
		build/Debug/GNU-Linux-x86/moc_NewProjectPage_4.o \
		build/Debug/GNU-Linux-x86/moc_OpeningGui.o \
		build/Debug/GNU-Linux-x86/moc_OutputGui.o \
		build/Debug/GNU-Linux-x86/moc_PhysicalAttribLog.o \
		build/Debug/GNU-Linux-x86/moc_ScoutGui.o \
		build/Debug/GNU-Linux-x86/moc_Terminal.o
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
QMAKE_TARGET  = ride
DESTDIR       = dist/Debug/GNU-Linux-x86/
TARGET        = dist/Debug/GNU-Linux-x86/ride

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
	@$(CHK_DIR_EXISTS) dist/Debug/GNU-Linux-x86/ || $(MKDIR) dist/Debug/GNU-Linux-x86/ 
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
		/usr/lib/x86_64-linux-gnu/libQtXml.prl \
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
/usr/lib/x86_64-linux-gnu/libQtXml.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Debug/GNU-Linux-x86/ride1.0.0 || $(MKDIR) build/Debug/GNU-Linux-x86/ride1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Debug/GNU-Linux-x86/ride1.0.0/ && $(COPY_FILE) --parents src/Build.h src/CentralGui.h src/CentralTabs.h src/Directory.h src/EnvCmds.h src/File.h src/FileGui.h src/FileTreeGui.h src/Highlighter.h src/LineNumberArea.h src/MasterActions.h src/MasterGui.h src/MasterMenus.h src/MasterToolBars.h src/NavigatorGui.h src/NewFileGui.h src/NewFilePage_1.h src/NewFilePage_2.h src/NewFilePage_3.h src/NewFilePage_4.h src/NewProjectGui.h src/NewProjectPage_1.h src/NewProjectPage_2.h src/NewProjectPage_3.h src/NewProjectPage_4.h src/OpeningGui.h src/OutputGui.h src/ParseFontConfigXml.h src/PhysicalAttribLog.h src/ScoutGui.h src/Terminal.h build/Debug/GNU-Linux-x86/ride1.0.0/ && $(COPY_FILE) --parents src/Build.cpp src/CentralGui.cpp src/CentralTabs.cpp src/Directory.cpp src/EnvCmds.cpp src/File.cpp src/FileGui.cpp src/FileTreeGui.cpp src/Highlighter.cpp src/LineNumberArea.cpp src/MasterActions.cpp src/MasterGui.cpp src/MasterMenus.cpp src/MasterToolBars.cpp src/NavigatorGui.cpp src/NewFileGui.cpp src/NewFilePage_1.cpp src/NewFilePage_2.cpp src/NewFilePage_3.cpp src/NewFilePage_4.cpp src/NewProjectGui.cpp src/NewProjectPage_1.cpp src/NewProjectPage_2.cpp src/NewProjectPage_3.cpp src/NewProjectPage_4.cpp src/OpeningGui.cpp src/OutputGui.cpp src/ParseFontConfigXml.cpp src/PhysicalAttribLog.cpp src/ScoutGui.cpp src/Terminal.cpp src/main.cpp build/Debug/GNU-Linux-x86/ride1.0.0/ && (cd `dirname build/Debug/GNU-Linux-x86/ride1.0.0` && $(TAR) ride1.0.0.tar ride1.0.0 && $(COMPRESS) ride1.0.0.tar) && $(MOVE) `dirname build/Debug/GNU-Linux-x86/ride1.0.0`/ride1.0.0.tar.gz . && $(DEL_FILE) -r build/Debug/GNU-Linux-x86/ride1.0.0


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

compiler_moc_header_make_all: src/moc/moc_CentralGui.cpp src/moc/moc_CentralTabs.cpp src/moc/moc_Directory.cpp src/moc/moc_EnvCmds.cpp src/moc/moc_FileGui.cpp src/moc/moc_FileTreeGui.cpp src/moc/moc_Highlighter.cpp src/moc/moc_MasterActions.cpp src/moc/moc_MasterGui.cpp src/moc/moc_MasterMenus.cpp src/moc/moc_MasterToolBars.cpp src/moc/moc_NewFileGui.cpp src/moc/moc_NewFilePage_1.cpp src/moc/moc_NewFilePage_2.cpp src/moc/moc_NewFilePage_3.cpp src/moc/moc_NewFilePage_4.cpp src/moc/moc_NewProjectGui.cpp src/moc/moc_NewProjectPage_1.cpp src/moc/moc_NewProjectPage_2.cpp src/moc/moc_NewProjectPage_3.cpp src/moc/moc_NewProjectPage_4.cpp src/moc/moc_OpeningGui.cpp src/moc/moc_OutputGui.cpp src/moc/moc_PhysicalAttribLog.cpp src/moc/moc_ScoutGui.cpp src/moc/moc_Terminal.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) src/moc/moc_CentralGui.cpp src/moc/moc_CentralTabs.cpp src/moc/moc_Directory.cpp src/moc/moc_EnvCmds.cpp src/moc/moc_FileGui.cpp src/moc/moc_FileTreeGui.cpp src/moc/moc_Highlighter.cpp src/moc/moc_MasterActions.cpp src/moc/moc_MasterGui.cpp src/moc/moc_MasterMenus.cpp src/moc/moc_MasterToolBars.cpp src/moc/moc_NewFileGui.cpp src/moc/moc_NewFilePage_1.cpp src/moc/moc_NewFilePage_2.cpp src/moc/moc_NewFilePage_3.cpp src/moc/moc_NewFilePage_4.cpp src/moc/moc_NewProjectGui.cpp src/moc/moc_NewProjectPage_1.cpp src/moc/moc_NewProjectPage_2.cpp src/moc/moc_NewProjectPage_3.cpp src/moc/moc_NewProjectPage_4.cpp src/moc/moc_OpeningGui.cpp src/moc/moc_OutputGui.cpp src/moc/moc_PhysicalAttribLog.cpp src/moc/moc_ScoutGui.cpp src/moc/moc_Terminal.cpp
src/moc/moc_CentralGui.cpp: src/CentralTabs.h \
		src/OpeningGui.h \
		src/FileTreeGui.h \
		src/OutputGui.h \
		src/CentralGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/CentralGui.h -o src/moc/moc_CentralGui.cpp

src/moc/moc_CentralTabs.cpp: src/OpeningGui.h \
		src/CentralTabs.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/CentralTabs.h -o src/moc/moc_CentralTabs.cpp

src/moc/moc_Directory.cpp: src/Directory.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Directory.h -o src/moc/moc_Directory.cpp

src/moc/moc_EnvCmds.cpp: src/EnvCmds.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/EnvCmds.h -o src/moc/moc_EnvCmds.cpp

src/moc/moc_FileGui.cpp: src/FileGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/FileGui.h -o src/moc/moc_FileGui.cpp

src/moc/moc_FileTreeGui.cpp: src/FileTreeGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/FileTreeGui.h -o src/moc/moc_FileTreeGui.cpp

src/moc/moc_Highlighter.cpp: src/Highlighter.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Highlighter.h -o src/moc/moc_Highlighter.cpp

src/moc/moc_MasterActions.cpp: src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h \
		src/MasterActions.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/MasterActions.h -o src/moc/moc_MasterActions.cpp

src/moc/moc_MasterGui.cpp: src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h \
		src/MasterToolBars.h \
		src/CentralGui.h \
		src/CentralTabs.h \
		src/OpeningGui.h \
		src/FileTreeGui.h \
		src/OutputGui.h \
		src/MasterMenus.h \
		src/MasterGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/MasterGui.h -o src/moc/moc_MasterGui.cpp

src/moc/moc_MasterMenus.cpp: src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h \
		src/MasterMenus.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/MasterMenus.h -o src/moc/moc_MasterMenus.cpp

src/moc/moc_MasterToolBars.cpp: src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/Terminal.h \
		src/MasterToolBars.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/MasterToolBars.h -o src/moc/moc_MasterToolBars.cpp

src/moc/moc_NewFileGui.cpp: src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/NewFileGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFileGui.h -o src/moc/moc_NewFileGui.cpp

src/moc/moc_NewFilePage_1.cpp: src/NewFilePage_1.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_1.h -o src/moc/moc_NewFilePage_1.cpp

src/moc/moc_NewFilePage_2.cpp: src/NewFilePage_2.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_2.h -o src/moc/moc_NewFilePage_2.cpp

src/moc/moc_NewFilePage_3.cpp: src/NewFilePage_3.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_3.h -o src/moc/moc_NewFilePage_3.cpp

src/moc/moc_NewFilePage_4.cpp: src/NewFilePage_4.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewFilePage_4.h -o src/moc/moc_NewFilePage_4.cpp

src/moc/moc_NewProjectGui.cpp: src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/NewProjectGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewProjectGui.h -o src/moc/moc_NewProjectGui.cpp

src/moc/moc_NewProjectPage_1.cpp: src/NewProjectPage_1.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewProjectPage_1.h -o src/moc/moc_NewProjectPage_1.cpp

src/moc/moc_NewProjectPage_2.cpp: src/NewProjectPage_2.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewProjectPage_2.h -o src/moc/moc_NewProjectPage_2.cpp

src/moc/moc_NewProjectPage_3.cpp: src/NewProjectPage_3.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewProjectPage_3.h -o src/moc/moc_NewProjectPage_3.cpp

src/moc/moc_NewProjectPage_4.cpp: src/NewProjectPage_4.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/NewProjectPage_4.h -o src/moc/moc_NewProjectPage_4.cpp

src/moc/moc_OpeningGui.cpp: src/OpeningGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/OpeningGui.h -o src/moc/moc_OpeningGui.cpp

src/moc/moc_OutputGui.cpp: src/OutputGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/OutputGui.h -o src/moc/moc_OutputGui.cpp

src/moc/moc_PhysicalAttribLog.cpp: src/PhysicalAttribLog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/PhysicalAttribLog.h -o src/moc/moc_PhysicalAttribLog.cpp

src/moc/moc_ScoutGui.cpp: src/ScoutGui.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/ScoutGui.h -o src/moc/moc_ScoutGui.cpp

src/moc/moc_Terminal.cpp: src/Terminal.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Terminal.h -o src/moc/moc_Terminal.cpp

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

build/Debug/GNU-Linux-x86/Build.o: src/Build.cpp src/Build.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/Build.o src/Build.cpp

build/Debug/GNU-Linux-x86/CentralGui.o: src/CentralGui.cpp src/CentralGui.h \
		src/CentralTabs.h \
		src/OpeningGui.h \
		src/FileTreeGui.h \
		src/OutputGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/CentralGui.o src/CentralGui.cpp

build/Debug/GNU-Linux-x86/CentralTabs.o: src/CentralTabs.cpp src/CentralTabs.h \
		src/OpeningGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/CentralTabs.o src/CentralTabs.cpp

build/Debug/GNU-Linux-x86/Directory.o: src/Directory.cpp src/Directory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/Directory.o src/Directory.cpp

build/Debug/GNU-Linux-x86/EnvCmds.o: src/EnvCmds.cpp src/EnvCmds.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/EnvCmds.o src/EnvCmds.cpp

build/Debug/GNU-Linux-x86/File.o: src/File.cpp src/File.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/File.o src/File.cpp

build/Debug/GNU-Linux-x86/FileGui.o: src/FileGui.cpp src/FileGui.h \
		src/LineNumberArea.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/FileGui.o src/FileGui.cpp

build/Debug/GNU-Linux-x86/FileTreeGui.o: src/FileTreeGui.cpp src/FileTreeGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/FileTreeGui.o src/FileTreeGui.cpp

build/Debug/GNU-Linux-x86/Highlighter.o: src/Highlighter.cpp src/Highlighter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/Highlighter.o src/Highlighter.cpp

build/Debug/GNU-Linux-x86/LineNumberArea.o: src/LineNumberArea.cpp src/LineNumberArea.h \
		src/FileGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/LineNumberArea.o src/LineNumberArea.cpp

build/Debug/GNU-Linux-x86/MasterActions.o: src/MasterActions.cpp src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/MasterActions.o src/MasterActions.cpp

build/Debug/GNU-Linux-x86/MasterGui.o: src/MasterGui.cpp src/MasterGui.h \
		src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h \
		src/MasterToolBars.h \
		src/CentralGui.h \
		src/CentralTabs.h \
		src/OpeningGui.h \
		src/FileTreeGui.h \
		src/OutputGui.h \
		src/MasterMenus.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/MasterGui.o src/MasterGui.cpp

build/Debug/GNU-Linux-x86/MasterMenus.o: src/MasterMenus.cpp src/MasterMenus.h \
		src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/MasterMenus.o src/MasterMenus.cpp

build/Debug/GNU-Linux-x86/MasterToolBars.o: src/MasterToolBars.cpp src/MasterToolBars.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/Terminal.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/MasterToolBars.o src/MasterToolBars.cpp

build/Debug/GNU-Linux-x86/NavigatorGui.o: src/NavigatorGui.cpp src/NavigatorGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NavigatorGui.o src/NavigatorGui.cpp

build/Debug/GNU-Linux-x86/NewFileGui.o: src/NewFileGui.cpp src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewFileGui.o src/NewFileGui.cpp

build/Debug/GNU-Linux-x86/NewFilePage_1.o: src/NewFilePage_1.cpp src/NewFilePage_1.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewFilePage_1.o src/NewFilePage_1.cpp

build/Debug/GNU-Linux-x86/NewFilePage_2.o: src/NewFilePage_2.cpp src/NewFilePage_2.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewFilePage_2.o src/NewFilePage_2.cpp

build/Debug/GNU-Linux-x86/NewFilePage_3.o: src/NewFilePage_3.cpp src/NewFilePage_3.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewFilePage_3.o src/NewFilePage_3.cpp

build/Debug/GNU-Linux-x86/NewFilePage_4.o: src/NewFilePage_4.cpp src/NewFilePage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewFilePage_4.o src/NewFilePage_4.cpp

build/Debug/GNU-Linux-x86/NewProjectGui.o: src/NewProjectGui.cpp src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewProjectGui.o src/NewProjectGui.cpp

build/Debug/GNU-Linux-x86/NewProjectPage_1.o: src/NewProjectPage_1.cpp src/NewProjectPage_1.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewProjectPage_1.o src/NewProjectPage_1.cpp

build/Debug/GNU-Linux-x86/NewProjectPage_2.o: src/NewProjectPage_2.cpp src/NewProjectPage_2.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewProjectPage_2.o src/NewProjectPage_2.cpp

build/Debug/GNU-Linux-x86/NewProjectPage_3.o: src/NewProjectPage_3.cpp src/NewProjectPage_3.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewProjectPage_3.o src/NewProjectPage_3.cpp

build/Debug/GNU-Linux-x86/NewProjectPage_4.o: src/NewProjectPage_4.cpp src/NewProjectPage_4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/NewProjectPage_4.o src/NewProjectPage_4.cpp

build/Debug/GNU-Linux-x86/OpeningGui.o: src/OpeningGui.cpp src/OpeningGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/OpeningGui.o src/OpeningGui.cpp

build/Debug/GNU-Linux-x86/OutputGui.o: src/OutputGui.cpp src/OutputGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/OutputGui.o src/OutputGui.cpp

build/Debug/GNU-Linux-x86/ParseFontConfigXml.o: src/ParseFontConfigXml.cpp src/ParseFontConfigXml.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/ParseFontConfigXml.o src/ParseFontConfigXml.cpp

build/Debug/GNU-Linux-x86/PhysicalAttribLog.o: src/PhysicalAttribLog.cpp src/PhysicalAttribLog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/PhysicalAttribLog.o src/PhysicalAttribLog.cpp

build/Debug/GNU-Linux-x86/ScoutGui.o: src/ScoutGui.cpp src/ScoutGui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/ScoutGui.o src/ScoutGui.cpp

build/Debug/GNU-Linux-x86/Terminal.o: src/Terminal.cpp src/Terminal.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/Terminal.o src/Terminal.cpp

build/Debug/GNU-Linux-x86/main.o: src/main.cpp src/MasterGui.h \
		src/MasterActions.h \
		src/NewFileGui.h \
		src/NewFilePage_1.h \
		src/NewFilePage_2.h \
		src/NewFilePage_3.h \
		src/NewFilePage_4.h \
		src/Highlighter.h \
		src/FileGui.h \
		src/NewProjectGui.h \
		src/NewProjectPage_1.h \
		src/NewProjectPage_2.h \
		src/NewProjectPage_3.h \
		src/NewProjectPage_4.h \
		src/Terminal.h \
		src/MasterToolBars.h \
		src/CentralGui.h \
		src/CentralTabs.h \
		src/OpeningGui.h \
		src/FileTreeGui.h \
		src/OutputGui.h \
		src/MasterMenus.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/main.o src/main.cpp

build/Debug/GNU-Linux-x86/moc_CentralGui.o: src/moc/moc_CentralGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_CentralGui.o src/moc/moc_CentralGui.cpp

build/Debug/GNU-Linux-x86/moc_CentralTabs.o: src/moc/moc_CentralTabs.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_CentralTabs.o src/moc/moc_CentralTabs.cpp

build/Debug/GNU-Linux-x86/moc_Directory.o: src/moc/moc_Directory.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_Directory.o src/moc/moc_Directory.cpp

build/Debug/GNU-Linux-x86/moc_EnvCmds.o: src/moc/moc_EnvCmds.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_EnvCmds.o src/moc/moc_EnvCmds.cpp

build/Debug/GNU-Linux-x86/moc_FileGui.o: src/moc/moc_FileGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_FileGui.o src/moc/moc_FileGui.cpp

build/Debug/GNU-Linux-x86/moc_FileTreeGui.o: src/moc/moc_FileTreeGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_FileTreeGui.o src/moc/moc_FileTreeGui.cpp

build/Debug/GNU-Linux-x86/moc_Highlighter.o: src/moc/moc_Highlighter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_Highlighter.o src/moc/moc_Highlighter.cpp

build/Debug/GNU-Linux-x86/moc_MasterActions.o: src/moc/moc_MasterActions.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_MasterActions.o src/moc/moc_MasterActions.cpp

build/Debug/GNU-Linux-x86/moc_MasterGui.o: src/moc/moc_MasterGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_MasterGui.o src/moc/moc_MasterGui.cpp

build/Debug/GNU-Linux-x86/moc_MasterMenus.o: src/moc/moc_MasterMenus.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_MasterMenus.o src/moc/moc_MasterMenus.cpp

build/Debug/GNU-Linux-x86/moc_MasterToolBars.o: src/moc/moc_MasterToolBars.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_MasterToolBars.o src/moc/moc_MasterToolBars.cpp

build/Debug/GNU-Linux-x86/moc_NewFileGui.o: src/moc/moc_NewFileGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewFileGui.o src/moc/moc_NewFileGui.cpp

build/Debug/GNU-Linux-x86/moc_NewFilePage_1.o: src/moc/moc_NewFilePage_1.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewFilePage_1.o src/moc/moc_NewFilePage_1.cpp

build/Debug/GNU-Linux-x86/moc_NewFilePage_2.o: src/moc/moc_NewFilePage_2.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewFilePage_2.o src/moc/moc_NewFilePage_2.cpp

build/Debug/GNU-Linux-x86/moc_NewFilePage_3.o: src/moc/moc_NewFilePage_3.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewFilePage_3.o src/moc/moc_NewFilePage_3.cpp

build/Debug/GNU-Linux-x86/moc_NewFilePage_4.o: src/moc/moc_NewFilePage_4.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewFilePage_4.o src/moc/moc_NewFilePage_4.cpp

build/Debug/GNU-Linux-x86/moc_NewProjectGui.o: src/moc/moc_NewProjectGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewProjectGui.o src/moc/moc_NewProjectGui.cpp

build/Debug/GNU-Linux-x86/moc_NewProjectPage_1.o: src/moc/moc_NewProjectPage_1.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewProjectPage_1.o src/moc/moc_NewProjectPage_1.cpp

build/Debug/GNU-Linux-x86/moc_NewProjectPage_2.o: src/moc/moc_NewProjectPage_2.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewProjectPage_2.o src/moc/moc_NewProjectPage_2.cpp

build/Debug/GNU-Linux-x86/moc_NewProjectPage_3.o: src/moc/moc_NewProjectPage_3.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewProjectPage_3.o src/moc/moc_NewProjectPage_3.cpp

build/Debug/GNU-Linux-x86/moc_NewProjectPage_4.o: src/moc/moc_NewProjectPage_4.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_NewProjectPage_4.o src/moc/moc_NewProjectPage_4.cpp

build/Debug/GNU-Linux-x86/moc_OpeningGui.o: src/moc/moc_OpeningGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_OpeningGui.o src/moc/moc_OpeningGui.cpp

build/Debug/GNU-Linux-x86/moc_OutputGui.o: src/moc/moc_OutputGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_OutputGui.o src/moc/moc_OutputGui.cpp

build/Debug/GNU-Linux-x86/moc_PhysicalAttribLog.o: src/moc/moc_PhysicalAttribLog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_PhysicalAttribLog.o src/moc/moc_PhysicalAttribLog.cpp

build/Debug/GNU-Linux-x86/moc_ScoutGui.o: src/moc/moc_ScoutGui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_ScoutGui.o src/moc/moc_ScoutGui.cpp

build/Debug/GNU-Linux-x86/moc_Terminal.o: src/moc/moc_Terminal.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-Linux-x86/moc_Terminal.o src/moc/moc_Terminal.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


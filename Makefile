#############################################################################
# Makefile for building: PAOL-LecCap-GUI
# Generated by qmake (2.01a) (Qt 4.8.7) on: Tue Feb 27 13:03:19 2018
# Project:  setupCaptureGUI/PAOL-LecCap-GUI.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug -o Makefile setupCaptureGUI/PAOL-LecCap-GUI.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -IsetupCaptureGUI -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -IsetupCaptureGUI -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu `pkg-config opencv --libs` -lQtGui -lQtCore -lpthread 
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

OBJECTS_DIR   = ./

####### Files

SOURCES       = setupCaptureGUI/main.cpp \
		setupCaptureGUI/mainWindow.cpp \
		setupCaptureGUI/paolProcess.cpp \
		setupCaptureGUI/uf.cpp \
		setupCaptureGUI/vgaprocess.cpp \
		setupCaptureGUI/whiteboardprocess.cpp \
		setupCaptureGUI/PAOLProcUtils.cpp \
		setupCaptureGUI/commandlinethread.cpp \
		setupCaptureGUI/worker.cpp \
		setupCaptureGUI/whiteboardworker.cpp \
		setupCaptureGUI/vgaworker.cpp \
		setupCaptureGUI/clickable_label.cpp \
		setupCaptureGUI/seglist.cpp moc_mainWindow.cpp \
		moc_paolProcess.cpp \
		moc_commandlinethread.cpp \
		moc_worker.cpp \
		moc_clickable_label.cpp
OBJECTS       = main.o \
		mainWindow.o \
		paolProcess.o \
		uf.o \
		vgaprocess.o \
		whiteboardprocess.o \
		PAOLProcUtils.o \
		commandlinethread.o \
		worker.o \
		whiteboardworker.o \
		vgaworker.o \
		clickable_label.o \
		seglist.o \
		moc_mainWindow.o \
		moc_paolProcess.o \
		moc_commandlinethread.o \
		moc_worker.o \
		moc_clickable_label.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
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
		setupCaptureGUI/PAOL-LecCap-GUI.pro
QMAKE_TARGET  = PAOL-LecCap-GUI
DESTDIR       = 
TARGET        = PAOL-LecCap-GUI

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

$(TARGET): ui_mainWindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9][^0-9]*\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: setupCaptureGUI/PAOL-LecCap-GUI.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
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
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug -o Makefile setupCaptureGUI/PAOL-LecCap-GUI.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
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
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug -o Makefile setupCaptureGUI/PAOL-LecCap-GUI.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/PAOL-LecCap-GUI1.0.0 || $(MKDIR) .tmp/PAOL-LecCap-GUI1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/PAOL-LecCap-GUI1.0.0/ && $(COPY_FILE) --parents setupCaptureGUI/mainWindow.h setupCaptureGUI/paolProcess.h setupCaptureGUI/uf.h setupCaptureGUI/vgaprocess.h setupCaptureGUI/whiteboardprocess.h setupCaptureGUI/PAOLProcUtils.h setupCaptureGUI/commandlinethread.h setupCaptureGUI/worker.h setupCaptureGUI/whiteboardworker.h setupCaptureGUI/vgaworker.h setupCaptureGUI/clickable_label.h setupCaptureGUI/seglist.h .tmp/PAOL-LecCap-GUI1.0.0/ && $(COPY_FILE) --parents setupCaptureGUI/main.cpp setupCaptureGUI/mainWindow.cpp setupCaptureGUI/paolProcess.cpp setupCaptureGUI/uf.cpp setupCaptureGUI/vgaprocess.cpp setupCaptureGUI/whiteboardprocess.cpp setupCaptureGUI/PAOLProcUtils.cpp setupCaptureGUI/commandlinethread.cpp setupCaptureGUI/worker.cpp setupCaptureGUI/whiteboardworker.cpp setupCaptureGUI/vgaworker.cpp setupCaptureGUI/clickable_label.cpp setupCaptureGUI/seglist.cpp .tmp/PAOL-LecCap-GUI1.0.0/ && $(COPY_FILE) --parents setupCaptureGUI/mainWindow.ui .tmp/PAOL-LecCap-GUI1.0.0/ && (cd `dirname .tmp/PAOL-LecCap-GUI1.0.0` && $(TAR) PAOL-LecCap-GUI1.0.0.tar PAOL-LecCap-GUI1.0.0 && $(COMPRESS) PAOL-LecCap-GUI1.0.0.tar) && $(MOVE) `dirname .tmp/PAOL-LecCap-GUI1.0.0`/PAOL-LecCap-GUI1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/PAOL-LecCap-GUI1.0.0


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

compiler_moc_header_make_all: moc_mainWindow.cpp moc_paolProcess.cpp moc_commandlinethread.cpp moc_worker.cpp moc_clickable_label.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainWindow.cpp moc_paolProcess.cpp moc_commandlinethread.cpp moc_worker.cpp moc_clickable_label.cpp
moc_mainWindow.cpp: setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/whiteboardprocess.h \
		setupCaptureGUI/whiteboardworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h \
		setupCaptureGUI/vgaprocess.h \
		setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/mainWindow.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) setupCaptureGUI/mainWindow.h -o moc_mainWindow.cpp

moc_paolProcess.cpp: setupCaptureGUI/worker.h \
		setupCaptureGUI/paolProcess.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) setupCaptureGUI/paolProcess.h -o moc_paolProcess.cpp

moc_commandlinethread.cpp: setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/vgaprocess.h \
		setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h \
		setupCaptureGUI/whiteboardprocess.h \
		setupCaptureGUI/whiteboardworker.h \
		setupCaptureGUI/commandlinethread.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) setupCaptureGUI/commandlinethread.h -o moc_commandlinethread.cpp

moc_worker.cpp: setupCaptureGUI/worker.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) setupCaptureGUI/worker.h -o moc_worker.cpp

moc_clickable_label.cpp: setupCaptureGUI/clickable_label.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) setupCaptureGUI/clickable_label.h -o moc_clickable_label.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainWindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainWindow.h
ui_mainWindow.h: setupCaptureGUI/mainWindow.ui \
		setupCaptureGUI/clickable_label.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic setupCaptureGUI/mainWindow.ui -o ui_mainWindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: setupCaptureGUI/main.cpp setupCaptureGUI/mainWindow.h \
		setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/whiteboardprocess.h \
		setupCaptureGUI/whiteboardworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h \
		setupCaptureGUI/vgaprocess.h \
		setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/commandlinethread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o setupCaptureGUI/main.cpp

mainWindow.o: setupCaptureGUI/mainWindow.cpp setupCaptureGUI/mainWindow.h \
		setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/whiteboardprocess.h \
		setupCaptureGUI/whiteboardworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h \
		setupCaptureGUI/vgaprocess.h \
		setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/ui_mainWindow.h \
		setupCaptureGUI/clickable_label.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainWindow.o setupCaptureGUI/mainWindow.cpp

paolProcess.o: setupCaptureGUI/paolProcess.cpp setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o paolProcess.o setupCaptureGUI/paolProcess.cpp

uf.o: setupCaptureGUI/uf.cpp setupCaptureGUI/uf.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o uf.o setupCaptureGUI/uf.cpp

vgaprocess.o: setupCaptureGUI/vgaprocess.cpp setupCaptureGUI/vgaprocess.h \
		setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vgaprocess.o setupCaptureGUI/vgaprocess.cpp

whiteboardprocess.o: setupCaptureGUI/whiteboardprocess.cpp setupCaptureGUI/whiteboardprocess.h \
		setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/whiteboardworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o whiteboardprocess.o setupCaptureGUI/whiteboardprocess.cpp

PAOLProcUtils.o: setupCaptureGUI/PAOLProcUtils.cpp setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PAOLProcUtils.o setupCaptureGUI/PAOLProcUtils.cpp

commandlinethread.o: setupCaptureGUI/commandlinethread.cpp setupCaptureGUI/commandlinethread.h \
		setupCaptureGUI/paolProcess.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/vgaprocess.h \
		setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h \
		setupCaptureGUI/whiteboardprocess.h \
		setupCaptureGUI/whiteboardworker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o commandlinethread.o setupCaptureGUI/commandlinethread.cpp

worker.o: setupCaptureGUI/worker.cpp setupCaptureGUI/worker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o worker.o setupCaptureGUI/worker.cpp

whiteboardworker.o: setupCaptureGUI/whiteboardworker.cpp setupCaptureGUI/whiteboardworker.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o whiteboardworker.o setupCaptureGUI/whiteboardworker.cpp

vgaworker.o: setupCaptureGUI/vgaworker.cpp setupCaptureGUI/vgaworker.h \
		setupCaptureGUI/worker.h \
		setupCaptureGUI/PAOLProcUtils.h \
		setupCaptureGUI/uf.h \
		setupCaptureGUI/seglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vgaworker.o setupCaptureGUI/vgaworker.cpp

clickable_label.o: setupCaptureGUI/clickable_label.cpp setupCaptureGUI/clickable_label.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o clickable_label.o setupCaptureGUI/clickable_label.cpp

seglist.o: setupCaptureGUI/seglist.cpp setupCaptureGUI/seglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o seglist.o setupCaptureGUI/seglist.cpp

moc_mainWindow.o: moc_mainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainWindow.o moc_mainWindow.cpp

moc_paolProcess.o: moc_paolProcess.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_paolProcess.o moc_paolProcess.cpp

moc_commandlinethread.o: moc_commandlinethread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_commandlinethread.o moc_commandlinethread.cpp

moc_worker.o: moc_worker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_worker.o moc_worker.cpp

moc_clickable_label.o: moc_clickable_label.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_clickable_label.o moc_clickable_label.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

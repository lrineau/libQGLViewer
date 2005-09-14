# This example is used for testing and debugging the qglviewer.

TEMPLATE = app
TARGET   = debug
CONFIG  += qt opengl warn_on debug thread

HEADERS  = debug.h
SOURCES  = debug.cpp main.cpp

include( ../examples.pri )

#LIBS = /home/debunne/rpm/BUILD/libQGLViewer-1.3.9/QGLViewer/libQGLViewer.a

# gmon benchmark options
#QMAKE_CXXFLAGS_RELEASE += -pg
QMAKE_CXXFLAGS += -fexceptions
#QMAKE_CFLAGS_RELEASE   += -pg
#QMAKE_CFLAGS_RELEASE   -= -fomit-frame-pointer
#QMAKE_CXXFLAGS_RELEASE -= -fomit-frame-pointer
#QMAKE_LFLAGS_RELEASE   = -pg
#-------------------------------------------------
#
# Project created by QtCreator 2015-04-03T11:46:35
#
#-------------------------------------------------

QT       += core gui winextras

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = IPreviewHandlerTester
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

LIBS += -lgdi32 \
        -luser32 \
        -lshell32 \
        -lole32 \
        -lkernel32 \
        -lShlwapi\
        -ladvapi32



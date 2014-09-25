#-------------------------------------------------
#
# Project created by QtCreator 2014-09-24T23:13:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PinSimulator
TEMPLATE = app

LIBS += `pkg-config --cflags --libs opencv`

SOURCES += main.cpp\
        mainwindow.cpp \
    Tools.cpp

HEADERS  += mainwindow.h \
    Tools.h

FORMS    += mainwindow.ui

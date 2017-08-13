#-------------------------------------------------
#
# Project created by QtCreator 2017-08-13T20:45:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtCaptureTest
TEMPLATE = app

#CONFIG += app_bundle
CONFIG -= app_bundle
CONFIG += console

# add the openpnp-capture include path
INCLUDEPATH += ../../include

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

LIBS += -L"../../build/" -lopenpnp-capture

# add run-path relative dylib search path
QMAKE_RPATHDIR += .

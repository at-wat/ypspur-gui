#-------------------------------------------------
#
# Project created by QtCreator 2014-06-08T15:22:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ypspur-gui
TEMPLATE = app


SOURCES += main.cpp \
    ypspur_gui.cpp

HEADERS  += \
    ypspur_gui.h

win32:LIBS += -lsetupapi

FORMS += \
    ypspur_gui.ui

CONFIG += static

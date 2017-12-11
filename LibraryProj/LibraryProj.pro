QT += core gui widgets

TARGET = LibraryProj
TEMPLATE = lib
CONFIG += staticlib

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        libraryproj.cpp

HEADERS += \
        libraryproj.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}

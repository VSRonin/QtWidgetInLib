QT += core gui widgets

TARGET = LibraryProj
TEMPLATE = lib
CONFIG += staticlib

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        libraryproj.cpp \
    form.cpp

HEADERS += \
        libraryproj.h \
    form.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}

FORMS += \
    form.ui

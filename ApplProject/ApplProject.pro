

QT       += core gui widgets

TARGET = ApplProject
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS


SOURCES += \
        main.cpp \
        widget.cpp

HEADERS += \
        widget.h

# This part is added by Qt Creator.
# Right click on the project->add library->internal library
win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../LibraryProj/release/ -lLibraryProj
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../LibraryProj/debug/ -lLibraryProj
else:unix: LIBS += -L$$OUT_PWD/../LibraryProj/ -lLibraryProj

INCLUDEPATH += $$PWD/../LibraryProj
DEPENDPATH += $$PWD/../LibraryProj

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../LibraryProj/release/libLibraryProj.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../LibraryProj/debug/libLibraryProj.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../LibraryProj/release/LibraryProj.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../LibraryProj/debug/LibraryProj.lib
else:unix: PRE_TARGETDEPS += $$OUT_PWD/../LibraryProj/libLibraryProj.a

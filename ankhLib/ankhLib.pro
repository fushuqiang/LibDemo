#-------------------------------------------------
#
# Project created by QtCreator 2015-09-15T16:17:58
#
#-------------------------------------------------

TARGET = ankhLib
TEMPLATE = lib

DEFINES += ANKHLIB_LIBRARY

SOURCES += ankhlib.cpp

HEADERS += ankhlib.h\
        ankhlib_global.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

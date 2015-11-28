#-------------------------------------------------
#
# Project created by QtCreator 2015-09-15T17:05:45
#
#-------------------------------------------------

TARGET = QfwAnkhLib
TEMPLATE = lib

DEFINES += QFWANKHLIB_LIBRARY

SOURCES += QfwAnkhLib.cpp

HEADERS += QfwAnkhLib.hpp\
        qfwankhlib_global.hpp

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

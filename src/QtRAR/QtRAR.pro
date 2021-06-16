NAME         = QtRAR
TARGET       = $${NAME}
QT           = core
QT          -= gui
CONFIG(static,static|shared) {
# static version does not support Qt Script now
QT          -= script
} else {
QT          += script
}

load(qt_build_config)
load(qt_module)

INCLUDEPATH += $${PWD}/../../include/QtRAR

HEADERS     += $${PWD}/../../include/QtRAR/QtRAR
HEADERS     += $${PWD}/../../include/QtRAR/qtrar.h

win32 {
include ($${PWD}/unrar/unrar.pri)
include ($${PWD}/windows/windows.pri)
}

SOURCES     += $${PWD}/qtrar.cpp
SOURCES     += $${PWD}/ScriptableRAR.cpp

OTHER_FILES += $${PWD}/../../include/$${NAME}/headers.pri

include ($${PWD}/../../doc/Qt/Qt.pri)

win32 {
LIBS        += -ladvapi32
LIBS        += -lshell32
LIBS        += -luser32
}

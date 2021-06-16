QT             = core
QT            -= gui
QT            += QtRAR

CONFIG        += console

TEMPLATE       = app

SOURCES       += $${PWD}/rartool.cpp

win32 {
RC_FILE        = $${PWD}/rartool.rc
OTHER_FILES   += $${PWD}/rartool.rc
OTHER_FILES   += $${PWD}/*.js
}

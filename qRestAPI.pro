QT += core qml network 

TEMPLATE = lib

CONFIG += c++17

DEFINES += qRestAPI_EXPORTS


SOURCES += qGirderAPI.cpp \
           qMidasAPI.cpp \
           qRestAPI.cpp \
           qRestResult.cpp

HEADERS += qGirderAPI.h \
           qMidasAPI.h \
           qRestAPI.h \
           qRestAPI_Export.h \
           qRestAPI_p.h \
           qRestResult.h 

unix {
    target.path = /usr/lib
    INSTALLS += target
}

#-------------------------------------------------
#
# Project created by QtCreator 2017-02-21T10:59:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GraphicsToMusicXML
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += sources/gui.cpp \
    sources/main.cpp \
    sources/graphicsviewfilter.cpp \
    sources/node.cpp \
    sources/nodechooser.cpp \
    sources/propertyeditor.cpp \
    sources/link.cpp \
    sources/xmlwriter.cpp

HEADERS  += sources/gui.h \
    sources/graphicsviewfilter.h \
    sources/node.h \
    sources/nodechooser.h \
    sources/propertyeditor.h \
    sources/link.h \
    sources/part.h \
    sources/measure.h \
    sources/note.h \
    sources/xmlwriter.h \
    sources/clef.h \
    sources/nodes.def


FORMS    += sources/gui.ui

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += poppler-qt5

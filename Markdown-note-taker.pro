######################################################################
# Automatically generated by qmake (3.0) Sat Jul 8 10:05:45 2017
######################################################################

TEMPLATE = app
TARGET = bin/lizard
INCLUDEPATH += include

# Input
SOURCES += src/main.cpp \
           src/markdown_textedit.cpp \
           src/markdown_highlighter.cpp \
           src/markdown_webengine.cpp \
           src/markdown_mainwindow.cpp \
           src/markdown_tabwidget.cpp \
           src/markdown_document.cpp

DISTFILES += \
    CHANGELOG.md \
    README.md \
    LICENSE \

HEADERS += \
    include/constants.hpp \
    include/markdown_textedit.hpp \
    include/markdown_highlighter.hpp \
    include/markdown_webengine.hpp \
    include/markdown_mainwindow.hpp \
    include/markdown_tabwidget.hpp \
    include/markdown_document.hpp

OBJECTS_DIR += build
MOC_DIR += build

QT += widgets
QT += core
QT += webenginewidgets
QT += webengine
QT += webchannel

RESOURCES += markdown.qrc \

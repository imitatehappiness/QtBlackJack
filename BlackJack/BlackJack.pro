

#-------------------------------------------------
#
# Project created by QtCreator 2022-05-02T16:14:53
#
#-------------------------------------------------
QT       += core gui datavisualization qml quick charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
SOURCES += \
        main.cpp \
        blackjack.cpp \
    qcustomplot.cpp \
    montecarlo.cpp \
    td.cpp

HEADERS += \
        blackjack.h \
    qcustomplot.h \
    montecarlo.h \
    td.h \
    structs.h

FORMS += \
        blackjack.ui

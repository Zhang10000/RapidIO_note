TEMPLATE = app
QT -= core gui
DESTDIR = ../bin
LIBS += -L../***/lib/ -lmport -lcli -ltime_utils \
        -lpthread
INCLUDEPATH += \
    ../***/include
SOURCES += \
    ../***/rio_t_d.c

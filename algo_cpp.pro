QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += $$PWD/include

HEADERS += \
    $$PWD/include/bst.h \
    $$PWD/include/dijkstra.h \
    $$PWD/include/graphsearch.h \
    $$PWD/include/heapsort.h \
    $$PWD/include/linearsort.h \
    $$PWD/include/minspantree.h \
    $$PWD/include/quicksort.h

SOURCES += \
    $$PWD/tst_algo_test.cpp

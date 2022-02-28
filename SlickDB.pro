TEMPLATE = subdirs

SUBDIRS += \
    SlickDB \
    SlickDB-cli \
    SlickDB-tests

SlickDB-tests.depends = SlickDB
SlickDB-cli.depends = SlickDB

CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES +=

HEADERS +=


# Auto-generated by IDE. All changes by user will be lost!
# Created at 13/02/13 14:39

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/GameState.cpp \
    $$BASEDIR/src/NfcManager.cpp \
    $$BASEDIR/src/NfcWorker.cpp \
    $$BASEDIR/src/app.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/GameState.hpp \
    $$BASEDIR/src/NfcManager.hpp \
    $$BASEDIR/src/NfcWorker.hpp \
    $$BASEDIR/src/app.hpp

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts


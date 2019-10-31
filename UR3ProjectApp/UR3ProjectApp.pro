TYPE = application
PROJECTNAME = UR3ProjectApp

DEPS += cdpeventmanager modbusio automation ur3lib

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 284802300564466 # do not change

CDPVERSION = 4.7
TYPE = system
load(cdp)

DISTFILES += $$files(*.xml, false)

SUBDIRS +=     UR3ProjectApp \
    UR3Gui

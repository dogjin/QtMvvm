TEMPLATE = lib

QT = core gui mvvmcore
CONFIG += static

TARGET = SampleCore

HEADERS += \
	samplecoreapp.h \
	sampleviewmodel.h \
	ieventservice.h \
	echoservice.h \
    resultviewmodel.h

SOURCES += \
	samplecoreapp.cpp \
	sampleviewmodel.cpp \
	echoservice.cpp \
    resultviewmodel.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/mvvmcore/$$TARGET
INSTALLS += target
QT += network

HEADERS += \
# APIs
    $${PWD}/SWGPetApi.h \
    $${PWD}/SWGStoreApi.h \
    $${PWD}/SWGUserApi.h \
# Models
    $${PWD}/SWGAmount.h \
    $${PWD}/SWGApiResponse.h \
    $${PWD}/SWGCategory.h \
    $${PWD}/SWGCurrency.h \
    $${PWD}/SWGOrder.h \
    $${PWD}/SWGPet.h \
    $${PWD}/SWGTag.h \
    $${PWD}/SWGUser.h \
# Others
    $${PWD}/SWGHelpers.h \
    $${PWD}/SWGHttpRequest.h \
    $${PWD}/SWGObject.h 

SOURCES += \
# APIs
    $${PWD}/SWGPetApi.cpp \
    $${PWD}/SWGStoreApi.cpp \
    $${PWD}/SWGUserApi.cpp \
# Models
    $${PWD}/SWGAmount.cpp \
    $${PWD}/SWGApiResponse.cpp \
    $${PWD}/SWGCategory.cpp \
    $${PWD}/SWGCurrency.cpp \
    $${PWD}/SWGOrder.cpp \
    $${PWD}/SWGPet.cpp \
    $${PWD}/SWGTag.cpp \
    $${PWD}/SWGUser.cpp \
# Others
    $${PWD}/SWGHelpers.cpp \
    $${PWD}/SWGHttpRequest.cpp


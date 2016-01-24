set(DECLARATIVE_PRIVATE_INCLUDES
    ${DECLARATIVE_PRIVATE_INCLUDES}
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsast_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsastfwd_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsastvisitor_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsengine_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsgrammar_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejslexer_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsmemorypool_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsnodepool_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsparser_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsglobal_p.h
)

set(DECLARATIVE_SOURCES
    ${DECLARATIVE_SOURCES}
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsast.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsastvisitor.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsengine_p.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsgrammar.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejslexer.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/qml/parser/qdeclarativejsparser.cpp
)
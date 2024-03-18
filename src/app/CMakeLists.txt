# 匹配文件
# file(GLOB SOURCE_FILE ${PROJECT_SOURCE_DIR}/src/*.cpp)
# file(GLOB RESOURCE_FILE ${PROJECT_SOURCE_DIR}/src/*.qrc)

qt6_add_executable(helloworld
    # mainwindow.ui
    # mainwindow.cpp
    main.cpp
)

target_link_libraries(helloworld PRIVATE 
    businesslogic
    Qt6::Widgets
)

# qt_add_resources(helloworld imageresources
#     PREFIX "/images"
#     FILES logo.png splashscreen.png
# )

# $ cmake --build . --target update_translations
# $ cmake --build . --target release_translations
# qt_add_translations(helloworld
#     TS_FILES helloworld_de.ts helloworld_fr.ts
# )

set_target_properties(helloworld PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
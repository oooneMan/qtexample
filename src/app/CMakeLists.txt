# 匹配文件
# file(GLOB SOURCE_FILE ${PROJECT_SOURCE_DIR}/src/*.cpp)
# file(GLOB RESOURCE_FILE ${PROJECT_SOURCE_DIR}/src/*.qrc)

qt6_add_executable(helloworld
    # mainwindow.ui
    # mainwindow.cpp
    main.cpp
)

# 匹配文件
# file(GLOB SOURCE_FILE ${PROJECT_SOURCE_DIR}/src/*.cpp)

target_link_libraries(helloworld PRIVATE 
businesslogic
Qt6::Widgets
)

# file(GLOB RESOURCE_FILE ${PROJECT_SOURCE_DIR}/resouce/*.png)
# qt_add_resources(helloworld imageresources
#     PREFIX "/images"
#     FILES OIP.png choose_all.png
# )

# $ cmake --build . --target update_translations
# $ cmake --build . --target release_translations
# file(GLOB IMAGE_FILES ${PROJECT_SOURCE_DIR}/translation/*.png)
# qt6_add_translations(helloworld
#     TS_FILES ${IMAGE_FILES}
# )

set_target_properties(helloworld PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
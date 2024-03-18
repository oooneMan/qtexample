qt_add_library(businesslogic STATIC
    bussinesslogic.cpp
)
target_link_libraries(businesslogic PRIVATE Qt6::Core)

# 其他使用这个库的项目可以使用头文件映入
# #include <businesslogic.h>
target_include_directories(businesslogic INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
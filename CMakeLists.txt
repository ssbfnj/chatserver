cmake_minimum_required(VERSION 3.0)
project(chat)

# 设置C++标准为C++11  
set(CMAKE_CXX_STANDARD 11) 

# 配置编译选项，将-g添加到CMAKE_CXX_FLAGS
set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -g) 

# 配置最终可执行文件的输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

# 配置头文件的搜索路径
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROJECT_SOURCE_DIR}/thirdparty)
include_directories(${PROJECT_SOURCE_DIR}/include/server)
include_directories(${PROJECT_SOURCE_DIR}/include/server/db)
include_directories(${PROJECT_SOURCE_DIR}/include/server/redis)
include_directories(${PROJECT_SOURCE_DIR}/include/server/model)

# 加载子目录
add_subdirectory(src)
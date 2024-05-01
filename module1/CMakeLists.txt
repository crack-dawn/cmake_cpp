project( module1_shared )

 
set(SOURCE_FILES "")
aux_source_directory( ${CMAKE_CURRENT_SOURCE_DIR}  SOURCE_FILES) #源文件
set(HEADER_DIRECTORIES ${CMAKE_CURRENT_SOURCE_DIR} )#头文件目录


message("${PROJECT_NAME} 头文件路径 : ${HEADER_DIRECTORIES}")
message("${PROJECT_NAME} 源文件列表 : ${SOURCE_FILES}")

# 定义  库目标
add_library(${PROJECT_NAME}  SHARED ${SOURCE_FILES}) # 库类型 .dll / .so 动态库
add_library(mylib::${PROJECT_NAME} ALIAS ${PROJECT_NAME})

target_include_directories(${PROJECT_NAME}  PUBLIC  ${HEADER_DIRECTORIES})



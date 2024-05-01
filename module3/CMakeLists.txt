project( module3_static )

 
set(SOURCE_FILES "")
aux_source_directory( ${CMAKE_CURRENT_SOURCE_DIR}  SOURCE_FILES)#源文件
set(HEADER_DIRECTORIES ${CMAKE_CURRENT_SOURCE_DIR}/include )#头文件目录

 
message("${PROJECT_NAME}  头文件路径 : ${HEADER_DIRECTORIES}")
message("${PROJECT_NAME}  源文件列表 : ${SOURCE_FILES}")

# 定义  库目标
add_library(${PROJECT_NAME}   STATIC ${SOURCE_FILES}) # 库类型 lib静态库 .a / .lib
add_library(mylib::${PROJECT_NAME}  ALIAS ${PROJECT_NAME} )

target_include_directories(${PROJECT_NAME}   INTERFACE  ${HEADER_DIRECTORIES})



############################################################
# Install
############################################################

# Binaries
# install (TARGETS cmake_examples_inst_bin
#     DESTINATION bin)

# Library
install (TARGETS ${PROJECT_NAME} 
    DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

# # Header files
# install(DIRECTORY ${HEADER_DIRECTORIES}
#     DESTINATION ${CMAKE_SOURCE_DIR}/install/${PROJECT_NAME} )

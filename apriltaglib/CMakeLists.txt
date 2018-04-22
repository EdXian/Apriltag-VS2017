project(apriltaglib)
cmake_minimum_required (VERSION 3.8)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(EIGEN_INCLUDE_DIRS "${CMAKE_SOURCE_DIR}/eigen")


# 將來源新增到此專案的可執行檔。

find_package(OpenCV REQUIRED)
file(GLOB HEADERS_FILES  include/AprilTags/*.h)
file(GLOB SRC_FILES src/*.cc)



include_directories( ${OpenCV_INCLUDE_DIRS} 
${OpenCV_INCLUDE_DIRS} 
${EIGEN_INCLUDE_DIRS}
${CMAKE_SOURCE_DIR}/apriltaglib/include
${CMAKE_SOURCE_DIR}/apriltaglib/include/AprilTags
)

add_library(apriltaglib          ${HEADERS_FILES}        ${SRC_FILES}    )
target_link_libraries( apriltaglib  ${OpenCV_LIBS}  )





# TODO: 新增測試，並視需要安裝目標。


cmake_minimum_required (VERSION 3.8)

set(PROJECT_NAME testcv)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
set(EIGEN_INCLUDE_DIRS "${CMAKE_SOURCE_DIR}/eigen")

#CMAKE_SOURCE_DIR


# 將來源新增到此專案的可執行檔。

find_package(OpenCV REQUIRED)

include_directories( ${OpenCV_INCLUDE_DIRS} 
${OpenCV_INCLUDE_DIRS} 
${EIGEN_INCLUDE_DIRS}
${CMAKE_SOURCE_DIR}/apriltaglib/include/AprilTags
)


add_executable (CMakeProject1 "CMakeProject1.cpp" "CMakeProject1.h")

target_link_libraries( CMakeProject1 ${OpenCV_LIBS}
				  apriltaglib		)


# TODO: 新增測試，並視需要安裝目標。

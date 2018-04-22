# Install script for directory: C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Eigen")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Geometry" TYPE FILE FILES
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/AlignedBox.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/AngleAxis.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/EulerAngles.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Homogeneous.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Hyperplane.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/OrthoMethods.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/ParametrizedLine.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Quaternion.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Rotation2D.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/RotationBase.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Scaling.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Transform.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Translation.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Geometry/Umeyama.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/build/Eigen/src/Geometry/arch/cmake_install.cmake")

endif()


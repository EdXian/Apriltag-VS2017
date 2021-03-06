# Install script for directory: C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core/products" TYPE FILE FILES
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/CoeffBasedProduct.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralBlockPanelKernel.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralMatrixMatrix.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralMatrixVector.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/GeneralMatrixVector_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/Parallelizer.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/SelfadjointMatrixMatrix.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/SelfadjointMatrixVector.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/SelfadjointProduct.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/SelfadjointRank2Update.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularMatrixMatrix.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularMatrixVector.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularMatrixVector_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularSolverMatrix.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/src/Core/products/TriangularSolverVector.h"
    )
endif()


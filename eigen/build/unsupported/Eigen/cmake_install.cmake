# Install script for directory: C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/AdolcForward"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/AlignedVector3"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/ArpackSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/AutoDiff"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/BVH"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/FFT"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/IterativeSolvers"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/KroneckerProduct"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/LevenbergMarquardt"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/MatrixFunctions"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/MoreVectorization"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/MPRealSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/NonLinearOptimization"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/NumericalDiff"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/OpenGLSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/Polynomials"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/Skyline"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/SparseExtra"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/build/unsupported/Eigen/src/cmake_install.cmake")

endif()


# Install script for directory: C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Array"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Cholesky"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/CholmodSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Core"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Dense"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Eigen"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Eigen2Support"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Eigenvalues"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Geometry"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Householder"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/IterativeLinearSolvers"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Jacobi"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/LU"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/LeastSquares"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/MetisSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/OrderingMethods"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/PaStiXSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/PardisoSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/QR"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/QtAlignedMalloc"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SPQRSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SVD"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/Sparse"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SparseCholesky"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SparseCore"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SparseLU"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SparseQR"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/StdDeque"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/StdList"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/StdVector"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/SuperLUSupport"
    "C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/USER/Desktop/eigen-eigen-b9cd8366d4e8/eigen-eigen-b9cd8366d4e8/build/Eigen/src/cmake_install.cmake")

endif()


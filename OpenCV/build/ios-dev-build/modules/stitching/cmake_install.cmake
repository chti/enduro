# Install script for directory: /Users/phil/Downloads/wat/opencv/modules/stitching

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/phil/Downloads/wat/opencv_ios/tmp/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/phil/Downloads/wat/opencv_ios/tmp/ios-dev-build/lib/Debug/libopencv_stitching.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_stitching.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_stitching.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_stitching.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/phil/Downloads/wat/opencv_ios/tmp/ios-dev-build/lib/Release/libopencv_stitching.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_stitching.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_stitching.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_stitching.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/stitching" TYPE FILE FILES
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/stitcher.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/warpers.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/autocalib.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/blenders.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/camera.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/exposure_compensate.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/matchers.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/motion_estimators.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/seam_finders.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/util.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/util_inl.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/warpers.hpp"
    "/Users/phil/Downloads/wat/opencv/modules/stitching/include/opencv2/stitching/detail/warpers_inl.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")


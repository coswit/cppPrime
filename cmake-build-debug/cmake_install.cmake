# Install script for directory: /Users/jingzheng/developer/自学资料/cpp-primer-5th-edition

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter01/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter02/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter03/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter04/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter05/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter06/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter07/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter08/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter09/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter10/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter11/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter13/cmake_install.cmake")
  include("/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/src/chapter14/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jingzheng/developer/自学资料/cpp-primer-5th-edition/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

# Install script for directory: /home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/src/bumperbot_utils

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/install/bumperbot_utils")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/environment" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/environment" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/bumperbot_utils-0.0.0-py3.12.egg-info" TYPE DIRECTORY FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_python/bumperbot_utils/bumperbot_utils.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/bumperbot_utils" TYPE DIRECTORY FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/src/bumperbot_utils/bumperbot_utils/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/install/bumperbot_utils/lib/python3.12/site-packages/bumperbot_utils"
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils" TYPE EXECUTABLE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/safety_stop")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop"
         OLD_RPATH "/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils/safety_stop")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/CMakeFiles/safety_stop.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bumperbot_utils" TYPE PROGRAM FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/src/bumperbot_utils/bumperbot_utils/safety_stop.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/bumperbot_utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/bumperbot_utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/environment" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/environment" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_index/share/ament_index/resource_index/packages/bumperbot_utils")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils/cmake" TYPE FILE FILES
    "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_core/bumperbot_utilsConfig.cmake"
    "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/ament_cmake_core/bumperbot_utilsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_utils" TYPE FILE FILES "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/src/bumperbot_utils/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/build/bumperbot_utils/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

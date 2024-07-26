# Install script for directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/Demos/LibUtilities

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/FoundationDemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FoundationDemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/NodalDemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NodalDemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/TimeIntegrationDemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TimeIntegrationDemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/ErrorStream")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ErrorStream")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/LinSysIterDemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LinSysIterDemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/NonlinSysIterDemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NonlinSysIterDemo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/FieldIOBenchmarker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/FieldIOBenchmarker")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/MPIInit")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MPIInit")
    endif()
  endif()
endif()


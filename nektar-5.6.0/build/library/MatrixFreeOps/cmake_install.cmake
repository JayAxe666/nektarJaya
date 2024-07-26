# Install script for directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmatrixfreeopsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps/libMatrixFreeOps.so.5.6.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so.5.6.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmatrixfreeopsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps/libMatrixFreeOps.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libMatrixFreeOps.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Operator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/BwdTransKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDeriv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysDerivKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Helmholtz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/HelmholtzKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Helmholtz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/HelmholtzKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Helmholtz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/HelmholtzKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Helmholtz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/HelmholtzKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Helmholtz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/HelmholtzKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/Helmholtz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/HelmholtzKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReactionKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReactionKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReactionKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReactionKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReactionKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/LinearAdvectionDiffusionReactionKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProduct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/IProductWRTDerivBaseKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/PhysInterp1DScaledKernels.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/MatrixFreeOps" TYPE DIRECTORY FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/MatrixFreeOps/./" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$")
endif()


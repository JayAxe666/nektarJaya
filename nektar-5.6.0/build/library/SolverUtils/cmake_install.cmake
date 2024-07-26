# Install script for directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsolverutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SolverUtils/libSolverUtils.so.5.6.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/FieldUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/GlobalMapping:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MultiRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Collections:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so.5.6.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsolverutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SolverUtils/libSolverUtils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/FieldUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/GlobalMapping:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MultiRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Collections:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libSolverUtils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Core" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Core/Coupling.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Core" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Core/CouplingFile.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Core" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Core/Misc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Core" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Core/SessionFunction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/AdvectionSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/ALEHelper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Advection" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Advection/Advection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Advection" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Advection/AdvectionFR.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Advection" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Advection/Advection3DHomogeneous1D.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Advection" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Advection/AdvectionNonConservative.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Advection" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Advection/AdvectionWeakDG.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Diffusion" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Diffusion/Diffusion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Diffusion" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Diffusion/Diffusion3DHomogeneous1D.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Diffusion" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Diffusion/DiffusionLDG.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Diffusion" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Diffusion/DiffusionLFR.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Diffusion" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Diffusion/DiffusionLFRNS.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Diffusion" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Diffusion/DiffusionIP.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Driver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverAdaptive.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverArnoldi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverModifiedArnoldi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverParallelInTime.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverParareal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverPFASST.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverStandard.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/DriverSteadyState.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/EquationSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/Filter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterAeroForces.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterAverageFields.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/EvaluatePoints.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterLagrangianPoints.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterMaxMinFields.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterCheckpoint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterEnergy1D.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterEnergy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterError.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterHistoryPoints.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterInterfaces.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterIntegral.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterMean.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterModalEnergy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterMovingAverage.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterFieldConvert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterThresholdMax.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterThresholdMin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Filters" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Filters/FilterBodyFittedVelocity.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/RiemannSolvers" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/RiemannSolvers/RiemannSolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/RiemannSolvers" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/RiemannSolvers/UpwindSolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/SolverUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/SolverUtilsDeclspec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/UnsteadySystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Forcing" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Forcing/Forcing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Forcing" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Forcing/ForcingAbsorption.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Forcing" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Forcing/ForcingBody.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Forcing" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Forcing/ForcingMovingReferenceFrame.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Forcing" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Forcing/ForcingNoise.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/SolverUtils/Forcing" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/SolverUtils/Forcing/ForcingProgrammatic.h")
endif()


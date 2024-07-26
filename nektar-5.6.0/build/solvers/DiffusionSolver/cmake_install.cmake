# Install script for directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/solvers/DiffusionSolver

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdiffusion-solverx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver/DiffusionSolver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SolverUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/FieldUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/GlobalMapping:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MultiRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Collections:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdiffusionsolverx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver/DiffusionSolverTimeInt")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SolverUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/FieldUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/GlobalMapping:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MultiRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Collections:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DiffusionSolverTimeInt")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmmfdiffusionx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver/MMFDiffusion")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SolverUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/FieldUtils:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/GlobalMapping:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MultiRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Collections:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/MatrixFreeOps:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/MMFDiffusion")
    endif()
  endif()
endif()


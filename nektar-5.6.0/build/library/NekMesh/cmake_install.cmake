# Install script for directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibnekmeshx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/NekMesh/libNekMesh.so.5.6.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so.5.6.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibnekmeshx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so"
         RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY OPTIONAL FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/NekMesh/libNekMesh.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so"
         OLD_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LocalRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/SpatialDomains:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/StdRegions:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/LibUtilities:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist/lib:"
         NEW_RPATH "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64:/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/5.6.0/lib64/nektar++/")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libNekMesh.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/NekMeshDeclspec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/Module.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputGmsh.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputNek.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputNek5000.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputNekpp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputPly.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputSem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputSwan.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/InputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/InputModules/InputStarTec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/OutputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/OutputModules/OutputGmsh.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/OutputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/OutputModules/OutputNekpp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/OutputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/OutputModules/OutputSTL.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/OutputModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/OutputModules/OutputStdOut.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessBL.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessCombine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessCurve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessCurvedEdges.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessCyl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessDetectSurf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessExtractSurf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessExtractTetPrismInterface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessJac.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessLinkCheck.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessLinear.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessPerAlign.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessScalar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessSpherigon.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessTetSplit.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessOptiExtract.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessInsertSurface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessExtrude.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules/ProcessVarOpti" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessVarOpti/ProcessVarOpti.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules/ProcessVarOpti" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessVarOpti/NodeOpti.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/Module/ProcessModules/ProcessVarOpti" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/Module/ProcessModules/ProcessVarOpti/ElUtil.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Node.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Edge.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Face.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Element.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Composite.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Mesh.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Point.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Line.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Triangle.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Quadrilateral.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Tetrahedron.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Pyramid.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Prism.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/Hexahedron.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/HOAlignment.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/MeshElements" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/MeshElements/ElementConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/CADSystem" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/CADSystem/CADObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/CADSystem" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/CADSystem/CADSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/CADSystem" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/CADSystem/CADVert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/CADSystem" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/CADSystem/CADCurve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/CADSystem" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/CADSystem/CADSurf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/libNekMesh/CADSystem" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/CADSystem/ProcessLoadCAD.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nektar++/NekMesh" TYPE DIRECTORY FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/NekMesh/./" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$")
endif()


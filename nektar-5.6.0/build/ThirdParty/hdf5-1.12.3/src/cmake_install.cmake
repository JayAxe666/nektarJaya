# Install script for directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/hdf5.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5api_adpt.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5public.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Apublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5ACpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Cpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Dpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Epubgen.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Epublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5ESpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Fpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDcore.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDdirect.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDfamily.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDhdfs.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDlog.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDmirror.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDmpi.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDmpio.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDmulti.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDros3.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDs3comms.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDsec2.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDsplitter.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDstdio.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5FDwindows.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Gpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Ipublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Lpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Mpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5MMpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Opublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Ppublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5PLextern.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5PLpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Rpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Spublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Tpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5VLconnector.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5VLconnector_passthru.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5VLnative.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5VLpassthru.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5VLpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Zpublic.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5Epubgen.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5version.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/ThirdParty/hdf5-1.12.3/src/H5overflow.h"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/src/H5pubconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/bin/libhdf5.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/bin/libhdf5.so.200.3.0"
    "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/bin/libhdf5.so.200"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so.200.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so.200"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/bin/libhdf5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/CMakeFiles/hdf5.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/CMakeFiles/h5cc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/CMakeFiles/h5pcc")
endif()


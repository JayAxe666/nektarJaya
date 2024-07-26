/* Generated automatically by H5make_libsettings -- do not edit */



/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 * Copyright by The HDF Group.                                               *
 * All rights reserved.                                                      *
 *                                                                           *
 * This file is part of HDF5.  The full HDF5 copyright notice, including     *
 * terms governing use, modification, and redistribution, is contained in    *
 * the COPYING file, which can be found at the root of the source code       *
 * distribution tree, or in https://www.hdfgroup.org/licenses.               *
 * If you do not have access to either file, you may request a copy from     *
 * help@hdfgroup.org.                                                        *
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 * Created:		Jul 10, 2024
 *			not populated <jaya@ln01>
 *
 * Purpose:		This machine-generated source code contains
 *			information about the library build configuration
 *
 * Modifications:
 *
 *	DO NOT MAKE MODIFICATIONS TO THIS FILE!
 *	It was generated by code in `H5make_libsettings.c'.
 *
 *-------------------------------------------------------------------------
 */

char H5libhdf5_settings[]=
	"        SUMMARY OF THE HDF5 CONFIGURATION\n"
	"        =================================\n"
	"\n"
	"General Information:\n"
	"-------------------\n"
	"                   HDF5 Version: 1.12.3\n"
	"                  Configured on: 2024-07-10\n"
	"                  Configured by: Unix Makefiles\n"
	"                    Host system: Linux-5.14.21-150400.24.46_12.0.70-cray_shasta_c\n"
	"              Uname information: Linux\n"
	"                       Byte sex: little-endian\n"
	"             Installation point: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/dist\n"
	"\n"
	"Compiling Options:\n"
	"------------------\n"
	"                     Build Mode: Release\n"
	"              Debugging Symbols: OFF\n"
	"                        Asserts: OFF\n"
	"                      Profiling: OFF\n"
	"             Optimization Level: OFF\n"
	"\n"
	"Linking Options:\n"
	"----------------\n"
	"                      Libraries: \n"
	"  Statically Linked Executables: OFF\n"
	"                        LDFLAGS: \n"
	"                     H5_LDFLAGS: \n"
	"                     AM_LDFLAGS: \n"
	"                Extra libraries: m;dl\n"
	"                       Archiver: /opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/ar\n"
	"                       AR_FLAGS: \n"
	"                         Ranlib: /opt/cray/pe/cce/15.0.0/binutils/x86_64/x86_64-pc-linux-gnu/bin/ranlib\n"
	"\n"
	"Languages:\n"
	"----------\n"
	"                              C: YES\n"
	"                     C Compiler: /opt/cray/pe/craype/2.7.19/bin/cc 15.0.2\n"
	"                       CPPFLAGS: \n"
	"                    H5_CPPFLAGS: \n"
	"                    AM_CPPFLAGS: \n"
	"                         CFLAGS:  -std=c99 \n"
	"                      H5_CFLAGS: -Wall;-Warray-bounds;-Wcast-qual;-Wconversion;-Wdouble-promotion;-Wextra;-Wformat=2;-Wframe-larger-than=16384;-Wimplicit-fallthrough;-Wnull-dereference;-Wunused-const-variable;-Wwrite-strings;-Wpedantic;-Wvolatile-register-var;-Wno-c++-compat;-Wbad-function-cast;-Wimplicit-function-declaration;-Wincompatible-pointer-types;-Wmissing-declarations;-Wpacked;-Wshadow;-Wswitch;-Wno-error=incompatible-pointer-types-discards-qualifiers;-Wunused-function;-Wunused-variable;-Wunused-parameter;-Wcast-align;-Wformat;-Wno-missing-noreturn\n"
	"                      AM_CFLAGS: \n"
	"               Shared C Library: YES\n"
	"               Static C Library: YES\n"
	"\n"
	"                        Fortran: OFF\n"
	"               Fortran Compiler:  \n"
	"                  Fortran Flags: \n"
	"               H5 Fortran Flags: \n"
	"               AM Fortran Flags: \n"
	"         Shared Fortran Library: YES\n"
	"         Static Fortran Library: YES\n"
	"               Module Directory: /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/ThirdParty/hdf5-1.12.3/mod\n"
	"\n"
	"                            C++: OFF\n"
	"                   C++ Compiler: /opt/cray/pe/craype/2.7.19/bin/CC \n"
	"                      C++ Flags: \n"
	"                   H5 C++ Flags: \n"
	"                   AM C++ Flags: \n"
	"             Shared C++ Library: YES\n"
	"             Static C++ Library: YES\n"
	"\n"
	"                           JAVA: OFF\n"
	"                  JAVA Compiler:  \n"
	"\n"
	"Features:\n"
	"---------\n"
	"                     Parallel HDF5: ON\n"
	"  Parallel Filtered Dataset Writes: ON\n"
	"                Large Parallel I/O: ON\n"
	"                High-level library: ON\n"
	"Dimension scales w/ new references: \n"
	"                  Build HDF5 Tests: OFF\n"
	"                  Build HDF5 Tools: OFF\n"
	"                   Build GIF Tools: \n"
	"                      Threadsafety: OFF\n"
	"               Default API mapping: v110\n"
	"    With deprecated public symbols: ON\n"
	"            I/O filters (external):  DEFLATE\n"
	"                               MPE: \n"
	"                        Direct VFD: \n"
	"                        Mirror VFD: \n"
	"                (Read-Only) S3 VFD: \n"
	"              (Read-Only) HDFS VFD: \n"
	"                           dmalloc: \n"
	"    Packages w/ extra debug output: \n"
	"                       API Tracing: OFF\n"
	"              Using memory checker: OFF\n"
	"   Memory allocation sanity checks: OFF\n"
	"            Function Stack Tracing: OFF\n"
	"                  Use file locking: best-effort\n"
	"         Strict File Format Checks: OFF\n"
	"      Optimization Instrumentation: \n"
;

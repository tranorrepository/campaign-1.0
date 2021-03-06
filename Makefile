
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# --------------------------------------------------------------------------- #
#                                  CAMPAIGN                                   #
# --------------------------------------------------------------------------- #
# This is part of the CAMPAIGN data clustering library originating from       #
# Simbios, the NIH National Center for Physics-Based Simulation of Biological #
# Structures at Stanford, funded under the NIH Roadmap for Medical Research,  #
# grant U54 GM072970 (See https://simtk.org), and the FEATURE Project at      #
# Stanford, funded under the NIH grant LM05652                                #
# (See http://feature.stanford.edu/index.php).                                #
#                                                                             #
# Portions copyright (c) 2010 Stanford University, Authors and Contributors.  #
# Authors: Marc Sosnick                                                       #
# Contributors: Kai J. Kolhoff, Wiliam Hsu                                    #
#                                                                             #
# This program is free software: you can redistribute it and/or modify it     #
# under the terms of the GNU Lesser General Public License as published by    #
# the Free Software Foundation, either version 3 of the License, or (at your  #
# option) any later version.                                                  #
#                                                                             #
# This program is distributed in the hope that it will be useful, but WITHOUT #
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or       #
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public        #
# License for more details.                                                   #
#                                                                             #
# You should have received a copy of the GNU Lesser General Public License    #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.       #
# --------------------------------------------------------------------------- #

# make sure examples gets copied




pkgdatadir = $(datadir)/campaign
pkglibdir = $(libdir)/campaign
pkgincludedir = $(includedir)/campaign
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
target_triplet = x86_64-unknown-linux-gnu
subdir = .
DIST_COMMON = README $(am__configure_deps) \
	$(nobase_campaign_include_HEADERS) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/campaign.pc.in \
	$(srcdir)/config.h.in $(top_srcdir)/configure AUTHORS COPYING \
	ChangeLog INSTALL NEWS compile config.guess config.sub depcomp \
	install-sh ltmain.sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = campaign-${CAMPAIGN_API_VERSION}.pc
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = `echo $$p | sed -e 's|^.*/||'`;
am__installdirs = "$(DESTDIR)$(libdir)" "$(DESTDIR)$(pkgconfigdir)" \
	"$(DESTDIR)$(campaign_includedir)"
libLTLIBRARIES_INSTALL = $(INSTALL)
LTLIBRARIES = $(lib_LTLIBRARIES)
libcampaign_chebyshev_1.0_la_LIBADD =
am__dirstamp = $(am__leading_dot)dirstamp
am__objects_1 = campaign/libcampaign_chebyshev_1.0_la-dataio.lo \
	campaign/libcampaign_chebyshev_1.0_la-defaults.lo \
	campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo \
	campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo \
	campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo \
	campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo \
	campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo \
	campaign/libcampaign_chebyshev_1.0_la-timing.lo \
	campaign/libcampaign_chebyshev_1.0_la-somCPU.lo \
	campaign/libcampaign_chebyshev_1.0_la-tokens.lo
am_libcampaign_chebyshev_1.0_la_OBJECTS =  \
	$(am__objects_1)
am__objects_2 = campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo
nodist_libcampaign_chebyshev_1.0_la_OBJECTS =  \
	$(am__objects_2)
libcampaign_chebyshev_1.0_la_OBJECTS =  \
	$(am_libcampaign_chebyshev_1.0_la_OBJECTS) \
	$(nodist_libcampaign_chebyshev_1.0_la_OBJECTS)
libcampaign_chebyshev_1.0_la_LINK = $(LIBTOOL) \
	--tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link \
	$(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) \
	$(libcampaign_chebyshev_1.0_la_LDFLAGS) \
	$(LDFLAGS) -o $@
libcampaign_euclidean_1.0_la_LIBADD =
am__objects_3 = campaign/libcampaign_euclidean_1.0_la-dataio.lo \
	campaign/libcampaign_euclidean_1.0_la-defaults.lo \
	campaign/libcampaign_euclidean_1.0_la-gpudevices.lo \
	campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo \
	campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo \
	campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo \
	campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo \
	campaign/libcampaign_euclidean_1.0_la-timing.lo \
	campaign/libcampaign_euclidean_1.0_la-somCPU.lo \
	campaign/libcampaign_euclidean_1.0_la-tokens.lo
am_libcampaign_euclidean_1.0_la_OBJECTS =  \
	$(am__objects_3)
am__objects_4 = campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo \
	campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo
nodist_libcampaign_euclidean_1.0_la_OBJECTS =  \
	$(am__objects_4)
libcampaign_euclidean_1.0_la_OBJECTS =  \
	$(am_libcampaign_euclidean_1.0_la_OBJECTS) \
	$(nodist_libcampaign_euclidean_1.0_la_OBJECTS)
libcampaign_euclidean_1.0_la_LINK = $(LIBTOOL) \
	--tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link \
	$(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) \
	$(libcampaign_euclidean_1.0_la_LDFLAGS) \
	$(LDFLAGS) -o $@
libcampaign_euclideansquared_1.0_la_LIBADD =
am__objects_5 = campaign/libcampaign_euclideansquared_1.0_la-dataio.lo \
	campaign/libcampaign_euclideansquared_1.0_la-defaults.lo \
	campaign/libcampaign_euclideansquared_1.0_la-Generator.lo \
	campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo \
	campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo \
	campaign/libcampaign_euclideansquared_1.0_la-timing.lo \
	campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo \
	campaign/libcampaign_euclideansquared_1.0_la-tokens.lo
am_libcampaign_euclideansquared_1.0_la_OBJECTS =  \
	$(am__objects_5)
am__objects_6 = campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo \
	campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo
nodist_libcampaign_euclideansquared_1.0_la_OBJECTS =  \
	$(am__objects_6)
libcampaign_euclideansquared_1.0_la_OBJECTS = $(am_libcampaign_euclideansquared_1.0_la_OBJECTS) \
	$(nodist_libcampaign_euclideansquared_1.0_la_OBJECTS)
libcampaign_euclideansquared_1.0_la_LINK =  \
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) \
	$(libcampaign_euclideansquared_1.0_la_LDFLAGS) \
	$(LDFLAGS) -o $@
libcampaign_manhattan_1.0_la_LIBADD =
am__objects_7 = campaign/libcampaign_manhattan_1.0_la-dataio.lo \
	campaign/libcampaign_manhattan_1.0_la-defaults.lo \
	campaign/libcampaign_manhattan_1.0_la-gpudevices.lo \
	campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo \
	campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo \
	campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo \
	campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo \
	campaign/libcampaign_manhattan_1.0_la-timing.lo \
	campaign/libcampaign_manhattan_1.0_la-somCPU.lo \
	campaign/libcampaign_manhattan_1.0_la-tokens.lo
am_libcampaign_manhattan_1.0_la_OBJECTS =  \
	$(am__objects_7)
am__objects_8 = campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo
nodist_libcampaign_manhattan_1.0_la_OBJECTS =  \
	$(am__objects_8)
libcampaign_manhattan_1.0_la_OBJECTS =  \
	$(am_libcampaign_manhattan_1.0_la_OBJECTS) \
	$(nodist_libcampaign_manhattan_1.0_la_OBJECTS)
libcampaign_manhattan_1.0_la_LINK = $(LIBTOOL) \
	--tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=link \
	$(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) \
	$(libcampaign_manhattan_1.0_la_LDFLAGS) \
	$(LDFLAGS) -o $@
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
SOURCES = $(libcampaign_chebyshev_1.0_la_SOURCES) \
	$(nodist_libcampaign_chebyshev_1.0_la_SOURCES) \
	$(libcampaign_euclidean_1.0_la_SOURCES) \
	$(nodist_libcampaign_euclidean_1.0_la_SOURCES) \
	$(libcampaign_euclideansquared_1.0_la_SOURCES) \
	$(nodist_libcampaign_euclideansquared_1.0_la_SOURCES) \
	$(libcampaign_manhattan_1.0_la_SOURCES) \
	$(nodist_libcampaign_manhattan_1.0_la_SOURCES)
DIST_SOURCES =  \
	$(libcampaign_chebyshev_1.0_la_SOURCES) \
	$(libcampaign_euclidean_1.0_la_SOURCES) \
	$(libcampaign_euclideansquared_1.0_la_SOURCES) \
	$(libcampaign_manhattan_1.0_la_SOURCES)
pkgconfigDATA_INSTALL = $(INSTALL_DATA)
DATA = $(pkgconfig_DATA)
nobase_campaign_includeHEADERS_INSTALL = $(install_sh_DATA)
HEADERS = $(nobase_campaign_include_HEADERS)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/users/jorrit/campaign-1.0/missing --run aclocal-1.10
AMTAR = ${SHELL} /home/users/jorrit/campaign-1.0/missing --run tar
AR = ar
AUTOCONF = ${SHELL} /home/users/jorrit/campaign-1.0/missing --run autoconf
AUTOHEADER = ${SHELL} /home/users/jorrit/campaign-1.0/missing --run autoheader
AUTOMAKE = ${SHELL} /home/users/jorrit/campaign-1.0/missing --run automake-1.10
AWK = gawk
CAMPAIGN_API_VERSION = 1.0
CAMPAIGN_SO_VERSION = 0:0:0
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CUDA_DEV_PATH = /home/users/jorrit/NVIDIA_GPU_Computing_SDK
CUDA_DYLD_PATH = /usr/local/cuda/lib64
CUDA_LD_PATH = /usr/local/cuda/lib64
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /home/users/jorrit/campaign-1.0/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = campaign
PACKAGE_BUGREPORT = marcsosnick@mac.com
PACKAGE_NAME = campaign
PACKAGE_STRING = campaign 1.0
PACKAGE_TARNAME = campaign
PACKAGE_VERSION = 1.0
PATH_SEPARATOR = :
RANLIB = ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
VERSION = 1.0
abs_builddir = /home/users/jorrit/campaign-1.0
abs_srcdir = /home/users/jorrit/campaign-1.0
abs_top_builddir = /home/users/jorrit/campaign-1.0
abs_top_srcdir = /home/users/jorrit/campaign-1.0
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = /home/users/jorrit/campaign-1.0//install
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /home/users/jorrit/campaign-1.0/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
lt_ECHO = echo
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/users/jorrit/campaign-1.0//install
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target = x86_64-unknown-linux-gnu
target_alias = 
target_cpu = x86_64
target_os = linux-gnu
target_vendor = unknown
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = ${ACLOCAL_FLAGS}
AUTOMAKE_OPTIONS = subdir-objects

# one library for each distance metric
lib_LTLIBRARIES = libcampaign-euclideansquared-1.0.la \
		  libcampaign-euclidean-1.0.la \
		  libcampaign-manhattan-1.0.la \
		  libcampaign-chebyshev-1.0.la

CAMPAIGN_SOURCE_FILES = campaign/dataio.cpp \
			campaign/defaults.cpp \
			campaign/Generator.cpp \
			campaign/gpudevices.cpp \
			campaign/hierarchicalCPU.cpp \
			campaign/kcentersCPU.cpp \
			campaign/kmeansCPU.cpp \
			campaign/kmedoidsCPU.cpp \
			campaign/timing.cpp \
			campaign/somCPU.cpp \
			campaign/tokens.cpp

EXTRA_DIST = examples \
             campaign/hierarchicalGPU.cu \
             campaign/kcentersGPU.cu \
             campaign/kmeansGPU.cu \
             campaign/kmedoidsGPU.cu \
             campaign/kpsmeansGPU.cu \
             campaign/min.cu \
             campaign/rmsdGPU.cu \
             campaign/somGPU.cu 

CAMPAIGN_CUSOURCE_EUCLIDEANSQUARED = \
			campaign/hierarchicalGPU.euclideansquared.cu.cpp \
			campaign/kcentersGPU.euclideansquared.cu.cpp \
			campaign/kmeansGPU.euclideansquared.cu.cpp \
			campaign/kmedoidsGPU.euclideansquared.cu.cpp \
			campaign/kpsmeansGPU.euclideansquared.cu.cpp \
			campaign/min.euclideansquared.cu.cpp \
			campaign/rmsdGPU.euclideansquared.cu.cpp \
			campaign/somGPU.euclideansquared.cu.cpp

CAMPAIGN_CUSOURCE_EUCLIDEAN = \
			campaign/hierarchicalGPU.euclidean.cu.cpp \
			campaign/kcentersGPU.euclidean.cu.cpp \
			campaign/kmeansGPU.euclidean.cu.cpp \
			campaign/kmedoidsGPU.euclidean.cu.cpp \
			campaign/kpsmeansGPU.euclidean.cu.cpp \
			campaign/min.euclidean.cu.cpp \
			campaign/rmsdGPU.euclidean.cu.cpp \
			campaign/somGPU.euclidean.cu.cpp

CAMPAIGN_CUSOURCE_MANHATTAN = \
			campaign/hierarchicalGPU.manhattan.cu.cpp

CAMPAIGN_CUSOURCE_CHEBYSHEV = \
			campaign/hierarchicalGPU.chebyshev.cu.cpp

CAMPAIGN_HEADER_FILES = campaign.h \
			campaign/dataio.h \
			campaign/Generator.h \
			campaign/defaults.h \
			campaign/gpudevices.h \
			campaign/hierarchicalCPU.h \
			campaign/hierarchicalGPU.h \
			campaign/kcentersCPU.h \
			campaign/kcentersGPU.h \
			campaign/kmeansCPU.h \
			campaign/kmeansGPU.h \
			campaign/kmedoidsCPU.h \
			campaign/kmedoidsGPU.h \
			campaign/kpsmeansGPU.h \
			campaign/metricsCPU.h \
			campaign/metricsGPU.h \
			campaign/min.h \
			campaign/rmsdGPU.h \
			campaign/somCPU.h \
			campaign/somGPU.h \
			campaign/timing.h \
			campaign/tokens.h 

libcampaign_euclideansquared_1.0_la_SOURCES = $(CAMPAIGN_SOURCE_FILES)
# don't distribute intermediate files.
nodist_libcampaign_euclideansquared_1.0_la_SOURCES = $(CAMPAIGN_CUSOURCE_EUCLIDEANSQUARED)
libcampaign_euclideansquared_1.0_la_LDFLAGS = -version-info $(CAMPAIGN_SO_VERSION) -L/usr/local/cuda/lib64
libcampaign_euclideansquared_1.0_la_CPPFLAGS = -I/usr/local/cuda/lib64/../include \
						  -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ \
						  $(AM_CFLAGS) \
						  -DCAMPAIGN_DISTANCE_EUCLIDEAN_SQUARED

libcampaign_euclidean_1.0_la_SOURCES = $(CAMPAIGN_SOURCE_FILES)
nodist_libcampaign_euclidean_1.0_la_SOURCES = $(CAMPAIGN_CUSOURCE_EUCLIDEAN)
libcampaign_euclidean_1.0_la_LDFLAGS = -version-info $(CAMPAIGN_SO_VERSION) -L/usr/local/cuda/lib64
libcampaign_euclidean_1.0_la_CPPFLAGS = -I/usr/local/cuda/lib64/../include \
						  -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ \
						  $(AM_CFLAGS) \
						  -DCAMPAIGN_DISTANCE_EUCLIDEAN

libcampaign_manhattan_1.0_la_SOURCES = $(CAMPAIGN_SOURCE_FILES) 
nodist_libcampaign_manhattan_1.0_la_SOURCES = $(CAMPAIGN_CUSOURCE_MANHATTAN)
libcampaign_manhattan_1.0_la_LDFLAGS = -version-info $(CAMPAIGN_SO_VERSION) -L/usr/local/cuda/lib64
libcampaign_manhattan_1.0_la_CPPFLAGS = -I/usr/local/cuda/lib64/../include \
						  -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ \
						  $(AM_CFLAGS) \
						  -DCAMPAIGN_DISTANCE_MANHATTAN

libcampaign_chebyshev_1.0_la_SOURCES = $(CAMPAIGN_SOURCE_FILES) 
nodist_libcampaign_chebyshev_1.0_la_SOURCES = $(CAMPAIGN_CUSOURCE_CHEBYSHEV)
libcampaign_chebyshev_1.0_la_LDFLAGS = -version-info $(CAMPAIGN_SO_VERSION) -L/usr/local/cuda/lib64
libcampaign_chebyshev_1.0_la_CPPFLAGS = -I/usr/local/cuda/lib64/../include \
						  -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ \
						  $(AM_CFLAGS) \
						  -DCAMPAIGN_DISTANCE_CHEBYSHEV

campaign_includedir = $(includedir)/campaign-$(CAMPAIGN_API_VERSION)
nobase_campaign_include_HEADERS = ${CAMPAIGN_HEADER_FILES}
campaign_libincludedir = $(libdir)/campaign-$(EXAMPLE_API_VERSION)/include
pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = campaign-$(CAMPAIGN_API_VERSION).pc
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .cpp .lo .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu '; \
	      cd $(srcdir) && $(AUTOMAKE) --gnu  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	cd $(top_srcdir) && $(AUTOHEADER)
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
campaign-${CAMPAIGN_API_VERSION}.pc: $(top_builddir)/config.status $(srcdir)/campaign.pc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	test -z "$(libdir)" || $(MKDIR_P) "$(DESTDIR)$(libdir)"
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	    f=$(am__strip_dir) \
	    echo " $(LIBTOOL) --mode=install $(libLTLIBRARIES_INSTALL) $(INSTALL_STRIP_FLAG) '$$p' '$(DESTDIR)$(libdir)/$$f'"; \
	    $(LIBTOOL) --mode=install $(libLTLIBRARIES_INSTALL) $(INSTALL_STRIP_FLAG) "$$p" "$(DESTDIR)$(libdir)/$$f"; \
	  else :; fi; \
	done

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  p=$(am__strip_dir) \
	  echo " $(LIBTOOL) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$p'"; \
	  $(LIBTOOL) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$p"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  dir="`echo $$p | sed -e 's|/[^/]*$$||'`"; \
	  test "$$dir" != "$$p" || dir=.; \
	  echo "rm -f \"$${dir}/so_locations\""; \
	  rm -f "$${dir}/so_locations"; \
	done
campaign/$(am__dirstamp):
	@$(MKDIR_P) campaign
	@: > campaign/$(am__dirstamp)
campaign/$(DEPDIR)/$(am__dirstamp):
	@$(MKDIR_P) campaign/$(DEPDIR)
	@: > campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-dataio.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-defaults.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-timing.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-somCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-tokens.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
libcampaign-chebyshev-1.0.la: $(libcampaign_chebyshev_1.0_la_OBJECTS) $(libcampaign_chebyshev_1.0_la_DEPENDENCIES) 
	$(libcampaign_chebyshev_1.0_la_LINK) -rpath $(libdir) $(libcampaign_chebyshev_1.0_la_OBJECTS) $(libcampaign_chebyshev_1.0_la_LIBADD) $(LIBS)
campaign/libcampaign_euclidean_1.0_la-dataio.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-defaults.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-gpudevices.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-timing.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-somCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-tokens.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
libcampaign-euclidean-1.0.la: $(libcampaign_euclidean_1.0_la_OBJECTS) $(libcampaign_euclidean_1.0_la_DEPENDENCIES) 
	$(libcampaign_euclidean_1.0_la_LINK) -rpath $(libdir) $(libcampaign_euclidean_1.0_la_OBJECTS) $(libcampaign_euclidean_1.0_la_LIBADD) $(LIBS)
campaign/libcampaign_euclideansquared_1.0_la-dataio.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-Generator.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-defaults.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-timing.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-tokens.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
libcampaign-euclideansquared-1.0.la: $(libcampaign_euclideansquared_1.0_la_OBJECTS) $(libcampaign_euclideansquared_1.0_la_DEPENDENCIES) 
	$(libcampaign_euclideansquared_1.0_la_LINK) -rpath $(libdir) $(libcampaign_euclideansquared_1.0_la_OBJECTS) $(libcampaign_euclideansquared_1.0_la_LIBADD) $(LIBS)
campaign/libcampaign_manhattan_1.0_la-dataio.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-defaults.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-gpudevices.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-timing.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-somCPU.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-tokens.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo:  \
	campaign/$(am__dirstamp) campaign/$(DEPDIR)/$(am__dirstamp)
libcampaign-manhattan-1.0.la: $(libcampaign_manhattan_1.0_la_OBJECTS) $(libcampaign_manhattan_1.0_la_DEPENDENCIES) 
	$(libcampaign_manhattan_1.0_la_LINK) -rpath $(libdir) $(libcampaign_manhattan_1.0_la_OBJECTS) $(libcampaign_manhattan_1.0_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-dataio.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-dataio.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-defaults.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-defaults.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-gpudevices.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-somCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-somCPU.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-timing.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-timing.lo
	-rm -f campaign/libcampaign_chebyshev_1.0_la-tokens.$(OBJEXT)
	-rm -f campaign/libcampaign_chebyshev_1.0_la-tokens.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-dataio.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-dataio.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-defaults.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-defaults.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-gpudevices.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-gpudevices.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kcentersCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmeansCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-somCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-somCPU.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-timing.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-timing.lo
	-rm -f campaign/libcampaign_euclidean_1.0_la-tokens.$(OBJEXT)
	-rm -f campaign/libcampaign_euclidean_1.0_la-tokens.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-dataio.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-dataio.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-Generator.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-Generator.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-defaults.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-defaults.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-gpudevices.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-somCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-timing.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-timing.lo
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-tokens.$(OBJEXT)
	-rm -f campaign/libcampaign_euclideansquared_1.0_la-tokens.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-dataio.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-dataio.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-defaults.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-defaults.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-gpudevices.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-gpudevices.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-kcentersCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-kmeansCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-somCPU.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-somCPU.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-timing.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-timing.lo
	-rm -f campaign/libcampaign_manhattan_1.0_la-tokens.$(OBJEXT)
	-rm -f campaign/libcampaign_manhattan_1.0_la-tokens.lo

distclean-compile:
	-rm -f *.tab.c

include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-dataio.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-defaults.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-gpudevices.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalCPU.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kcentersCPU.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmeansCPU.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmedoidsCPU.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-somCPU.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-timing.Plo
include campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-tokens.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-dataio.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-defaults.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-gpudevices.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-min.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-timing.Plo
include campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-tokens.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-dataio.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-Generator.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-defaults.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-gpudevices.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somCPU.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-timing.Plo
include campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-tokens.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-dataio.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-defaults.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-gpudevices.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalCPU.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kcentersCPU.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmeansCPU.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmedoidsCPU.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-somCPU.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-timing.Plo
include campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-tokens.Plo

.cpp.o:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	mv -f $$depbase.Tpo $$depbase.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
	mv -f $$depbase.Tpo $$depbase.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cpp.lo:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.lo$$||'`;\
	$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	mv -f $$depbase.Tpo $$depbase.Plo
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LTCXXCOMPILE) -c -o $@ $<

campaign/libcampaign_chebyshev_1.0_la-dataio.lo: campaign/dataio.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-dataio.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-dataio.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-dataio.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-dataio.Plo
#	source='campaign/dataio.cpp' object='campaign/libcampaign_chebyshev_1.0_la-dataio.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp

campaign/libcampaign_chebyshev_1.0_la-defaults.lo: campaign/defaults.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-defaults.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-defaults.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-defaults.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-defaults.Plo
#	source='campaign/defaults.cpp' object='campaign/libcampaign_chebyshev_1.0_la-defaults.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp

campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo: campaign/gpudevices.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-gpudevices.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-gpudevices.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-gpudevices.Plo
#	source='campaign/gpudevices.cpp' object='campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp

campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo: campaign/hierarchicalCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalCPU.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalCPU.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalCPU.Plo
#	source='campaign/hierarchicalCPU.cpp' object='campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp

campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo: campaign/kcentersCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kcentersCPU.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kcentersCPU.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kcentersCPU.Plo
#	source='campaign/kcentersCPU.cpp' object='campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp

campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo: campaign/kmeansCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmeansCPU.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmeansCPU.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmeansCPU.Plo
#	source='campaign/kmeansCPU.cpp' object='campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp

campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo: campaign/kmedoidsCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmedoidsCPU.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmedoidsCPU.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-kmedoidsCPU.Plo
#	source='campaign/kmedoidsCPU.cpp' object='campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp

campaign/libcampaign_chebyshev_1.0_la-timing.lo: campaign/timing.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-timing.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-timing.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-timing.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-timing.Plo
#	source='campaign/timing.cpp' object='campaign/libcampaign_chebyshev_1.0_la-timing.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp

campaign/libcampaign_chebyshev_1.0_la-somCPU.lo: campaign/somCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-somCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-somCPU.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-somCPU.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-somCPU.Plo
#	source='campaign/somCPU.cpp' object='campaign/libcampaign_chebyshev_1.0_la-somCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp

campaign/libcampaign_chebyshev_1.0_la-tokens.lo: campaign/tokens.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-tokens.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-tokens.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-tokens.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-tokens.Plo
#	source='campaign/tokens.cpp' object='campaign/libcampaign_chebyshev_1.0_la-tokens.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp

campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo: campaign/hierarchicalGPU.chebyshev.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.Tpo -c -o campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo `test -f 'campaign/hierarchicalGPU.chebyshev.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.chebyshev.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.Tpo campaign/$(DEPDIR)/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.Plo
#	source='campaign/hierarchicalGPU.chebyshev.cu.cpp' object='campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_chebyshev_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_chebyshev_1.0_la-hierarchicalGPU.chebyshev.cu.lo `test -f 'campaign/hierarchicalGPU.chebyshev.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.chebyshev.cu.cpp

campaign/libcampaign_euclidean_1.0_la-dataio.lo: campaign/dataio.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-dataio.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-dataio.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-dataio.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-dataio.Plo
#	source='campaign/dataio.cpp' object='campaign/libcampaign_euclidean_1.0_la-dataio.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp

campaign/libcampaign_euclidean_1.0_la-defaults.lo: campaign/defaults.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-defaults.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-defaults.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-defaults.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-defaults.Plo
#	source='campaign/defaults.cpp' object='campaign/libcampaign_euclidean_1.0_la-defaults.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp

campaign/libcampaign_euclidean_1.0_la-gpudevices.lo: campaign/gpudevices.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-gpudevices.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-gpudevices.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-gpudevices.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-gpudevices.Plo
#	source='campaign/gpudevices.cpp' object='campaign/libcampaign_euclidean_1.0_la-gpudevices.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp

campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo: campaign/hierarchicalCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalCPU.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalCPU.Plo
#	source='campaign/hierarchicalCPU.cpp' object='campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp

campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo: campaign/kcentersCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersCPU.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersCPU.Plo
#	source='campaign/kcentersCPU.cpp' object='campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp

campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo: campaign/kmeansCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansCPU.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansCPU.Plo
#	source='campaign/kmeansCPU.cpp' object='campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp

campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo: campaign/kmedoidsCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsCPU.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsCPU.Plo
#	source='campaign/kmedoidsCPU.cpp' object='campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp

campaign/libcampaign_euclidean_1.0_la-timing.lo: campaign/timing.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-timing.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-timing.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-timing.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-timing.Plo
#	source='campaign/timing.cpp' object='campaign/libcampaign_euclidean_1.0_la-timing.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp

campaign/libcampaign_euclidean_1.0_la-somCPU.lo: campaign/somCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-somCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somCPU.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somCPU.Plo
#	source='campaign/somCPU.cpp' object='campaign/libcampaign_euclidean_1.0_la-somCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp

campaign/libcampaign_euclidean_1.0_la-tokens.lo: campaign/tokens.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-tokens.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-tokens.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-tokens.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-tokens.Plo
#	source='campaign/tokens.cpp' object='campaign/libcampaign_euclidean_1.0_la-tokens.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp

campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo: campaign/hierarchicalGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo `test -f 'campaign/hierarchicalGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.Plo
#	source='campaign/hierarchicalGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-hierarchicalGPU.euclidean.cu.lo `test -f 'campaign/hierarchicalGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo: campaign/kcentersGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo `test -f 'campaign/kcentersGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kcentersGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.Plo
#	source='campaign/kcentersGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kcentersGPU.euclidean.cu.lo `test -f 'campaign/kcentersGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kcentersGPU.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo: campaign/kmeansGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo `test -f 'campaign/kmeansGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kmeansGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.Plo
#	source='campaign/kmeansGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kmeansGPU.euclidean.cu.lo `test -f 'campaign/kmeansGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kmeansGPU.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo: campaign/kmedoidsGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo `test -f 'campaign/kmedoidsGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kmedoidsGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.Plo
#	source='campaign/kmedoidsGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kmedoidsGPU.euclidean.cu.lo `test -f 'campaign/kmedoidsGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kmedoidsGPU.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo: campaign/kpsmeansGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo `test -f 'campaign/kpsmeansGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kpsmeansGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.Plo
#	source='campaign/kpsmeansGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-kpsmeansGPU.euclidean.cu.lo `test -f 'campaign/kpsmeansGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/kpsmeansGPU.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo: campaign/min.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-min.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo `test -f 'campaign/min.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/min.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-min.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-min.euclidean.cu.Plo
#	source='campaign/min.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-min.euclidean.cu.lo `test -f 'campaign/min.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/min.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo: campaign/rmsdGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo `test -f 'campaign/rmsdGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/rmsdGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.Plo
#	source='campaign/rmsdGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-rmsdGPU.euclidean.cu.lo `test -f 'campaign/rmsdGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/rmsdGPU.euclidean.cu.cpp

campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo: campaign/somGPU.euclidean.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.Tpo -c -o campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo `test -f 'campaign/somGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/somGPU.euclidean.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.Plo
#	source='campaign/somGPU.euclidean.cu.cpp' object='campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclidean_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclidean_1.0_la-somGPU.euclidean.cu.lo `test -f 'campaign/somGPU.euclidean.cu.cpp' || echo '$(srcdir)/'`campaign/somGPU.euclidean.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-dataio.lo: campaign/dataio.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-dataio.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-dataio.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-dataio.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-dataio.Plo
#	source='campaign/dataio.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-dataio.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp

campaign/libcampaign_euclideansquared_1.0_la-Generator.lo: campaign/Generator.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-Generator.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-Generator.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-Generator.lo `test -f 'campaign/Generator.cpp' || echo '$(srcdir)/'`campaign/Generator.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-Generator.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-Generator.Plo
#	source='campaign/Generator.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-Generator.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-Generator.lo `test -f 'campaign/Generator.cpp' || echo '$(srcdir)/'`campaign/Generator.cpp

campaign/libcampaign_euclideansquared_1.0_la-defaults.lo: campaign/defaults.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-defaults.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-defaults.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-defaults.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-defaults.Plo
#	source='campaign/defaults.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-defaults.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp

campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo: campaign/gpudevices.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-gpudevices.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-gpudevices.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-gpudevices.Plo
#	source='campaign/gpudevices.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp

campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo: campaign/hierarchicalCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.Plo
#	source='campaign/hierarchicalCPU.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp

campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo: campaign/kcentersCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersCPU.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersCPU.Plo
#	source='campaign/kcentersCPU.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp

campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo: campaign/kmeansCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansCPU.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansCPU.Plo
#	source='campaign/kmeansCPU.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp

campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo: campaign/kmedoidsCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.Plo
#	source='campaign/kmedoidsCPU.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp

campaign/libcampaign_euclideansquared_1.0_la-timing.lo: campaign/timing.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-timing.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-timing.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-timing.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-timing.Plo
#	source='campaign/timing.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-timing.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp

campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo: campaign/somCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somCPU.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somCPU.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somCPU.Plo
#	source='campaign/somCPU.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp

campaign/libcampaign_euclideansquared_1.0_la-tokens.lo: campaign/tokens.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-tokens.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-tokens.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-tokens.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-tokens.Plo
#	source='campaign/tokens.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-tokens.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp

campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo: campaign/hierarchicalGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo `test -f 'campaign/hierarchicalGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.Plo
#	source='campaign/hierarchicalGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-hierarchicalGPU.euclideansquared.cu.lo `test -f 'campaign/hierarchicalGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo: campaign/kcentersGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo `test -f 'campaign/kcentersGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kcentersGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.Plo
#	source='campaign/kcentersGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kcentersGPU.euclideansquared.cu.lo `test -f 'campaign/kcentersGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kcentersGPU.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo: campaign/kmeansGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo `test -f 'campaign/kmeansGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kmeansGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.Plo
#	source='campaign/kmeansGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kmeansGPU.euclideansquared.cu.lo `test -f 'campaign/kmeansGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kmeansGPU.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo: campaign/kmedoidsGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo `test -f 'campaign/kmedoidsGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kmedoidsGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.Plo
#	source='campaign/kmedoidsGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kmedoidsGPU.euclideansquared.cu.lo `test -f 'campaign/kmedoidsGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kmedoidsGPU.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo: campaign/kpsmeansGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo `test -f 'campaign/kpsmeansGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kpsmeansGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.Plo
#	source='campaign/kpsmeansGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-kpsmeansGPU.euclideansquared.cu.lo `test -f 'campaign/kpsmeansGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/kpsmeansGPU.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo: campaign/min.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo `test -f 'campaign/min.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/min.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.Plo
#	source='campaign/min.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-min.euclideansquared.cu.lo `test -f 'campaign/min.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/min.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo: campaign/rmsdGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo `test -f 'campaign/rmsdGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/rmsdGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.Plo
#	source='campaign/rmsdGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-rmsdGPU.euclideansquared.cu.lo `test -f 'campaign/rmsdGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/rmsdGPU.euclideansquared.cu.cpp

campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo: campaign/somGPU.euclideansquared.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.Tpo -c -o campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo `test -f 'campaign/somGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/somGPU.euclideansquared.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.Tpo campaign/$(DEPDIR)/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.Plo
#	source='campaign/somGPU.euclideansquared.cu.cpp' object='campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_euclideansquared_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_euclideansquared_1.0_la-somGPU.euclideansquared.cu.lo `test -f 'campaign/somGPU.euclideansquared.cu.cpp' || echo '$(srcdir)/'`campaign/somGPU.euclideansquared.cu.cpp

campaign/libcampaign_manhattan_1.0_la-dataio.lo: campaign/dataio.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-dataio.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-dataio.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-dataio.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-dataio.Plo
#	source='campaign/dataio.cpp' object='campaign/libcampaign_manhattan_1.0_la-dataio.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-dataio.lo `test -f 'campaign/dataio.cpp' || echo '$(srcdir)/'`campaign/dataio.cpp

campaign/libcampaign_manhattan_1.0_la-defaults.lo: campaign/defaults.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-defaults.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-defaults.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-defaults.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-defaults.Plo
#	source='campaign/defaults.cpp' object='campaign/libcampaign_manhattan_1.0_la-defaults.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-defaults.lo `test -f 'campaign/defaults.cpp' || echo '$(srcdir)/'`campaign/defaults.cpp

campaign/libcampaign_manhattan_1.0_la-gpudevices.lo: campaign/gpudevices.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-gpudevices.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-gpudevices.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-gpudevices.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-gpudevices.Plo
#	source='campaign/gpudevices.cpp' object='campaign/libcampaign_manhattan_1.0_la-gpudevices.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-gpudevices.lo `test -f 'campaign/gpudevices.cpp' || echo '$(srcdir)/'`campaign/gpudevices.cpp

campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo: campaign/hierarchicalCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalCPU.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalCPU.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalCPU.Plo
#	source='campaign/hierarchicalCPU.cpp' object='campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-hierarchicalCPU.lo `test -f 'campaign/hierarchicalCPU.cpp' || echo '$(srcdir)/'`campaign/hierarchicalCPU.cpp

campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo: campaign/kcentersCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kcentersCPU.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kcentersCPU.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kcentersCPU.Plo
#	source='campaign/kcentersCPU.cpp' object='campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-kcentersCPU.lo `test -f 'campaign/kcentersCPU.cpp' || echo '$(srcdir)/'`campaign/kcentersCPU.cpp

campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo: campaign/kmeansCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmeansCPU.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmeansCPU.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmeansCPU.Plo
#	source='campaign/kmeansCPU.cpp' object='campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-kmeansCPU.lo `test -f 'campaign/kmeansCPU.cpp' || echo '$(srcdir)/'`campaign/kmeansCPU.cpp

campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo: campaign/kmedoidsCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmedoidsCPU.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmedoidsCPU.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-kmedoidsCPU.Plo
#	source='campaign/kmedoidsCPU.cpp' object='campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-kmedoidsCPU.lo `test -f 'campaign/kmedoidsCPU.cpp' || echo '$(srcdir)/'`campaign/kmedoidsCPU.cpp

campaign/libcampaign_manhattan_1.0_la-timing.lo: campaign/timing.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-timing.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-timing.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-timing.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-timing.Plo
#	source='campaign/timing.cpp' object='campaign/libcampaign_manhattan_1.0_la-timing.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-timing.lo `test -f 'campaign/timing.cpp' || echo '$(srcdir)/'`campaign/timing.cpp

campaign/libcampaign_manhattan_1.0_la-somCPU.lo: campaign/somCPU.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-somCPU.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-somCPU.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-somCPU.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-somCPU.Plo
#	source='campaign/somCPU.cpp' object='campaign/libcampaign_manhattan_1.0_la-somCPU.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-somCPU.lo `test -f 'campaign/somCPU.cpp' || echo '$(srcdir)/'`campaign/somCPU.cpp

campaign/libcampaign_manhattan_1.0_la-tokens.lo: campaign/tokens.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-tokens.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-tokens.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-tokens.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-tokens.Plo
#	source='campaign/tokens.cpp' object='campaign/libcampaign_manhattan_1.0_la-tokens.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-tokens.lo `test -f 'campaign/tokens.cpp' || echo '$(srcdir)/'`campaign/tokens.cpp

campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo: campaign/hierarchicalGPU.manhattan.cu.cpp
	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -MT campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo -MD -MP -MF campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.Tpo -c -o campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo `test -f 'campaign/hierarchicalGPU.manhattan.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.manhattan.cu.cpp
	mv -f campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.Tpo campaign/$(DEPDIR)/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.Plo
#	source='campaign/hierarchicalGPU.manhattan.cu.cpp' object='campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(libcampaign_manhattan_1.0_la_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS) -c -o campaign/libcampaign_manhattan_1.0_la-hierarchicalGPU.manhattan.cu.lo `test -f 'campaign/hierarchicalGPU.manhattan.cu.cpp' || echo '$(srcdir)/'`campaign/hierarchicalGPU.manhattan.cu.cpp

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
	-rm -rf campaign/.libs campaign/_libs

distclean-libtool:
	-rm -f libtool
install-pkgconfigDATA: $(pkgconfig_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(pkgconfigdir)" || $(MKDIR_P) "$(DESTDIR)$(pkgconfigdir)"
	@list='$(pkgconfig_DATA)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f=$(am__strip_dir) \
	  echo " $(pkgconfigDATA_INSTALL) '$$d$$p' '$(DESTDIR)$(pkgconfigdir)/$$f'"; \
	  $(pkgconfigDATA_INSTALL) "$$d$$p" "$(DESTDIR)$(pkgconfigdir)/$$f"; \
	done

uninstall-pkgconfigDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(pkgconfig_DATA)'; for p in $$list; do \
	  f=$(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(pkgconfigdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pkgconfigdir)/$$f"; \
	done
install-nobase_campaign_includeHEADERS: $(nobase_campaign_include_HEADERS)
	@$(NORMAL_INSTALL)
	test -z "$(campaign_includedir)" || $(MKDIR_P) "$(DESTDIR)$(campaign_includedir)"
	@$(am__vpath_adj_setup) \
	list='$(nobase_campaign_include_HEADERS)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  $(am__vpath_adj) \
	  echo " $(nobase_campaign_includeHEADERS_INSTALL) '$$d$$p' '$(DESTDIR)$(campaign_includedir)/$$f'"; \
	  $(nobase_campaign_includeHEADERS_INSTALL) "$$d$$p" "$(DESTDIR)$(campaign_includedir)/$$f"; \
	done

uninstall-nobase_campaign_includeHEADERS:
	@$(NORMAL_UNINSTALL)
	@$(am__vpath_adj_setup) \
	list='$(nobase_campaign_include_HEADERS)'; for p in $$list; do \
	  $(am__vpath_adj) \
	  echo " rm -f '$(DESTDIR)$(campaign_includedir)/$$f'"; \
	  rm -f "$(DESTDIR)$(campaign_includedir)/$$f"; \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) $(DATA) $(HEADERS) config.h
installdirs:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(pkgconfigdir)" "$(DESTDIR)$(campaign_includedir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-rm -f campaign/$(DEPDIR)/$(am__dirstamp)
	-rm -f campaign/$(am__dirstamp)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libLTLIBRARIES clean-libtool clean-local \
	mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf campaign/$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

info: info-am

info-am:

install-data-am: install-nobase_campaign_includeHEADERS \
	install-pkgconfigDATA

install-dvi: install-dvi-am

install-exec-am: install-libLTLIBRARIES

install-html: install-html-am

install-info: install-info-am

install-man:

install-pdf: install-pdf-am

install-ps: install-ps-am

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf campaign/$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool mostlyclean-local

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-libLTLIBRARIES \
	uninstall-nobase_campaign_includeHEADERS \
	uninstall-pkgconfigDATA

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-generic clean-libLTLIBRARIES clean-libtool clean-local \
	ctags dist dist-all dist-bzip2 dist-gzip dist-shar dist-tarZ \
	dist-zip distcheck distclean distclean-compile \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-libLTLIBRARIES \
	install-man install-nobase_campaign_includeHEADERS install-pdf \
	install-pdf-am install-pkgconfigDATA install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic mostlyclean-libtool \
	mostlyclean-local pdf pdf-am ps ps-am tags uninstall \
	uninstall-am uninstall-libLTLIBRARIES \
	uninstall-nobase_campaign_includeHEADERS \
	uninstall-pkgconfigDATA

			campaign/kcentersGPU.manhattan.cu.cpp \
			campaign/kmeansGPU.manhattan.cu.cpp \
			campaign/kmedoidsGPU.manhattan.cu.cpp \
			campaign/kpsmeansGPU.manhattan.cu.cpp \
			campaign/min.manhattan.cu.cpp \
			campaign/rmsdGPU.manhattan.cu.cpp \
			campaign/somGPU.manhattan.cu.cpp
			campaign/kcentersGPU.chebyshev.cu.cpp \
			campaign/kmeansGPU.chebyshev.cu.cpp \
			campaign/kmedoidsGPU.chebyshev.cu.cpp \
			campaign/kpsmeansGPU.chebyshev.cu.cpp \
			campaign/min.chebyshev.cu.cpp \
			campaign/rmsdGPU.chebyshev.cu.cpp \
			campaign/somGPU.chebyshev.cu.cpp

mostlyclean-local:
	rm -rf campaign/*.cu.cpp

clean-local: 
	rm -rf campaign/*.cu.cpp

# instead of worrying about creating .lo files from .cu files,
# use nvcc to cross-compile to .cpp code, and include the cpp
# file as a .cu.cpp file as the source
#%.cu.cpp:
#	@echo "#########################################"
#	@echo /usr/local/cuda/lib64
#	@echo aM_CPPFLAGS $(AM_CPPFLAGS)
#	@echo _cPPFLAGS $(_CPPFLAGS)
#	@echo aM_CLFAGS $(AM_CFLAGS)
#	@echo "#########################################"
#	nvcc -cuda -g -I/Developer/GPU\ Computing/C/common/inc/ $*.cu -o $@
#	vcc -cuda -g $(AM_CPPFLAGS) $*.cu -o $@

%.euclideansquared.cu.cpp:
	nvcc -cuda -g -I. -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ $*.cu -o $@ -DCAMPAIGN_DISTANCE_EUCLIDEAN_SQUARED -DHAVE_CONFIG_H -DNVCC_COMPILE

%.euclidean.cu.cpp:
	nvcc -cuda -g -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ $*.cu -o $@ -DCAMPAIGN_DISTANCE_EUCLIDEAN -DHAVE_CONFIG_H -DNVCC_COMPILE

%.manhattan.cu.cpp:
	nvcc -cuda -g -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ $*.cu -o $@ -DCAMPAIGN_DISTANCE_MANHATTAN -DHAVE_CONFIG_H -DNVCC_COMPILE

%.chebyshev.cu.cpp:
	nvcc -cuda -g -I/home/users/jorrit/NVIDIA_GPU_Computing_SDK/C/common/inc/ $*.cu -o $@ -DCAMPAIGN_DISTANCE_CHEBYSHEV -DHAVE_CONFIG_H -DNVCC_COMPILE
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

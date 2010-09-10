#  -------------------------------------------------------------------------
#  pyCGNS - Python package for CFD General Notation System
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#  $File$
#  $Node$
#  $Last$
#  -------------------------------------------------------------------------
#
# Change these values to fit your installation
# See notes at end of file about config values
#
mylocal='/home/tools/local/x86_64p'

HAS_HDF5              = True

HDF5_VERSION          = '1.8.2'
HDF5_PATH_INCLUDES    = []
HDF5_PATH_LIBRARIES   = []
HDF5_LINK_LIBRARIES   = ['hdf5'] 
HDF5_EXTRA_ARGS       = []

MLL_PATH_LIBRARIES    = []
MLL_LINK_LIBRARIES    = ['cgns']
MLL_PATH_INCLUDES     = []
MLL_VERSION           = '2.5'
MLL_EXTRA_ARGS        = ['-DLEGACY_SUPPORT']

INCLUDE_DIRS =['/home/tools/local/x86_64t/include'] 
INCLUDE_DIRS+=['%s/include'%mylocal]
INCLUDE_DIRS+=['%s/lib/python2.5/site-packages/numpy/core/include'%mylocal]

LIBRARY_DIRS =['/home/tools/local/x86_64t/lib']
LIBRARY_DIRS+=['%s/lib'%mylocal]

NUMPY_VERSION         = '1.4'
NUMPY_PATH_INCLUDES   = []
NUMPY_PATH_LIBRARIES  = []
NUMPY_LINK_LIBRARIES  = []
NUMPY_EXTRA_ARGS      = []

CHLONE_VERSION         = '1.4'
CHLONE_PATH_INCLUDES   = []
CHLONE_PATH_LIBRARIES  = []
CHLONE_LINK_LIBRARIES  = []
CHLONE_EXTRA_ARGS      = []
#
# -------------------------------------------------------------------------
# You should not change values beyond this point
#
MAJORVERSION=4
MINORVERSION=0
#
HAS_MLL=True
HAS_NUMPY=True
HAS_CHLONE=True
HAS_HDF5=True
#
WRA_VERSION='4.0.1'
VAL_VERSION='4.0.1'
MAP_VERSION='4.0.1'
NAV_VERSION='4.0.1'
PAT_VERSION='4.0.1'
DAT_VERSION='4.0.1'
APP_VERSION='4.0.1'
#
#
__version__=MAJORVERSION
__release__=MINORVERSION
__vid__="%d.%d"%(__version__,__release__)
__doc__="""pyCGNS - v%d.%s - Python package for CFD General Notation System"""%(__version__,__release__)
version=__vid__
#
file_pattern="""#  -------------------------------------------------------------------------
#  pyCGNS - Python package for CFD General Notation System
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
# This file has been generated on [%(DATE)s]
# Using platform [%(PLATFORM)s]

MAJORVERSION='%(MAJORVERSION)s'
MINORVERSION='%(MINORVERSION)s'

DATE='%(DATE)s'
PLATFORM='%(PLATFORM)s'

WRA_VERSION='%(WRA_VERSION)s'
VAL_VERSION='%(VAL_VERSION)s'
MAP_VERSION='%(MAP_VERSION)s'
NAV_VERSION='%(NAV_VERSION)s'
PAT_VERSION='%(PAT_VERSION)s'
DAT_VERSION='%(DAT_VERSION)s'
APP_VERSION='%(APP_VERSION)s'

HAS_HDF5=%(HAS_HDF5)s
HAS_CHLONE=%(HAS_CHLONE)s
HAS_NUMPY=%(HAS_NUMPY)s
HAS_MLL=%(HAS_MLL)s

INCLUDE_DIRS=%(INCLUDE_DIRS)s
LIBRARY_DIRS=%(LIBRARY_DIRS)s

MLL_VERSION='%(MLL_VERSION)s'
MLL_PATH_LIBRARIES=%(MLL_PATH_LIBRARIES)s
MLL_LINK_LIBRARIES=%(MLL_LINK_LIBRARIES)s
MLL_PATH_INCLUDES=%(MLL_PATH_INCLUDES)s
MLL_EXTRA_ARGS=%(MLL_EXTRA_ARGS)s

HDF5_VERSION='%(HDF5_VERSION)s'
HDF5_PATH_INCLUDES=%(HDF5_PATH_INCLUDES)s
HDF5_PATH_LIBRARIES=%(HDF5_PATH_LIBRARIES)s
HDF5_LINK_LIBRARIES=%(HDF5_LINK_LIBRARIES)s
HDF5_EXTRA_ARGS=%(HDF5_EXTRA_ARGS)s

CHLONE_VERSION='%(CHLONE_VERSION)s'
CHLONE_PATH_INCLUDES=%(CHLONE_PATH_INCLUDES)s
CHLONE_PATH_LIBRARIES=%(CHLONE_PATH_LIBRARIES)s
CHLONE_LINK_LIBRARIES=%(CHLONE_LINK_LIBRARIES)s
CHLONE_EXTRA_ARGS=%(CHLONE_EXTRA_ARGS)s

NUMPY_VERSION='%(NUMPY_VERSION)s'
NUMPY_PATH_INCLUDES=%(NUMPY_PATH_INCLUDES)s
NUMPY_PATH_LIBRARIES=%(NUMPY_PATH_LIBRARIES)s
NUMPY_LINK_LIBRARIES=%(NUMPY_LINK_LIBRARIES)s
NUMPY_EXTRA_ARGS=%(NUMPY_EXTRA_ARGS)s

__version__=MAJORVERSION
__release__=MINORVERSION
__vid__="%%s.%%s"%%(__version__,__release__)
__doc__="pyCGNS - v%%s.%%s - Python package for CFD General Notation System"%%(__version__,__release__)
version=__vid__
"""
#


#  -------------------------------------------------------------------------
#  pyCGNS.WRA - Python package for CFD General Notation System - WRApper
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#  $Release$
#  -------------------------------------------------------------------------
import CGNS.WRA.mll as Mll
import numpy as N

print 'CGNS.WRA.mll','#145 - bc_area_read'

# ----------------------------------------------------------------------
a=Mll.pyCGNS('tmp/testmll45.hdf',Mll.MODE_READ)
n=a.bc_area_read(1,1,1)
a.close()
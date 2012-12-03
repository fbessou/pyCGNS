#  -------------------------------------------------------------------------
#  pyCGNS.WRA - Python package for CFD General Notation System - WRApper
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#  $Release$
#  -------------------------------------------------------------------------
import CGNS.WRA.mll as Mll
import numpy as N

print 'CGNS.WRA.mll','#131 - nfields/field_info/field_read/field_id'

# ----------------------------------------------------------------------
a=Mll.pyCGNS('tmp/testmll32.hdf',Mll.MODE_READ)
b=a.nfields(1,1,1)
t=a.field_info(1,1,1,1)
u=a.field_read(1,1,1,'data array1')
u=a.field_read(1,1,1,'data array2')
u=a.field_read(1,1,1,'data array3')
for i in range(b):
    t=a.field_id(1,1,1,i+1)
a.close()

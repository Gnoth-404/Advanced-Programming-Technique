python
import sys
sys.path.insert(0, sys.path[0] + '/../../gcc-10.3.0/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end

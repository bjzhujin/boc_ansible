#!/usr/bin/python
import sys
from datetime import datetime
from datetime import timedelta
arg1=sys.argv[1]
arg2=int(sys.argv[2])*2
start_time=datetime.strptime(arg1,'%Y-%m-%d %H:%M:%S')
dt_sub_30=start_time+timedelta(seconds=-30)
dt_add_1=dt_sub_30
for i in range(1,arg2):
    dt_add_1=dt_add_1+timedelta(seconds=1)
    print dt_add_1.strftime('%Y-%m-%d %H:%M:%S')



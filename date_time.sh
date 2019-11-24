glms_ips_date="20191122"
glms_ips_time="170528"
year=`echo $glms_ips_date|cut -b 1-4`
mon=`echo $glms_ips_date|cut -b 5-6`
day=`echo $glms_ips_date|cut -b 7-8`
hh=`echo $glms_ips_time|cut -b 1-2`
ss=`echo $glms_ips_time|cut -b 3-4`
mm=`echo $glms_ips_time|cut -b 5-6` 
echo ${year}-${mon}-${day} ${hh}:${ss}:${mm}

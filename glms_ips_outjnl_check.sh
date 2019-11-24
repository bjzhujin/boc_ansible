#!/bin/bash
mysql -u {{ db_user }}  --password={{ db_password }} -h {{ db_server }} -N<<EOF
use bocdb;
select group_concat(TXNRTN_CHNDESC) from FLT_TXNRTN  where TXNRTN_RTNID="{{ retun_code }}";
EOF
exit

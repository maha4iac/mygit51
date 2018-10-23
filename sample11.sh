#!/bin/bash
for f in /etc/*
do
if [ "${f}" == "/etc/passwd" ];  then
 c=$(grep -c User /etc/passwd)
 echo "Total  ${c} name defined in ${f}"
 break
fi
done


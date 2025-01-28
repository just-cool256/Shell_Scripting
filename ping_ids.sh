#!/bin/bash
#pinging different ids

hosts="myhosts.txt"

for ip in $(cat $hosts)
do
        ping -c1 $ip &> /dev/null
        if [ $? -eq 0 ]
        then
                echo "id is OK"
        else
                echo "id is not OK"
        fi
done

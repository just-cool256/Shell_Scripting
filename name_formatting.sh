#!/bin/bash
echo -n "Write your firstname: "
read fname
echo -n "Write your middlename: "
read mname
echo -n "Write your lastname: "
read lname

if [ -z $fname ]
then
        echo "Can't accept empty string"
else
        echo "$lname $fname $mname"
fi

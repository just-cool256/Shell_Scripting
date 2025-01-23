#!/bin/bash
if [ -z $1 ] || [ -z $2 ] || [ -z $3 ]
then
        echo "Can't accept empty string"
else
        echo "$1:$2:$3"
fi

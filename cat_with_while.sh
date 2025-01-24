#!/bin/bash

cat users.dat | while read -r line
do
        echo $line
        echo
done

#!/bin/bash

cat users.dat | while read -r line
do
        printf '%s\n' "$line"
        echo
done

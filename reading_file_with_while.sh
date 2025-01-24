#!/bin/bash

file="users.dat"
while read -r line
do
        echo $line
done < "$file"

#!/bin/bash
#For deleting particular particular line in a particular file

echo -n "Enter the file name: "
read file
echo -n "Enter the line no. you want to delete: "
read lineno

sed "${lineno}d" $file > output.txt

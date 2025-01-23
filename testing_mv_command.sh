#!/bin/bash
touch /home/ubuntu/scripting/abc.txt
echo "abc.txt file is created"

mkdir /home/ubuntu/scripting/Test
echo "Test directory is created"

mv /home/ubuntu/scripting/abc.txt /home/ubuntu/scripting/ABC.txt
echo "Renaming abc.txt file to ABC.txt file"

mv /home/ubuntu/scripting/ABC.txt /home/ubuntu/scripting/Test
echo "Moving ABC.txt file to Test directory"

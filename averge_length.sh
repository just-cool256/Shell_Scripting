#!/bin/bash

file="/home/bharti/scripting/averagelength.txt"

if [ ! -f $file ]
then
	echo "File not found!"
	exit 1
fi

text=$(cat /home/bharti/scripting/averagelength.txt)

words=$(echo "$text" | tr -c '[:alnum:]' '[\n*]' | awk NF)

word_count=$(echo "$words" | wc -l)
total_length=$(echo "$words" | awk '{s+=length($0)}END{prints}')

if [ "$word_count" -eq 0 ]
then
	echo "No words found in the file"
	exit 1
fi

average_length=$((total_length/word_count))
echo $average_length

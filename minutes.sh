#!/bin/bash
file_path="/home/lagibe/Desktop/les_minutes.txt"
if [ -f "$file_path" ]; then
	compte=$(cat "les_minutes.txt")
	compte_plus_1=$((compte+1))
	echo $compte_plus_1 > $file_path
else
	echo 0 > $file_path
fi

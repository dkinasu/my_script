#!/usr/bin/sh
# array

array=(niaho ege geg 2 ge 23 4455 322 55 wwwe dmz zegeeq ing)
echo "Size of the array is: ${#array[*]}"
echo "Enter the starting index of the array to print out: (starts from 0)"
read start


if [[ start -lt 0]] || [[ start -ge ${#array[*]} ]]
then
	echo "Error: input < 0 or input >= size of the array. Plz re-enter"
	read start
else
	echo "Printing out:"
	echo ${array[*]:$start:}



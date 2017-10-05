#!/bin/bash

array_1=(ninge ege geas xxxx bb)
array_2=(qq ee tt yy u)

echo "${#array_1[*]}"
echo "${#array_2[*]}"
echo "${#array_1[*]}+${#array_2[*]}" | bc -l

#!/bin/bash

var_1=9
var_2=14.3
echo "$var_1+$var_2" | bc -l

str_1="wge"
str_2="visa_lab"
echo $str_1
echo $str_2
echo -n $str_1 
echo " " $str_2
echo $@ 
echo $1
echo $2
echo $#
echo "$# * $1" | bc -l


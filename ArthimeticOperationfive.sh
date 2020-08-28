#!/bin/bash

echo "Enter input A:"
read a

echo "Enter input B:"
read b

echo "Enter input C"
read c

output1=$((a+b*c))
	echo $output1

output2=$((a*b+c))
	echo $output2

output3=$((c+a/b))
	echo $output3

output4=$((a%b+c))
	echo $output4

declare -A result
	result[comp1]=$output1
	result[comp2]=$output2
	result[comp3]=$output3
	result[comp4]=$output4

echo ${result[@]}

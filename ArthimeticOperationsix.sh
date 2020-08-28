#!/bin/bash

echo "Enter input A:"
read a

echo "Enter input B:"
read b

echo "Enter input C"
read c

output1=$((a+b*c))
	echo "Arthimetic Operation of a+b*c is:" $output1

output2=$((a*b+c))
	echo "Arthimetic Operation of a*b+c is:" $output2

output3=$((c+a/b))
	echo "Arthimetic Operation of c+a/b is:" $output3

output4=$((a%b+c))
	echo "Arthimetic Operation of a%b+c is:" $output4

declare -A result
	result[comp1]=$output1
	result[comp2]=$output2
	result[comp3]=$output3
	result[comp4]=$output4

echo "Stored Input in Dictionary:" ${result[@]}

for (( i=0; i<4; i++ ))
do
	Arr[i]=${result[comp$((i+1))]}
done
echo "In Descending Order:" ${Arr[@]}
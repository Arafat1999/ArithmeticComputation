#!/bin/bash

echo "Enter input A:"
read a

echo "Enter input B:"
read b

echo "Enter input C"
read c

output=$(( ($c+$a) / $b))
echo $output

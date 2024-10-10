#!/bin/bash

product=1

for ((i=10; i<=30; i++))
do
	product=$(bc <<< "$product * $i" )
	
done
echo "$product"

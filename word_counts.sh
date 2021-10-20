#!/bin/bash
count=0
total=0
while read line
do
	count=$((count+1))
	total=$((total+$(echo $line | wc -w)))
	echo " Line $count : $(echo $line | wc -w)"
done
echo "Total: " $total


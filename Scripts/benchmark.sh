#!/bin/bash

commandToExecute=$1
outputFileName=$2

for i in {1..10}
do
	/usr/bin/time -v -o output_$i.txt ${commandToExecute}
done

cat output_[0-9]*.txt > "$outputFileName"
rm output_[0-9]*.txt

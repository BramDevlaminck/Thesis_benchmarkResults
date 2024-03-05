#!/bin/bash

files=( '03' '05' '07' '08' '11' '14' )
mode=$1

middleFileName="onlyMatch"
if [ mode != "match" ]; then
	middleFileName="matchAndSearchTree"	
fi

for number in "${files[@]}"
do
   ./rust_implementations -d /mnt/hdd/benchmarks/swissprot_var1/protein_database.tsv -s /mnt/hdd/benchmarks/SIHUMI/S"$number".txt -v 10 -m "$mode" -t /mnt/hdd/benchmarks/taxons.tsv > search_rust_"$middleFileName"_sihumi_S"$number"_avg10.txt
done

# What is this file?
This file containst time for running the whole search (This means that we search the whole search file x times and then take the average time that was needed to complete 1 complete search of all the sequences!)

## only hit (avg from 5000 executions)
cpp immunopeptidomics: 204.374 ms  
cpp swissprot var1: 147.355 ms  
cpp swissprot var2: 134.187 ms  
cpp SIHUMI/S03 match: 17.3605 ms  
cpp SIHUMI/S05 match: 16.7635 ms  
cpp SIHUMI/S07 match: 17.8944 ms  
cpp SIHUMI/S08 match: 17.6533 ms  
cpp SIHUMI/S11 match: 17.249 ms  
cpp SIHUMI/S14 match: 17.3359 ms  

## hit and search subtree (avg from 3 executions)
cpp immunopeptidomics with search in subtree: 1.45269e+06 ms  
cpp swissprot var 1 with search in subtree: 1.57777e+07 ms  
cpp swissprot var 2 with search in subtree: 1.54936e+07 ms. 

cpp SIHUMI/S03 all-occurrences: 3.67146e+06 ms  
cpp SIHUMI/S05 all-occurrences: 3.67822e+06 ms  
cpp SIHUMI/S07 all-occurrences: 3.56324e+06 ms  
cpp SIHUMI/S08 all-occurrences: 3.60447e+06 ms  
cpp SIHUMI/S11 all-occurrences: 3.63128e+06 ms  
cpp SIHUMI/S14 all-occurrences: 3.65424e+06 ms  


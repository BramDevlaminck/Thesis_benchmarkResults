this folder contains the search time to find taxon ids (using default LCA) of the swissprot var 1 (no missed cleavage) search file executed on UniprotKB (with sparse factor 3).  
Only peptides with length > 5 are searched.  
The output value of those who are not searched is `peptide_length;;`

for all the other it is:
`peptide_length;found_taxon_id;execution_time_in_ms`
if no taxon id could be found, the output for the taxon id field is `/`.
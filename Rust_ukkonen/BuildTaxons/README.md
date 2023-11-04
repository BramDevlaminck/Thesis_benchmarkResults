# what is in this directory?
Each file contains the execution details from building the tree in rust (read from the TSV database input file using the taxon.tsv file provided by Tibo)
There are 2 variants for each dataset (swissprot and immunopeptidomics)

1. _recursive: this variant uses a recursive implementation to traverse the tree built by the ukkonen algorithm
1. _stack: this variant uses expliciet stacks and a loop to prevent using recursion and traverses the tree this way
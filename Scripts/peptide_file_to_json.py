import sys
import json

# This script will convert a file that contains 1 peptide per line to a json with all those peptides that is accepted by the suffixarray server

def peptide_to_json(peptide_file: str, output_file: str):
	peptides = []
	with open(peptide_file) as input_fp:
		for line in input_fp:
			peptide = line.rstrip()
			if peptide:
				peptides.append(peptide)

	peptide_json = {
		"peptides": peptides
	}

	with open(output_file, "w") as output_fp:
		json.dump(peptide_json, output_fp)


if __name__ == "__main__":
	if len(sys.argv) == 3:
		peptide_file = sys.argv[1]
		output_file = sys.argv[2]
		peptide_to_json(peptide_file, output_file)
	else:
		print("Expected 2 commandline arguments. The first argument should be the input filename and the second the output filename")


this folder contains txt file that are actually more a csv file with as separator ";"

There are 3 fields
matchFound;sizeOfSearchString;timeNeededUntilMatchFoundInMs

important to note is that we only time how long it takes in the tree to know if there is a match or not. We don't go into the subtree of the end node to find where all the matches are!

the files end on avg10 since the times are the averages of searching that 1 protein part 10 times
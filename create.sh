#! /bin/bash

# grab names of all bash scripts
# create a folder
# create a file inside of it
# then write to the file

FILES=$(ls *.sh)
mkdir archive
touch "archive/scripts.txt"

echo "$FILES" >> "archive/scripts.txt"
echo "Created archive/scripts.txt"
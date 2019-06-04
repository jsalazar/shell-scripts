#! /bin/bash

# --------------------------
# simple for loop
# NAMES="Jake Ana Marina Gabriela"

# for NAME in $NAMES
#   do 
#     echo "Hola $NAME"
# done

# --------------------------
# for loop to rename files
# FILES=$(ls *.txt)

# NEW="new"

# for FILE in $FILES 
#   do 
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done 


# --------------------------
# for loop to rename files
# FILES=$(ls *.txt)

# NEW="copy"

# for FILE in $FILES 
#   do 
#     echo "Copying $FILE to copy-$FILE"
#     cp $FILE $NEW-$FILE
# done 


# --------------------------
# while loop - read a file
# seed our count
LINE=1
while read -r CURRENT_LINE
  do 
    echo "$LINE: $CURRENT_LINE"
    ((LINE++))
done < "./new-file1.txt"
#! /bin/bash

# COMPARISON
NUM1=31
NUM2=31
if [ "$NUM1" -ne "$NUM2" ]
then
  echo "the values $NUM1 and $NUM2 are not equal"
else
  echo "the values $NUM1 and $NUM2 ARE equal"
fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########
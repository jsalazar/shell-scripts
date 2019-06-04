#! /bin/bash

#CASE STATEMENT
read -p "Are you 21 or over? Y/N " ANSWER
case "$ANSWER" in 
  [yY] | [yY][eE][sS])
    echo "You can have a beer!"
    ;;
  [nN] | [nN][oO])
    echo "Sorry, no beer for you!"
    ;;
  *)
    echo "Please enter y/yes or n/no"
    ;;
esac
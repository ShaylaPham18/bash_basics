#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "Enter a color to know the meaning! (q to end) > " color

case $color in
   # each case matches a pattern
   blue|Blue)
      echo "Blue represents calmness"
      ;;   
   red|Red)
      echo "Red represents danger"
      ;;
   yellow|Yellow)
      echo "Yellow represents happiness"
      ;;
   purple|Purple)
      echo "Purple represents royalty"
      ;;
   green|Green)
      echo "Green represents growth"
      ;;
   orange|Orange)
      echo "Orange represents creativity"
      ;;
   black|Black)
      echo "Black represents power"
      ;;
   q)
      echo "Hope you learned what all the colors mean!"
      exit 0
      ;;
   *) 
      echo "I don't have that color's meaning!"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 

#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "Enter an animal to know what sound they make! (q to end) > " animal

case $animal in
   # each case matches a pattern
   dog|Dog)
      echo "Wolf! Wolf! Wolf!"
      ;;   
   cat|Cat)
      echo "Meow! Meow! Meow!"
      ;;
   cow|Cow)
      echo "Moo! Moo! Moo!"
      ;;
   duck|Duck)
      echo "Quack! Quack! Quack!"
      ;;
   lion|Lion)
      echo "Rawr! Rawr! Rawr!"
      ;;
   pig|Pig)
      echo "Oink! Oink! Oink!"
      ;;
   bird|Bird)
      echo "Chirp! Chirp! Chirp!"
      ;;
   q)
      echo "Hope you learned all your animal sounds!"
      exit 0
      ;;
   *) 
      echo "I don't know that animal's sound!"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 

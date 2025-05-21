#!bin/sh

echo 'BEGINNER LEVEL SCRIPTING......'

read -p " what is your  name: " name
echo " Hello $name "
read -p "enter your favorite color: " color
echo "ohhh!!!  you like $color fantastic!"
if [ "$color" = "white" ]; then
        echo " Thats' my fav color too, hi color mate👌"

else
        echo "Nice choice!"

fi

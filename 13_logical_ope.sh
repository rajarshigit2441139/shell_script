#!/bin/bash

# AND operator; &&

read -p "What is your age?" age
read -p "Your contry: " contry

if [[ $age -ge 18 ]] && [[ $contry == "India" ]]
then 
	echo "You can vote"
else
	echo "You can not vote"
fi


# OR operator; ||


read -p "What is your age? " age
read -p "Do you have college degree? Yes or No: " ans

if [[ $age -ge 21 ]] && [[ $ans == "Yes" ]]
then
        echo "You can apply in our company"
else
        echo "You can not apply in our company"
fi

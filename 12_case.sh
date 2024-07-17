#!/bin/bash

echo "Provide an opton"
echo "a for date"
echo "b for current location"
echo "c for content od this location"

read -p "choose: " chooes

case $chooes in
	a)date;;
	b)
		echo "Your present location is ..."
		pwd                  # MultiLine Work
		echo " end... "
		;;
	c)ls;;
	*)echo "Choose valid option."
esac

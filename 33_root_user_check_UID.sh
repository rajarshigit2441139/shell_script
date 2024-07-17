#!/bin/bash


if [[ $UID -eq 0 ]]
then
	echo "User is root"
else
	echo "User is not root"
fi

# $UID command use for checking User ID; the ID of root user is always 0.

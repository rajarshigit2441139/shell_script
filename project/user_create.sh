#!/bin/bash

# Script should be exicute with root /sudo user

if [[ "${UID}" -ne 0 ]]
then 
	echo "Plese run with sudo/root"
	exit 1
fi

# User should proide atlest one argument as Username else guide user

if [[ "${#}" -lt 1 ]]
then
	echo "Usage: $0 username commants"
	exit 1
fi

# Store 1st argument as Username

Username="${1}"

# In case user provide more than one argument, use that as comment

shift
Comment="${@}"

# Create a Password

Password=$(date +%S%N) #It will provide nanosecond as password


# User creat

useradd -c "${Comment}" -m $Username

# Check if user successfully created or not

if [[ $? -ne 0 ]]
then
	echo "Account could not be created"
	exit 1
fi

# Set the passwod for User

echo "${Username}:${Password}" | chpasswd


# Check password successfully created or not

if [[  $? -ne 0 ]]
then
	echo "Password could not be set"
	exit 1
fi


# Force password change on first login

chage -d 0 "${Username}"

# Display the username password and the hostname where it created

echo
echo "Username: ${Username}"
echo "Password: ${Password}"
echo
echo "$(hostname)"

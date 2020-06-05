#! /bin/bash -x
read -p "Enter email:" mail;
pat="^[a-zA-Z]{3,}[@][a-z]{3,}[.][a-z]{3,}$";
if [[ $mail =~ $pat ]]
then
	echo "Valid Email: " $mail;
else
	echo "Invalid Email"
fi

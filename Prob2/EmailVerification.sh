#! /bin/bash -x
shopt -s extglob
read -p "Enter Email ID: " mail;
pat="^[a-z]{3,}[@]{1}[a-z]{5}[.]{1}[a-z]{3}$"
if [[ $mail =~ $pat ]]
then
	echo "Valid Mail: " $mail;
else
	echo "Invalid Mail";
fi

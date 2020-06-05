#! /bin/bash -x
read -p "Enter your mobile number with country code:" mob;
pat="^[1-9]{2}[ ][1-9]{1}[0-9]{9}$"
if [[ $mob =~ $pat ]]
then
	echo "Valid Number: " $mob;
else
	echo "Invalid Number: " $mob;
fi

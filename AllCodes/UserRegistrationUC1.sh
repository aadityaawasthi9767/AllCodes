#! /bin/bash -x
echo "Please enter your name is correct format";
read -p "Enter your First Name:" name;
pat="^[A-Z]{3,}$";
if [[ $pat =~ $pname ]]
then
	echo "Correct First Name:"
else
	echo "Wrong Format of First Name";
fi

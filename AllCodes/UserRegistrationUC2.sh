#! /bin/bash -x
echo "Please enter your name is correct format";
read -p "Enter your Full Name:" name;
pat="^[A-Z]{3,}[ ][A-Z]{3,}$";
if [[ $pat =~ $pname ]]
then
	echo "Correct Name Format: " $name;
else
	echo "Wrong Format of Full Name";
fi

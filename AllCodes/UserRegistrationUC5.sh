#! /bin/bash -x
read -p "Enter Password: " pass
pat="^[a-zA-Z0-9]{8,}$";
if [[ $pass =~ $pat ]]
then
	echo "Valid Password:" $pass;
else
	echo "Invalid Password: "	$pass;
fi


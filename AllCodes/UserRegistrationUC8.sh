#! /bin/bash -x
shopt -s extglob;
read -p "Enter Password: " pass
pat="^[.\+\@\$\]{1}[a-zA-Z0-9]{8,}$";
if [[ $pass =~ $pat ]]
then
	echo "Valid Password:" $pass;
else
	echo "Invalid Password: "	$pass;
fi


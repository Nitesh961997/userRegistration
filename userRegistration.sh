#!/bin/bash -x
z=0
for (( x=1; z<100; x++ ))
	do
		userName="^([A-Z]{1})[a-z]{2,15}$"
		read -p "Enter your first name=" firstName
		if [[ $firstName =~ $userName ]]
			then
				echo valid
				z=100
			else
				echo invalid
		fi
	done
z=0
for (( x=1; z<100; x++ ))
	do
		userName="^[A-Z]{1}[a-z]{2,15}$"
		read -p "Enter your last name=" lastName
		if [[ $lastName =~ $userName ]]
			then
				echo valid
				z=100
			else
				echo invalid
		fi
	done
z=0
for (( x=1; z<100; x++ ))
	do
		emailPat="^[0-9 a-z A-Z]*[._-]{0,3}[0-9 a-z A-Z]*[@]([a-z]*[.])+[a-z]{0,5}$"
		read -p "Enter your email Id=" emailId
		if [[ $emailId =~ $emailPat ]]
			then
				echo valid
				z=100
			else
				echo invalid
		fi
	done
z=0
for (( x=1; z<100; x++ ))
	do
		numPat="^[1-9]{1}[0-9]{9}"
		read -p "Enter your mobiele no= 91" mobNum
		if [[ $mobNum =~ $numPat ]]
			then
				echo valid
				z=100
			else
				echo invalid
		fi
	done
z=0
for (( x=1; z<100; x++ ))
	do
		passwordPat="^([0-9a-zA-Z]*[.-@!#$%^&*]*){8,16}"
		read -p "Enter a password= 91" password
		if [[ $password =~ $passwordPat ]]
			then
				echo valid
				z=100
			else
				echo invalid
		fi
	done

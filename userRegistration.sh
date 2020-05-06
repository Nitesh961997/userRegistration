#!/bin/bash -x
z=0
for (( x=1; z<100; X++ ))
	do
		userName="^[A-Z]{1}[a-z]{2,15}$"
		read -p "Enter your first name=  " firstName
		if [[ $firstName =~ $userName ]]
			then
				echo valid
				z=100
			else
				echo invalid
		fi
	done

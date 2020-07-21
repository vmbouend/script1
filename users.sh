

#!bin/bash

#Description : user check

grep $1 /etc/passwd

if [ $? -eq 0 ]
then
	echo "account exist" 
else
	echo "accont missing
fi


#!/bin/bash

#FILES_IN_FOLDER = ls -l | wc -l
#FILES_IN_FOLDER=ls -l | wc -l
#FILES_IN_FOLDER="ls -l | wc -l"
#FILES_IN_FOLDER=$(ls -l | wc -l)
FILES_IN_FOLDER=$(ls -l | wc -l)
FILES_IN_FOLDER=$((FILES_IN_FOLDER - 1))

echo "Hello World! Witaj: $USER, Znajdujesz się w $PWD w którym jest $FILES_IN_FOLDER " 

if [[ $FILES_IN_FOLDER == 0 ]]
then
	echo "plików"
elif [[ $FILES_IN_FOLDER == 1 ]]
then
	echo "plik"
else
	echo "plików czyli całkiem sporo :D"
fi	


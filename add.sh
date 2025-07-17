#!/bin/bash

if [ "$1" == "run" ]; then
	commit_message=$2
	
	git status
	echo "Rohit_comment:running command is git status"

	git add .
	echo "Rohit_comment:running git add"

	git commit -m "$commit_message"
	echo "Rohit_comment:git commit is running with commit mesage "

	git push
	echo "Rohit_comment:files are pushed to repo"

else
	echo "add some aruguments to run this script"
fi


#!/bin/bash

if [ "$1" == "add" ]; then
	commit_message=$2
	
	git status
	echo "Rohit_comment:running command is git status"

	git add .
	echo "Rohit_comment:running git add"

	git commit -m "$commit_message"
	echo "Rohti_comment:git commit is running with commit mesage "

	git push
	echo "Rohit_comment:files are pushed to repo"

fi


#!/bin/bash

if [ "$1" == "add" ]; then
	commit_message=$2
	
	git status
	echo "running command is git status"

	git add .
	echo "running git add"

	git commit -m "$commit_message"
	echo "git commit is running with commit mesage "

	git push
	echo " files are pushed to repo"

fi


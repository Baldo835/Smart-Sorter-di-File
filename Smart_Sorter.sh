#!/bin/bash

v="$shell_job"

for v in *.sh;do

	if [[ -f "$v" ]];then
	estensione="${v##*.}"
	echo "$v"

	else
	echo "Non sono presenti con questa estensione"
	fi
done





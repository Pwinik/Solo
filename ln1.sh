#!/bin/bash
# Ne zabud' pri zapuske skripta ispolzovat' sudo


if {dpkg --get-selections | less| grep $1}; then
	echo Paket already installed
else
	apt -y install $1
fi 




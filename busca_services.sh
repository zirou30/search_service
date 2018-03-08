#!/bin/bash

if [ "$1" == "" ]
	then
		echo "Search services in /etc/services"
		echo "Example of use: $0 ftp"
	else
		grep --color -i "^$1" /etc/services
fi

#!/bin/bash

if [ "$1" == "" ]
	then
		echo "Busca services em /etc/services"
		echo "Exemplo de uso: $0 ftp"
	else
		grep -i "^$1" /etc/services
fi

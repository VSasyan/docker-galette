#!/bin/sh

if [ $# -gt 0 ];
then
	docker build -t docker-galette:$1 ./docker-galette
else
	echo "build.sh [tag]"
	echo ""
	echo "Exemple : build.sh 1.0.0"
fi

#!/bin/bash

if test $1 -eq 'd';then
	docker-compose up
else
	docker-compose up -d
fi

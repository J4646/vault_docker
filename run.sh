#!/bin/bash
echo "usage: run [flag]
FLAG=$1
docker-compose build
docker-compose up -d

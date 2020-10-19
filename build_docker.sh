#!/bin/bash
docker build -t lep -f "./DockerFile" ./
docker-compose up -d

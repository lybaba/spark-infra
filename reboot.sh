#!/bin/bash -xe


# docker build
docker-compose down && docker-compose up --build -d

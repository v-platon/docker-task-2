#!/bin/bash
docker build . --tag mynginx
docker run --name mynginx -p 80:80 -d mynginx --restart=always

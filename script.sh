#!/bin/bash
docker build . --tag mynginx
docker run --restart always --name mynginx -p 80:80 -d mynginx

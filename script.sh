#!/bin/bash
docker run --name platon-nginx -v ./index.html:/usr/share/nginx/html:ro -d nginx

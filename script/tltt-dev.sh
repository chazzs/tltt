#!/usr/bin/bash
docker stop tltt;
docker build -t tltt-static .;
docker run -d --rm -p 3000:3000 --name=tltt tltt-static
docker network connect caddy tltt
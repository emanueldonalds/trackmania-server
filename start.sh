#!/bin/bash
docker pull lduriez/tmserver
docker run -d -p 2350:2350 -p 3450:3450 -p 80:80 --name tm-server --env SERVER_NAME=muggbert lduriez/tmserver
# Makefile

IMAGE_NAME=python-server:1.0
CONTAINER_NAME=python-workspace

build:
	docker build -t $(IMAGE_NAME) .

start:
	docker run -d -p 8888:8888 --name $(CONTAINER_NAME) $(IMAGE_NAME)

stop:
	docker stop $(CONTAINER_NAME) || true
	docker rm $(CONTAINER_NAME) || true

connect:
	docker exec -it $(CONTAINER_NAME) /bin/bash


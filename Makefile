DOCKER_REGISTRY = docker.io
DOCKER_NAMESPACE = songleo

IMAGE_NAME = centos7
IMAGE_TAG = latest

build-image:
	docker build -t ${DOCKER_REGISTRY}/${DOCKER_NAMESPACE}/${IMAGE_NAME}:${IMAGE_TAG} .

push-image:
	docker push ${DOCKER_REGISTRY}/${DOCKER_NAMESPACE}/${IMAGE_NAME}:${IMAGE_TAG}

all: build-image push-image



IMAGE := liuxu623/kube-code-generator:v1.23.0

default: build

.PHONY: build
build:
	docker build -t $(IMAGE) .

all: build push

build:
	@docker build --tag=quay.io/jfryman/docker-s3fs:latest .

push:
	@docker push quay.io/jfryman/docker-s3fs:latest

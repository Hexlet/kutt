build:
	docker build -t hexlet/hexlet-link-app:${TAG} -f Dockerfile.production .

push:
	docker push hexlet/hexlet-link-app:${TAG}

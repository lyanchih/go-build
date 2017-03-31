all: build

build:
	docker build -t go-build .

push:
	docker tag go-build lyanchih/go-build
	docker push lyanchih/go-build

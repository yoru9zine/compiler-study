run: docker
	docker run -it --rm -v $$(pwd):/work compiler-study bash

docker: Dockerfile
	docker build -t compiler-study .

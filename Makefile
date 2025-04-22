t = simonmittag/wrk:go1.21

build:
	  docker run -it --rm --privileged tonistiigi/binfmt --install all
	  	docker buildx build . -t $(t) --platform linux/amd64,linux/arm64
		docker push $(t)

t = simonmittag/wrk:go1.20

build:
	  docker build . -t $(t)
		docker push $(t)

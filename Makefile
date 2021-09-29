t = simonmittag/wrk:go1.17

build:
	  docker build . -t $(t)
		docker push $(t)

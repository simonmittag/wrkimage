t = simonmittag/wrk:go1.18

build:
	  docker build . -t $(t)
		docker push $(t)

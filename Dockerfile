from circleci/golang:1.16

run sudo apt-get clean all
run sudo apt-get update
run sudo apt-get dist-upgrade -y
run sudo apt-get install build-essential libssl-dev git -y
run git clone https://github.com/wg/wrk.git wrk
run cd wrk && make && sudo cp wrk /usr/local/bin

from circleci/golang:1.14

run sudo apt-get install build-essential libssl-dev git -y
run git clone https://github.com/wg/wrk.git wrk
run cd wrk && make && sudo cp wrk /usr/local/bin
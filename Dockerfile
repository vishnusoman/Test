FROM ubuntu:16.04
CMD apt-get update -y && apt-get install libboost-all-dev -y
COPY *.out  binary.out
CMD chmod +x binary.out
CMD ./binary.out 0.0.0.0 80 .

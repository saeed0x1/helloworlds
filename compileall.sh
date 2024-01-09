#!/bin/bash

mkdir compiled
cp helloworld.py ./compiled/
crystal build helloworld.cr -o ./compiled/helloworldcr
go build -o ./compiled/helloworldgo ./helloworld.go
g++ ./helloworld.cpp -o ./compiled/helloworldcpp
gcc ./helloworld.c -o ./compiled/helloworldc

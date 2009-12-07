#!/bin/bash
protoc -I=buffers --python_out=../Bike\ Tripper\ Server/ buffers/bike.proto;
protoc -I=buffers --java_out=../Bike\ Tripper\ Client/src buffers/bike.proto
#!/bin/sh
name=${1:-World};
while true; do echo -e "HTTP/1.1 200 OK\n\nHello ${name} ! Welcome to OpenShift 3" | nc -ll -p 8080; done

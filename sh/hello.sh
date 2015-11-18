#!/bin/sh
while true; do echo -e "HTTP/1.1 200 OK\n\nHello ! Welcome to OpenShift 3" | nc -ll -p 8080; done

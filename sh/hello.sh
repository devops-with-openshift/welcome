#!/bin/sh
while true; do echo "HTTP/1.1 200 OK\r\n$(date)\r\n\r\n";echo "Hello ! Welcome to OpenShift 3" | nc -ll -p 8080; done

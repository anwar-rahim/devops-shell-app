#!/bin/bash

while true; do
  echo -e "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\nConnection: close\r\n\r\nhahahahaah" | nc -l 5000 -q 1
done

#!/bin/sh
# curl-periodically.sh
while true
do 
  curl --output large-file-test.mp4 'http://nginx-spread-service/large-file.mp4'
  sleep 20
done
#!/bin/sh
# curl-periodically.sh
while true
do 
  curl --output large-file-test.mp4 'http://a861190beb1b14e369b73c94b9989796-2030274943.us-west-2.elb.amazonaws.com/large-file.mp4:'
  sleep 20
done

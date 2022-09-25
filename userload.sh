#!/bin/bash

while true; do
curl --location --request POST 'http://a562a28fd1bef4910b113fa61fa82d70-1126329580.us-east-1.elb.amazonaws.com:8080/api/v0/feed' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im9zYWxhQGpzb2FuLmNvbSIsImlhdCI6MTY2NDAzNTk1OH0.aYfJwY4ogKta6ERzSpyl0FOyEmGoVsC0oLxCKSTHlsg' \
--data-raw '{
    "caption" : "New post image",
    "url" : "https://my-collections.s3.amazonaws.com/images/weired_bird.jpg"
}'
done

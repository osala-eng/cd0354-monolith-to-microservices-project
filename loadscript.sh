#!/bin/bash

while true; do
curl --location --request POST 'http://a562a28fd1bef4910b113fa61fa82d70-1126329580.us-east-1.elb.amazonaws.com:8080/api/v0/users/auth/login' \
--header 'Content-Type: application/json' \
--data-raw '{
    "email" : "osala@jsoan.com",
    "password" : "password"
}'
done

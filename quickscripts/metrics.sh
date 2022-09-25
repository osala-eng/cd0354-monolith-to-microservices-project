#!/bin/bash

kubectl expose deployment frontend --type=LoadBalancer --name=publicfrontend

kubectl expose deployment reverseproxy --type=LoadBalancer --name=publicreverseproxy

kubectl expose deployment backend-feed --type=NodePort --port=8082 --name=feedport

kubectl expose deployments backend-user --type=NodePort --port=8081 --name=userport

kubectl autoscale deployment backend-user --cpu-percent=70 --min=3 --max=5

kubectl autoscale deployment backend-feed --cpu-percent=70 --min=3 --max=5

kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml

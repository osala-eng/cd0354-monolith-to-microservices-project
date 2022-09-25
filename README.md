# Udagram Image Filtering Application

Udagram is a simple cloud application developed alongside the Udacity Cloud Engineering Nanodegree. It allows users to register and log into a web client, post photos to the feed, and process photos using an image filtering microservice.

# Submission

## Docker images in your repository in DockerHub

### All repositories

![Docker](./screenshots/dockerhub.jpg)

### Single repository
![Single](./screenshots/dockersingle.jpg)

## TravisCI build pipeline showing successful build jobs

### All builds

![ALL](./screenshots/travisciall.jpg)

### Latest build

![TrvisCI](./screenshots/travisci.jpg)


## Kubernetes `kubectl get pods` output

```bash
kubectl get pods
```
![Getpods](./screenshots/getpods.jpg)

## Kubernetes `kubectl describe services` output

```bash
kubectl describe services
```
![Describesvc](./screenshots/svc1.jpg)
![Describesvc](./screenshots/svc2.jpg)
![Describesvc](./screenshots/svc3.jpg)
![Describesvc](./screenshots/svc4.jpg)
![Describesvc](./screenshots/svc5.jpg)

## Kubernetes `kubectl describe hpa` output

```bash
kubectl describe hpa
```
![Describehpa](./screenshots/hpa1.jpg)
![Describehpa](./screenshots/hpa2.jpg)

## Kubernetes `kubectl logs <your pod name>` output

```bash
kubectl logs -f backend-user..
```
![Logs](./screenshots/lognewuser.jpg)

```bash
kubectl get services
```
![getservices](./screenshots/getservices.jpg)

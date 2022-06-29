#!/bin/bash

kubectl apply -k ./src/poi/k8s/
kubectl apply -k ./src/trips/k8s/
kubectl apply --validate=false -k ./src/tripviewer/k8s/
kubectl apply -k ./src/user-java/k8s/
kubectl apply -k ./src/userprofile/k8s/


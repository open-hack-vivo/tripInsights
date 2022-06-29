#!/bin/bash

kubectl delete -k ./src/poi/k8s/
kubectl delete -k ./src/trips/k8s/
kubectl delete -k ./src/tripviewer/k8s/
kubectl delete -k ./src/user-java/k8s/
kubectl delete -k ./src/userprofile/k8s/

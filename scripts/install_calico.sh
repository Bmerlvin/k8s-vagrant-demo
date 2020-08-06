#!/bin/bash


kubectl create -f https://docs.projectcalico.org/manifests/tigera-operator.yaml
kubectl create -f https://docs.projectcalico.org/manifests/custom-resources.yaml
# We are going to wait for Calico pods to initialize
echo "Sleeping 60 seconds to wait for calico to finish installing..."
sleep 60
kubectl get pods -A
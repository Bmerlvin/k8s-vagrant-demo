# Kubernetes in vagrant demo

## Assumptions

> **This repository assumes you already have vagrant installed on your system properly.**

> **These installation scripts have ONLY been tested on Ubuntu 18.04. If you are choosing a different vagrant machine, you will need to modify the scripts as necessary to accomodate for that change.**

## Getting Started

```bash
# Assuming you downloaded this repository to a folder called k8s-vagrant-demo

# Change directory to repository folder
cd k8s-vagrant-demo

# Copy Vagrantfile example in order to make any modifications
cp Vagrantfile.example Vagrantfile

# Launch vagrant machine
vagrant up

# You should now have kubernetes installed and running.
# You can verify with the following commands
# All pods should be in a "running" state
vagrant ssh
kubectl get pods -A
```

#!/bin/bash

set -e

curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -    > /dev/null 2>&1
sudo apt-get -yq update > /dev/null 2>&1
sudo apt-get install -yq docker.io kubelet kubeadm kubectl kubernetes-cni > /dev/null 2>&1


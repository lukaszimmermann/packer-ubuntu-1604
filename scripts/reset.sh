#!/bin/bash


# Remove any older version of Docker
sudo apt-get purge -yq docker docker-engine docker.io || true  > /dev/null 2>&1
sudo rm -rf /var/lib/docker > /dev/null 2>&1


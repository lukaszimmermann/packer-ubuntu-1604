#!/bin/bash

set -e

sudo apt-get update -yq > /dev/null 2>&1
sudo apt-get upgrade -yq > /dev/null 2>&1
sudo apt-get update -yq > /dev/null 2>&1
sudo apt-get dist-upgrade -yq > /dev/null 2>&1



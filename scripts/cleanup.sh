#!/bin/bash -eux

set -e

# Apt cleanup.
sudo apt-get update -yq   > /dev/null 2>&1
sudo apt-get --purge autoremove  > /dev/null 2>&1
sudo apt-get autoclean  > /dev/null 2>&1

# Delete unneeded files.
sudo rm -f /home/vagrant/*.sh

# Add `sync` so Packer doesn't quit too early, before the large file is deleted.
sync


#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'Enable docker service'
ln -s /etc/systemd/system/default.target.wants/podman.service /usr/lib/systemd/system/podman.service
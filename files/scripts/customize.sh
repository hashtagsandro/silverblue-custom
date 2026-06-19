#!/usr/bin/env bash

set -euo pipefail

echo 'Install F5 VPN Client'
rpm -Uvh --nodigest --nofiledigest /tmp/linux_f5cli.x86_64.rpm
rm /tmp/linux_f5cli.x86_64.rpm
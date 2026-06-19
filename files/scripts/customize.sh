#!/usr/bin/env bash

set -euo pipefail

echo 'Install F5 VPN Client'
rpm -Uvh --nodigest --nofiledigest /tmp/f5cli-7252.2025.0318-1.x86_64.rpm
rm /tmp/f5cli-7252.2025.0318-1.x86_64.rpm
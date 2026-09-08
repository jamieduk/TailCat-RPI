#!/bin/bash
# (c) J~Net 2026
#
# ./setup.sh
#
#
#
#Installing Tailcat for RPI5 (Arm64)
wget -O /tmp/tailcat_0.6.0_linux_armv7.deb "https://github.com/tailscale/tailcat/releases/download/v0.6.0/tailcat_0.6.0_linux_armv7.deb" && sudo apt install -y /tmp/tailcat_0.6.0_linux_armv7.deb && rm -f /tmp/tailcat_0.6.0_linux_armv7.deb && tailcat --version

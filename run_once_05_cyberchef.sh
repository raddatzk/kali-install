#!/bin/bash

wget -q $(curl -s https://api.github.com/repos/gchq/CyberChef/releases/latest | jq -r '.assets[0].browser_download_url') -O /tmp/cyberchef.zip
unzip /tmp/cyberchef.zip -d /home/kali/cyberchef

#!/bin/bash

MARKER=/home/totierne/.setup_done
if [ -f "$MARKER" ]; then exit 0; fi

# Update system and install packages
sudo apt update -y
sudo DEBIAN_FRONTEND=noninteractive apt upgrade -y
sudo DEBIAN_FRONTEND=noninteractive apt install -y openssh-server xrdp xfce4 xfce4-goodies

# Configure xRDP to use XFCE
echo "startxfce4" > /home/totierne/.xsession

# Enable services
sudo systemctl enable ssh xrdp
sudo systemctl start ssh xrdp

# Open firewall
sudo ufw allow 22/tcp
sudo ufw allow 3389/tcp
sudo ufw reload --force

# Log IP automatically
hostname -I > /home/totierne/remote_ip.txt

# Mark as done
touch "$MARKER"

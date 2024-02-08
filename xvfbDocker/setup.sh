#!/bin/sh
apt update
apt -y install ffmpeg
echo "Install Xvfb"
apt -y install xvfb
#!/bin/bash
date
cd /home/pi/Hugo/Hugo
SHELL=/bin/bash
git config --global user.name "hidienet"
git config --global user.email "i.am@hidie.net"
git pull
/snap/bin/hugo
git add .
git commit -a -m auto
git push

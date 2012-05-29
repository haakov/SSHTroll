#!/bin/sh
# INSTALL.sh - Installer for the SSHTroll Python honeypot
# Author: Håkon Vågsether <hauk142@gmail.com>

mkdir -p /usr/lib/python2.7/site-packages
cp sshtroll.py /usr/lib/python2.7/site-packages/
mkdir -p /usr/bin
cp sshtroll /usr/bin/

echo ""
echo ""
echo "If you received no errors above, SSHTroll 1.0 is now installed. Start it with the 'sshtroll' command."

#!/bin/sh
# INSTALL.sh - Installer for the SSHTroll Python honeypot
# Author: Håkon Vågsether <hauk142@gmail.com>

install -D sshtroll.py /usr/lib/python2.7/site-packages/
install -D sshtroll /usr/bin
touch /var/log/sshtroll.log

echo ""
echo ""
echo "If you received no errors above, SSHTroll 1.1 is now installed. Start it with the 'sshtroll' command."

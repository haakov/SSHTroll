#!/bin/sh
# INSTALL.sh - Installer for the SSHTroll Python honeypot
# Author: Håkon Vågsether <hauk142@gmail.com>

touch /var/log/sshtroll.log
install -D sshtroll.py /usr/lib/python2.7/site-packages/
install -D sshtroll /usr/bin

echo ""
echo ""
echo "If you received no errors above, SSHTroll 1.1 is now installed. Start it with the 'sshtroll' command."

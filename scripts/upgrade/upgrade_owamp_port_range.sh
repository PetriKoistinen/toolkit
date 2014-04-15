#!/bin/sh

# Issue 741
# https://code.google.com/p/perfsonar-ps/issues/detail?id=741

# Upgrades an owamp installation that has the default 200 port range to a 1200 port range.

OWAMP_FILE="/etc/owampd/owampd.conf"

sed -i 's/testports 8760-8960/\n\#\# port range upgraded from pS toolkit installation\ntestports 8760-9960/' $OWAMP_FILE;
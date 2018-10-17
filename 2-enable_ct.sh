#!/bin/bash
# http://wiki.mikrotik.com/wiki/Automatic_Centralized_Backup_from_Linux
# Install package "sshpass" before using this script (sudo apt install sshpass -y).
#
LOGIN=ubnt
PASSWORD=YOUPASS
# You new IP from you config U-000000000000.cfg :
HOSTIP=192.168.1.20
SSH="timeout 30 sshpass -p $PASSWORD ssh -o StrictHostKeyChecking=no $LOGIN@$HOSTIP"

${SSH} 'enable_ct'
echo "Please check Compliance Test in http://192.168.1.20/link.cgi"

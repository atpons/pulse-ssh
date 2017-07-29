#!/bin/bash
echo "[*] Trying to connect VPN"
sudo openconnect -b --user=$VPN_ID --juniper $VPN_ADDR

/bin/bash

echo "[*] Disconnecting from VPN"
sudo kill `ps aux|grep openconnect|grep -v grep|cut -c 10-15`

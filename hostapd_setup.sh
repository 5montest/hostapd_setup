#!/usr/bin/env sh

sudo cp -r ./setup/interfaces/ /etc/network/

sudo apt-get install hostapd

echo 'alias hostapd="hostapd ~/hostapd_setup/setup/hostapd.conf"' >> ~/.bashrc



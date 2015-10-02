#!/usr/bin/env sh

sudo mv ./setup/interfaces/ /etc/network/

sudo apt-get install hostapd

sudo echo 'alias hostapd="hostapd ~/hostapd_setup/setup/hostapd.conf'


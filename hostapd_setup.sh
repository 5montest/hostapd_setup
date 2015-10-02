#!/usr/bin/env sh

cp ./setup/interfaces /etc/network/

apt-get install hostapd

echo 'alias hostapd="sudo hostapd ~/hostapd_setup/setup/hostapd.conf"' >> /home/pi/.bashrc



#!/bin/sh
sudo bash

cp hostapd_wpa2 /etc/hostapd/hostapd.conf
sh ap_restart.sh

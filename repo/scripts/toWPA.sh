#!/bin/sh
sudo bash
echo DAEMON_CONF=\"/etc/hostapd/hostapd.conf\" > /etc/default/hostapd


sh ap_restart.sh
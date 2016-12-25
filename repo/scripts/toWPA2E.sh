#!/bin/sh
sudo bash
echo DAEMON_CONF=\"/etc/hostapd/hostapdx.conf\" > /etc/default/hostapd

sh ap_restart.sh
#!/bin/sh
sudo bash

sudo service hostapd stop
sudo service dnsmasq stop

sudo service hostapd start
sudo service dnsmasq start




#!/bin/sh
sudo bash

cp enablehole.conf /etc/dnsmasq.conf
sh ap_restart.sh

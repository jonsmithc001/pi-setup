#!/bin/sh
sudo bash

sudo iptables -F
sudo iptables -t nat -F

sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -A FORWARD -i eth0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i wlan0 -o eth0 -j ACCEPT

sh additional_port_forwards.sh


ap_restart.sh




wget -q -O /dev/null  http://freedns.afraid.org/dynamic/update.php?UnVFQ0RoQ29VNG9hVmRKZnp1NER6a0o1OjE2NTE5NjE3


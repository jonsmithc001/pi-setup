#!/bin/sh

iptables -t nat -A PREROUTING -p tcp -m tcp --dport 9091 -j DNAT --to-destination 192.160.1.18
iptables -t nat -A POSTROUTING -d 192.160.1.18 -p tcp -m tcp --dport 9091 -j MASQUERADE
	
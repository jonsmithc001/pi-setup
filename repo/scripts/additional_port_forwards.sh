#!/bin/sh


for (( c=1000; c<=1010; c++ ))
do  
   iptables -t nat -A PREROUTING -p tcp -m tcp --dport $c -j DNAT --to-destination 192.160.1.18
   iptables -t nat -A POSTROUTING -d 192.160.1.18 -p tcp -m tcp --dport $c -j MASQUERADE 
done

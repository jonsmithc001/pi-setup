#!/bin/sh
sudo bash

sudo iptables -F
sudo iptables -t nat -F

sh internet_access.sh

sudo service tor stop

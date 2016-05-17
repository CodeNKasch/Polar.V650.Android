#!/system/bin/sh

ip addr flush dev rndis0
ip addr add 192.168.2.1/24 dev rndis0
ip link set rndis0 up

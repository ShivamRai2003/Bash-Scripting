# Ping Sweep is a technique used to identify if the hosts are alive in the networks using their IP addresses. The Ping Sweep method is used to ping many hosts at once. For example, if there is a network with network ID 192.10.

#!/bin/bash

echo "Please Enter the subnet to scan"

read SUBNET

for ip in $(seq 1 254);

do
    ping -c 1 $SUBNET.$ip
    
done

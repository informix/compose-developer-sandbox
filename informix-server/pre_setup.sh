#!/bin/bash

domain=`ping -c 1 client|grep icmp |awk '{print $4}' | cut -f2 -d '.' `
echo "client.$domain" > ~informix/.rhosts

ln -s /opt/ibm/files /home/informix/LAB
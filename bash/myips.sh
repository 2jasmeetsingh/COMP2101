#!/bin/bash
#
#
#this script accomplishteh task  in the lab 1 to display ip addressess for interface
#allow you to hardcore interface names and list
#
# 
echo -n "ens33: "
ifconfig ens33|grep inet|sed -e 's/.*addr: //' -e 's/.*addr://' -e 's/ .*//'|grep [[:print:]]
echo -n "External IP: "
curl icanhazip.com

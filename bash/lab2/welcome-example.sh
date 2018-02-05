#!/bin/bash
#
#this script produces the dynamic output from the slide
#today is weekday


hostname=$(hostname)
title="Supreme commander"
export MYNAME="jasmeet"
today=$(date +%A)

cat <<EOF


welcome to planet $hostname, $title $MYNAME!
Today is $today.



EOF

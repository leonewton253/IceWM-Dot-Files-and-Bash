#!/bin/bash

# Path to the file
FILE="/home/leo/VPN/vpn.conf"

# Read the second character of the third line
CHAR=$(awk 'NR==3 {print substr($0,2,1)}' $FILE)

# Toggle the value and update the line accordingly
if [ "$CHAR" == "1" ]; then
  # If 1, switch to 0 and disconnect the VPN
  NEW_LINE=$(awk 'NR==3 {print substr($0,1,1) "0" substr($0,3)}' $FILE)
  sed -i "3s/.*/$NEW_LINE/" $FILE
  wg-quick down /home/leo/VPN/vpn.conf
elif [ "$CHAR" == "0" ]; then
  # If 0, switch to 1 and connect the VPN
  NEW_LINE=$(awk 'NR==3 {print substr($0,1,1) "1" substr($0,3)}' $FILE)
  sed -i "3s/.*/$NEW_LINE/" $FILE
  wg-quick up /home/leo/VPN/vpn.conf
else
  echo "The second character of the third line is neither 0 nor 1. Exiting..."
  exit 1
fi

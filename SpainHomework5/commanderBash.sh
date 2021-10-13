#!/bin/bash
# This program invokes led-hw5.sh
# led-hw5.sh needs to be in the same directiory for this to work

echo "Turning on the LED"
./led-hw5.sh on
echo "Turning off the LED"
./led-hw5.sh off
echo "Reading status of LED"
./led-hw5.sh status
echo "Flashing the LED"
sudo ./led-hw5.sh flash
echo "Blinking the LED 3 times"
./led-hw5.sh blink 3

#!/usr/bin/bash

battery_level=`acpi -b | grep -P -o '[0-9]+(?=%)'`
while true
do
    if [ $battery_level -le 10 ]
        then
        notify-send "Battery low" "Battery level is ${battery_level}%!"
        sleep 600
    fi
    sleep 120
done

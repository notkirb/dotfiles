#!/bin/bash

while :
do
	POWER=$(acpi -b | grep "Battery 0" | grep -o '[0-9]\+%' | tr -d '%')
	if [[ $POWER -le 15 ]]; then

		i3-nagbar -m 'Battery is low. Please connect power adapter soon.' -t warning
	fi
sleep 30
done

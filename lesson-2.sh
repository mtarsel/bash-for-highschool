#!/bin/bash

echo Enter your age:
read age

#if age does NOT contain anything but characters 0-9 then exit
if ! [[ "$age" =~ ^[0-9]+$ ]]; then
  echo "Sorry integers only"
	exit 0
fi

if [ $age -ge 18 ]; then
	echo Please go vote!
else
	echo Sorry you cannot vote yet
fi

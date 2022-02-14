#!/bin/bash

echo Enter your age:
read age

if [ $age -ge 18 ]; then
	echo Please go vote!
else
	echo Sorry you cannot vote yet
fi

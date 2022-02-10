#!/bin/bash

#example of reading variables and subtraction in bash

echo What year were you born?
read birth_year

#output from command is saved with $(some command )
current_year=$(date +"%Y")

echo The current year is:
echo $current_year

echo By end of this year, you will be...
echo $(expr $current_year - $birth_year)

echo Enter future year:
read future_year

echo In the year $future_year you will be...
expr $future_year - $birth_year


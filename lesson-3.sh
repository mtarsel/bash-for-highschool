#!/bin/bash

#try running this command outside this script in a new terminal window
# $> date +"%Y"
#  2022
# $> date 
#  Sun 13 Feb 2022 08:13:29 PM PST
#
#
#
#this script is an example of using variables and doing
#   subtraction with numbers in bash

echo What year were you born?
read birth_year

#output from command is saved with $(some command )
current_year=$(date +"%Y")

# DEBUG:  print out the variable we defined to make sure it is correct
#echo The current year is:
#echo $current_year

# subtract the 2 variables that were defined
echo By end of $current_year, you will be...
echo $(expr $current_year - $birth_year)

echo Enter future year:
read future_year

echo In the year $future_year you will be...
expr $future_year - $birth_year


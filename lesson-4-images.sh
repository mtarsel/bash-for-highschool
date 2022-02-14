#!/bin/bash

#this script will demonstrate the importance of the current working directory
# as well as show an exmaple of a for loop

#the directory where a bash script is executed is very important
#just like running a bash command in the wrong directory could 
#   change a different file than you intended to change
#
#
#
# Find and print out any file with the extenstion jpeg in the current directory
# ls -a | grep *.jpeg
#
#
# if there are no jpeg file in the current working directory
#   there will be nothing to print out and the script will continue to run


#makes a new directory for images inside bash-for-highschool dir
mkdir images

#download some image
wget https://i.imgur.com/FrsUgiH.jpeg

#for every type of file in this directory that is a jpeg, 
# echo (print out) a statement that says "found .jpeg!"
for type in jpeg; do echo found .jpeg!; done

echo sleeping for 3 seconds...
#let the terminal sleep for 3 seconds
sleep 3
echo im awake!

#print out the current working directory
pwd

echo moving jpeg into ./images...
#move every .jpeg
mv *.jpeg ./images


ls -a | grep *.jpeg

echo end of the script!


#TODO what are some variables to add to this script in order to reduce repeat words?

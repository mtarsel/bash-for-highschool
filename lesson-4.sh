#!/bin/bash

#for every type of file in this directory that is a jpeg, 
# echo (print out) a statement that says "found .jpeg!"
for some_file in *.sh; do
    echo "========="
    echo "Found file named: $some_file"
    echo "========="
    $(cat $some_file)
    echo ""
done



#TODO
# wget https://i.imgur.com/FrsUgiH.jpeg

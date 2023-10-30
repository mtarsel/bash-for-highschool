#!/bin/bash

#for every type of file in this directory that is a shell script
for some_file in *.sh; do
    echo "========="
    echo "Found file named: $some_file"
    echo "========="
    #cat command prints the contents of the file
    #print the content of file using echo
    echo "$(cat $some_file)"
    echo ""
done
# Challenge: Make a backup with a timestamp
# move all bash script lessons to a backup directory. 
#  the directory should include the month, day, and year
# hint: mv is the move command that moves files. 
# hint: cp is the copy command to copy files
# hint: date command knows the month day year



backup_dir="$(pwd)/backup-2023/$(date +"%m-%d-%Y")/"
mkdir -p $backup_dir

for bash_script in *.sh; do
    mv $bash_script $backup_dir
    echo "moved $bash_script to $backup_dir"
done
echo "backup complete!"


#TODO
# wget https://i.imgur.com/FrsUgiH.jpeg

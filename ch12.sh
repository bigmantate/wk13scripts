#!/bin/bash
#chapter 12 script


echo "For moving entire directories around Linux provides the rsync program"

echo "To install rsync program run the following command"

echo "sudo apt install rsync"

echo "It must be installed on both source and destination"

sleep 2

echo "To copy a group of files to your home directory on host, type the following"

echo "rsync file_1 file_2 ... host:"

echo "rsync assumes you are using SSH to connect to the remote host"

echo "If your username is different on the remote host, add user@ to the hostname such as"

echo "rsync file_1 file_2 ... user@host:"

sleep 3

echo "Unless you supply extra options rsync copies only files"

echo "To transfer entire directory hierachies, complete with symbolic links,"

echo "permissions, modes, and devices use the -a option such as the following command"

echo "rsync -a dir host:destination_dir"

echo ""
 


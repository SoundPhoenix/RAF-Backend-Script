#This script is to upload videos to a remote server using a bash script
#Code made by Tanner Schermerhorn <me@tannerschermerhorn.dev>
#!bin/bash

#Check if user is root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run under the root user." 
    exit 1
fi

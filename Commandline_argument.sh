#!/usr/bin/env bash

#first check total command line input entered by user
if [[ $# -ne 2 ]] 
then
        echo "Example script usage"
        echo " $0 <servicename> <actiontorun>"
        exit 1
fi

servicename=$1
action=$2
sudo systemctl $action $servicename




#Ref: https://www.digitalocean.com/community/tutorials/read-command-line-arguments-in-shell-scripts

#!/bin/bash

# Notifing the user about the script thay only will work om arch systems

read -p "Please note that this will be only for arch based systems and if you are using, dnf or apt pelase seek, other scripts for the same (yes/no): " response
if [[ "$response" != "yes" ]]; then
    echo "Operation aborted."
    exit 1
fi

sudo -S pacman -Syu




# Please note that this will be only for arch based systems and if you are using, dnf or apt pelase seek, other scripts for the same/

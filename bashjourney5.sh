#!/bin/bash

# making a simple update script

echo "...."
sudo apt update

echo "...."
sudo apt upgrade

echo "...."
sudo apt dist-upgrade

echo "...."
sudo apt autoremove
sudo apt autoclean

# edit #
# next make backup script and combining it with cronjob

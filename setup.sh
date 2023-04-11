#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

wget https://raw.githubusercontent.com/Cloufish/LARBS/master/larbs.sh
chmod +x larbs.sh
sudo ./larbs.sh -r https://github.com/Cloufish/dotfiles -p https://raw.githubusercontent.com/Cloufish/LARBS/master/progs.csv

## Now get your Git Credentials... and then run after-larbs.sh

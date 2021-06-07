#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

wget https://raw.githubusercontent.com/Cloufish/LARBS/master/larbs.sh
chmod +x larbs.sh
sudo ./larbs.sh -r https://github.com/Cloufish/voidrice -p https://raw.githubusercontent.com/Cloufish/LARBS/master/progs.csv

wget https://raw.githubusercontent.com/Cloufish/LARBS/master/after-larbs.sh
chmod +x after-larbs.sh
./after-larbs.sh

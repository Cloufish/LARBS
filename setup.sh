#!/bin/bash

wget https://raw.githubusercontent.com/Cloufish/LARBS/master/larbs.sh
chmod +x larbs.sh
./larbs.sh -r https://github.com/Cloufish/voidrice -p https://raw.githubusercontent.com/Cloufish/LARBS/master/progs.csv

wget https://raw.githubusercontent.com/Cloufish/LARBS/master/after-larbs.sh
chmod +x after-larbs.sh
./after-larbs.sh

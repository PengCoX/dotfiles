#!/bin/bash
#sh ~/dotfiles/Shell/shutdown.sh
echo "shutdown OK" | tee -ai ~/Software/log 
sleep 600
sudo shutdown -h now

#!/bin/bash
#rm -rf ~/Software/sublime-text-3/ 
#mkdir ~/Software/sublime-text-3/
#cp -ar ~/Sublime/* ~/Software/sublime-text-3/
#sudo cp -ar /tmp/ ~/Software/Temp/
rm -rf ~/Software/emacs/ 
mkdir ~/Software/emacs/
cp -ar ~/Spacemacs/.[^.]* ~/Software/emacs/
cp -ar ~/Spacemacs/* ~/Software/emacs/
#sudo cp -ar /tmp/ ~/Software/Temp/
echo "成功执行关机复原脚本"
#echo "正在检查 /tmp 目录 ......"
#du -h --max-depth=1  ~/Software/Temp/
echo "正在检查 /Spacemacs 目录 ......"
#du -h --max-depth=1  ~/Software/sublime-text-3/
du -h --max-depth=1  ~/Software/emacs/

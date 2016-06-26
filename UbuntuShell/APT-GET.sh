sudo cp ./bin/flash/libflashplayer.so /usr/lib/firefox-addons/plugins
sudo cp -r ./bin/flash/usr/* /usr
# sudo apt-get purge firefox* -y
sudo apt-get install apt-fast -y
sudo apt-get install axel -y
sudo apt-fast upgrade -y
sudo apt-get install indicator-notifications
sudo apt-fast install p7zip-full p7zip-rar unrar -y
sudo apt-fast install git gitk git-gui git-svn -y
sudo apt-fast install nautilus-open-terminal -y
sudo apt-fast install smplayer vlc -y
sudo apt-fast install libav-tools -y
sudo apt-fast install openshot -y
# sudo apt-fast install audacity -y
sudo apt-fast install filezilla -y
sudo apt-fast install furiusisomount -y
sudo apt-fast install indicator-cpufreq -y
sudo apt-fast install Krusader -y
sudo apt-fast install vim-gnome -y
sudo apt-fast install stardict -y
sudo apt-fast install emacs -y
sudo apt-fast install cpufrequtils -y
sudo apt-fast install diodon -y
sudo apt-fast install deluge uget curl -y
sudo apt-fast install gparted -y
sudo apt-fast install unity-tweak-tool -y
sudo apt-fast install aria2 -y
sudo apt-fast install autojump -y
sudo apt-fast install catfish -y
sudo apt-fast install cmake -y
sudo apt-fast install codeblocks -y
sudo apt-fast install compizconfig-settings-manager -y
sudo apt-fast install fish -y
sudo apt-fast install font-manager -y
sudo apt-fast install gimp -y
sudo apt-fast install htop -y
sudo apt-fast install kiki -y
sudo apt-fast install ppa-purge -y
sudo apt-fast install qstardict -y
# sudo apt-fast install synaptic -y
sudo apt-fast install sysv-rc-conf -y
sudo apt-fast install tmux -y
sudo apt-fast install zsh -y
sudo apt-fast install libc6 libchm1 libgcrypt11 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk2.0-0 libpango1.0-0 libwebkitgtk-1.0-0 libxml2 -y
sudo apt-fast install vim -y
sudo apt-fast install liferea -y
sudo apt-fast install syspeek -y
sudo apt-fast install geany -y
sudo apt-fast install meld -y
sudo apt-fast install qtcreator -y
sudo apt-fast install git-cola -y
sudo apt-fast install gitg -y
sudo apt-fast install python-gevent  python-m2crypto -y
sudo apt-fast install python2.7 python2.7-dev python3.4 python3.4-dev -y
sudo apt-fast install ipython ipython3 cython cython3 -y
sudo apt-fast install python-pip -y
sudo apt-fast install python3-pip -y
sudo apt-fast install git-flow -y
sudo apt-fast install pyflakes -y
sudo apt-fast install cppcheck -y
sudo apt-fast install fcitx -y
sudo apt-fast install fcitx-googlepinyin -y
sudo apt-fast install ubuntu-restricted-extras  -y
sudo apt-fast install cpufreqd -y
sudo apt-fast install proxychains -y
sudo apt-fast install yakuake htop lrzsz sysstat sshpass nload tree lynx iptraf -y
sudo apt-fast install y-ppa-manager -y
sudo apt-fast install wiznote -y
sudo apt-fast install autokey-gtk -y
sudo apt-fast install ncdu -y
sudo apt-fast install nmon -y
# sudo apt-fast install slurm -y
sudo apt-fast install dstat -y
sudo apt-fast install ccze -y
sudo apt-fast install bleachbit -y
# sudo apt-fast install retext -y
# sudo apt-fast install audacious -y
# sudo apt-fast install anoise -y
# sudo apt-fast install guake -y
sudo apt-fast install zim -y
sudo apt-fast install arronax -y
sudo apt-fast install zeal -y
sudo apt-fast install tsocks -y
sudo apt-fast install python-yaml -y
sudo apt-fast install mutate -y
sudo apt-fast install xmind -y
sudo apt-fast install numix-icon-theme numix-wallpaper-saucy numix-icon-theme-circle numix-gtk-theme -y
# sudo apt-fast install ultra-flat-ico -y
# sudo apt-fast install ultra-flat-icons-orange -y
# sudo apt-fast install ultra-flat-icons-green -y
sudo apt-fast install build-essential libssl-dev libevent-dev libjpeg-dev libxml2-dev libxslt-dev -y
# sudo apt-fast install nmap wireshark tshark hydra -y
sudo apt-fast install tlp tlp-rdw -y
sudo apt-fast install notepadqq -y
sudo pip install virtualenv
virtualenv --no-site-packages -p /usr/bin/python2.7 ~/.venv/python2.7
# virtualenv --no-site-packages -p /usr/bin/python3.4 ~/.venv/python3.4
sudo pip install pyyaml
# sudo pip3 install pyyaml
sudo pip install pyflakes
# sudo pip install shadowsocks

git clone http://github.com/revans/bash-it.git ~/.bash_it
~/.bash_it/install.sh
